; ModuleID = 'bench/libzmq/original/raw_engine.ll'
source_filename = "bench/libzmq/original/raw_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.zmq::msg_t" = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon }
%struct.anon = type { ptr, [34 x i8], i8, i8, i32, %"union.zmq::msg_t::group_t" }
%"union.zmq::msg_t::group_t" = type { %struct.anon.24 }
%struct.anon.24 = type { i8, ptr }

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
@_ZTIN3zmq12raw_engine_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12raw_engine_tE, ptr @_ZTIN3zmq20stream_engine_base_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12raw_engine_tE = constant [21 x i8] c"N3zmq12raw_engine_tE\00", align 1
@_ZTIN3zmq20stream_engine_base_tE = external constant ptr

@_ZN3zmq12raw_engine_tC1EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN3zmq12raw_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE
@_ZN3zmq12raw_engine_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12raw_engine_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12raw_engine_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tE(ptr noundef nonnull align 8 dereferenceable(1696) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef nonnull align 8 dereferenceable(68) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(1336) %2, ptr noundef nonnull align 8 dereferenceable(68) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3zmq12raw_engine_tE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3zmq12raw_engine_tE, i64 208), ptr %5, align 8, !tbaa !3
  ret void
}

declare void @_ZN3zmq20stream_engine_base_tC2EiRKNS_9options_tERKNS_19endpoint_uri_pair_tEb(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1336), ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12raw_engine_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq20stream_engine_base_tD2Ev(ptr noundef nonnull align 8 dereferenceable(1689) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12raw_engine_tD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3zmq12raw_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12raw_engine_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3zmq12raw_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3zmq12raw_engine_tD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3zmq12raw_engine_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1696) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12raw_engine_t13plug_internalEv(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.zmq::msg_t", align 8
  %4 = tail call noalias noundef dereferenceable_or_null(72) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 72, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = sext i32 %8 to i64
  invoke void @_ZN3zmq13raw_encoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %9)
          to label %10 unwind label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr %4, ptr %11, align 8, !tbaa !62
  br label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr null, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr @stderr, align 8, !tbaa !63
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 55) #17
  %16 = load ptr, ptr @stderr, align 8, !tbaa !63
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  br label %100

20:                                               ; preds = %10, %12
  %21 = tail call noalias noundef dereferenceable_or_null(112) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 112, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = sext i32 %25 to i64
  invoke void @_ZN3zmq13raw_decoder_tC1Em(ptr noundef nonnull align 8 dereferenceable(112) %21, i64 noundef %26)
          to label %27 unwind label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %21, ptr %28, align 8, !tbaa !66
  br label %37

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr null, ptr %30, align 8, !tbaa !66
  %31 = load ptr, ptr @stderr, align 8, !tbaa !63
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58) #17
  %33 = load ptr, ptr @stderr, align 8, !tbaa !63
  %34 = tail call i32 @fflush(ptr noundef %33)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %37

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  br label %100

37:                                               ; preds = %27, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 ptrtoint (ptr @_ZN3zmq20stream_engine_base_t21pull_msg_from_sessionEPNS_5msg_tE to i64), ptr %38, align 8, !tbaa !67
  %.repack13 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %.repack13, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 ptrtoint (ptr @_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE to i64), ptr %39, align 8, !tbaa !68
  %.repack14 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %.repack14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %40, ptr %43, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %44, align 8, !tbaa !73
  %45 = invoke noundef zeroext i1 @_ZN3zmq20stream_engine_base_t15init_propertiesERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %46 unwind label %55

46:                                               ; preds = %37
  br i1 %45, label %47, label %69

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %.not15 = icmp eq ptr %49, null
  br i1 %.not15, label %57, label %50, !prof !75

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !63
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 67) #17
  %53 = load ptr, ptr @stderr, align 8, !tbaa !63
  %54 = call i32 @fflush(ptr noundef %53)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
          to label %57 unwind label %55

55:                                               ; preds = %_ZN3zmq20stream_engine_base_t10set_pollinEv.exit, %90, %_ZN3zmq20stream_engine_base_t11set_polloutEv.exit, %62, %50, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %99

57:                                               ; preds = %50, %47
  %58 = call noalias noundef dereferenceable_or_null(56) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 56, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  invoke void @_ZN3zmq10metadata_tC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %61 unwind label %67

61:                                               ; preds = %60
  store ptr %58, ptr %48, align 8, !tbaa !74
  br label %69

62:                                               ; preds = %57
  store ptr null, ptr %48, align 8, !tbaa !74
  %63 = load ptr, ptr @stderr, align 8, !tbaa !63
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 69) #17
  %65 = load ptr, ptr @stderr, align 8, !tbaa !63
  %66 = call i32 @fflush(ptr noundef %65)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
          to label %69 unwind label %55

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %58, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  br label %99

69:                                               ; preds = %61, %62, %46
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %71 = load i8, ptr %70, align 4, !tbaa !76, !range !77, !noundef !78
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %74 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %75 unwind label %88

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.noexc19, label %78

78:                                               ; preds = %75
  %79 = invoke noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %78
  %.not4.i = icmp eq ptr %77, %79
  br i1 %.not4.i, label %.noexc19, label %80

80:                                               ; preds = %.noexc
  %81 = load ptr, ptr %76, align 8, !tbaa !74
  invoke void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %81)
          to label %.noexc19 unwind label %88

.noexc19:                                         ; preds = %80, %.noexc, %75
  %82 = invoke noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull %3)
          to label %_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit unwind label %88

_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit: ; preds = %.noexc19
  %83 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %84 unwind label %88

84:                                               ; preds = %_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  invoke void @_ZN3zmq14session_base_t5flushEv(ptr noundef nonnull align 8 dereferenceable(1624) %86)
          to label %87 unwind label %88

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %90

88:                                               ; preds = %.noexc19, %80, %78, %84, %_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %99

90:                                               ; preds = %87, %69
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  invoke void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %92)
          to label %_ZN3zmq20stream_engine_base_t10set_pollinEv.exit unwind label %55

_ZN3zmq20stream_engine_base_t10set_pollinEv.exit: ; preds = %90
  %93 = load ptr, ptr %91, align 8, !tbaa !80
  invoke void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %93)
          to label %_ZN3zmq20stream_engine_base_t11set_polloutEv.exit unwind label %55

_ZN3zmq20stream_engine_base_t11set_polloutEv.exit: ; preds = %_ZN3zmq20stream_engine_base_t10set_pollinEv.exit
  invoke void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689) %0)
          to label %94 unwind label %55

94:                                               ; preds = %_ZN3zmq20stream_engine_base_t11set_polloutEv.exit
  %95 = load ptr, ptr %41, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %95)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  ret void

99:                                               ; preds = %67, %88, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %89, %88 ], [ %68, %67 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  br label %100

100:                                              ; preds = %35, %18, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %36, %35 ], [ %19, %18 ]
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
define noundef i32 @_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not4 = icmp eq ptr %4, %6
  br i1 %.not4, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  tail call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %5, %2
  %10 = tail call noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %1)
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef zeroext i1 @_ZN3zmq20stream_engine_base_t15init_propertiesERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN3zmq10metadata_tC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIS7_ESaISt4pairIKS7_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq14session_base_t5flushEv(ptr noundef nonnull align 8 dereferenceable(1624)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN3zmq20stream_engine_base_t8in_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq12raw_engine_t9handshakeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12raw_engine_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1696) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.zmq::msg_t", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 395
  %5 = load i8, ptr %4, align 1, !tbaa !81, !range !77, !noundef !78
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %8 = load i8, ptr %7, align 4, !range !77
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %11 = call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit, label %14

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %.not4.i = icmp eq ptr %13, %15
  br i1 %.not4.i, label %_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %12, align 8, !tbaa !74
  call void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %17)
  br label %_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit

_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit: ; preds = %10, %14, %16
  %18 = call noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull %3)
  %19 = call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %20

20:                                               ; preds = %_ZN3zmq12raw_engine_t23push_raw_msg_to_sessionEPNS_5msg_tE.exit, %2
  call void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, i32 noundef %1)
  ret void
}

declare void @_ZN3zmq20stream_engine_base_t5errorENS_8i_engine14error_reason_tE(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t19push_msg_to_sessionEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t9out_eventEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t11timer_eventEi(ptr noundef nonnull align 8 dereferenceable(1689), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef nonnull align 8 dereferenceable(1689) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !77, !noundef !78
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t9terminateEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3zmq20stream_engine_base_t13restart_inputEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t14restart_outputEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare void @_ZN3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(68) ptr @_ZNK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef nonnull align 8 dereferenceable(1689)) unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t15decode_and_pushEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t23process_command_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t20produce_ping_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t25process_heartbeat_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3zmq20stream_engine_base_t20produce_pong_messageEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(1689) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i32 -1
}

declare noundef i32 @_ZN3zmq20stream_engine_base_t4readEPvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZN3zmq20stream_engine_base_t5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(1689), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t19has_handshake_stageEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !77, !noundef !78
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t4plugEPNS_11io_thread_tEPNS_14session_base_tE(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #10 align 2

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t9terminateEv(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn16_N3zmq20stream_engine_base_t13restart_inputEv(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t14restart_outputEv(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: uwtable
declare void @_ZThn16_N3zmq20stream_engine_base_t17zap_msg_availableEv(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK3zmq20stream_engine_base_t12get_endpointEv(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN3zmq11io_object_t10set_pollinEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN3zmq11io_object_t11set_polloutEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !86
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !15, i64 1024}
!7 = !{!"_ZTSN3zmq20stream_engine_base_tE", !8, i64 0, !13, i64 16, !14, i64 24, !23, i64 1360, !16, i64 1368, !53, i64 1376, !23, i64 1384, !16, i64 1392, !54, i64 1400, !55, i64 1408, !12, i64 1416, !12, i64 1432, !56, i64 1448, !20, i64 1456, !20, i64 1457, !57, i64 1464, !20, i64 1536, !20, i64 1537, !20, i64 1538, !20, i64 1539, !21, i64 1544, !15, i64 1576, !11, i64 1584, !20, i64 1592, !20, i64 1593, !59, i64 1600, !20, i64 1664, !60, i64 1672, !61, i64 1680, !20, i64 1688}
!8 = !{!"_ZTSN3zmq11io_object_tE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSN3zmq13i_poll_eventsE"}
!10 = !{!"p1 _ZTSN3zmq7epoll_tE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"_ZTSN3zmq8i_engineE"}
!14 = !{!"_ZTSN3zmq9options_tE", !15, i64 0, !15, i64 4, !16, i64 8, !12, i64 16, !12, i64 17, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !12, i64 308, !17, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !16, i64 344, !15, i64 352, !15, i64 356, !20, i64 360, !15, i64 364, !20, i64 368, !20, i64 369, !20, i64 370, !20, i64 371, !20, i64 372, !21, i64 376, !21, i64 408, !21, i64 440, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !24, i64 488, !29, i64 512, !29, i64 560, !38, i64 608, !15, i64 656, !15, i64 660, !21, i64 664, !21, i64 696, !21, i64 728, !12, i64 760, !12, i64 792, !12, i64 824, !21, i64 856, !21, i64 888, !15, i64 920, !15, i64 924, !20, i64 928, !15, i64 932, !20, i64 936, !15, i64 940, !20, i64 944, !43, i64 946, !15, i64 948, !15, i64 952, !15, i64 956, !21, i64 960, !20, i64 992, !20, i64 993, !20, i64 994, !15, i64 996, !15, i64 1000, !20, i64 1004, !15, i64 1008, !44, i64 1016, !15, i64 1064, !21, i64 1072, !21, i64 1104, !21, i64 1136, !21, i64 1168, !20, i64 1200, !49, i64 1208, !20, i64 1232, !49, i64 1240, !20, i64 1264, !49, i64 1272, !20, i64 1296, !15, i64 1300, !20, i64 1304, !15, i64 1308, !15, i64 1312, !15, i64 1316, !15, i64 1320, !15, i64 1324, !20, i64 1328, !15, i64 1332}
!15 = !{!"int", !12, i64 0}
!16 = !{!"long", !12, i64 0}
!17 = !{!"_ZTSN3zmq14atomic_value_tE", !18, i64 0}
!18 = !{!"_ZTSSt6atomicIiE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!20 = !{!"bool", !12, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !16, i64 8, !12, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !11, i64 0}
!24 = !{!"_ZTSSt6vectorIN3zmq18tcp_address_mask_tESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3zmq18tcp_address_mask_tESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN3zmq18tcp_address_mask_tE", !11, i64 0}
!29 = !{!"_ZTSSt3setIjSt4lessIjESaIjEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_Rb_tree_implIS3_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessIjE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !16, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!38 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE", !41, i64 0, !34, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessIiE"}
!43 = !{!"short", !12, i64 0}
!44 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !47, i64 0, !34, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!49 = !{!"_ZTSSt6vectorIhSaIhEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!53 = !{!"p1 _ZTSN3zmq9i_decoderE", !11, i64 0}
!54 = !{!"p1 _ZTSN3zmq9i_encoderE", !11, i64 0}
!55 = !{!"p1 _ZTSN3zmq11mechanism_tE", !11, i64 0}
!56 = !{!"p1 _ZTSN3zmq10metadata_tE", !11, i64 0}
!57 = !{!"_ZTSN3zmq19endpoint_uri_pair_tE", !21, i64 0, !21, i64 32, !58, i64 64}
!58 = !{!"_ZTSN3zmq15endpoint_type_tE", !12, i64 0}
!59 = !{!"_ZTSN3zmq5msg_tE", !12, i64 0}
!60 = !{!"p1 _ZTSN3zmq14session_base_tE", !11, i64 0}
!61 = !{!"p1 _ZTSN3zmq13socket_base_tE", !11, i64 0}
!62 = !{!7, !54, i64 1400}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!65 = !{!7, !15, i64 1020}
!66 = !{!7, !53, i64 1376}
!67 = !{!7, !12, i64 1416}
!68 = !{!7, !12, i64 1432}
!69 = !{!34, !36, i64 0}
!70 = !{!34, !37, i64 8}
!71 = !{!34, !37, i64 16}
!72 = !{!34, !37, i64 24}
!73 = !{!34, !16, i64 32}
!74 = !{!7, !56, i64 1448}
!75 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!76 = !{!7, !20, i64 396}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!7, !60, i64 1672}
!80 = !{!7, !11, i64 1584}
!81 = !{!7, !20, i64 395}
!82 = !{!7, !20, i64 1688}
!83 = !{!35, !37, i64 24}
!84 = !{!35, !37, i64 16}
!85 = !{!21, !23, i64 0}
!86 = !{!21, !16, i64 8}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
