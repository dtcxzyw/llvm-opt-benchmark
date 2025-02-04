; ModuleID = 'bench/libzmq/original/raw_engine.cpp.ll'
source_filename = "bench/libzmq/original/raw_engine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.zmq::msg_t" = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.28 }
%struct.anon.28 = type { i8, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

$_ZN3zmq20stream_engine_base_t23process_command_messageEPNS_5msg_tE = comdat any

$_ZN3zmq20stream_engine_base_t20produce_ping_messageEPNS_5msg_tE = comdat any

$_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE = comdat any

$_ZN3zmq20stream_engine_base_t20produce_pong_messageEPNS_5msg_tE = comdat any

$_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@_ZTVN3zmq12raw_engine_tE = unnamed_addr constant { [24 x ptr], [11 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3zmq12raw_engine_tE, ptr @_ZN3zmq12raw_engine_tD1Ev, ptr @_ZN3zmq12raw_engine_tD0Ev, ptr @_ZN3zmq20stream_engine_base_t8in_eventEv, ptr @_ZN3zmq20stream_engine_base_t9out_eventEv, ptr @_ZN3zmq20stream_engine_base_t11timer_eventEi, ptr @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZN3zmq20stream_engine_base_t9terminateEv, ptr @_ZN3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZN3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv, ptr @_ZN3zmq12raw_engine_t5errorENS_8i_engine14error_reason_tE, ptr @_ZN3zmq20stream_engine_base_t15decode_and_pushEPNS_5msg_tE, ptr @_ZN3zmq12raw_engine_t9handshakeEv, ptr @_ZN3zmq12raw_engine_t13plug_internalEv, ptr @_ZN3zmq20stream_engine_base_t23process_command_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t20produce_ping_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t20produce_pong_messageEPNS_5msg_tE, ptr @_ZN3zmq20stream_engine_base_t4readEPvm, ptr @_ZN3zmq20stream_engine_base_t5writeEPKvm], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3zmq12raw_engine_tE, ptr @_ZThn16_N3zmq12raw_engine_tD1Ev, ptr @_ZThn16_N3zmq12raw_engine_tD0Ev, ptr @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv, ptr @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE, ptr @_ZThn16_N3zmq20stream_engine_base_t9terminateEv, ptr @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv, ptr @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv, ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/raw_engine.cpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"_metadata == NULL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12raw_engine_tE = constant [21 x i8] c"N3zmq12raw_engine_tE\00", align 1
@_ZTIN3zmq20stream_engine_base_tE = external constant ptr
@_ZTIN3zmq12raw_engine_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12raw_engine_tE, ptr @_ZTIN3zmq20stream_engine_base_tE }, align 8

@_ZN3zmq12raw_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN3zmq12raw_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE
@_ZN3zmq12raw_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12raw_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12raw_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1696) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef %fd_, ptr noundef nonnull align 8 dereferenceable(1336) %options_, ptr noundef nonnull align 8 dereferenceable(68) %endpoint_uri_pair_, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq12raw_engine_tE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3zmq12raw_engine_tE, i64 208), ptr %add.ptr, align 8
  ret void
}

declare void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12raw_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12raw_engine_tD1Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3zmq12raw_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12raw_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3zmq12raw_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12raw_engine_tD0Ev(ptr noundef %this) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN3zmq12raw_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1696) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12raw_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(1696) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %properties = alloca %"class.std::map", align 8
  %connector = alloca %"class.zmq::msg_t", align 8
  %call = tail call noalias noundef dereferenceable_or_null(72) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  %out_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %0 = load i32, ptr %out_batch_size, align 8
  %conv = sext i32 %0 to i64
  invoke void @_ZN3zmq13raw_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef %conv)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %_encoder = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr %call, ptr %_encoder, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %_encoder10 = getelementptr inbounds nuw i8, ptr %this, i64 1400
  store ptr null, ptr %_encoder10, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 55) #15
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %2)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %do.end

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %eh.resume

do.end:                                           ; preds = %new.cont, %if.then
  %call6 = tail call noalias noundef dereferenceable_or_null(112) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 112, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %new.isnull7 = icmp eq ptr %call6, null
  br i1 %new.isnull7, label %if.then23, label %new.notnull8

new.notnull8:                                     ; preds = %do.end
  %in_batch_size = getelementptr inbounds nuw i8, ptr %this, i64 1020
  %4 = load i32, ptr %in_batch_size, align 4
  %conv11 = sext i32 %4 to i64
  invoke void @_ZN3zmq13raw_decoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(112) %call6, i64 noundef %conv11)
          to label %new.cont17 unwind label %lpad12

new.cont17:                                       ; preds = %new.notnull8
  %_decoder = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr %call6, ptr %_decoder, align 8
  br label %do.end27

if.then23:                                        ; preds = %do.end
  %_decoder12 = getelementptr inbounds nuw i8, ptr %this, i64 1376
  store ptr null, ptr %_decoder12, align 8
  %5 = load ptr, ptr @stderr, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58) #15
  %6 = load ptr, ptr @stderr, align 8
  %call25 = tail call i32 @fflush(ptr noundef %6)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %do.end27

lpad12:                                           ; preds = %new.notnull8
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %eh.resume

do.end27:                                         ; preds = %new.cont17, %if.then23
  %_next_msg = getelementptr inbounds nuw i8, ptr %this, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), ptr %_next_msg, align 8
  %_next_msg.repack1 = getelementptr inbounds nuw i8, ptr %this, i64 1424
  store i64 0, ptr %_next_msg.repack1, align 8
  %_process_msg = getelementptr inbounds nuw i8, ptr %this, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE to i64), ptr %_process_msg, align 8
  %_process_msg.repack2 = getelementptr inbounds nuw i8, ptr %this, i64 1440
  store i64 0, ptr %_process_msg.repack2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %properties, i64 8
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %properties, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %properties, i64 24
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %properties, i64 32
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %properties, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call30 = invoke noundef zeroext i1 @_ZN3zmq20stream_engine_base_t15init_propertiesERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef nonnull align 8 dereferenceable(48) %properties)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %do.end27
  br i1 %call30, label %do.body32, label %if.end69

do.body32:                                        ; preds = %invoke.cont29
  %_metadata = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %9 = load ptr, ptr %_metadata, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %do.end42, label %if.then35

if.then35:                                        ; preds = %do.body32
  %10 = load ptr, ptr @stderr, align 8
  %call37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 67) #15
  %11 = load ptr, ptr @stderr, align 8
  %call39 = call i32 @fflush(ptr noundef %11)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %do.end42 unwind label %lpad28

lpad28:                                           ; preds = %invoke.cont83, %if.end82, %if.end.i, %if.then.i, %land.lhs.true.i, %invoke.cont84, %invoke.cont77, %invoke.cont75, %if.then72, %if.then60, %if.then35, %do.end27
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end42:                                         ; preds = %if.then35, %do.body32
  %call43 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %new.isnull44 = icmp eq ptr %call43, null
  br i1 %new.isnull44, label %if.then60, label %new.notnull45

new.notnull45:                                    ; preds = %do.end42
  invoke void @_ZN3zmq10metadata_tC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %call43, ptr noundef nonnull align 8 dereferenceable(48) %properties)
          to label %new.cont53 unwind label %lpad48

new.cont53:                                       ; preds = %new.notnull45
  store ptr %call43, ptr %_metadata, align 8
  br label %if.end69

if.then60:                                        ; preds = %do.end42
  store ptr null, ptr %_metadata, align 8
  %13 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 69) #15
  %14 = load ptr, ptr @stderr, align 8
  %call64 = call i32 @fflush(ptr noundef %14)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %if.end69 unwind label %lpad28

lpad48:                                           ; preds = %new.notnull45
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call43, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #13
  br label %ehcleanup

if.end69:                                         ; preds = %new.cont53, %if.then60, %invoke.cont29
  %raw_notify = getelementptr inbounds nuw i8, ptr %this, i64 396
  %16 = load i8, ptr %raw_notify, align 4
  %tobool71 = trunc i8 %16 to i1
  br i1 %tobool71, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end69
  %call74 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %connector)
          to label %invoke.cont73 unwind label %lpad28

invoke.cont73:                                    ; preds = %if.then72
  %_metadata.i = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %17 = load ptr, ptr %_metadata.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont73
  %call.i5 = invoke noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %connector)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %land.lhs.true.i
  %cmp.not.i = icmp eq ptr %17, %call.i5
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %18 = load ptr, ptr %_metadata.i, align 8
  invoke void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %connector, ptr noundef %18)
          to label %if.end.i unwind label %lpad28

if.end.i:                                         ; preds = %if.then.i, %call.i.noexc, %invoke.cont73
  %call4.i6 = invoke noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1696) %this, ptr noundef nonnull %connector)
          to label %invoke.cont75 unwind label %lpad28

invoke.cont75:                                    ; preds = %if.end.i
  %call78 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %connector)
          to label %invoke.cont77 unwind label %lpad28

invoke.cont77:                                    ; preds = %invoke.cont75
  %_session.i = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %19 = load ptr, ptr %_session.i, align 8
  invoke void @_ZN3zmq14session_base_t5flushEv(ptr noundef nonnull align 8 dereferenceable(1624) %19)
          to label %if.end82 unwind label %lpad28

if.end82:                                         ; preds = %invoke.cont77, %if.end69
  %_handle.i = getelementptr inbounds nuw i8, ptr %this, i64 1584
  %20 = load ptr, ptr %_handle.i, align 8
  invoke void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %20)
          to label %invoke.cont83 unwind label %lpad28

invoke.cont83:                                    ; preds = %if.end82
  %21 = load ptr, ptr %_handle.i, align 8
  invoke void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %21)
          to label %invoke.cont84 unwind label %lpad28

invoke.cont84:                                    ; preds = %invoke.cont83
  invoke void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %this)
          to label %invoke.cont85 unwind label %lpad28

invoke.cont85:                                    ; preds = %invoke.cont84
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %properties, ptr noundef %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont85
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %invoke.cont85
  ret void

ehcleanup:                                        ; preds = %lpad48, %lpad28
  %.pn = phi { ptr, i32 } [ %12, %lpad28 ], [ %15, %lpad48 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %properties) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad12, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad12 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare void @_ZN3zmq13raw_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq13raw_decoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1696) %this, ptr noundef %msg_) #0 align 2 {
entry:
  %_metadata = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %0 = load ptr, ptr %_metadata, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp.not = icmp eq ptr %0, %call
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %_metadata, align 8
  tail call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %msg_, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call4 = tail call noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_)
  ret i32 %call4
}

declare noundef zeroext i1 @_ZN3zmq20stream_engine_base_t15init_propertiesERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN3zmq10metadata_tC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq14session_base_t5flushEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq12raw_engine_t9handshakeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12raw_engine_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1696) %this, i32 noundef %reason_) unnamed_addr #0 align 2 {
entry:
  %terminator = alloca %"class.zmq::msg_t", align 8
  %raw_socket = getelementptr inbounds nuw i8, ptr %this, i64 395
  %0 = load i8, ptr %raw_socket, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %raw_notify = getelementptr inbounds nuw i8, ptr %this, i64 396
  %1 = load i8, ptr %raw_notify, align 4
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %terminator)
  %_metadata.i = getelementptr inbounds nuw i8, ptr %this, i64 1448
  %2 = load ptr, ptr %_metadata.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %call.i = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %terminator)
  %cmp.not.i = icmp eq ptr %2, %call.i
  br i1 %cmp.not.i, label %_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %_metadata.i, align 8
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %terminator, ptr noundef %3)
  br label %_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit

_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit: ; preds = %if.then, %land.lhs.true.i, %if.then.i
  %call4.i = call noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1696) %this, ptr noundef nonnull %terminator)
  %call5 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %terminator)
  br label %if.end

if.end:                                           ; preds = %_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit, %land.lhs.true, %entry
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, i32 noundef %reason_)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_has_handshake_stage = getelementptr inbounds nuw i8, ptr %this, i64 1688
  %0 = load i8, ptr %_has_handshake_stage, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq20stream_engine_base_t13restart_inputEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t14restart_outputEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t15decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %this, ptr noundef %msg_) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 -1
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %_has_handshake_stage.i = getelementptr inbounds nuw i8, ptr %this, i64 1672
  %0 = load i8, ptr %_has_handshake_stage.i, align 8
  %tobool.i = trunc i8 %0 to i1
  ret i1 %tobool.i
}

declare void @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZThn16_N3zmq20stream_engine_base_t9terminateEv(ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv(ptr noundef) unnamed_addr #1

declare void @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv(ptr noundef) unnamed_addr #1

declare void @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef) unnamed_addr #1

declare noundef ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #13
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
