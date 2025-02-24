; ModuleID = 'bench/grpc/original/call_tracer.ll'
source_filename = "bench/grpc/original/call_tracer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.18" = type { [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCountedStringValue" = type { %"class.grpc_core::RefCountedPtr.30" }
%"class.grpc_core::RefCountedPtr.30" = type { ptr }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED0Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracerD2Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracerD0Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer7TraceIdB5cxx11Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer6SpanIdB5cxx11Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer9IsSampledEv = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer18IsDelegatingTracerEv = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer15StartNewAttemptEb = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED0Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD0Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer7TraceIdB5cxx11Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer6SpanIdB5cxx11Ev = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9IsSampledEv = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer18IsDelegatingTracerEv = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer25RecordSendInitialMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer17RecordSendMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer27RecordSendCompressedMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer21RecordReceivedMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer33RecordReceivedDecompressedMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer12RecordCancelEN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer19RecordOutgoingBytesERKNS_19CallTracerInterface17TransportByteSizeE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16StartNewTcpTraceEv = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer30RecordReceivedTrailingMetadataEN4absl12lts_202407226StatusEP19grpc_metadata_batchPK27grpc_transport_stream_stats = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9RecordEndERK12gpr_timespec = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16SetOptionalLabelENS_16ClientCallTracer17CallAttemptTracer16OptionalLabelKeyENS_21RefCountedStringValueE = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core21RefCountedStringValueD2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED0Ev = comdat any

$_ZN9grpc_core26DelegatingServerCallTracerD2Ev = comdat any

$_ZN9grpc_core26DelegatingServerCallTracerD0Ev = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer7TraceIdB5cxx11Ev = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer6SpanIdB5cxx11Ev = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer9IsSampledEv = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer18IsDelegatingTracerEv = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer25RecordSendInitialMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer17RecordSendMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer27RecordSendCompressedMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer21RecordReceivedMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer33RecordReceivedDecompressedMessageERKNS_7MessageE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer12RecordCancelEN4absl12lts_202407226StatusE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer19RecordOutgoingBytesERKNS_19CallTracerInterface17TransportByteSizeE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer16StartNewTcpTraceEv = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer30RecordReceivedTrailingMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer9RecordEndEPK20grpc_call_final_info = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTVN9grpc_core26DelegatingClientCallTracerE = comdat any

$_ZTIN9grpc_core26DelegatingClientCallTracerE = comdat any

$_ZTSN9grpc_core26DelegatingClientCallTracerE = comdat any

$_ZTIN9grpc_core16ClientCallTracerE = comdat any

$_ZTSN9grpc_core16ClientCallTracerE = comdat any

$_ZTIN9grpc_core29CallTracerAnnotationInterfaceE = comdat any

$_ZTSN9grpc_core29CallTracerAnnotationInterfaceE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = comdat any

$_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = comdat any

$_ZTIN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = comdat any

$_ZTSN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = comdat any

$_ZTIN9grpc_core16ClientCallTracer17CallAttemptTracerE = comdat any

$_ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE = comdat any

$_ZTIN9grpc_core19CallTracerInterfaceE = comdat any

$_ZTSN9grpc_core19CallTracerInterfaceE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = comdat any

$_ZTVN9grpc_core26DelegatingServerCallTracerE = comdat any

$_ZTIN9grpc_core26DelegatingServerCallTracerE = comdat any

$_ZTSN9grpc_core26DelegatingServerCallTracerE = comdat any

$_ZTIN9grpc_core16ServerCallTracerE = comdat any

$_ZTSN9grpc_core16ServerCallTracerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E), align 8
@.str = private unnamed_addr constant [45 x i8] c"grpc.experimental.server_call_tracer_factory\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.18" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = linkonce_odr constant [69 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZTVN9grpc_core26DelegatingClientCallTracerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN9grpc_core26DelegatingClientCallTracerE, ptr @_ZN9grpc_core26DelegatingClientCallTracerD2Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracerD0Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE, ptr @_ZN9grpc_core26DelegatingClientCallTracer7TraceIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer6SpanIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer9IsSampledEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer18IsDelegatingTracerEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer15StartNewAttemptEb] }, comdat, align 8
@_ZTIN9grpc_core26DelegatingClientCallTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26DelegatingClientCallTracerE, ptr @_ZTIN9grpc_core16ClientCallTracerE }, comdat, align 8
@_ZTSN9grpc_core26DelegatingClientCallTracerE = linkonce_odr constant [41 x i8] c"N9grpc_core26DelegatingClientCallTracerE\00", comdat, align 1
@_ZTIN9grpc_core16ClientCallTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ClientCallTracerE, ptr @_ZTIN9grpc_core29CallTracerAnnotationInterfaceE }, comdat, align 8
@_ZTSN9grpc_core16ClientCallTracerE = linkonce_odr constant [31 x i8] c"N9grpc_core16ClientCallTracerE\00", comdat, align 1
@_ZTIN9grpc_core29CallTracerAnnotationInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29CallTracerAnnotationInterfaceE }, comdat, align 8
@_ZTSN9grpc_core29CallTracerAnnotationInterfaceE = linkonce_odr constant [44 x i8] c"N9grpc_core29CallTracerAnnotationInterfaceE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = linkonce_odr constant [104 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE\00", comdat, align 1
@_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = linkonce_odr unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD0Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer7TraceIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer6SpanIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9IsSampledEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer18IsDelegatingTracerEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer25RecordSendInitialMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer17RecordSendMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer27RecordSendCompressedMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer21RecordReceivedMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer33RecordReceivedDecompressedMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer12RecordCancelEN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer19RecordOutgoingBytesERKNS_19CallTracerInterface17TransportByteSizeE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16StartNewTcpTraceEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer30RecordReceivedTrailingMetadataEN4absl12lts_202407226StatusEP19grpc_metadata_batchPK27grpc_transport_stream_stats, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9RecordEndERK12gpr_timespec, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16SetOptionalLabelENS_16ClientCallTracer17CallAttemptTracer16OptionalLabelKeyENS_21RefCountedStringValueE] }, comdat, align 8
@_ZTIN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, ptr @_ZTIN9grpc_core16ClientCallTracer17CallAttemptTracerE }, comdat, align 8
@_ZTSN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = linkonce_odr constant [76 x i8] c"N9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE\00", comdat, align 1
@_ZTIN9grpc_core16ClientCallTracer17CallAttemptTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE, ptr @_ZTIN9grpc_core19CallTracerInterfaceE }, comdat, align 8
@_ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE = linkonce_odr constant [50 x i8] c"N9grpc_core16ClientCallTracer17CallAttemptTracerE\00", comdat, align 1
@_ZTIN9grpc_core19CallTracerInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19CallTracerInterfaceE, ptr @_ZTIN9grpc_core29CallTracerAnnotationInterfaceE }, comdat, align 8
@_ZTSN9grpc_core19CallTracerInterfaceE = linkonce_odr constant [34 x i8] c"N9grpc_core19CallTracerInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = linkonce_odr constant [69 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE\00", comdat, align 1
@_ZTVN9grpc_core26DelegatingServerCallTracerE = linkonce_odr unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN9grpc_core26DelegatingServerCallTracerE, ptr @_ZN9grpc_core26DelegatingServerCallTracerD2Ev, ptr @_ZN9grpc_core26DelegatingServerCallTracerD0Ev, ptr @_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE, ptr @_ZN9grpc_core26DelegatingServerCallTracer7TraceIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingServerCallTracer6SpanIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingServerCallTracer9IsSampledEv, ptr @_ZN9grpc_core26DelegatingServerCallTracer18IsDelegatingTracerEv, ptr @_ZN9grpc_core26DelegatingServerCallTracer25RecordSendInitialMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingServerCallTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingServerCallTracer17RecordSendMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingServerCallTracer27RecordSendCompressedMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingServerCallTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingServerCallTracer21RecordReceivedMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingServerCallTracer33RecordReceivedDecompressedMessageERKNS_7MessageE, ptr @_ZN9grpc_core26DelegatingServerCallTracer12RecordCancelEN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core26DelegatingServerCallTracer19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE, ptr @_ZN9grpc_core26DelegatingServerCallTracer19RecordOutgoingBytesERKNS_19CallTracerInterface17TransportByteSizeE, ptr @_ZN9grpc_core26DelegatingServerCallTracer16StartNewTcpTraceEv, ptr @_ZN9grpc_core26DelegatingServerCallTracer30RecordReceivedTrailingMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingServerCallTracer9RecordEndEPK20grpc_call_final_info] }, comdat, align 8
@_ZTIN9grpc_core26DelegatingServerCallTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26DelegatingServerCallTracerE, ptr @_ZTIN9grpc_core16ServerCallTracerE }, comdat, align 8
@_ZTSN9grpc_core26DelegatingServerCallTracerE = linkonce_odr constant [41 x i8] c"N9grpc_core26DelegatingServerCallTracerE\00", comdat, align 1
@_ZTIN9grpc_core16ServerCallTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ServerCallTracerE, ptr @_ZTIN9grpc_core19CallTracerInterfaceE }, comdat, align 8
@_ZTSN9grpc_core16ServerCallTracerE = linkonce_odr constant [31 x i8] c"N9grpc_core16ServerCallTracerE\00", comdat, align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call_tracer.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core19CallTracerInterface17TransportByteSizepLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %0, align 8, !tbaa !3
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core23ServerCallTracerFactory3GetERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 44, ptr nonnull @.str)
  %3 = icmp eq ptr %2, null
  %4 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E, align 8
  %spec.select = select i1 %3, ptr %4, ptr %2
  %.not = icmp eq ptr %spec.select, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %spec.select, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %spec.select, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %1
  br label %11

11:                                               ; preds = %5, %10
  %.07 = phi ptr [ null, %10 ], [ %spec.select, %5 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core23ServerCallTracerFactory14RegisterGlobalEPS0_(ptr noundef %0) local_unnamed_addr #5 align 2 {
  store ptr %0, ptr @_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23ServerCallTracerFactory13TestOnlyResetEv() local_unnamed_addr #6 align 2 {
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E, align 8, !tbaa !12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZN9grpc_core23ServerCallTracerFactory14ChannelArgNameEv() local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 44, ptr @.str }
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28AddClientCallTracerToContextEPNS_5ArenaEPNS_16ClientCallTracerE(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !15
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !17
  br label %_ZN9grpc_core26DelegatingClientCallTracer9AddTracerEPNS_16ClientCallTracerE.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %15
  store ptr %1, ptr %18, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %17, align 8, !tbaa !18
  br label %_ZN9grpc_core26DelegatingClientCallTracer9AddTracerEPNS_16ClientCallTracerE.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %16, align 8, !tbaa !25
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %1, ptr %37, align 8, !tbaa !23
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

39:                                               ; preds = %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %39, %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #26
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %36, ptr %16, align 8, !tbaa !25
  store ptr %40, ptr %17, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  store ptr %42, ptr %19, align 8, !tbaa !22
  br label %_ZN9grpc_core26DelegatingClientCallTracer9AddTracerEPNS_16ClientCallTracerE.exit

43:                                               ; preds = %10
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = atomicrmw add ptr %46, i64 48 monotonic, align 8
  %48 = add i64 %47, 48
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %.not.i.i.i = icmp ugt i64 %48, %50
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  br label %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit

53:                                               ; preds = %43
  %54 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %45, i64 noundef 48)
  br label %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit: ; preds = %51, %53
  %.0.i.i.i = phi ptr [ %52, %51 ], [ %54, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %55, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN9grpc_core26DelegatingClientCallTracerE, i64 16), ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr %58, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr %59, ptr %60, align 8, !tbaa !22
  store ptr %7, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %59, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %62)
  %63 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !15
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %3, i64 %64
  store ptr %56, ptr %65, align 8, !tbaa !17
  %66 = load ptr, ptr %61, align 8, !tbaa !18
  %67 = load ptr, ptr %60, align 8, !tbaa !22
  %.not.i.i9 = icmp eq ptr %66, %67
  br i1 %.not.i.i9, label %70, label %68

68:                                               ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit
  store ptr %1, ptr %66, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %69, ptr %61, align 8, !tbaa !18
  br label %_ZN9grpc_core26DelegatingClientCallTracer9AddTracerEPNS_16ClientCallTracerE.exit

70:                                               ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit
  %71 = load ptr, ptr %57, align 8, !tbaa !25
  %72 = ptrtoint ptr %66 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10: ; preds = %70
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i11, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i.i12 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #25
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store ptr %1, ptr %84, align 8, !tbaa !23
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i13

86:                                               ; preds = %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i13

_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i13: ; preds = %86, %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i10
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i17.i.i.i14 = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i14, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15, label %88

88:                                               ; preds = %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %74) #26
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15

_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15: ; preds = %88, %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i13
  store ptr %83, ptr %57, align 8, !tbaa !25
  store ptr %87, ptr %61, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %81
  store ptr %89, ptr %60, align 8, !tbaa !22
  br label %_ZN9grpc_core26DelegatingClientCallTracer9AddTracerEPNS_16ClientCallTracerE.exit

_ZN9grpc_core26DelegatingClientCallTracer9AddTracerEPNS_16ClientCallTracerE.exit: ; preds = %21, %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %68, %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28AddServerCallTracerToContextEPNS_5ArenaEPNS_16ServerCallTracerE(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !15
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8, !tbaa !17
  %10 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !15
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %3, i64 %11
  store ptr %1, ptr %12, align 8, !tbaa !17
  br label %_ZN9grpc_core26DelegatingServerCallTracer9AddTracerEPNS_16ServerCallTracerE.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %18
  store ptr %1, ptr %21, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !46
  br label %_ZN9grpc_core26DelegatingServerCallTracer9AddTracerEPNS_16ServerCallTracerE.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !52
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #25
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %1, ptr %40, align 8, !tbaa !50
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %42, %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #26
  br label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %39, ptr %19, align 8, !tbaa !52
  store ptr %43, ptr %20, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !49
  br label %_ZN9grpc_core26DelegatingServerCallTracer9AddTracerEPNS_16ServerCallTracerE.exit

46:                                               ; preds = %13
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = atomicrmw add ptr %49, i64 48 monotonic, align 8
  %51 = add i64 %50, 48
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %.not.i.i.i = icmp ugt i64 %51, %53
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  br label %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_.exit

56:                                               ; preds = %46
  %57 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 noundef 48)
  br label %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_.exit: ; preds = %54, %56
  %.0.i.i.i = phi ptr [ %55, %54 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %58, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN9grpc_core26DelegatingServerCallTracerE, i64 16), ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr %61, ptr %60, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr %62, ptr %63, align 8, !tbaa !49
  store ptr %7, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %62, ptr %64, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %65)
  %66 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !15
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %3, i64 %67
  store ptr %59, ptr %68, align 8, !tbaa !17
  %69 = load i16, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !15
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %3, i64 %70
  store ptr %59, ptr %71, align 8, !tbaa !17
  %72 = load ptr, ptr %64, align 8, !tbaa !46
  %73 = load ptr, ptr %63, align 8, !tbaa !49
  %.not.i.i13 = icmp eq ptr %72, %73
  br i1 %.not.i.i13, label %76, label %74

74:                                               ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_.exit
  store ptr %1, ptr %72, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %75, ptr %64, align 8, !tbaa !46
  br label %_ZN9grpc_core26DelegatingServerCallTracer9AddTracerEPNS_16ServerCallTracerE.exit

76:                                               ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_.exit
  %77 = load ptr, ptr %60, align 8, !tbaa !52
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i14

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i15, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i.i16 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i16)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #25
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %1, ptr %90, align 8, !tbaa !50
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i17

92:                                               ; preds = %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i17

_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i17: ; preds = %92, %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i14
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i.i18 = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i18, label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19, label %94

94:                                               ; preds = %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #26
  br label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19

_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19: ; preds = %94, %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i17
  store ptr %89, ptr %60, align 8, !tbaa !52
  store ptr %93, ptr %64, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %87
  store ptr %95, ptr %63, align 8, !tbaa !49
  br label %_ZN9grpc_core26DelegatingServerCallTracer9AddTracerEPNS_16ServerCallTracerE.exit

_ZN9grpc_core26DelegatingServerCallTracer9AddTracerEPNS_16ServerCallTracerE.exit: ; preds = %24, %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %74, %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i19, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #9 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E, align 2, !tbaa !15
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_29CallTracerAnnotationInterfaceEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !53

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #23
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !54
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !56
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !57
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !54
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !17
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #26
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !56
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !54
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !57
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_29CallTracerAnnotationInterfaceEEEvPv(ptr noundef %0) #10 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #9 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E, align 2, !tbaa !15
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_19CallTracerInterfaceEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_19CallTracerInterfaceEEEvPv(ptr noundef %0) #10 comdat {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN9grpc_core26DelegatingClientCallTracerE, i64 16), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26DelegatingClientCallTracerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN9grpc_core26DelegatingClientCallTracerD2Ev.exit

_ZN9grpc_core26DelegatingClientCallTracerD2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN9grpc_core26DelegatingClientCallTracerE, i64 16), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN9grpc_core26DelegatingClientCallTracerE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN9grpc_core26DelegatingClientCallTracerE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26DelegatingClientCallTracerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN9grpc_core26DelegatingClientCallTracerD2Ev.exit

_ZN9grpc_core26DelegatingClientCallTracerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %1, ptr %2)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer7TraceIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer6SpanIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingClientCallTracer9IsSampledEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingClientCallTracer18IsDelegatingTracerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core26DelegatingClientCallTracer15StartNewAttemptEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %2
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm.exit.i: ; preds = %12
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
          to label %.lr.ph.preheader unwind label %15

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  br label %.lr.ph

15:                                               ; preds = %_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_.exit.i, %52, %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm.exit.i, %11
  %.sroa.18.0 = phi ptr [ null, %11 ], [ null, %_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_.exit.i ], [ %.sroa.18.1.lcssa, %52 ], [ null, %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.021.0 = phi ptr [ null, %11 ], [ null, %_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_.exit.i ], [ %.sroa.021.1.lcssa, %52 ], [ null, %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm.exit.i ]
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_.exit
  %.sroa.021.149 = phi ptr [ %.sroa.021.4, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_.exit ], [ %13, %.lr.ph.preheader ]
  %.sroa.12.048 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_.exit ], [ %13, %.lr.ph.preheader ]
  %.sroa.018.047 = phi ptr [ %42, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_.exit ], [ %6, %.lr.ph.preheader ]
  %.sroa.18.146 = phi ptr [ %.sroa.18.4, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_.exit ], [ %14, %.lr.ph.preheader ]
  %17 = load ptr, ptr %.sroa.018.047, align 8, !tbaa !23
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %1)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.12.048, %.sroa.18.146
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %22
  store ptr %21, ptr %.sroa.12.048, align 8, !tbaa !59
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_.exit

24:                                               ; preds = %22
  %25 = ptrtoint ptr %.sroa.12.048 to i64
  %26 = ptrtoint ptr %.sroa.021.149 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %29
  unreachable

_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %21, ptr %37, align 8, !tbaa !59
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

39:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %.sroa.021.149, i64 %27, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %39, %.noexc10
  %.not.i17.i.i = icmp eq ptr %.sroa.021.149, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.149, i64 noundef %27) #26
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.18.146.lcssa = phi ptr [ %.sroa.18.146, %.lr.ph ], [ %.sroa.12.048, %_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %23
  %.sroa.18.4 = phi ptr [ %41, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.18.146, %23 ]
  %.pn36 = phi ptr [ %37, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.12.048, %23 ]
  %.sroa.021.4 = phi ptr [ %36, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.021.149, %23 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn36, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.018.047, i64 8
  %.not35 = icmp eq ptr %42, %5
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_.exit, %12
  %.sroa.18.1.lcssa = phi ptr [ null, %12 ], [ %.sroa.18.4, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %12 ], [ %.sroa.12.2, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.021.1.lcssa = phi ptr [ null, %12 ], [ %.sroa.021.4, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE9push_backERKS3_.exit ]
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = atomicrmw add ptr %45, i64 48 monotonic, align 8
  %47 = add i64 %46, 48
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %.not.i.i.i11 = icmp ugt i64 %47, %49
  br i1 %.not.i.i.i11, label %52, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  br label %_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_.exit.i

52:                                               ; preds = %._crit_edge
  %53 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef 48)
          to label %_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_.exit.i unwind label %15

_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_.exit.i: ; preds = %52, %50
  %.0.i.i.i = phi ptr [ %51, %50 ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr null, ptr %54, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, i64 16), ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %.sroa.021.1.lcssa, ptr %56, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr %.sroa.12.0.lcssa, ptr %57, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr %.sroa.18.1.lcssa, ptr %58, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 40
  invoke void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %59)
          to label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit unwind label %15

_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit: ; preds = %_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_.exit.i
  ret ptr %55

60:                                               ; preds = %.loopexit, %.loopexit.split-lp, %15
  %.sroa.18.2 = phi ptr [ %.sroa.18.0, %15 ], [ %.sroa.18.146.lcssa, %.loopexit ], [ %.sroa.12.048, %.loopexit.split-lp ]
  %.sroa.021.2 = phi ptr [ %.sroa.021.0, %15 ], [ %.sroa.021.149, %.loopexit ], [ %.sroa.021.149, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i15 = icmp eq ptr %.sroa.021.2, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit16, label %61

61:                                               ; preds = %60
  %62 = ptrtoint ptr %.sroa.18.2 to i64
  %63 = ptrtoint ptr %.sroa.021.2 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.021.2, i64 noundef %64) #26
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit16

_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit16: ; preds = %60, %61
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, i64 16), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev.exit

_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, i64 16), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit

_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev.exit

_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %1, ptr %2)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer7TraceIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer6SpanIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9IsSampledEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer18IsDelegatingTracerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer25RecordSendInitialMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer17RecordSendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(236) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer27RecordSendCompressedMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(236) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer21RecordReceivedMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(236) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer33RecordReceivedDecompressedMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(236) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer12RecordCancelEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.sroa.06.010 = phi ptr [ %25, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !59
  %9 = load i64, ptr %1, align 8, !tbaa !67
  store i64 %9, ptr %3, align 8, !tbaa !67
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

11:                                               ; preds = %.lr.ph
  %12 = inttoptr i64 %9 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %.lr.ph, %11
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3)
          to label %17 unwind label %26

17:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %18 = load i64, ptr %3, align 8, !tbaa !67
  %19 = and i64 %18, 1
  %.not.i.i5 = icmp eq i64 %19, 0
  br i1 %.not.i.i5, label %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit

20:                                               ; preds = %17
  %21 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %17, %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %25, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer19RecordOutgoingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16StartNewTcpTraceEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer30RecordReceivedTrailingMetadataEN4absl12lts_202407226StatusEP19grpc_metadata_batchPK27grpc_transport_stream_stats(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %.not11 = icmp eq ptr %7, %9
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %4
  ret void

.lr.ph:                                           ; preds = %4, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.sroa.08.012 = phi ptr [ %27, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %7, %4 ]
  %10 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !59
  %11 = load i64, ptr %1, align 8, !tbaa !67
  store i64 %11, ptr %5, align 8, !tbaa !67
  %12 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

13:                                               ; preds = %.lr.ph
  %14 = inttoptr i64 %11 to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %.lr.ph, %13
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3)
          to label %19 unwind label %28

19:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %20 = load i64, ptr %5, align 8, !tbaa !67
  %21 = and i64 %20, 1
  %.not.i.i7 = icmp eq i64 %21, 0
  br i1 %.not.i.i7, label %22, label %_ZN4absl12lts_202407226StatusD2Ev.exit

22:                                               ; preds = %19
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %19, %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %27, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9RecordEndERK12gpr_timespec(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16SetOptionalLabelENS_16ClientCallTracer17CallAttemptTracer16OptionalLabelKeyENS_21RefCountedStringValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not10 = icmp eq ptr %6, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %.sroa.07.011 = phi ptr [ %26, %_ZN9grpc_core21RefCountedStringValueD2Ev.exit ], [ %6, %3 ]
  %9 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !59
  store ptr null, ptr %4, align 8, !tbaa !69
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !69
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %.lr.ph, %11
  %13 = phi ptr [ %.pre.i.i, %11 ], [ null, %.lr.ph ]
  store ptr %13, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %1, ptr noundef nonnull %4)
          to label %17 unwind label %27

17:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i6, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

22:                                               ; preds = %19
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %17, %19, %22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %26, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !67
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit

6:                                                ; preds = %3
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN9grpc_core26DelegatingServerCallTracerE, i64 16), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26DelegatingServerCallTracerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN9grpc_core26DelegatingServerCallTracerD2Ev.exit

_ZN9grpc_core26DelegatingServerCallTracerD2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN9grpc_core26DelegatingServerCallTracerE, i64 16), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN9grpc_core26DelegatingServerCallTracerE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN9grpc_core26DelegatingServerCallTracerE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26DelegatingServerCallTracerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN9grpc_core26DelegatingServerCallTracerD2Ev.exit

_ZN9grpc_core26DelegatingServerCallTracerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !50
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %1, ptr %2)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer7TraceIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer6SpanIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingServerCallTracer9IsSampledEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingServerCallTracer18IsDelegatingTracerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer25RecordSendInitialMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer17RecordSendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(236) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer27RecordSendCompressedMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(236) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer21RecordReceivedMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(236) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer33RecordReceivedDecompressedMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(236) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer12RecordCancelEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.sroa.06.010 = phi ptr [ %25, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !50
  %9 = load i64, ptr %1, align 8, !tbaa !67
  store i64 %9, ptr %3, align 8, !tbaa !67
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

11:                                               ; preds = %.lr.ph
  %12 = inttoptr i64 %9 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %.lr.ph, %11
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3)
          to label %17 unwind label %26

17:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %18 = load i64, ptr %3, align 8, !tbaa !67
  %19 = and i64 %18, 1
  %.not.i.i5 = icmp eq i64 %19, 0
  br i1 %.not.i.i5, label %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit

20:                                               ; preds = %17
  %21 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %17, %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %25, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer19RecordIncomingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer19RecordOutgoingBytesERKNS_19CallTracerInterface17TransportByteSizeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer16StartNewTcpTraceEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer30RecordReceivedTrailingMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer9RecordEndEPK20grpc_call_final_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_call_tracer.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core19CallTracerInterface17TransportByteSizeE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN9grpc_core23ServerCallTracerFactoryE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p2 _ZTSN9grpc_core16ClientCallTracerE", !21, i64 0}
!21 = !{!"any p2 pointer", !14, i64 0}
!22 = !{!19, !20, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN9grpc_core16ClientCallTracerE", !14, i64 0}
!25 = !{!19, !20, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN9grpc_core5ArenaE", !14, i64 0}
!28 = !{!29, !5, i64 8}
!29 = !{!"_ZTSN9grpc_core5ArenaE", !30, i64 0, !5, i64 8, !34, i64 16, !34, i64 24, !36, i64 32, !39, i64 40, !42, i64 48}
!30 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !31, i64 0}
!31 = !{!"_ZTSN9grpc_core8RefCountE", !32, i64 0}
!32 = !{!"_ZTSSt6atomicIlE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIlE", !5, i64 0}
!34 = !{!"_ZTSSt6atomicImE", !35, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!36 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !38, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !14, i64 0}
!39 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !41, i64 0}
!41 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !14, i64 0}
!42 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !14, i64 0}
!44 = !{!45, !41, i64 8}
!45 = !{!"_ZTSN9grpc_core5Arena16ManagedNewObjectE", !41, i64 8}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p2 _ZTSN9grpc_core16ServerCallTracerE", !21, i64 0}
!49 = !{!47, !48, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN9grpc_core16ServerCallTracerE", !14, i64 0}
!52 = !{!47, !48, i64 0}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = !{!55, !21, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!56 = !{!55, !21, i64 0}
!57 = !{!55, !21, i64 16}
!58 = !{!20, !20, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE", !14, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p2 _ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE", !21, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!62, !63, i64 16}
!66 = !{!63, !63, i64 0}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16RefCountedStringEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN9grpc_core16RefCountedStringE", !14, i64 0}
!72 = !{!48, !48, i64 0}
