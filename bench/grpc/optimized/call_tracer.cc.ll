; ModuleID = 'bench/grpc/original/call_tracer.cc.ll'
source_filename = "bench/grpc/original/call_tracer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.grpc_call_context_element = type { ptr, ptr }
%"class.grpc_core::DelegatingClientCallTracer" = type { %"class.grpc_core::ClientCallTracer", %"class.std::vector" }
%"class.grpc_core::ClientCallTracer" = type { %"class.grpc_core::CallTracerAnnotationInterface" }
%"class.grpc_core::CallTracerAnnotationInterface" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ClientCallTracer *, std::allocator<grpc_core::ClientCallTracer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::Arena" = type { %"struct.std::atomic", %"struct.std::atomic", i64, %"struct.std::atomic.0", %"struct.std::atomic.2", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.grpc_core::Arena::ManagedNewObject" = type { ptr, ptr }
%"struct.grpc_core::Arena::ManagedNewImpl" = type { %"struct.grpc_core::Arena::ManagedNewObject", %"class.grpc_core::DelegatingClientCallTracer" }
%"class.grpc_core::DelegatingServerCallTracer" = type { %"class.grpc_core::ServerCallTracer", %"class.std::vector.4" }
%"class.grpc_core::ServerCallTracer" = type { %"class.grpc_core::CallTracerInterface" }
%"class.grpc_core::CallTracerInterface" = type { %"class.grpc_core::CallTracerAnnotationInterface" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ServerCallTracer *, std::allocator<grpc_core::ServerCallTracer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::Arena::ManagedNewImpl.24" = type { %"struct.grpc_core::Arena::ManagedNewObject", %"class.grpc_core::DelegatingServerCallTracer" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.grpc_core::Arena::ManagedNewImpl.19" = type { %"struct.grpc_core::Arena::ManagedNewObject", %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer" }
%"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer" = type { %"class.grpc_core::ClientCallTracer::CallAttemptTracer", %"class.std::vector.13" }
%"class.grpc_core::ClientCallTracer::CallAttemptTracer" = type { %"class.grpc_core::CallTracerInterface" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ClientCallTracer::CallAttemptTracer *, std::allocator<grpc_core::ClientCallTracer::CallAttemptTracer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

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

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer17RecordSendMessageERKNS_11SliceBufferE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer27RecordSendCompressedMessageERKNS_11SliceBufferE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer21RecordReceivedMessageERKNS_11SliceBufferE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer33RecordReceivedDecompressedMessageERKNS_11SliceBufferE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer12RecordCancelEN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16StartNewTcpTraceEv = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer30RecordReceivedTrailingMetadataEN4absl12lts_202308026StatusEP19grpc_metadata_batchPK27grpc_transport_stream_stats = comdat any

$_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9RecordEndERK12gpr_timespec = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

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

$_ZN9grpc_core26DelegatingServerCallTracer17RecordSendMessageERKNS_11SliceBufferE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer27RecordSendCompressedMessageERKNS_11SliceBufferE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer21RecordReceivedMessageERKNS_11SliceBufferE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer33RecordReceivedDecompressedMessageERKNS_11SliceBufferE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer12RecordCancelEN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer16StartNewTcpTraceEv = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer30RecordReceivedTrailingMetadataEP19grpc_metadata_batch = comdat any

$_ZN9grpc_core26DelegatingServerCallTracer9RecordEndEPK20grpc_call_final_info = comdat any

$_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = comdat any

$_ZTVN9grpc_core26DelegatingClientCallTracerE = comdat any

$_ZTSN9grpc_core26DelegatingClientCallTracerE = comdat any

$_ZTSN9grpc_core16ClientCallTracerE = comdat any

$_ZTSN9grpc_core29CallTracerAnnotationInterfaceE = comdat any

$_ZTIN9grpc_core29CallTracerAnnotationInterfaceE = comdat any

$_ZTIN9grpc_core16ClientCallTracerE = comdat any

$_ZTIN9grpc_core26DelegatingClientCallTracerE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = comdat any

$_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = comdat any

$_ZTSN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = comdat any

$_ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE = comdat any

$_ZTSN9grpc_core19CallTracerInterfaceE = comdat any

$_ZTIN9grpc_core19CallTracerInterfaceE = comdat any

$_ZTIN9grpc_core16ClientCallTracer17CallAttemptTracerE = comdat any

$_ZTIN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = comdat any

$_ZTVN9grpc_core26DelegatingServerCallTracerE = comdat any

$_ZTSN9grpc_core26DelegatingServerCallTracerE = comdat any

$_ZTSN9grpc_core16ServerCallTracerE = comdat any

$_ZTIN9grpc_core16ServerCallTracerE = comdat any

$_ZTIN9grpc_core26DelegatingServerCallTracerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str = private unnamed_addr constant [45 x i8] c"grpc.experimental.server_call_tracer_factory\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/promise/context.h\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = linkonce_odr constant [69 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE\00", comdat, align 1
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTVN9grpc_core26DelegatingClientCallTracerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN9grpc_core26DelegatingClientCallTracerE, ptr @_ZN9grpc_core26DelegatingClientCallTracerD2Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracerD0Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE, ptr @_ZN9grpc_core26DelegatingClientCallTracer7TraceIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer6SpanIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer9IsSampledEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer18IsDelegatingTracerEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer15StartNewAttemptEb] }, comdat, align 8
@_ZTSN9grpc_core26DelegatingClientCallTracerE = linkonce_odr constant [41 x i8] c"N9grpc_core26DelegatingClientCallTracerE\00", comdat, align 1
@_ZTSN9grpc_core16ClientCallTracerE = linkonce_odr constant [31 x i8] c"N9grpc_core16ClientCallTracerE\00", comdat, align 1
@_ZTSN9grpc_core29CallTracerAnnotationInterfaceE = linkonce_odr constant [44 x i8] c"N9grpc_core29CallTracerAnnotationInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core29CallTracerAnnotationInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29CallTracerAnnotationInterfaceE }, comdat, align 8
@_ZTIN9grpc_core16ClientCallTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ClientCallTracerE, ptr @_ZTIN9grpc_core29CallTracerAnnotationInterfaceE }, comdat, align 8
@_ZTIN9grpc_core26DelegatingClientCallTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26DelegatingClientCallTracerE, ptr @_ZTIN9grpc_core16ClientCallTracerE }, comdat, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED0Ev] }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = linkonce_odr constant [104 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD0Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer7TraceIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer6SpanIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9IsSampledEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer18IsDelegatingTracerEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer25RecordSendInitialMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer17RecordSendMessageERKNS_11SliceBufferE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer27RecordSendCompressedMessageERKNS_11SliceBufferE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer21RecordReceivedMessageERKNS_11SliceBufferE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer33RecordReceivedDecompressedMessageERKNS_11SliceBufferE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer12RecordCancelEN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16StartNewTcpTraceEv, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer30RecordReceivedTrailingMetadataEN4absl12lts_202308026StatusEP19grpc_metadata_batchPK27grpc_transport_stream_stats, ptr @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9RecordEndERK12gpr_timespec] }, comdat, align 8
@_ZTSN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = linkonce_odr constant [76 x i8] c"N9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE\00", comdat, align 1
@_ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE = linkonce_odr constant [50 x i8] c"N9grpc_core16ClientCallTracer17CallAttemptTracerE\00", comdat, align 1
@_ZTSN9grpc_core19CallTracerInterfaceE = linkonce_odr constant [34 x i8] c"N9grpc_core19CallTracerInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core19CallTracerInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19CallTracerInterfaceE, ptr @_ZTIN9grpc_core29CallTracerAnnotationInterfaceE }, comdat, align 8
@_ZTIN9grpc_core16ClientCallTracer17CallAttemptTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ClientCallTracer17CallAttemptTracerE, ptr @_ZTIN9grpc_core19CallTracerInterfaceE }, comdat, align 8
@_ZTIN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, ptr @_ZTIN9grpc_core16ClientCallTracer17CallAttemptTracerE }, comdat, align 8
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED0Ev] }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = linkonce_odr constant [69 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTVN9grpc_core26DelegatingServerCallTracerE = linkonce_odr unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN9grpc_core26DelegatingServerCallTracerE, ptr @_ZN9grpc_core26DelegatingServerCallTracerD2Ev, ptr @_ZN9grpc_core26DelegatingServerCallTracerD0Ev, ptr @_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE, ptr @_ZN9grpc_core26DelegatingServerCallTracer7TraceIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingServerCallTracer6SpanIdB5cxx11Ev, ptr @_ZN9grpc_core26DelegatingServerCallTracer9IsSampledEv, ptr @_ZN9grpc_core26DelegatingServerCallTracer18IsDelegatingTracerEv, ptr @_ZN9grpc_core26DelegatingServerCallTracer25RecordSendInitialMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingServerCallTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingServerCallTracer17RecordSendMessageERKNS_11SliceBufferE, ptr @_ZN9grpc_core26DelegatingServerCallTracer27RecordSendCompressedMessageERKNS_11SliceBufferE, ptr @_ZN9grpc_core26DelegatingServerCallTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingServerCallTracer21RecordReceivedMessageERKNS_11SliceBufferE, ptr @_ZN9grpc_core26DelegatingServerCallTracer33RecordReceivedDecompressedMessageERKNS_11SliceBufferE, ptr @_ZN9grpc_core26DelegatingServerCallTracer12RecordCancelEN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core26DelegatingServerCallTracer16StartNewTcpTraceEv, ptr @_ZN9grpc_core26DelegatingServerCallTracer30RecordReceivedTrailingMetadataEP19grpc_metadata_batch, ptr @_ZN9grpc_core26DelegatingServerCallTracer9RecordEndEPK20grpc_call_final_info] }, comdat, align 8
@_ZTSN9grpc_core26DelegatingServerCallTracerE = linkonce_odr constant [41 x i8] c"N9grpc_core26DelegatingServerCallTracerE\00", comdat, align 1
@_ZTSN9grpc_core16ServerCallTracerE = linkonce_odr constant [31 x i8] c"N9grpc_core16ServerCallTracerE\00", comdat, align 1
@_ZTIN9grpc_core16ServerCallTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16ServerCallTracerE, ptr @_ZTIN9grpc_core19CallTracerInterfaceE }, comdat, align 8
@_ZTIN9grpc_core26DelegatingServerCallTracerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26DelegatingServerCallTracerE, ptr @_ZTIN9grpc_core16ServerCallTracerE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_call_tracer.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core23ServerCallTracerFactory3GetERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args, i64 44, ptr nonnull @.str)
  %cmp = icmp eq ptr %call.i.i, null
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %call.i.i
  %tobool.not = icmp eq ptr %spec.select, null
  br i1 %tobool.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %spec.select, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %spec.select, ptr noundef nonnull align 8 dereferenceable(8) %channel_args)
  br i1 %call1, label %return, label %if.end3

if.end3:                                          ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end3
  %retval.0 = phi ptr [ null, %if.end3 ], [ %spec.select, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core23ServerCallTracerFactory14RegisterGlobalEPS0_(ptr noundef %factory) local_unnamed_addr #4 align 2 {
entry:
  store ptr %factory, ptr @_ZN9grpc_core12_GLOBAL__N_129g_server_call_tracer_factory_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZN9grpc_core23ServerCallTracerFactory14ChannelArgNameEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 44, ptr @.str }
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28AddClientCallTracerToContextEP25grpc_call_context_elementPNS_16ClientCallTracerE(ptr nocapture noundef %call_context, ptr noundef %tracer) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx = getelementptr inbounds %struct.grpc_call_context_element, ptr %call_context, i64 2
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %tracer, ptr %arrayidx, align 8
  %destroy = getelementptr inbounds %struct.grpc_call_context_element, ptr %call_context, i64 2, i32 1
  store ptr null, ptr %destroy, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %tracers_.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  store ptr %tracer, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end12

if.else.i.i:                                      ; preds = %if.then6
  %5 = load ptr, ptr %tracers_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %tracer, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %tracers_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit

if.then.i:                                        ; preds = %if.else7
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef nonnull @.str.4) #17
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit:  ; preds = %if.else7
  %8 = atomicrmw add ptr %7, i64 48 monotonic, align 8
  %add2.i.i.i = add i64 %8, 48
  %initial_zone_size_.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %7, i64 0, i32 2
  %9 = load i64, ptr %initial_zone_size_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add2.i.i.i, %9
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %7, i64 48
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i8, i64 %8
  br label %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %call4.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 48)
  br label %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.else.i.i.i ]
  %next.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewObject", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i, align 8
  %t.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracerE, i64 0, inrange i32 0, i64 2), ptr %t.i.i.i.i, align 8
  %tracers_.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tracers_.i.i.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %call5.i.i.i.i2.i.i1.i.i.i.i, ptr %tracers_.i.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i1.i.i.i.i, i64 1
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store ptr %0, ptr %call5.i.i.i.i2.i.i1.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %managed_new_head_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %7, i64 0, i32 4
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, ptr noundef nonnull %managed_new_head_.i)
  store ptr %t.i.i.i.i, ptr %arrayidx, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i12, label %if.else.i.i15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit
  store ptr %tracer, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i14 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %incdec.ptr.i.i14, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %if.end12

if.else.i.i15:                                    ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingClientCallTracerEJRPNS_16ClientCallTracerEEEEPT_DpOT0_.exit
  %13 = load ptr, ptr %tracers_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i16 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i17 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i.i17
  %cmp.i.i.i.i19 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i18, 9223372036854775800
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i43, label %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i20

if.then.i.i.i.i43:                                ; preds = %if.else.i.i15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i20: ; preds = %if.else.i.i15
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i18, 3
  %.sroa.speculated.i.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i21, i64 1)
  %add.i.i.i.i23 = add i64 %.sroa.speculated.i.i.i.i22, %sub.ptr.div.i.i.i.i.i21
  %cmp7.i.i.i.i24 = icmp ult i64 %add.i.i.i.i23, %sub.ptr.div.i.i.i.i.i21
  %cmp9.i.i.i.i25 = icmp ugt i64 %add.i.i.i.i23, 1152921504606846975
  %or.cond.i.i.i.i26 = or i1 %cmp7.i.i.i.i24, %cmp9.i.i.i.i25
  %cond.i.i.i.i27 = select i1 %or.cond.i.i.i.i26, i64 1152921504606846975, i64 %add.i.i.i.i23
  %cmp.not.i.i.i.i28 = icmp eq i64 %cond.i.i.i.i27, 0
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i32, label %_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8allocateERS3_m.exit.i.i.i.i29

_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8allocateERS3_m.exit.i.i.i.i29: ; preds = %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i20
  %mul.i.i.i.i.i.i30 = shl nuw nsw i64 %cond.i.i.i.i27, 3
  %call5.i.i.i.i.i.i31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i30) #18
  br label %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i32

_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8allocateERS3_m.exit.i.i.i.i29, %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i20
  %cond.i10.i.i.i33 = phi ptr [ %call5.i.i.i.i.i.i31, %_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracerEEE8allocateERS3_m.exit.i.i.i.i29 ], [ null, %_ZNKSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i20 ]
  %add.ptr.i.i.i34 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i33, i64 %sub.ptr.div.i.i.i.i.i21
  store ptr %tracer, ptr %add.ptr.i.i.i34, align 8
  %cmp.i.i.i11.i.i.i35 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i11.i.i.i35, label %if.then.i.i.i12.i.i.i42, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i36

if.then.i.i.i12.i.i.i42:                          ; preds = %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i33, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i18, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i36

_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i36: ; preds = %if.then.i.i.i12.i.i.i42, %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i32
  %incdec.ptr.i.i.i37 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i34, i64 1
  %tobool.not.i.i.i.i38 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i38, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i40, label %if.then.i21.i.i.i39

if.then.i21.i.i.i39:                              ; preds = %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i40

_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i40: ; preds = %if.then.i21.i.i.i39, %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i36
  store ptr %cond.i10.i.i.i33, ptr %tracers_.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i37, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr19.i.i.i41 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i33, i64 %cond.i.i.i.i27
  store ptr %add.ptr19.i.i.i41, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i40, %if.then.i.i13, %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core28AddServerCallTracerToContextEP25grpc_call_context_elementPNS_16ServerCallTracerE(ptr nocapture noundef %call_context, ptr noundef %tracer) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx = getelementptr inbounds %struct.grpc_call_context_element, ptr %call_context, i64 2
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %tracer, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds %struct.grpc_call_context_element, ptr %call_context, i64 3
  store ptr %tracer, ptr %arrayidx3, align 8
  %destroy = getelementptr inbounds %struct.grpc_call_context_element, ptr %call_context, i64 2, i32 1
  store ptr null, ptr %destroy, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %tracers_.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  store ptr %tracer, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end16

if.else.i.i:                                      ; preds = %if.then8
  %5 = load ptr, ptr %tracers_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %tracer, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %tracers_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end16

if.else9:                                         ; preds = %if.else
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit

if.then.i:                                        ; preds = %if.else9
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef nonnull @.str.4) #17
  unreachable

_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit:  ; preds = %if.else9
  %8 = atomicrmw add ptr %7, i64 48 monotonic, align 8
  %add2.i.i.i = add i64 %8, 48
  %initial_zone_size_.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %7, i64 0, i32 2
  %9 = load i64, ptr %initial_zone_size_.i.i.i, align 8
  %cmp.not.i.i.i = icmp ugt i64 %add2.i.i.i, %9
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %add.ptr.i.i.i12 = getelementptr inbounds i8, ptr %7, i64 48
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i12, i64 %8
  br label %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core10GetContextINS_5ArenaEEEPT_v.exit
  %call4.i.i.i = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 48)
  br label %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_.exit

_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i.i.i ], [ %call4.i.i.i, %if.else.i.i.i ]
  %next.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewObject", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i, align 8
  %t.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.24", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingServerCallTracerE, i64 0, inrange i32 0, i64 2), ptr %t.i.i.i.i, align 8
  %tracers_.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.24", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tracers_.i.i.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %call5.i.i.i.i2.i.i1.i.i.i.i, ptr %tracers_.i.i.i.i.i, align 8
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i1.i.i.i.i, i64 1
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.24", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i1.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store ptr %0, ptr %call5.i.i.i.i2.i.i1.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.24", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i1.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %managed_new_head_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %7, i64 0, i32 4
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, ptr noundef nonnull %managed_new_head_.i)
  store ptr %t.i.i.i.i, ptr %arrayidx, align 8
  %arrayidx14 = getelementptr inbounds %struct.grpc_call_context_element, ptr %call_context, i64 3
  store ptr %t.i.i.i.i, ptr %arrayidx14, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i16, label %if.else.i.i19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_.exit
  store ptr %tracer, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %incdec.ptr.i.i18, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %if.end16

if.else.i.i19:                                    ; preds = %_ZN9grpc_core5Arena10ManagedNewINS_26DelegatingServerCallTracerEJRPNS_16ServerCallTracerEEEEPT_DpOT0_.exit
  %13 = load ptr, ptr %tracers_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast.i.i.i.i.i21
  %cmp.i.i.i.i23 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i22, 9223372036854775800
  br i1 %cmp.i.i.i.i23, label %if.then.i.i.i.i47, label %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24

if.then.i.i.i.i47:                                ; preds = %if.else.i.i19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24: ; preds = %if.else.i.i19
  %sub.ptr.div.i.i.i.i.i25 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %.sroa.speculated.i.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i25, i64 1)
  %add.i.i.i.i27 = add i64 %.sroa.speculated.i.i.i.i26, %sub.ptr.div.i.i.i.i.i25
  %cmp7.i.i.i.i28 = icmp ult i64 %add.i.i.i.i27, %sub.ptr.div.i.i.i.i.i25
  %cmp9.i.i.i.i29 = icmp ugt i64 %add.i.i.i.i27, 1152921504606846975
  %or.cond.i.i.i.i30 = or i1 %cmp7.i.i.i.i28, %cmp9.i.i.i.i29
  %cond.i.i.i.i31 = select i1 %or.cond.i.i.i.i30, i64 1152921504606846975, i64 %add.i.i.i.i27
  %cmp.not.i.i.i.i32 = icmp eq i64 %cond.i.i.i.i31, 0
  br i1 %cmp.not.i.i.i.i32, label %_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i36, label %_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8allocateERS3_m.exit.i.i.i.i33

_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8allocateERS3_m.exit.i.i.i.i33: ; preds = %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24
  %mul.i.i.i.i.i.i34 = shl nuw nsw i64 %cond.i.i.i.i31, 3
  %call5.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i34) #18
  br label %_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i36

_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i36: ; preds = %_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8allocateERS3_m.exit.i.i.i.i33, %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24
  %cond.i10.i.i.i37 = phi ptr [ %call5.i.i.i.i.i.i35, %_ZNSt16allocator_traitsISaIPN9grpc_core16ServerCallTracerEEE8allocateERS3_m.exit.i.i.i.i33 ], [ null, %_ZNKSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i24 ]
  %add.ptr.i.i.i38 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i37, i64 %sub.ptr.div.i.i.i.i.i25
  store ptr %tracer, ptr %add.ptr.i.i.i38, align 8
  %cmp.i.i.i11.i.i.i39 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i11.i.i.i39, label %if.then.i.i.i12.i.i.i46, label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i40

if.then.i.i.i12.i.i.i46:                          ; preds = %_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i37, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i40

_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i40: ; preds = %if.then.i.i.i12.i.i.i46, %_ZNSt12_Vector_baseIPN9grpc_core16ServerCallTracerESaIS2_EE11_M_allocateEm.exit.i.i.i36
  %incdec.ptr.i.i.i41 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i38, i64 1
  %tobool.not.i.i.i.i42 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i42, label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i44, label %if.then.i21.i.i.i43

if.then.i21.i.i.i43:                              ; preds = %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i40
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i44

_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i44: ; preds = %if.then.i21.i.i.i43, %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i40
  store ptr %cond.i10.i.i.i37, ptr %tracers_.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i41, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr19.i.i.i45 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i37, i64 %cond.i.i.i.i31
  store ptr %add.ptr19.i.i.i45, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i44, %if.then.i.i17, %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %t = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracerE, i64 0, inrange i32 0, i64 2), ptr %t, align 8
  %tracers_.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %tracers_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core26DelegatingClientCallTracerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN9grpc_core26DelegatingClientCallTracerD2Ev.exit

_ZN9grpc_core26DelegatingClientCallTracerD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %t.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracerE, i64 0, inrange i32 0, i64 2), ptr %t.i, align 8
  %tracers_.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %tracers_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracerEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN9grpc_core16ClientCallTracerESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tracers_.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core26DelegatingClientCallTracerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN9grpc_core26DelegatingClientCallTracerD2Ev.exit

_ZN9grpc_core26DelegatingClientCallTracerD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %annotation.coerce0, ptr %annotation.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %annotation.coerce0, ptr %annotation.coerce1)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %annotation) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %annotation)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer7TraceIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer6SpanIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingClientCallTracer9IsSampledEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingClientCallTracer18IsDelegatingTracerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core26DelegatingClientCallTracer15StartNewAttemptEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %is_transparent_retry) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %tracers_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.i
  %call5.i.i.i.i2 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #18
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2, i64 %sub.ptr.div.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %attempt_tracers.sroa.0.158 = phi ptr [ %attempt_tracers.sroa.0.2, %for.inc ], [ %call5.i.i.i.i2, %for.body.preheader ]
  %attempt_tracers.sroa.9.157 = phi ptr [ %attempt_tracers.sroa.9.2, %for.inc ], [ %call5.i.i.i.i2, %for.body.preheader ]
  %__begin2.sroa.0.056 = phi ptr [ %incdec.ptr.i10, %for.inc ], [ %1, %for.body.preheader ]
  %attempt_tracers.sroa.16.155 = phi ptr [ %attempt_tracers.sroa.16.2, %for.inc ], [ %add.ptr21.i, %for.body.preheader ]
  %2 = load ptr, ptr %__begin2.sroa.0.056, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %is_transparent_retry)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %for.body
  %cmp.not.i = icmp eq ptr %attempt_tracers.sroa.9.157, %attempt_tracers.sroa.16.155
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont8
  store ptr %call9, ptr %attempt_tracers.sroa.9.157, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %attempt_tracers.sroa.9.157 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %attempt_tracers.sroa.0.158 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc8 unwind label %lpad.loopexit.split-lp

.noexc8:                                          ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i9, %_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call9, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %attempt_tracers.sroa.0.158, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %attempt_tracers.sroa.0.158, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %attempt_tracers.sroa.0.158) #19
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i6
  %attempt_tracers.sroa.16.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %attempt_tracers.sroa.16.155, %if.then.i6 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %attempt_tracers.sroa.9.157, %if.then.i6 ]
  %attempt_tracers.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %attempt_tracers.sroa.0.158, %if.then.i6 ]
  %attempt_tracers.sroa.9.2 = getelementptr inbounds ptr, ptr %add.ptr.i.i.pn, i64 1
  %incdec.ptr.i10 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.056, i64 1
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i10, %0
  br i1 %cmp.i4.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %_ZNSt16allocator_traitsISaIPN9grpc_core16ClientCallTracer17CallAttemptTracerEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %if.then.i14, %if.else.i.i.i
  %attempt_tracers.sroa.0.149 = phi ptr [ %attempt_tracers.sroa.0.158, %if.then.i.i.i ], [ %attempt_tracers.sroa.0.1.lcssa, %if.then.i14 ], [ %attempt_tracers.sroa.0.1.lcssa, %if.else.i.i.i ]
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %attempt_tracers.sroa.0.148 = phi ptr [ %attempt_tracers.sroa.0.158, %lpad.loopexit ], [ %attempt_tracers.sroa.0.149, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i11 = icmp eq ptr %attempt_tracers.sroa.0.148, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %attempt_tracers.sroa.0.148) #19
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit

_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i12
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %if.end.i
  %attempt_tracers.sroa.16.1.lcssa = phi ptr [ null, %if.end.i ], [ %attempt_tracers.sroa.16.2, %for.inc ]
  %attempt_tracers.sroa.9.1.lcssa = phi ptr [ null, %if.end.i ], [ %attempt_tracers.sroa.9.2, %for.inc ]
  %attempt_tracers.sroa.0.1.lcssa = phi ptr [ null, %if.end.i ], [ %attempt_tracers.sroa.0.2, %for.inc ]
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail7ContextINS_5ArenaEE8current_E)
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i13 = icmp eq ptr %5, null
  br i1 %cmp.not.i13, label %if.then.i14, label %invoke.cont12

if.then.i14:                                      ; preds = %for.end
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef nonnull @.str.4) #17
          to label %.noexc15 unwind label %lpad.loopexit.split-lp

.noexc15:                                         ; preds = %if.then.i14
  unreachable

invoke.cont12:                                    ; preds = %for.end
  %6 = atomicrmw add ptr %5, i64 48 monotonic, align 8
  %add2.i.i.i = add i64 %6, 48
  %initial_zone_size_.i.i.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %5, i64 0, i32 2
  %7 = load i64, ptr %initial_zone_size_.i.i.i, align 8
  %cmp.not.i.i.i16 = icmp ugt i64 %add2.i.i.i, %7
  br i1 %cmp.not.i.i.i16, label %if.else.i.i.i, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %6
  br label %_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont12
  %call4.i.i.i18 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 48)
          to label %_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_.exit.i unwind label %lpad.loopexit.split-lp

_ZN9grpc_core5Arena3NewINS0_14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEEJSt6vectorIPNS_16ClientCallTracer17CallAttemptTracerESaIS9_EEEEEPT_DpOT0_.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i17
  %retval.0.i.i.i = phi ptr [ %add.ptr3.i.i.i, %if.then.i.i.i17 ], [ %call4.i.i.i18, %if.else.i.i.i ]
  %next.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewObject", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr null, ptr %next.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, i64 0, inrange i32 0, i64 2), ptr %retval.0.i.i.i, align 8
  %t.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.19", ptr %retval.0.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, i64 0, inrange i32 0, i64 2), ptr %t.i.i.i.i, align 8
  %tracers_.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.19", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1
  store ptr %attempt_tracers.sroa.0.1.lcssa, ptr %tracers_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.19", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %attempt_tracers.sroa.9.1.lcssa, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.19", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %attempt_tracers.sroa.16.1.lcssa, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  %managed_new_head_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %5, i64 0, i32 4
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, ptr noundef nonnull %managed_new_head_.i)
  ret ptr %t.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %t = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.19", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, i64 0, inrange i32 0, i64 2), ptr %t, align 8
  %tracers_.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.19", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %tracers_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev.exit

_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %t.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.19", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, i64 0, inrange i32 0, i64 2), ptr %t.i, align 8
  %tracers_.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.19", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %tracers_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit

_ZNSt6vectorIPN9grpc_core16ClientCallTracer17CallAttemptTracerESaIS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tracers_.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev.exit

_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracerD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %annotation.coerce0, ptr %annotation.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %annotation.coerce0, ptr %annotation.coerce1)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %annotation) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %annotation)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer7TraceIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer6SpanIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9IsSampledEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer18IsDelegatingTracerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer25RecordSendInitialMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %send_initial_metadata) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %send_initial_metadata)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %send_trailing_metadata) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %send_trailing_metadata)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer17RecordSendMessageERKNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(264) %send_message) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(264) %send_message)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer27RecordSendCompressedMessageERKNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(264) %send_compressed_message) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(264) %send_compressed_message)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %recv_initial_metadata) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %recv_initial_metadata)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer21RecordReceivedMessageERKNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(264) %recv_message) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(264) %recv_message)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer33RecordReceivedDecompressedMessageERKNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(264) %recv_decompressed_message) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(264) %recv_decompressed_message)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer12RecordCancelEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %cancel_error) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %__begin2.sroa.0.08 = phi ptr [ %incdec.ptr.i, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %3 = load i64, ptr %cancel_error, align 8
  store i64 %3, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %for.body, %if.then.i.i
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %7, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %10

for.end:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer16StartNewTcpTraceEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer30RecordReceivedTrailingMetadataEN4absl12lts_202308026StatusEP19grpc_metadata_batchPK27grpc_transport_stream_stats(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %status, ptr noundef %recv_trailing_metadata, ptr noundef %transport_stream_stats) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %__begin2.sroa.0.08 = phi ptr [ %incdec.ptr.i, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %3 = load i64, ptr %status, align 8
  store i64 %3, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %for.body, %if.then.i.i
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp, ptr noundef %recv_trailing_metadata, ptr noundef %transport_stream_stats)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %7, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %10

for.end:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingClientCallTracer33DelegatingClientCallAttemptTracer9RecordEndERK12gpr_timespec(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %latency) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingClientCallTracer::DelegatingClientCallAttemptTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %latency)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %t = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.24", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingServerCallTracerE, i64 0, inrange i32 0, i64 2), ptr %t, align 8
  %tracers_.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.24", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %tracers_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core26DelegatingServerCallTracerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN9grpc_core26DelegatingServerCallTracerD2Ev.exit

_ZN9grpc_core26DelegatingServerCallTracerD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %t.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.24", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingServerCallTracerE, i64 0, inrange i32 0, i64 2), ptr %t.i, align 8
  %tracers_.i.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewImpl.24", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %tracers_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_26DelegatingServerCallTracerEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingServerCallTracerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN9grpc_core16ServerCallTracerESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN9grpc_core26DelegatingServerCallTracerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tracers_.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core26DelegatingServerCallTracerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN9grpc_core26DelegatingServerCallTracerD2Ev.exit

_ZN9grpc_core26DelegatingServerCallTracerD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %annotation.coerce0, ptr %annotation.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %annotation.coerce0, ptr %annotation.coerce1)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer16RecordAnnotationERKNS_29CallTracerAnnotationInterface10AnnotationE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %annotation) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %annotation)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer7TraceIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer6SpanIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingServerCallTracer9IsSampledEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core26DelegatingServerCallTracer18IsDelegatingTracerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer25RecordSendInitialMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %send_initial_metadata) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %send_initial_metadata)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer26RecordSendTrailingMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %send_trailing_metadata) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %send_trailing_metadata)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer17RecordSendMessageERKNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(264) %send_message) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(264) %send_message)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer27RecordSendCompressedMessageERKNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(264) %send_compressed_message) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(264) %send_compressed_message)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer29RecordReceivedInitialMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %recv_initial_metadata) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %recv_initial_metadata)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer21RecordReceivedMessageERKNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(264) %recv_message) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(264) %recv_message)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer33RecordReceivedDecompressedMessageERKNS_11SliceBufferE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(264) %recv_decompressed_message) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(264) %recv_decompressed_message)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer12RecordCancelEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %cancel_error) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %__begin2.sroa.0.08 = phi ptr [ %incdec.ptr.i, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %3 = load i64, ptr %cancel_error, align 8
  store i64 %3, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %for.body, %if.then.i.i
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %7, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  resume { ptr, i32 } %10

for.end:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer16StartNewTcpTraceEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer30RecordReceivedTrailingMetadataEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %recv_trailing_metadata) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %recv_trailing_metadata)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26DelegatingServerCallTracer9RecordEndEPK20grpc_call_final_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %final_info) unnamed_addr #3 comdat align 2 {
entry:
  %tracers_ = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %tracers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::DelegatingServerCallTracer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %final_info)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_call_tracer.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
