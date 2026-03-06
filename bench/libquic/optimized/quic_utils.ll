; ModuleID = 'bench/libquic/original/quic_utils.ll'
source_filename = "bench/libquic/original/quic_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.net::uint128" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"QUIC_STREAM_NO_ERROR\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"QUIC_STREAM_CONNECTION_ERROR\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"QUIC_ERROR_PROCESSING_STREAM\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"QUIC_MULTIPLE_TERMINATION_OFFSETS\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"QUIC_BAD_APPLICATION_PAYLOAD\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"QUIC_STREAM_PEER_GOING_AWAY\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"QUIC_STREAM_CANCELLED\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"QUIC_RST_ACKNOWLEDGEMENT\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"QUIC_REFUSED_STREAM\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"QUIC_STREAM_LAST_ERROR\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"QUIC_INVALID_PROMISE_URL\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"QUIC_UNAUTHORIZED_PROMISE_URL\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"QUIC_DUPLICATE_PROMISE_URL\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"QUIC_PROMISE_VARY_MISMATCH\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"QUIC_INVALID_PROMISE_METHOD\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"INVALID_RST_STREAM_ERROR_CODE\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"QUIC_NO_ERROR\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"QUIC_INTERNAL_ERROR\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"QUIC_STREAM_DATA_AFTER_TERMINATION\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"QUIC_INVALID_PACKET_HEADER\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"QUIC_INVALID_FRAME_DATA\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"QUIC_MISSING_PAYLOAD\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"QUIC_INVALID_FEC_DATA\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"QUIC_INVALID_STREAM_DATA\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"QUIC_OVERLAPPING_STREAM_DATA\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"QUIC_UNENCRYPTED_STREAM_DATA\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"QUIC_INVALID_RST_STREAM_DATA\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"QUIC_INVALID_CONNECTION_CLOSE_DATA\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"QUIC_INVALID_GOAWAY_DATA\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"QUIC_INVALID_WINDOW_UPDATE_DATA\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"QUIC_INVALID_BLOCKED_DATA\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"QUIC_INVALID_STOP_WAITING_DATA\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"QUIC_INVALID_PATH_CLOSE_DATA\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"QUIC_INVALID_ACK_DATA\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"QUIC_INVALID_VERSION_NEGOTIATION_PACKET\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"QUIC_INVALID_PUBLIC_RST_PACKET\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"QUIC_DECRYPTION_FAILURE\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"QUIC_ENCRYPTION_FAILURE\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"QUIC_PACKET_TOO_LARGE\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"QUIC_PEER_GOING_AWAY\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"QUIC_HANDSHAKE_FAILED\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"QUIC_CRYPTO_TAGS_OUT_OF_ORDER\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"QUIC_CRYPTO_TOO_MANY_ENTRIES\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"QUIC_CRYPTO_TOO_MANY_REJECTS\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"QUIC_CRYPTO_INVALID_VALUE_LENGTH\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"QUIC_CRYPTO_MESSAGE_AFTER_HANDSHAKE_COMPLETE\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"QUIC_CRYPTO_INTERNAL_ERROR\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"QUIC_CRYPTO_VERSION_NOT_SUPPORTED\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"QUIC_CRYPTO_HANDSHAKE_STATELESS_REJECT\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"QUIC_CRYPTO_NO_SUPPORT\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"QUIC_INVALID_CRYPTO_MESSAGE_TYPE\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"QUIC_INVALID_CRYPTO_MESSAGE_PARAMETER\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"QUIC_CRYPTO_MESSAGE_PARAMETER_NOT_FOUND\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"QUIC_CRYPTO_MESSAGE_PARAMETER_NO_OVERLAP\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"QUIC_CRYPTO_MESSAGE_INDEX_NOT_FOUND\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"QUIC_UNSUPPORTED_PROOF_DEMAND\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"QUIC_INVALID_STREAM_ID\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"QUIC_INVALID_PRIORITY\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"QUIC_TOO_MANY_OPEN_STREAMS\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"QUIC_PUBLIC_RESET\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"QUIC_INVALID_VERSION\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"QUIC_INVALID_HEADER_ID\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"QUIC_INVALID_NEGOTIATED_VALUE\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"QUIC_DECOMPRESSION_FAILURE\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"QUIC_NETWORK_IDLE_TIMEOUT\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"QUIC_HANDSHAKE_TIMEOUT\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"QUIC_ERROR_MIGRATING_ADDRESS\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"QUIC_ERROR_MIGRATING_PORT\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"QUIC_PACKET_WRITE_ERROR\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"QUIC_PACKET_READ_ERROR\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"QUIC_EMPTY_STREAM_FRAME_NO_FIN\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"QUIC_INVALID_HEADERS_STREAM_DATA\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"QUIC_FLOW_CONTROL_RECEIVED_TOO_MUCH_DATA\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"QUIC_FLOW_CONTROL_SENT_TOO_MUCH_DATA\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"QUIC_FLOW_CONTROL_INVALID_WINDOW\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"QUIC_CONNECTION_IP_POOLED\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"QUIC_PROOF_INVALID\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"QUIC_CRYPTO_DUPLICATE_TAG\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"QUIC_CRYPTO_ENCRYPTION_LEVEL_INCORRECT\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"QUIC_CRYPTO_SERVER_CONFIG_EXPIRED\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"QUIC_INVALID_CHANNEL_ID_SIGNATURE\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"QUIC_CRYPTO_SYMMETRIC_KEY_SETUP_FAILED\00", align 1
@.str.82 = private unnamed_addr constant [50 x i8] c"QUIC_CRYPTO_MESSAGE_WHILE_VALIDATING_CLIENT_HELLO\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"QUIC_CRYPTO_UPDATE_BEFORE_HANDSHAKE_COMPLETE\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"QUIC_VERSION_NEGOTIATION_MISMATCH\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"QUIC_TOO_MANY_OUTSTANDING_SENT_PACKETS\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"QUIC_TOO_MANY_OUTSTANDING_RECEIVED_PACKETS\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"QUIC_CONNECTION_CANCELLED\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"QUIC_BAD_PACKET_LOSS_RATE\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"QUIC_PUBLIC_RESETS_POST_HANDSHAKE\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"QUIC_TIMEOUTS_WITH_OPEN_STREAMS\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"QUIC_FAILED_TO_SERIALIZE_PACKET\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"QUIC_TOO_MANY_AVAILABLE_STREAMS\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"QUIC_UNENCRYPTED_FEC_DATA\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"QUIC_BAD_MULTIPATH_FLAG\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"QUIC_IP_ADDRESS_CHANGED\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"QUIC_CONNECTION_MIGRATION_NO_MIGRATABLE_STREAMS\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"QUIC_CONNECTION_MIGRATION_TOO_MANY_CHANGES\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"QUIC_CONNECTION_MIGRATION_NO_NEW_NETWORK\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"QUIC_CONNECTION_MIGRATION_NON_MIGRATABLE_STREAM\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"QUIC_TOO_MANY_RTOS\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"QUIC_ATTEMPT_TO_SEND_UNENCRYPTED_STREAM_DATA\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"QUIC_MAYBE_CORRUPTED_MEMORY\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"QUIC_CRYPTO_CHLO_TOO_LARGE\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"QUIC_MULTIPATH_PATH_DOES_NOT_EXIST\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"QUIC_MULTIPATH_PATH_NOT_ACTIVE\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"QUIC_TOO_MANY_FRAME_GAPS\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"QUIC_LAST_ERROR\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"INVALID_ERROR_CODE\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"ENCRYPTION_NONE\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"ENCRYPTION_INITIAL\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"ENCRYPTION_FORWARD_SECURE\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"NUM_ENCRYPTION_LEVELS\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"INVALID_ENCRYPTION_LEVEL\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"NOT_RETRANSMISSION\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"HANDSHAKE_RETRANSMISSION\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"LOSS_RETRANSMISSION\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"ALL_UNACKED_RETRANSMISSION\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"ALL_INITIAL_RETRANSMISSION\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"RTO_RETRANSMISSION\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"TLP_RETRANSMISSION\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"INVALID_TRANSMISSION_TYPE\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"NO_CHANGE\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"PORT_CHANGE\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"IPV4_SUBNET_CHANGE\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"IPV4_TO_IPV6_CHANGE\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"IPV6_TO_IPV4_CHANGE\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"IPV6_TO_IPV6_CHANGE\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"IPV4_TO_IPV4_CHANGE\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"INVALID_PEER_ADDRESS_CHANGE_TYPE\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"0x%04x:  \00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.135 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._ZN3net9QuicUtils19StreamErrorToStringENS_22QuicRstStreamErrorCodeE = private unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.1, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.9], align 8
@switch.table._ZN3net9QuicUtils13ErrorToStringENS_13QuicErrorCodeE = private unnamed_addr constant [96 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.22, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.108, ptr @.str.39, ptr @.str.56, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.108, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.66, ptr @.str.68, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.44, ptr @.str.45, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.46, ptr @.str.47, ptr @.str.49, ptr @.str.43, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.23, ptr @.str.108, ptr @.str.21, ptr @.str.57, ptr @.str.70, ptr @.str.69, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.84, ptr @.str.71, ptr @.str.29, ptr @.str.30, ptr @.str.72, ptr @.str.31, ptr @.str.25, ptr @.str.75, ptr @.str.73, ptr @.str.74, ptr @.str.83, ptr @.str.108, ptr @.str.65, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.48, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.32, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.67, ptr @.str.24, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.55, ptr @.str.107], align 8
@switch.table._ZN3net9QuicUtils23EncryptionLevelToStringENS_15EncryptionLevelE = private unnamed_addr constant [4 x ptr] [ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112], align 8
@switch.table._ZN3net9QuicUtils24TransmissionTypeToStringENS_16TransmissionTypeE = private unnamed_addr constant [7 x ptr] [ptr @.str.114, ptr @.str.115, ptr @.str.117, ptr @.str.118, ptr @.str.116, ptr @.str.119, ptr @.str.120], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.08.lcssa = phi i64 [ -3750763034362895579, %2 ], [ %8, %.lr.ph ]
  ret i64 %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i64 [ -3750763034362895579, %.lr.ph.preheader ], [ %8, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = zext i8 %5 to i64
  %7 = xor i64 %.089, %6
  %8 = mul i64 %7, 1099511628211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3net9QuicUtils14FNV1a_128_HashEPKci(ptr dead_on_unwind noalias writable writeonly sret(%"class.net::uint128") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = sext i32 %2 to i64
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i.exit, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %extract5.i.i.i = lshr i128 %9, 64
  %extract.t6.i.i.i = trunc nuw i128 %extract5.i.i.i to i64
  %extract.t3.i.i.i = trunc i128 %9 to i64
  br label %_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i.exit

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.02.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ 0, %3 ]
  %.081.i.i.i = phi i128 [ %9, %.lr.ph.i.i.i ], [ 144066263297769815596495629667062367629, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.02.i.i.i
  %6 = load i8, ptr %5, align 1, !tbaa !3, !noalias !11
  %7 = zext i8 %6 to i128
  %8 = xor i128 %.081.i.i.i, %7
  %9 = mul i128 %8, 309485009821345068724781371
  %10 = add nuw i64 %.02.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %10, %4
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i.exit: ; preds = %3, %._crit_edge.loopexit.i.i.i
  %.08.lcssa.off0.i.i.i = phi i64 [ 7113472399480571277, %3 ], [ %extract.t3.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.08.lcssa.off64.i.i.i = phi i64 [ 7809847782465536322, %3 ], [ %extract.t6.i.i.i, %._crit_edge.loopexit.i.i.i ]
  store i64 %.08.lcssa.off0.i.i.i, ptr %0, align 8, !tbaa !17, !alias.scope !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.08.lcssa.off64.i.i.i, ptr %11, align 8, !tbaa !20, !alias.scope !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr dead_on_unwind noalias writable writeonly sret(%"class.net::uint128") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = sext i32 %2 to i64
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %extract5.i.i = lshr i128 %11, 64
  %extract.t6.i.i = trunc nuw i128 %extract5.i.i to i64
  %extract.t3.i.i = trunc i128 %11 to i64
  br label %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.02.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %5 ]
  %.081.i.i = phi i128 [ %11, %.lr.ph.i.i ], [ 144066263297769815596495629667062367629, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.02.i.i
  %8 = load i8, ptr %7, align 1, !tbaa !3, !noalias !21
  %9 = zext i8 %8 to i128
  %10 = xor i128 %.081.i.i, %9
  %11 = mul i128 %10, 309485009821345068724781371
  %12 = add nuw i64 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %6
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit: ; preds = %5, %._crit_edge.loopexit.i.i
  %.08.lcssa.off0.i.i = phi i64 [ 7113472399480571277, %5 ], [ %extract.t3.i.i, %._crit_edge.loopexit.i.i ]
  %.08.lcssa.off64.i.i = phi i64 [ 7809847782465536322, %5 ], [ %extract.t6.i.i, %._crit_edge.loopexit.i.i ]
  %13 = icmp eq ptr %3, null
  br i1 %13, label %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit19, label %14

14:                                               ; preds = %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit
  %15 = sext i32 %4 to i64
  %.not.i.i7 = icmp eq i32 %4, 0
  br i1 %.not.i.i7, label %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit19, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %14
  %16 = zext i64 %.08.lcssa.off64.i.i to i128
  %17 = shl nuw i128 %16, 64
  %18 = zext i64 %.08.lcssa.off0.i.i to i128
  %19 = or disjoint i128 %17, %18
  br label %.lr.ph.i.i9

._crit_edge.loopexit.i.i13:                       ; preds = %.lr.ph.i.i9
  %extract5.i.i14 = lshr i128 %24, 64
  %extract.t6.i.i15 = trunc nuw i128 %extract5.i.i14 to i64
  %extract.t3.i.i16 = trunc i128 %24 to i64
  br label %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit19

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i.i9, %.lr.ph.preheader.i.i8
  %.02.i.i10 = phi i64 [ %25, %.lr.ph.i.i9 ], [ 0, %.lr.ph.preheader.i.i8 ]
  %.081.i.i11 = phi i128 [ %24, %.lr.ph.i.i9 ], [ %19, %.lr.ph.preheader.i.i8 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %.02.i.i10
  %21 = load i8, ptr %20, align 1, !tbaa !3, !noalias !26
  %22 = zext i8 %21 to i128
  %23 = xor i128 %.081.i.i11, %22
  %24 = mul i128 %23, 309485009821345068724781371
  %25 = add nuw i64 %.02.i.i10, 1
  %exitcond.not.i.i12 = icmp eq i64 %25, %15
  br i1 %exitcond.not.i.i12, label %._crit_edge.loopexit.i.i13, label %.lr.ph.i.i9, !llvm.loop !16

_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit19: ; preds = %._crit_edge.loopexit.i.i13, %14, %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit
  %.08.lcssa.off0.i.i17.sink = phi i64 [ %.08.lcssa.off0.i.i, %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit ], [ %.08.lcssa.off0.i.i, %14 ], [ %extract.t3.i.i16, %._crit_edge.loopexit.i.i13 ]
  %.08.lcssa.off64.i.i18.sink = phi i64 [ %.08.lcssa.off64.i.i, %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit ], [ %.08.lcssa.off64.i.i, %14 ], [ %extract.t6.i.i15, %._crit_edge.loopexit.i.i13 ]
  store i64 %.08.lcssa.off0.i.i17.sink, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.08.lcssa.off64.i.i18.sink, ptr %26, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3net9QuicUtils13FindMutualTagERKSt6vectorIjSaIjEEPKjmNS0_8PriorityEPjPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.critedge50, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp eq i32 %3, 0
  %. = select i1 %16, i64 %15, i64 %2
  %.46 = select i1 %16, i64 %2, i64 %15
  %.47 = select i1 %16, ptr %7, ptr %1
  %.48 = select i1 %16, ptr %1, ptr %7
  %.not4555.not = icmp eq i64 %., 0
  %.not4453.not = icmp eq i64 %.46, 0
  %or.cond = select i1 %.not4555.not, i1 true, i1 %.not4453.not
  br i1 %or.cond, label %.critedge50, label %.preheader.us

.preheader.us:                                    ; preds = %11, %..critedge_crit_edge.us
  %.03556.us = phi i64 [ %25, %..critedge_crit_edge.us ], [ 0, %11 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.47, i64 %.03556.us
  %18 = load i32, ptr %17, align 4, !tbaa !34
  br label %19

19:                                               ; preds = %.preheader.us, %23
  %.054.us = phi i64 [ 0, %.preheader.us ], [ %24, %23 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.48, i64 %.054.us
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %.split.us, label %23

23:                                               ; preds = %19
  %24 = add nuw i64 %.054.us, 1
  %exitcond.not = icmp eq i64 %24, %.46
  br i1 %exitcond.not, label %..critedge_crit_edge.us, label %19, !llvm.loop !36

..critedge_crit_edge.us:                          ; preds = %23
  %25 = add nuw i64 %.03556.us, 1
  %exitcond63.not = icmp eq i64 %25, %.
  br i1 %exitcond63.not, label %.critedge50, label %.preheader.us, !llvm.loop !37

.split.us:                                        ; preds = %19
  store i32 %18, ptr %4, align 4, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge50, label %.critedge50.sink.split

.critedge50.sink.split:                           ; preds = %.split.us
  %.054.us.lcssa..03556.us.lcssa = select i1 %16, i64 %.054.us, i64 %.03556.us
  store i64 %.054.us.lcssa..03556.us.lcssa, ptr %5, align 8, !tbaa !38
  br label %.critedge50

.critedge50:                                      ; preds = %..critedge_crit_edge.us, %.critedge50.sink.split, %11, %.split.us, %6
  %.040 = phi i1 [ false, %6 ], [ false, %11 ], [ true, %.split.us ], [ true, %.critedge50.sink.split ], [ false, %..critedge_crit_edge.us ]
  ret i1 %.040
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3net9QuicUtils21SerializeUint128ShortENS_7uint128EPh(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %3, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.extract.trunc = trunc i64 %5 to i32
  store i32 %.0.extract.trunc, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3net9QuicUtils19StreamErrorToStringENS_22QuicRstStreamErrorCodeE(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = icmp ult i32 %0, 15
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3net9QuicUtils19StreamErrorToStringENS_22QuicRstStreamErrorCodeE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.15, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3net9QuicUtils13ErrorToStringENS_13QuicErrorCodeE(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = icmp ult i32 %0, 96
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3net9QuicUtils13ErrorToStringENS_13QuicErrorCodeE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.108, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3net9QuicUtils23EncryptionLevelToStringENS_15EncryptionLevelE(i8 noundef signext %0) local_unnamed_addr #6 align 2 {
  %2 = icmp ult i8 %0, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3net9QuicUtils23EncryptionLevelToStringENS_15EncryptionLevelE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.113, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3net9QuicUtils24TransmissionTypeToStringENS_16TransmissionTypeE(i8 noundef signext %0) local_unnamed_addr #6 align 2 {
  %2 = icmp ult i8 %0, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3net9QuicUtils24TransmissionTypeToStringENS_16TransmissionTypeE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.121, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %17
  %.021 = phi i32 [ %1, %2 ], [ %18, %17 ]
  %.01719 = phi i64 [ 0, %2 ], [ %19, %17 ]
  %5 = trunc i32 %.021 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.01719
  store i8 %5, ptr %6, align 1, !tbaa !3
  %sext = shl i32 %.021, 24
  %7 = icmp eq i32 %sext, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %sext, -16777216
  %10 = icmp eq i64 %.01719, 3
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %12, label %13

11:                                               ; preds = %4
  %.old1 = icmp eq i64 %.01719, 3
  br i1 %.old1, label %12, label %13

12:                                               ; preds = %8, %11
  store i8 32, ptr %6, align 1, !tbaa !3
  br label %13

13:                                               ; preds = %12, %11, %8
  %14 = phi i32 [ 32, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %15 = and i32 %14, 255
  %16 = tail call i32 @isprint(i32 noundef %15) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %13
  %18 = lshr i32 %.021, 8
  %19 = add nuw nsw i64 %.01719, 1
  %exitcond = icmp eq i64 %19, 4
  br i1 %exitcond, label %20, label %4, !llvm.loop !39

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !40
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %24, align 4, !tbaa !3
  br label %26

25:                                               ; preds = %13
  tail call void @_ZN4base12UintToStringB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1)
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base12UintToStringB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicUtils26ParseQuicConnectionOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !43
  call void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %3, ptr %4, i64 %6, ptr nonnull @.str.122, i64 1, i32 noundef 1, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not43 = icmp eq ptr %7, %9
  br i1 %.not43, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

._crit_edge47.loopexit:                           ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !48
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge47.loopexit, %2
  %12 = phi ptr [ %7, %2 ], [ %.pre, %._crit_edge47.loopexit ]
  %.lcssa = phi ptr [ null, %2 ], [ %50, %._crit_edge47.loopexit ]
  store ptr %.lcssa, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge47
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %._crit_edge47, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %.lr.ph46, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %15 = phi ptr [ null, %.lr.ph46 ], [ %48, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %16 = phi ptr [ null, %.lr.ph46 ], [ %49, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.031.044 = phi ptr [ %7, %.lr.ph46 ], [ %51, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %17 = phi ptr [ null, %.lr.ph46 ], [ %50, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %18 = load ptr, ptr %.sroa.031.044, align 8, !tbaa !50, !noalias !52
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.031.044, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !57, !noalias !52
  %.not3738 = icmp samesign eq i64 %20, 0
  br i1 %.not3738, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.0.lcssa = phi i32 [ 0, %14 ], [ %47, %.lr.ph ]
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %16, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %23, ptr %10, align 8, !tbaa !58
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

24:                                               ; preds = %._crit_edge
  %25 = ptrtoint ptr %15 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %24
  store ptr %17, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.136) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = call i64 @llvm.umin.i64(i64 %31, i64 2305843009213693951)
  %34 = select i1 %32, i64 2305843009213693951, i64 %33
  %.not.i.i.i18 = icmp ne i64 %34, 0
  call void @llvm.assume(i1 %.not.i.i.i18)
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i32 %.0.lcssa, ptr %37, align 4, !tbaa !34
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

39:                                               ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %17, i64 %27, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %39, %.noexc19
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.not.i17.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %40, ptr %10, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %34
  store ptr %42, ptr %11, align 8, !tbaa !60
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.023.040 = phi ptr [ %43, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.039 = phi i32 [ %47, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %43 = getelementptr inbounds i8, ptr %.sroa.023.040, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = shl i32 %.039, 8
  %46 = zext i8 %44 to i32
  %47 = or disjoint i32 %45, %46
  %.not37 = icmp eq ptr %43, %18
  br i1 %.not37, label %._crit_edge, label %.lr.ph

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %22
  %48 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %15, %22 ]
  %49 = phi ptr [ %40, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %23, %22 ]
  %50 = phi ptr [ %36, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %17, %22 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.031.044, i64 16
  %.not = icmp eq ptr %51, %9
  br i1 %.not, label %._crit_edge47.loopexit, label %14

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %0, align 8
  br label %52

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i20 = icmp eq ptr %53, null
  br i1 %.not.i.i.i20, label %55, label %54

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i22 = icmp eq ptr %17, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %56

56:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %55, %56
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicUtils29PeerAddressChangeTypeToStringB5cxx11ENS_21PeerAddressChangeTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !40
  switch i32 %1, label %.noexc.i29 [
    i32 0, label %._crit_edge.i.i
    i32 1, label %._crit_edge.i.i4
    i32 2, label %.noexc.i9
    i32 4, label %.noexc.i13
    i32 5, label %.noexc.i17
    i32 6, label %.noexc.i21
    i32 3, label %.noexc.i25
  ]

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.123, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1, !tbaa !3
  br label %44

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.124, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %13, align 1, !tbaa !3
  br label %44

.noexc.i9:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 18, ptr %8, align 8, !tbaa !38
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !45
  %15 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %15, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %14, ptr noundef nonnull align 1 dereferenceable(18) @.str.125, i64 18, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

.noexc.i13:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 19, ptr %7, align 8, !tbaa !38
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !45
  %20 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %20, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %19, ptr noundef nonnull align 1 dereferenceable(19) @.str.126, i64 19, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

.noexc.i17:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !38
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !45
  %25 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %25, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %24, ptr noundef nonnull align 1 dereferenceable(19) @.str.127, i64 19, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !43
  %27 = load ptr, ptr %0, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

.noexc.i21:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !38
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %29, ptr %0, align 8, !tbaa !45
  %30 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %30, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %29, ptr noundef nonnull align 1 dereferenceable(19) @.str.128, i64 19, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %0, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

.noexc.i25:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !38
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %34, ptr %0, align 8, !tbaa !45
  %35 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %35, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %34, ptr noundef nonnull align 1 dereferenceable(19) @.str.129, i64 19, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !43
  %37 = load ptr, ptr %0, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

.noexc.i29:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !38
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %39, ptr %0, align 8, !tbaa !45
  %40 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %40, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(32) @.str.130, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %0, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %.noexc.i29, %.noexc.i25, %.noexc.i21, %.noexc.i17, %.noexc.i13, %.noexc.i9, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef captures(none) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not27 = icmp eq ptr %2, %4
  br i1 %.not27, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %57
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  %.pre29 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %.pre29, %.pre
  br i1 %5, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %3, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit: ; preds = %1, %._crit_edge, %6
  ret void

.lr.ph:                                           ; preds = %1, %57
  %.sroa.024.028 = phi ptr [ %58, %57 ], [ %2, %1 ]
  %7 = load i32, ptr %.sroa.024.028, align 8, !tbaa !66
  switch i32 %7, label %57 [
    i32 8, label %53
    i32 4, label %49
    i32 5, label %45
    i32 9, label %8
    i32 10, label %13
    i32 6, label %18
    i32 1, label %23
    i32 2, label %27
    i32 3, label %36
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %57, label %12

12:                                               ; preds = %8
  tail call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  br label %.sink.split

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %13
  tail call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %15) #24
  br label %.sink.split

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  tail call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %.sink.split

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %57, label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #21
  br label %.sink.split

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %40
  tail call void @_ZdlPv(ptr noundef %42) #21
  br label %.sink.split

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %.sink.split

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %.sink.split

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.sink.split

.sink.split:                                      ; preds = %40, %31, %53, %49, %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %23, %12, %17, %22
  %.sink = phi ptr [ %51, %49 ], [ %47, %45 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %25, %23 ], [ %10, %12 ], [ %20, %22 ], [ %15, %17 ], [ %55, %53 ], [ %29, %31 ], [ %38, %40 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %57

57:                                               ; preds = %.sink.split, %53, %49, %45, %36, %27, %23, %18, %13, %8, %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 16
  %.not = icmp eq ptr %58, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not1112 = icmp eq ptr %3, %5
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %6 = phi ptr [ %14, %.backedge ], [ %5, %2 ]
  %.sroa.05.013 = phi ptr [ %.sroa.05.0.be, %.backedge ], [ %3, %2 ]
  %7 = load i32, ptr %.sroa.05.013, align 8, !tbaa !66
  %.not = icmp eq i32 %7, 9
  br i1 %.not, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %.not3 = icmp eq i32 %11, %1
  br i1 %.not3, label %15, label %12

12:                                               ; preds = %8, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 16
  br label %.backedge

.backedge:                                        ; preds = %12, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %14 = phi ptr [ %27, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %6, %12 ]
  %.sroa.05.0.be = phi ptr [ %20, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %13, %12 ]
  %.not11 = icmp eq ptr %.sroa.05.0.be, %14
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !83

15:                                               ; preds = %8
  tail call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  %16 = load ptr, ptr %0, align 8, !tbaa !61
  %17 = ptrtoint ptr %.sroa.05.013 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %15
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr nonnull align 8 %21, i64 %25, i1 false)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %15, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %22, %15 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  store ptr %27, ptr %4, align 8, !tbaa !65
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef captures(none) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %0, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %9, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = zext i8 %0 to i64
  %4 = shl nuw i64 %3, 56
  %5 = or i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN3net9QuicUtils10CopyBufferERKNS_16SerializedPacketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !99
  %4 = zext i16 %3 to i64
  %5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %6, i64 %4, i1 false)
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 7) i32 @_ZN3net9QuicUtils26DetermineAddressChangeTypeERKNS_10IPEndPointES3_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #7 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK3net9IPAddress7IsValidEv(ptr noundef nonnull align 8 dereferenceable(26) %0)
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK3net9IPAddress7IsValidEv(ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK3net10IPEndPointeqERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK3net9IPAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv4Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %12 = tail call noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv4Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = xor i1 %11, true
  %or.cond = or i1 %12, %.not
  br i1 %or.cond, label %13, label %18

13:                                               ; preds = %10
  br i1 %11, label %16, label %14

14:                                               ; preds = %13
  %15 = select i1 %12, i32 5, i32 6
  br label %18

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN3net22IPAddressMatchesPrefixERKNS_9IPAddressES2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 24)
  %. = select i1 %17, i32 2, i32 3
  br label %18

18:                                               ; preds = %14, %10, %16, %8, %2, %4, %6
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ], [ 0, %6 ], [ 0, %4 ], [ %., %16 ], [ 4, %10 ], [ %15, %14 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK3net10IPEndPointeqERKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK3net9IPAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv4Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3net22IPAddressMatchesPrefixERKNS_9IPAddressES2_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicUtils9HexEncodeB5cxx11EPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  tail call void @_ZN4base9HexEncodeB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicUtils9HexEncodeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #7 align 2 {
  tail call void @_ZN4base9HexEncodeB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare void @_ZN4base9HexEncodeB5cxx11EPKvm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicUtils9HexDecodeB5cxx11EPKcm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  tail call void @_ZN3net9QuicUtils9HexDecodeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicUtils9HexDecodeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.29", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %._crit_edge.i.i, label %10

._crit_edge.i.i:                                  ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !43
  store i8 0, ptr %8, align 8, !tbaa !3
  br label %56

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !40, !alias.scope !100
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.noexc.i10, label %13

.noexc.i10:                                       ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.135) #22
          to label %.noexc11 unwind label %32

.noexc11:                                         ; preds = %.noexc.i10
  unreachable

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  store i64 %2, ptr %4, align 8, !tbaa !38, !noalias !100
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %13
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc12 unwind label %32

.noexc12:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %15, ptr %6, align 8, !tbaa !45, !alias.scope !100
  %16 = load i64, ptr %4, align 8, !tbaa !38, !noalias !100
  store i64 %16, ptr %11, align 8, !tbaa !3, !alias.scope !100
  br label %19

._crit_edge.i.i.i:                                ; preds = %13
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %17, label %19

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %18, ptr %11, align 8, !tbaa !3, !alias.scope !100
  br label %21

19:                                               ; preds = %._crit_edge.i.i.i, %.noexc12
  %20 = phi ptr [ %15, %.noexc12 ], [ %11, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !38, !noalias !100
  %.pre29 = load ptr, ptr %6, align 8, !tbaa !45, !alias.scope !100
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %.pre29, %19 ], [ %11, %17 ]
  %23 = phi i64 [ %.pre, %19 ], [ 1, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !43, !alias.scope !100
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !100
  %26 = invoke noundef zeroext i1 @_ZN4base16HexStringToBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %27 unwind label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !43
  store i8 0, ptr %30, align 8, !tbaa !3
  br i1 %26, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exitthread-pre-split

32:                                               ; preds = %._crit_edge.i.i.thread.i, %.noexc.i10
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !45
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, label %43

43:                                               ; preds = %38
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %39, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exitthread-pre-split unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !45
  %51 = icmp eq ptr %50, %30
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exitthread-pre-split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %.pr = load ptr, ptr %5, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exitthread-pre-split, %38
  %52 = phi ptr [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exitthread-pre-split ], [ %39, %38 ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn6 = phi { ptr, i32 } [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %49, %48 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i.i.i24 = icmp eq ptr %54, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit25, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit25

_ZNSt6vectorIhSaIhEED2Ev.exit25:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn6

56:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %._crit_edge.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4base16HexStringToBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3net9QuicUtils7HexDumpEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = trunc i64 %2 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !43
  store i8 0, ptr %5, align 8, !tbaa !3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %88
  %.02860 = phi i32 [ %94, %88 ], [ 0, %3 ]
  %.02959 = phi ptr [ %93, %88 ], [ %1, %3 ]
  %.05558 = phi i32 [ %55, %88 ], [ %4, %3 ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.05558, i32 16)
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i32 noundef %.02860)
          to label %.preheader.preheader unwind label %24

.preheader.preheader:                             ; preds = %.lr.ph
  %8 = zext nneg i32 %.05558 to i64
  br label %.preheader

9:                                                ; preds = %53
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = add i64 %10, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !45
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %9
  %15 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %9
  %16 = load i64, ptr %5, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %18 = icmp ugt i64 %11, %17
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %19
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %20 = phi ptr [ %.pre.i.i, %.noexc ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store i8 32, ptr %21, align 1, !tbaa !3
  store i64 %11, ptr %6, align 8, !tbaa !43
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %11
  store i8 0, ptr %23, align 1, !tbaa !3
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %66

24:                                               ; preds = %65, %19, %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %96

.preheader:                                       ; preds = %.preheader.preheader, %53
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %53 ]
  %26 = icmp samesign ult i64 %indvars.iv, %8
  br i1 %26, label %27, label %31

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.02959, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = zext i8 %29 to i32
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, i32 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

31:                                               ; preds = %.preheader
  %32 = load i64, ptr %6, align 8, !tbaa !43
  %33 = and i64 %32, -2
  %34 = icmp eq i64 %33, 4611686018427387902
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.137) #22
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.134, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %27
  %37 = and i64 %indvars.iv, 1
  %.not32 = icmp eq i64 %37, 0
  br i1 %.not32, label %53, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %39 = load i64, ptr %6, align 8, !tbaa !43
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %0, align 8, !tbaa !45
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

43:                                               ; preds = %38
  %44 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36: ; preds = %43, %38
  %45 = load i64, ptr %5, align 8
  %46 = select i1 %42, i64 15, i64 %45
  %47 = icmp ugt i64 %40, %46
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %48
  %.pre.i.i37 = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36, %.noexc38
  %49 = phi ptr [ %.pre.i.i37, %.noexc38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %39
  store i8 32, ptr %50, align 1, !tbaa !3
  store i64 %40, ptr %6, align 8, !tbaa !43
  %51 = load ptr, ptr %0, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %40
  store i8 0, ptr %52, align 1, !tbaa !3
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %9, label %.preheader, !llvm.loop !106

54:                                               ; preds = %81
  %55 = sub nsw i32 %.05558, %.sroa.speculated
  %56 = load i64, ptr %6, align 8, !tbaa !43
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %0, align 8, !tbaa !45
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

60:                                               ; preds = %54
  %61 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40: ; preds = %60, %54
  %62 = load i64, ptr %5, align 8
  %63 = select i1 %59, i64 15, i64 %62
  %64 = icmp ugt i64 %57, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %56, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc42 unwind label %24

.noexc42:                                         ; preds = %65
  %.pre.i.i41 = load ptr, ptr %0, align 8, !tbaa !45
  br label %88

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %81
  %indvars.iv62 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %indvars.iv.next63, %81 ]
  %67 = getelementptr inbounds nuw i8, ptr %.02959, i64 %indvars.iv62
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = add i8 %68, -127
  %or.cond = icmp ult i8 %69, -94
  %70 = select i1 %or.cond, i8 46, i8 %68
  %71 = load i64, ptr %6, align 8, !tbaa !43
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %0, align 8, !tbaa !45
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

75:                                               ; preds = %66
  %76 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44: ; preds = %75, %66
  %77 = load i64, ptr %5, align 8
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc46 unwind label %86

.noexc46:                                         ; preds = %80
  %.pre.i.i45 = load ptr, ptr %0, align 8, !tbaa !45
  br label %81

81:                                               ; preds = %.noexc46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44
  %82 = phi ptr [ %.pre.i.i45, %.noexc46 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %71
  store i8 %70, ptr %83, align 1, !tbaa !3
  store i64 %72, ptr %6, align 8, !tbaa !43
  %84 = load ptr, ptr %0, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %72
  store i8 0, ptr %85, align 1, !tbaa !3
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond65.not, label %54, label %66, !llvm.loop !107

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %.noexc42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40
  %89 = phi ptr [ %.pre.i.i41, %.noexc42 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %56
  store i8 10, ptr %90, align 1, !tbaa !3
  store i64 %57, ptr %6, align 8, !tbaa !43
  %91 = load ptr, ptr %0, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %57
  store i8 0, ptr %92, align 1, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %.02959, i64 %wide.trip.count
  %94 = add nuw nsw i32 %.02860, %.sroa.speculated
  %95 = icmp sgt i32 %55, 0
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !108

96:                                               ; preds = %.loopexit, %.loopexit.split-lp, %86, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %87, %86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %97 = load ptr, ptr %0, align 8, !tbaa !45
  %98 = icmp eq ptr %97, %5
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  tail call void @_ZdlPv(ptr noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %88, %3
  ret void
}

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK3net9IPAddress7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i: argument 0"}
!10 = distinct !{!10, !"_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i"}
!11 = !{!12, !14, !9}
!12 = distinct !{!12, !13, !"_ZN3net12_GLOBAL__N_119IncrementalHashFastENS_7uint128EPKcm: argument 0"}
!13 = distinct !{!13, !"_ZN3net12_GLOBAL__N_119IncrementalHashFastENS_7uint128EPKcm"}
!14 = distinct !{!14, !15, !"_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm: argument 0"}
!15 = distinct !{!15, !"_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm"}
!16 = distinct !{!16, !7}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3net7uint128E", !19, i64 0, !19, i64 8}
!19 = !{!"long", !4, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN3net12_GLOBAL__N_119IncrementalHashFastENS_7uint128EPKcm: argument 0"}
!23 = distinct !{!23, !"_ZN3net12_GLOBAL__N_119IncrementalHashFastENS_7uint128EPKcm"}
!24 = distinct !{!24, !25, !"_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm: argument 0"}
!25 = distinct !{!25, !"_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN3net12_GLOBAL__N_119IncrementalHashFastENS_7uint128EPKcm: argument 0"}
!28 = distinct !{!28, !"_ZN3net12_GLOBAL__N_119IncrementalHashFastENS_7uint128EPKcm"}
!29 = distinct !{!29, !30, !"_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm: argument 0"}
!30 = distinct !{!30, !"_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !33, i64 0}
!33 = !{!"any pointer", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !4, i64 0}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = !{!19, !19, i64 0}
!39 = distinct !{!39, !7}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !33, i64 0}
!43 = !{!44, !19, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !19, i64 8, !4, i64 16}
!45 = !{!44, !42, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!50 = !{!51, !42, i64 0}
!51 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0, !19, i64 8}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv: argument 0"}
!54 = distinct !{!54, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv"}
!55 = distinct !{!55, !56, !"_ZNK4base8internal15ReversedAdapterIKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4base8internal15ReversedAdapterIKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE5beginEv"}
!57 = !{!51, !19, i64 8}
!58 = !{!59, !32, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!60 = !{!59, !32, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3net9QuicFrameE", !33, i64 0}
!63 = !{!64, !62, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!65 = !{!64, !62, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN3net9QuicFrameE", !68, i64 0, !4, i64 8}
!68 = !{!"_ZTSN3net13QuicFrameTypeE", !4, i64 0}
!69 = !{!70, !35, i64 0}
!70 = !{!"_ZTSN3net15QuicStreamFrameE", !35, i64 0, !71, i64 4, !72, i64 6, !42, i64 8, !19, i64 16, !73, i64 24}
!71 = !{!"bool", !4, i64 0}
!72 = !{!"short", !4, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !78, i64 0, !82, i64 8}
!78 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !80, i64 0}
!80 = !{!"_ZTSN3net19StreamBufferDeleterE", !81, i64 0}
!81 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !33, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !42, i64 0}
!83 = distinct !{!83, !7}
!84 = !{!85, !42, i64 0}
!85 = !{!"_ZTSN3net16SerializedPacketE", !42, i64 0, !72, i64 8, !86, i64 16, !89, i64 40, !72, i64 42, !4, i64 44, !19, i64 48, !90, i64 56, !91, i64 57, !4, i64 58, !71, i64 59, !71, i64 60, !92, i64 61, !4, i64 62, !19, i64 64, !93, i64 72}
!86 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !64, i64 0}
!89 = !{!"_ZTSN3net11IsHandshakeE", !4, i64 0}
!90 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !4, i64 0}
!91 = !{!"_ZTSN3net15EncryptionLevelE", !4, i64 0}
!92 = !{!"_ZTSN3net16TransmissionTypeE", !4, i64 0}
!93 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !94, i64 0}
!94 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !95, i64 0}
!95 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !96, i64 0}
!96 = !{!"_ZTSNSt8__detail17_List_node_headerE", !97, i64 0, !19, i64 16}
!97 = !{!"_ZTSNSt8__detail15_List_node_baseE", !98, i64 0, !98, i64 8}
!98 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !33, i64 0}
!99 = !{!85, !72, i64 8}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!102 = distinct !{!102, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!103 = !{!42, !42, i64 0}
!104 = !{!105, !42, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
