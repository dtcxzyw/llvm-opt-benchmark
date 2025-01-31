; ModuleID = 'bench/libquic/original/quic_utils.cc.ll'
source_filename = "bench/libquic/original/quic_utils.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::uint128" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.131 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"0x%04x:  \00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN3net9QuicUtils19StreamErrorToStringENS_22QuicRstStreamErrorCodeE = private unnamed_addr constant [15 x ptr] [ptr @.str, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.1, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.9], align 8
@switch.table._ZN3net9QuicUtils13ErrorToStringENS_13QuicErrorCodeE = private unnamed_addr constant [96 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.22, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.108, ptr @.str.39, ptr @.str.56, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.108, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.66, ptr @.str.68, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.44, ptr @.str.45, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.46, ptr @.str.47, ptr @.str.49, ptr @.str.43, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.23, ptr @.str.108, ptr @.str.21, ptr @.str.57, ptr @.str.70, ptr @.str.69, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.84, ptr @.str.71, ptr @.str.29, ptr @.str.30, ptr @.str.72, ptr @.str.31, ptr @.str.25, ptr @.str.75, ptr @.str.73, ptr @.str.74, ptr @.str.83, ptr @.str.108, ptr @.str.65, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.48, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.32, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.67, ptr @.str.24, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.55, ptr @.str.107], align 8
@switch.table._ZN3net9QuicUtils23EncryptionLevelToStringENS_15EncryptionLevelE = private unnamed_addr constant [4 x ptr] [ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112], align 8
@switch.table._ZN3net9QuicUtils24TransmissionTypeToStringENS_16TransmissionTypeE = private unnamed_addr constant [7 x ptr] [ptr @.str.114, ptr @.str.115, ptr @.str.117, ptr @.str.118, ptr @.str.116, ptr @.str.119, ptr @.str.120], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN3net9QuicUtils13FNV1a_64_HashEPKci(ptr noundef readonly captures(none) %data, i32 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %cmp5 = icmp sgt i32 %len, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %hash.06 = phi i64 [ -3750763034362895579, %for.body.preheader ], [ %mul, %for.body ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %xor = xor i64 %hash.06, %conv
  %mul = mul i64 %xor, 1099511628211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %hash.0.lcssa = phi i64 [ -3750763034362895579, %entry ], [ %mul, %for.body ]
  ret i64 %hash.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN3net9QuicUtils14FNV1a_128_HashEPKci(ptr noalias writeonly sret(%"class.net::uint128") align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %data, i32 noundef %len) local_unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %conv.i = sext i32 %len to i64
  %cmp1.not.i.i.i = icmp eq i32 %len, 0
  br i1 %cmp1.not.i.i.i, label %_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %i.03.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %entry ]
  %xhash.02.i.i.i = phi i128 [ %mul.i.i.i, %for.body.i.i.i ], [ 144066263297769815596495629667062367629, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %data, i64 %i.03.i.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1, !noalias !10
  %conv3.i.i.i = zext i8 %0 to i128
  %xor.i.i.i = xor i128 %xhash.02.i.i.i, %conv3.i.i.i
  %mul.i.i.i = mul i128 %xor.i.i.i, 309485009821345068724781371
  %inc.i.i.i = add nuw i64 %i.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %conv.i
  br i1 %exitcond.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !15

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %extract6.i.i.i = lshr i128 %mul.i.i.i, 64
  %extract.t7.i.i.i = trunc nuw i128 %extract6.i.i.i to i64
  %extract.t4.i.i.i = trunc i128 %mul.i.i.i to i64
  br label %_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i.exit

_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i.exit: ; preds = %entry, %for.end.loopexit.i.i.i
  %xhash.0.lcssa.off0.i.i.i = phi i64 [ 7113472399480571277, %entry ], [ %extract.t4.i.i.i, %for.end.loopexit.i.i.i ]
  %xhash.0.lcssa.off64.i.i.i = phi i64 [ 7809847782465536322, %entry ], [ %extract.t7.i.i.i, %for.end.loopexit.i.i.i ]
  store i64 %xhash.0.lcssa.off0.i.i.i, ptr %agg.result, align 8, !alias.scope !7
  %hi_.i5.i.i30.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %xhash.0.lcssa.off64.i.i.i, ptr %hi_.i5.i.i30.i, align 8, !alias.scope !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr noalias writeonly sret(%"class.net::uint128") align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %data1, i32 noundef %len1, ptr noundef readonly %data2, i32 noundef %len2) local_unnamed_addr #2 align 2 {
entry:
  %conv = sext i32 %len1 to i64
  %cmp1.not.i.i = icmp eq i32 %len1, 0
  br i1 %cmp1.not.i.i, label %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.03.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %xhash.02.i.i = phi i128 [ %mul.i.i, %for.body.i.i ], [ 144066263297769815596495629667062367629, %entry ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %data1, i64 %i.03.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1, !noalias !16
  %conv3.i.i = zext i8 %0 to i128
  %xor.i.i = xor i128 %xhash.02.i.i, %conv3.i.i
  %mul.i.i = mul i128 %xor.i.i, 309485009821345068724781371
  %inc.i.i = add nuw i64 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv
  br i1 %exitcond.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !15

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %extract6.i.i = lshr i128 %mul.i.i, 64
  %extract.t7.i.i = trunc nuw i128 %extract6.i.i to i64
  %extract.t4.i.i = trunc i128 %mul.i.i to i64
  br label %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit

_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit: ; preds = %entry, %for.end.loopexit.i.i
  %xhash.0.lcssa.off0.i.i = phi i64 [ 7113472399480571277, %entry ], [ %extract.t4.i.i, %for.end.loopexit.i.i ]
  %xhash.0.lcssa.off64.i.i = phi i64 [ 7809847782465536322, %entry ], [ %extract.t7.i.i, %for.end.loopexit.i.i ]
  %cmp = icmp eq ptr %data2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit
  %conv2 = sext i32 %len2 to i64
  %cmp1.not.i.i9 = icmp eq i32 %len2, 0
  br i1 %cmp1.not.i.i9, label %return, label %for.body.preheader.i.i10

for.body.preheader.i.i10:                         ; preds = %if.end
  %conv.i.i11 = zext i64 %xhash.0.lcssa.off64.i.i to i128
  %shl.i.i12 = shl nuw i128 %conv.i.i11, 64
  %conv2.i.i13 = zext i64 %xhash.0.lcssa.off0.i.i to i128
  %add.i.i14 = or disjoint i128 %shl.i.i12, %conv2.i.i13
  br label %for.body.i.i15

for.body.i.i15:                                   ; preds = %for.body.i.i15, %for.body.preheader.i.i10
  %i.03.i.i16 = phi i64 [ %inc.i.i22, %for.body.i.i15 ], [ 0, %for.body.preheader.i.i10 ]
  %xhash.02.i.i17 = phi i128 [ %mul.i.i21, %for.body.i.i15 ], [ %add.i.i14, %for.body.preheader.i.i10 ]
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %data2, i64 %i.03.i.i16
  %1 = load i8, ptr %arrayidx.i.i18, align 1, !noalias !21
  %conv3.i.i19 = zext i8 %1 to i128
  %xor.i.i20 = xor i128 %xhash.02.i.i17, %conv3.i.i19
  %mul.i.i21 = mul i128 %xor.i.i20, 309485009821345068724781371
  %inc.i.i22 = add nuw i64 %i.03.i.i16, 1
  %exitcond.not.i.i23 = icmp eq i64 %inc.i.i22, %conv2
  br i1 %exitcond.not.i.i23, label %for.end.loopexit.i.i24, label %for.body.i.i15, !llvm.loop !15

for.end.loopexit.i.i24:                           ; preds = %for.body.i.i15
  %extract6.i.i25 = lshr i128 %mul.i.i21, 64
  %extract.t7.i.i26 = trunc nuw i128 %extract6.i.i25 to i64
  %extract.t4.i.i27 = trunc i128 %mul.i.i21 to i64
  br label %return

return:                                           ; preds = %for.end.loopexit.i.i24, %if.end, %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit
  %xhash.0.lcssa.off0.i.i28.sink = phi i64 [ %xhash.0.lcssa.off0.i.i, %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit ], [ %xhash.0.lcssa.off0.i.i, %if.end ], [ %extract.t4.i.i27, %for.end.loopexit.i.i24 ]
  %xhash.0.lcssa.off64.i.i29.sink = phi i64 [ %xhash.0.lcssa.off64.i.i, %_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm.exit ], [ %xhash.0.lcssa.off64.i.i, %if.end ], [ %extract.t7.i.i26, %for.end.loopexit.i.i24 ]
  store i64 %xhash.0.lcssa.off0.i.i28.sink, ptr %agg.result, align 8
  %hi_.i5.i.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %xhash.0.lcssa.off64.i.i29.sink, ptr %hi_.i5.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN3net9QuicUtils13FindMutualTagERKSt6vectorIjSaIjEEPKjmNS0_8PriorityEPjPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %our_tags_vector, ptr noundef readonly captures(none) %their_tags, i64 noundef %num_their_tags, i32 noundef %priority, ptr noundef writeonly captures(none) %out_result, ptr noundef writeonly %out_index) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %our_tags_vector, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %our_tags_vector, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp eq i32 %priority, 0
  %call1.num_their_tags = select i1 %cmp, i64 %sub.ptr.div.i, i64 %num_their_tags
  %num_their_tags.call1 = select i1 %cmp, i64 %num_their_tags, i64 %sub.ptr.div.i
  %call2.their_tags = select i1 %cmp, ptr %0, ptr %their_tags
  %their_tags.call2 = select i1 %cmp, ptr %their_tags, ptr %0
  %cmp522.not = icmp eq i64 %call1.num_their_tags, 0
  %cmp720.not = icmp eq i64 %num_their_tags.call1, 0
  %or.cond = select i1 %cmp522.not, i1 true, i1 %cmp720.not
  br i1 %or.cond, label %return, label %for.cond6.preheader.us

for.cond6.preheader.us:                           ; preds = %if.end, %for.cond6.for.inc20_crit_edge.us
  %i.023.us = phi i64 [ %inc21.us, %for.cond6.for.inc20_crit_edge.us ], [ 0, %if.end ]
  %arrayidx.us = getelementptr inbounds i32, ptr %call2.their_tags, i64 %i.023.us
  %2 = load i32, ptr %arrayidx.us, align 4
  br label %for.body8.us

for.body8.us:                                     ; preds = %for.cond6.preheader.us, %for.inc.us
  %j.021.us = phi i64 [ 0, %for.cond6.preheader.us ], [ %inc.us, %for.inc.us ]
  %arrayidx9.us = getelementptr inbounds i32, ptr %their_tags.call2, i64 %j.021.us
  %3 = load i32, ptr %arrayidx9.us, align 4
  %cmp10.us = icmp eq i32 %2, %3
  br i1 %cmp10.us, label %if.then11, label %for.inc.us

for.inc.us:                                       ; preds = %for.body8.us
  %inc.us = add nuw i64 %j.021.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %num_their_tags.call1
  br i1 %exitcond.not, label %for.cond6.for.inc20_crit_edge.us, label %for.body8.us, !llvm.loop !26

for.cond6.for.inc20_crit_edge.us:                 ; preds = %for.inc.us
  %inc21.us = add nuw i64 %i.023.us, 1
  %exitcond30.not = icmp eq i64 %inc21.us, %call1.num_their_tags
  br i1 %exitcond30.not, label %return, label %for.cond6.preheader.us, !llvm.loop !27

if.then11:                                        ; preds = %for.body8.us
  store i32 %2, ptr %out_result, align 4
  %tobool.not = icmp eq ptr %out_index, null
  br i1 %tobool.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.then11
  %j.021.us.lcssa.i.023.us.lcssa = select i1 %cmp, i64 %j.021.us, i64 %i.023.us
  store i64 %j.021.us.lcssa.i.023.us.lcssa, ptr %out_index, align 8
  br label %return

return:                                           ; preds = %for.cond6.for.inc20_crit_edge.us, %if.then13, %if.end, %if.then11, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then11 ], [ false, %if.end ], [ true, %if.then13 ], [ false, %for.cond6.for.inc20_crit_edge.us ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net9QuicUtils21SerializeUint128ShortENS_7uint128EPh(ptr noundef readonly captures(none) %v, ptr noundef writeonly captures(none) initializes((0, 12)) %out) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %v, align 8
  %hi_.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %1 = load i64, ptr %hi_.i, align 8
  store i64 %0, ptr %out, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 8
  %hi.0.extract.trunc = trunc i64 %1 to i32
  store i32 %hi.0.extract.trunc, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN3net9QuicUtils19StreamErrorToStringENS_22QuicRstStreamErrorCodeE(i32 noundef %error) local_unnamed_addr #6 align 2 {
entry:
  %0 = icmp ult i32 %error, 15
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %error to i64
  %switch.gep = getelementptr inbounds nuw [15 x ptr], ptr @switch.table._ZN3net9QuicUtils19StreamErrorToStringENS_22QuicRstStreamErrorCodeE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.15, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN3net9QuicUtils13ErrorToStringENS_13QuicErrorCodeE(i32 noundef %error) local_unnamed_addr #6 align 2 {
entry:
  %0 = icmp ult i32 %error, 96
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %error to i64
  %switch.gep = getelementptr inbounds nuw [96 x ptr], ptr @switch.table._ZN3net9QuicUtils13ErrorToStringENS_13QuicErrorCodeE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.108, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN3net9QuicUtils23EncryptionLevelToStringENS_15EncryptionLevelE(i8 noundef signext %level) local_unnamed_addr #6 align 2 {
entry:
  %0 = icmp ult i8 %level, 4
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %level to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN3net9QuicUtils23EncryptionLevelToStringENS_15EncryptionLevelE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.113, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN3net9QuicUtils24TransmissionTypeToStringENS_16TransmissionTypeE(i8 noundef signext %type) local_unnamed_addr #6 align 2 {
entry:
  %0 = icmp ult i8 %type, 7
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i8 %type to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN3net9QuicUtils24TransmissionTypeToStringENS_16TransmissionTypeE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.121, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicUtils11TagToStringB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %tag) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chars = alloca [4 x i8], align 1
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  br label %for.body

for.body:                                         ; preds = %entry, %if.end12
  %tag.addr.013 = phi i32 [ %tag, %entry ], [ %shr, %if.end12 ]
  %i.011 = phi i64 [ 0, %entry ], [ %inc, %if.end12 ]
  %conv = trunc i32 %tag.addr.013 to i8
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %chars, i64 0, i64 %i.011
  store i8 %conv, ptr %arrayidx, align 1
  %sext = shl i32 %tag.addr.013, 24
  %cmp3 = icmp eq i32 %sext, 0
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cmp6 = icmp eq i32 %sext, -16777216
  %cmp7 = icmp eq i64 %i.011, 3
  %or.cond = and i1 %cmp7, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %cmp7.old = icmp eq i64 %i.011, 3
  br i1 %cmp7.old, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i8 32, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %0 = phi i32 [ 32, %if.then ], [ %tag.addr.013, %land.lhs.true ], [ %tag.addr.013, %lor.lhs.false ]
  %conv10 = and i32 %0, 255
  %call = tail call i32 @isprint(i32 noundef %conv10) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end15, label %if.end12

if.end12:                                         ; preds = %if.end
  %shr = lshr i32 %tag.addr.013, 8
  %inc = add nuw nsw i64 %i.011, 1
  %exitcond = icmp eq i64 %inc, 4
  br i1 %exitcond, label %if.then14, label %for.body, !llvm.loop !28

if.then14:                                        ; preds = %if.end12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %chars, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.then14
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %1

if.end15:                                         ; preds = %if.end
  tail call void @_ZN4base12UintToStringB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %tag)
  br label %return

return:                                           ; preds = %if.end15, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN4base12UintToStringB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicUtils26ParseQuicConnectionOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %connection_options) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.3", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %__begin2 = alloca %"class.std::reverse_iterator", align 8
  %__end2 = alloca %"class.std::reverse_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %connection_options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull @.str.122)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %agg.tmp1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  %5 = load i64, ptr %4, align 8
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr nonnull sret(%"class.std::vector.3") align 8 %ref.tmp, ptr %0, i64 %2, ptr %3, i64 %5, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not27 = icmp eq ptr %6, %7
  br i1 %cmp.i.not27, label %for.cond.cleanup, label %invoke.cont10.lr.ph

invoke.cont10.lr.ph:                              ; preds = %invoke.cont3
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %invoke.cont10

for.cond.cleanup.loopexit:                        ; preds = %for.inc22
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont3
  %8 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %6, %invoke.cont3 ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %for.inc22
  %10 = phi ptr [ null, %invoke.cont10.lr.ph ], [ %16, %for.inc22 ]
  %__begin1.sroa.0.029 = phi ptr [ %6, %invoke.cont10.lr.ph ], [ %incdec.ptr.i13, %for.inc22 ]
  %call5.i.i.i.i.i122628 = phi ptr [ null, %invoke.cont10.lr.ph ], [ %call5.i.i.i.i.i1225, %for.inc22 ]
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.029)
          to label %invoke.cont11 unwind label %lpad9.loopexit

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.029)
          to label %invoke.cont14.preheader unwind label %lpad9.loopexit

invoke.cont14.preheader:                          ; preds = %invoke.cont11
  %11 = load ptr, ptr %__end2, align 8
  %__begin2.promoted = load ptr, ptr %__begin2, align 8
  %cmp.i.i.not22 = icmp eq ptr %__begin2.promoted, %11
  br i1 %cmp.i.i.not22, label %for.end, label %for.body16

for.body16:                                       ; preds = %invoke.cont14.preheader, %for.body16
  %option.024 = phi i32 [ %or, %for.body16 ], [ 0, %invoke.cont14.preheader ]
  %incdec.ptr.i2123 = phi ptr [ %incdec.ptr.i, %for.body16 ], [ %__begin2.promoted, %invoke.cont14.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i2123, i64 -1
  %12 = load i8, ptr %incdec.ptr.i, align 1
  %shl = shl i32 %option.024, 8
  %conv = zext i8 %12 to i32
  %or = or disjoint i32 %shl, %conv
  store ptr %incdec.ptr.i, ptr %__begin2, align 8
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i.i.not, label %for.end, label %for.body16

lpad9.loopexit:                                   ; preds = %invoke.cont10, %invoke.cont11, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %if.then.i.i.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  %13 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i5, label %ehcleanup, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad9
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %ehcleanup

for.end:                                          ; preds = %for.body16, %invoke.cont14.preheader
  %option.0.lcssa = phi i32 [ 0, %invoke.cont14.preheader ], [ %or, %for.body16 ]
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %10, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  store i32 %option.0.lcssa, ptr %10, align 4
  %incdec.ptr.i9 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %incdec.ptr.i9, ptr %_M_finish.i8, align 8
  br label %for.inc22

if.else.i:                                        ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i122628 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i11:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.135) #25
          to label %.noexc unwind label %lpad9.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i11
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %15 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %15
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad9.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i12, i64 %sub.ptr.sub.i.i.i.i
  store i32 %option.0.lcssa, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i12, ptr align 4 %call5.i.i.i.i.i122628, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i10 = icmp eq ptr %call5.i.i.i.i.i122628, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i122628) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i12, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i8, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i12, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  %16 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i9, %if.then.i ]
  %call5.i.i.i.i.i1225 = phi ptr [ %call5.i.i.i.i.i12, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i122628, %if.then.i ]
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.029, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i13, %7
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont10

ehcleanup:                                        ; preds = %if.then.i.i.i6, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %lpad.phi, %lpad9 ], [ %lpad.phi, %if.then.i.i.i6 ]
  %17 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %ehcleanup, %if.then.i.i.i15
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr sret(%"class.std::vector.3") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicUtils29PeerAddressChangeTypeToStringB5cxx11ENS_21PeerAddressChangeTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %type) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10 = alloca %"class.std::allocator.0", align 1
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %ref.tmp18 = alloca %"class.std::allocator.0", align 1
  %ref.tmp22 = alloca %"class.std::allocator.0", align 1
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  switch i32 %type, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 4, label %sw.bb9
    i32 5, label %sw.bb13
    i32 6, label %sw.bb17
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.123, i64 9))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.124, i64 11))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.125, i64 18))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #23
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 19))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #23
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 19))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad19

call.i.noexc38:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 19))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc38, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #23
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad23

call.i.noexc46:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc48 unwind label %lpad23

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 19))
          to label %return unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

lpad23:                                           ; preds = %call.i.noexc46, %sw.bb21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc54 unwind label %lpad26

call.i.noexc54:                                   ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc56 unwind label %lpad26

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 32))
          to label %return unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

lpad26:                                           ; preds = %call.i.noexc54, %sw.epilog
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc56, %.noexc48, %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp25.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp18, %.noexc40 ], [ %ref.tmp22, %.noexc48 ], [ %ref.tmp25, %.noexc56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.sink) #23
  ret void

eh.resume:                                        ; preds = %lpad26, %lpad.i53, %lpad23, %lpad.i45, %lpad19, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp25.sink59 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i37 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp22, %lpad.i45 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp25, %lpad.i53 ], [ %ref.tmp25, %lpad26 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad19 ], [ %12, %lpad.i45 ], [ %13, %lpad23 ], [ %14, %lpad.i53 ], [ %15, %lpad26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.sink59) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef captures(none) %frames) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %frames, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %frames, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not22 = icmp eq ptr %0, %1
  br i1 %cmp.i.not22, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.023 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load i32, ptr %__begin1.sroa.0.023, align 8
  switch i32 %2, label %for.inc [
    i32 8, label %sw.bb34
    i32 4, label %sw.bb30
    i32 5, label %sw.bb26
    i32 9, label %sw.bb5
    i32 10, label %sw.bb6
    i32 6, label %sw.bb10
    i32 1, label %sw.bb14
    i32 2, label %sw.bb18
    i32 3, label %sw.bb22
  ]

sw.bb5:                                           ; preds = %for.body
  %3 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %4 = load ptr, ptr %3, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb5
  tail call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %for.inc.sink.split

sw.bb6:                                           ; preds = %for.body
  %5 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %6 = load ptr, ptr %5, align 8
  %isnull7 = icmp eq ptr %6, null
  br i1 %isnull7, label %for.inc, label %delete.notnull8

delete.notnull8:                                  ; preds = %sw.bb6
  tail call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #23
  br label %for.inc.sink.split

sw.bb10:                                          ; preds = %for.body
  %7 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %8 = load ptr, ptr %7, align 8
  %isnull11 = icmp eq ptr %8, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %sw.bb10
  tail call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %for.inc.sink.split

sw.bb14:                                          ; preds = %for.body
  %9 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %10 = load ptr, ptr %9, align 8
  %isnull15 = icmp eq ptr %10, null
  br i1 %isnull15, label %for.inc, label %for.inc.sink.split

sw.bb18:                                          ; preds = %for.body
  %11 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %12 = load ptr, ptr %11, align 8
  %isnull19 = icmp eq ptr %12, null
  br i1 %isnull19, label %for.inc, label %delete.notnull20

delete.notnull20:                                 ; preds = %sw.bb18
  %error_details.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_details.i) #23
  br label %for.inc.sink.split

sw.bb22:                                          ; preds = %for.body
  %13 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %14 = load ptr, ptr %13, align 8
  %isnull23 = icmp eq ptr %14, null
  br i1 %isnull23, label %for.inc, label %delete.notnull24

delete.notnull24:                                 ; preds = %sw.bb22
  %reason_phrase.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_phrase.i) #23
  br label %for.inc.sink.split

sw.bb26:                                          ; preds = %for.body
  %15 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %16 = load ptr, ptr %15, align 8
  %isnull27 = icmp eq ptr %16, null
  br i1 %isnull27, label %for.inc, label %for.inc.sink.split

sw.bb30:                                          ; preds = %for.body
  %17 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %18 = load ptr, ptr %17, align 8
  %isnull31 = icmp eq ptr %18, null
  br i1 %isnull31, label %for.inc, label %for.inc.sink.split

sw.bb34:                                          ; preds = %for.body
  %19 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 8
  %20 = load ptr, ptr %19, align 8
  %isnull35 = icmp eq ptr %20, null
  br i1 %isnull35, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %sw.bb34, %sw.bb30, %sw.bb26, %sw.bb14, %delete.notnull24, %delete.notnull20, %delete.notnull12, %delete.notnull8, %delete.notnull
  %.sink = phi ptr [ %4, %delete.notnull ], [ %6, %delete.notnull8 ], [ %8, %delete.notnull12 ], [ %12, %delete.notnull20 ], [ %14, %delete.notnull24 ], [ %10, %sw.bb14 ], [ %16, %sw.bb26 ], [ %18, %sw.bb30 ], [ %20, %sw.bb34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body, %sw.bb5, %sw.bb6, %sw.bb10, %sw.bb14, %sw.bb18, %sw.bb22, %sw.bb26, %sw.bb30, %sw.bb34
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.023, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %frames, align 8
  %.pre24 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre24, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5clearEv.exit: ; preds = %entry, %for.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef captures(none) %frames, i32 noundef %stream_id) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %frames, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %frames, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %2 = phi ptr [ %7, %while.cond.backedge ], [ %1, %entry ]
  %it.sroa.0.09 = phi ptr [ %it.sroa.0.0.be, %while.cond.backedge ], [ %0, %entry ]
  %3 = load i32, ptr %it.sroa.0.09, align 8
  %cmp.not = icmp eq i32 %3, 9
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %4 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %cmp7.not = icmp eq i32 %6, %stream_id
  br i1 %cmp7.not, label %delete.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09, i64 16
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %7 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %2, %if.then ]
  %it.sroa.0.0.be = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ], [ %incdec.ptr.i, %if.then ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.0.be, %7
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !29

delete.end:                                       ; preds = %lor.lhs.false
  tail call void @_ZN3net15QuicStreamFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %8 = load ptr, ptr %frames, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.09 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %delete.end
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %delete.end, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3net9QuicFrameESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %9, %delete.end ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9QuicUtils21ClearSerializedPacketEPNS_16SerializedPacketE(ptr noundef captures(none) %serialized_packet) local_unnamed_addr #11 align 2 {
entry:
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %serialized_packet, i64 16
  %0 = load ptr, ptr %retransmittable_frames, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %serialized_packet, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %retransmittable_frames)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %serialized_packet, align 8
  %encrypted_length = getelementptr inbounds nuw i8, ptr %serialized_packet, i64 8
  store i16 0, ptr %encrypted_length, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext %path_id, i64 noundef %packet_number) local_unnamed_addr #6 align 2 {
entry:
  %conv = zext i8 %path_id to i64
  %shl = shl nuw i64 %conv, 56
  %or = or i64 %shl, %packet_number
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN3net9QuicUtils10CopyBufferERKNS_16SerializedPacketE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %packet) local_unnamed_addr #7 align 2 {
entry:
  %encrypted_length = getelementptr inbounds nuw i8, ptr %packet, i64 8
  %0 = load i16, ptr %encrypted_length, align 8
  %conv = zext i16 %0 to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #26
  %1 = load ptr, ptr %packet, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv, i1 false)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 7) i32 @_ZN3net9QuicUtils26DetermineAddressChangeTypeERKNS_10IPEndPointES3_(ptr noundef nonnull align 8 dereferenceable(26) %old_address, ptr noundef nonnull align 8 dereferenceable(26) %new_address) local_unnamed_addr #7 align 2 {
entry:
  %call1.i = tail call noundef zeroext i1 @_ZNK3net9IPAddress7IsValidEv(ptr noundef nonnull align 8 dereferenceable(26) %old_address)
  br i1 %call1.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1.i11 = tail call noundef zeroext i1 @_ZNK3net9IPAddress7IsValidEv(ptr noundef nonnull align 8 dereferenceable(26) %new_address)
  br i1 %call1.i11, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = tail call noundef zeroext i1 @_ZNK3net10IPEndPointeqERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %old_address, ptr noundef nonnull align 8 dereferenceable(26) %new_address)
  br i1 %call3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call6 = tail call noundef zeroext i1 @_ZNK3net9IPAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %old_address, ptr noundef nonnull align 8 dereferenceable(24) %new_address)
  br i1 %call6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call10 = tail call noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv4Ev(ptr noundef nonnull align 8 dereferenceable(24) %old_address)
  %call12 = tail call noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv4Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_address)
  %call10.not = xor i1 %call10, true
  %brmerge = or i1 %call12, %call10.not
  br i1 %brmerge, label %if.end16, label %return

if.end16:                                         ; preds = %if.end8
  br i1 %call10, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %cond = select i1 %call12, i32 5, i32 6
  br label %return

if.end20:                                         ; preds = %if.end16
  %call23 = tail call noundef zeroext i1 @_ZN3net22IPAddressMatchesPrefixERKNS_9IPAddressES2_m(ptr noundef nonnull align 8 dereferenceable(24) %old_address, ptr noundef nonnull align 8 dereferenceable(24) %new_address, i64 noundef 24)
  %. = select i1 %call23, i32 2, i32 3
  br label %return

return:                                           ; preds = %if.end20, %if.end8, %if.end, %entry, %lor.lhs.false, %lor.lhs.false2, %if.then18
  %retval.0 = phi i32 [ %cond, %if.then18 ], [ 0, %lor.lhs.false2 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end ], [ 4, %if.end8 ], [ %., %if.end20 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK3net10IPEndPointeqERKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK3net9IPAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK3net9IPAddress6IsIPv4Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3net22IPAddressMatchesPrefixERKNS_9IPAddressES2_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicUtils9HexEncodeB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i64 noundef %length) local_unnamed_addr #7 align 2 {
entry:
  %data.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %data, i64 noundef %length)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  store ptr %0, ptr %data.i, align 8, !noalias !30
  %3 = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store i64 %2, ptr %3, align 8, !noalias !30
  %call.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data.i), !noalias !30
  %call1.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data.i), !noalias !30
  call void @_ZN4base9HexEncodeB5cxx11EPKvm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %call.i, i64 noundef %call1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicUtils9HexEncodeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %data.coerce0, i64 %data.coerce1) local_unnamed_addr #7 align 2 {
entry:
  %data = alloca %"class.base::BasicStringPiece", align 8
  store ptr %data.coerce0, ptr %data, align 8
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 %data.coerce1, ptr %0, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  call void @_ZN4base9HexEncodeB5cxx11EPKvm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %call, i64 noundef %call1)
  ret void
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #10

declare void @_ZN4base9HexEncodeB5cxx11EPKvm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicUtils9HexDecodeB5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i64 noundef %length) local_unnamed_addr #7 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %data, i64 noundef %length)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN3net9QuicUtils9HexDecodeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicUtils9HexDecodeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %data.coerce0, i64 %data.coerce1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %v = alloca %"class.std::vector.29", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  store ptr %data.coerce0, ptr %data, align 8
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 %data.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %data)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.131)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke noundef zeroext i1 @_ZN4base16HexStringToBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull %v)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br i1 %call6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc8 unwind label %lpad9

call.i.noexc8:                                    ; preds = %if.then7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc10 unwind label %lpad9

.noexc10:                                         ; preds = %call.i.noexc8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.131)
          to label %invoke.cont10 unwind label %lpad.i7

lpad.i7:                                          ; preds = %.noexc10
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %lpad9.body

invoke.cont10:                                    ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br label %cleanupthread-pre-split

lpad2:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  br label %ehcleanup

lpad9:                                            ; preds = %call.i.noexc8, %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i7, %lpad9
  %eh.lpad-body11 = phi { ptr, i32 } [ %6, %lpad9 ], [ %3, %lpad.i7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #23
  br label %ehcleanup

if.end11:                                         ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %7 = load ptr, ptr %v, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %cleanup, label %if.then13

if.then13:                                        ; preds = %if.end11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i)
          to label %cleanupthread-pre-split unwind label %lpad16

lpad16:                                           ; preds = %if.then13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %ehcleanup

cleanupthread-pre-split:                          ; preds = %invoke.cont10, %if.then13
  %.pr = load ptr, ptr %v, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %if.end11
  %10 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %7, %if.end11 ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %return

ehcleanup:                                        ; preds = %lpad16, %lpad9.body, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %eh.lpad-body11, %lpad9.body ], [ %9, %lpad16 ], [ %5, %lpad4 ], [ %4, %lpad2 ]
  %11 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i14, label %eh.resume, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i, %cleanup, %invoke.cont
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i15, %ehcleanup, %lpad.body
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i15 ]
  resume { ptr, i32 } %.pn2
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4base16HexStringToBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net9QuicUtils7HexDumpEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %binary_input.coerce0, i64 %binary_input.coerce1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %binary_input = alloca %"class.base::BasicStringPiece", align 8
  store ptr %binary_input.coerce0, ptr %binary_input, align 8
  %0 = getelementptr inbounds nuw i8, ptr %binary_input, i64 8
  store i64 %binary_input.coerce1, ptr %0, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %binary_input)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %binary_input)
  %conv = trunc i64 %call1 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %while.cond

while.cond:                                       ; preds = %for.end34, %entry
  %bytes_remaining.0 = phi i32 [ %conv, %entry ], [ %sub, %for.end34 ]
  %p.0 = phi ptr [ %call, %entry ], [ %add.ptr, %for.end34 ]
  %offset.0 = phi i32 [ 0, %entry ], [ %add, %for.end34 ]
  %cmp = icmp sgt i32 %bytes_remaining.0, 0
  br i1 %cmp, label %while.body, label %nrvo.skipdtor

while.body:                                       ; preds = %while.cond
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %bytes_remaining.0, i32 16)
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.132, i32 noundef %offset.0)
          to label %for.body.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.body.preheader:                               ; preds = %while.body
  %1 = zext nneg i32 %bytes_remaining.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp5 = icmp samesign ult i64 %indvars.iv, %1
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw i8, ptr %p.0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %2 to i32
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.133, i32 noundef %conv6)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %for.body19
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then10, %if.else, %if.then
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end34, %for.end, %while.body
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit26, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.134)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit

if.end:                                           ; preds = %if.else, %if.then
  %rem36 = and i64 %indvars.iv, 1
  %tobool.not = icmp eq i64 %rem36, 0
  br i1 %tobool.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.end
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 32)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.end, %if.then10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 32)
          to label %for.body19.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.body19.preheader:                             ; preds = %for.end
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.inc32
  %indvars.iv32 = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next33, %for.inc32 ]
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %p.0, i64 %indvars.iv32
  %3 = load i8, ptr %arrayidx21, align 1
  %4 = add i8 %3, -127
  %or.cond = icmp ult i8 %4, -94
  %cond = select i1 %or.cond, i8 46, i8 %3
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %cond)
          to label %for.inc32 unwind label %lpad.loopexit

for.inc32:                                        ; preds = %for.body19
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond35.not, label %for.end34, label %for.body19, !llvm.loop !34

for.end34:                                        ; preds = %for.inc32
  %sub = sub nsw i32 %bytes_remaining.0, %.sroa.speculated
  %add = add nuw nsw i32 %offset.0, %.sroa.speculated
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 %wide.trip.count
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10)
          to label %while.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp, !llvm.loop !35

nrvo.skipdtor:                                    ; preds = %while.cond
  ret void
}

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK3net9IPAddress7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i: %agg.result"}
!9 = distinct !{!9, !"_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i"}
!10 = !{!11, !13, !8}
!11 = distinct !{!11, !12, !"_ZN3net12_GLOBAL__N_119IncrementalHashFastENS_7uint128EPKcm: %agg.result"}
!12 = distinct !{!12, !"_ZN3net12_GLOBAL__N_119IncrementalHashFastENS_7uint128EPKcm"}
!13 = distinct !{!13, !14, !"_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm: %agg.result"}
!14 = distinct !{!14, !"_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm"}
!15 = distinct !{!15, !6}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN3net12_GLOBAL__N_119IncrementalHashFastENS_7uint128EPKcm: %agg.result"}
!18 = distinct !{!18, !"_ZN3net12_GLOBAL__N_119IncrementalHashFastENS_7uint128EPKcm"}
!19 = distinct !{!19, !20, !"_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm: %agg.result"}
!20 = distinct !{!20, !"_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN3net12_GLOBAL__N_119IncrementalHashFastENS_7uint128EPKcm: %agg.result"}
!23 = distinct !{!23, !"_ZN3net12_GLOBAL__N_119IncrementalHashFastENS_7uint128EPKcm"}
!24 = distinct !{!24, !25, !"_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm: %agg.result"}
!25 = distinct !{!25, !"_ZN3net12_GLOBAL__N_115IncrementalHashENS_7uint128EPKcm"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3net9QuicUtils9HexEncodeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE: %agg.result"}
!32 = distinct !{!32, !"_ZN3net9QuicUtils9HexEncodeEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
