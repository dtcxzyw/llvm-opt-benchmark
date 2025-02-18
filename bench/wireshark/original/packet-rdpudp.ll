target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._rdp_conv_info_t = type { i32, i32, i32, i32, i32, %struct._rdp_server_address, i8, i8, [32 x %struct._rdp_channel_def] }
%struct._rdp_server_address = type { %struct._address, i16 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._rdp_channel_def = type { i32, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._rdpudp_conv_info_t = type { i32, i8, %struct._address, i16, ptr, %struct.rdpudp_seq_context_t, %struct.rdpudp_seq_context_t, ptr, %struct.rdpudp_seq_context_t, %struct.rdpudp_seq_context_t }
%struct.rdpudp_seq_context_t = type { i64, i16 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_rdp = external global i32, align 4
@proto_rdpudp = hidden global i32 0, align 4
@proto_register_rdpudp.hf = internal global [71 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rdpudp_snSourceAck, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_ReceiveWindowSize, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_syn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_fin, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_ack, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_fec, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_cn, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_cwr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_aoa, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_synlossy, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_ackdelayed, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_correlationId, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_synex, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_snInitialSequenceNumber, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_upstreamMtu, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_downstreamMtu, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_correlationId, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_synex_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.38, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_synex_flag_version, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_synex_version, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr @rdpudp_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_synex_cookiehash, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_ack_vectorsize, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_ack_item, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_ack_item_state, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr @rdpudp_ack_states_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_ack_item_rle, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_fec_coded, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_fec_sourcestart, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_fec_range, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_fec_fecindex, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_resetseqenum, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_source_sncoded, %struct._header_field_info { ptr @.str.53, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_source_snSourceStart, %struct._header_field_info { ptr @.str.55, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_data, %struct._header_field_info { ptr @.str.12, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_PacketPrefixByte, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_packetType, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr @rdpudp2_packetType_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_shortPacketLength, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flag_ack, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flag_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flag_ackvec, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flag_aoa, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flag_overhead, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flag_delayackinfo, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_logWindow, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckSeq, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckTs, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckSendTimeGap, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_ndelayedAcks, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_delayedTimeScale, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_delayedAcks, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_delayedAck, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_OverHeadSize, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_DelayAckMax, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_DelayAckTimeout, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckOfAcksSeqNum, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_DataSeqNumber, %struct._header_field_info { ptr @.str.102, ptr @.str.104, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_DataFullSeqNumber, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_DataChannelSeqNumber, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_DataChannelFullSeqNumber, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_Data, %struct._header_field_info { ptr @.str.12, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecBaseSeq, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecCodecAckVecSize, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecHaveTs, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecTimeStamp, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_SendAckTimeGapInMs, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecCodedAck, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecCodedAckMode, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr @rdpudp2_ackvec_mode_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecCodedAckRleState, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @rdpudp2_ackvec_rlestates_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecCodedAckRleLen, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rdpudp_snSourceAck = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"snSourceAck\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"rdpudp.snsourceack\00", align 1
@hf_rdpudp_ReceiveWindowSize = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"ReceiveWindowSize\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"rdpudp.receivewindowsize\00", align 1
@hf_rdpudp_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"rdpudp.flags\00", align 1
@hf_rdpudp_flag_syn = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"rdpudp.flags.syn\00", align 1
@hf_rdpudp_flag_fin = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"Fin\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"rdpudp.flags.fin\00", align 1
@hf_rdpudp_flag_ack = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"rdpudp.flags.ack\00", align 1
@hf_rdpudp_flag_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"rdpudp.flags.data\00", align 1
@hf_rdpudp_flag_fec = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"FECData\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"rdpudp.flags.fec\00", align 1
@hf_rdpudp_flag_cn = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"rdpudp.flags.cn\00", align 1
@hf_rdpudp_flag_cwr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"CWR\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"rdpudp.flags.cwr\00", align 1
@hf_rdpudp_flag_aoa = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Ack of Acks\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"rdpudp.flags.aoa\00", align 1
@hf_rdpudp_flag_synlossy = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Syn lossy\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"rdpudp.flags.synlossy\00", align 1
@hf_rdpudp_flag_ackdelayed = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Ack delayed\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"rdpudp.flags.ackdelayed\00", align 1
@hf_rdpudp_flag_correlationId = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Correlation id\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"rdpudp.flags.correlationid\00", align 1
@hf_rdpudp_flag_synex = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"SynEx\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"rdpudp.flags.synex\00", align 1
@hf_rdpudp_snInitialSequenceNumber = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Initial SequenceNumber\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"rdpudp.initialsequencenumber\00", align 1
@hf_rdpudp_upstreamMtu = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Upstream MTU\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"rdpudp.upstreammtu\00", align 1
@hf_rdpudp_downstreamMtu = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"DownStream MTU\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"rdpudp.downstreammtu\00", align 1
@hf_rdpudp_correlationId = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Correlation Id\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"rdpudp.correlationid\00", align 1
@hf_rdpudp_synex_flags = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"rdpudp.synex.flags\00", align 1
@hf_rdpudp_synex_flag_version = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"Version info\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"rdpudp.synex.flags.versioninfo\00", align 1
@hf_rdpudp_synex_version = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"rdpudp.synex.version\00", align 1
@hf_rdpudp_synex_cookiehash = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Cookie Hash\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"rdpudp.synex.cookiehash\00", align 1
@hf_rdpudp_ack_vectorsize = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"uAckVectorSize\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"rdpudp.ack.vectorsize\00", align 1
@hf_rdpudp_ack_item = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"Ack item\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"rdpudp.ack.item\00", align 1
@hf_rdpudp_ack_item_state = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"VECTOR_ELEMENT_STATE\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"rdpudp.ack.item.state\00", align 1
@hf_rdpudp_ack_item_rle = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"Run length\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"rdpudp.ack.item.rle\00", align 1
@hf_rdpudp_fec_coded = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"snCoded\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"rdpudp.fec.coded\00", align 1
@hf_rdpudp_fec_sourcestart = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"snSourceStart\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"rdpudp.fec.sourcestart\00", align 1
@hf_rdpudp_fec_range = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"rdpudp.fec.range\00", align 1
@hf_rdpudp_fec_fecindex = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"Fec index\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"rdpudp.fec.fecindex\00", align 1
@hf_rdpudp_resetseqenum = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"snResetSeqNum\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"rdpudp.resetSeqNum\00", align 1
@hf_rdpudp_source_sncoded = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"rdpudp.data.sncoded\00", align 1
@hf_rdpudp_source_snSourceStart = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [24 x i8] c"rdpudp.data.sourceStart\00", align 1
@hf_rdpudp_data = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"rdpudp.data\00", align 1
@hf_rdpudp2_PacketPrefixByte = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"PacketPrefixByte\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"rdpudp.prefixbyte\00", align 1
@hf_rdpudp2_packetType = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"PacketType\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"rdpudp.packetType\00", align 1
@hf_rdpudp2_shortPacketLength = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [20 x i8] c"Short packet length\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"rdpudp.shortpacketlen\00", align 1
@hf_rdpudp2_flags = internal global i32 0, align 4
@hf_rdpudp2_flag_ack = internal global i32 0, align 4
@hf_rdpudp2_flag_data = internal global i32 0, align 4
@hf_rdpudp2_flag_ackvec = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"AckVec\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"rdpudp.flags.ackvec\00", align 1
@hf_rdpudp2_flag_aoa = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"AckOfAcks\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"rdpudp.flags.ackofacks\00", align 1
@hf_rdpudp2_flag_overhead = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"OverheadSize\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"rdpudp.flags.overheadsize\00", align 1
@hf_rdpudp2_flag_delayackinfo = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"DelayedAckInfo\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"rdpudp.flags.delayackinfo\00", align 1
@hf_rdpudp2_logWindow = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"LogWindow\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"rdpudp.logWindow\00", align 1
@hf_rdpudp2_AckSeq = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [9 x i8] c"Base Seq\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"rdpudp.ack.seqnum\00", align 1
@hf_rdpudp2_AckTs = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [11 x i8] c"receivedTS\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"rdpudp.ack.ts\00", align 1
@hf_rdpudp2_AckSendTimeGap = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"sendTimeGap\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"rdpudp.ack.sendTimeGap\00", align 1
@hf_rdpudp2_ndelayedAcks = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"NumDelayedAcks\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"rdpudp.ack.numDelayedAcks\00", align 1
@hf_rdpudp2_delayedTimeScale = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"delayedTimeScale\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"rdpudp.ack.delayedTimeScale\00", align 1
@hf_rdpudp2_delayedAcks = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"Delayed acks\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"rdpudp.ack.delayedAcks\00", align 1
@hf_rdpudp2_delayedAck = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Delayed ack\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"rdpudp.ack.delayedAck\00", align 1
@hf_rdpudp2_OverHeadSize = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [14 x i8] c"Overhead size\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"rdpudp.overheadsize\00", align 1
@hf_rdpudp2_DelayAckMax = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"MaxDelayedAcks\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"rdpudp.delayackinfo.max\00", align 1
@hf_rdpudp2_DelayAckTimeout = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"DelayedAckTimeoutInMs\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"rdpudp.delayackinfo.timeout\00", align 1
@hf_rdpudp2_AckOfAcksSeqNum = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"rdpudp.ackofacksseqnum\00", align 1
@hf_rdpudp2_DataSeqNumber = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"rdpudp.data.seqnum\00", align 1
@hf_rdpudp2_DataFullSeqNumber = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"Full sequence number\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"rdpudp.data.fullseqnum\00", align 1
@hf_rdpudp2_DataChannelSeqNumber = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [24 x i8] c"Channel sequence number\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"rdpudp.data.channelseqnumber\00", align 1
@hf_rdpudp2_DataChannelFullSeqNumber = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [29 x i8] c"Channel full sequence number\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"rdpudp.data.channelfullseqnumber\00", align 1
@hf_rdpudp2_Data = internal global i32 0, align 4
@hf_rdpudp2_AckvecBaseSeq = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [21 x i8] c"Base sequence number\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"rdpudp.ackvec.baseseqnum\00", align 1
@hf_rdpudp2_AckvecCodecAckVecSize = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"Coded ackvec size\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"rdpudp.ackvec.codedackvecsize\00", align 1
@hf_rdpudp2_AckvecHaveTs = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Have timestamp\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"rdpudp.ackvec.havets\00", align 1
@hf_rdpudp2_AckvecTimeStamp = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"rdpudp.ackvec.timestamp\00", align 1
@hf_rdpudp2_SendAckTimeGapInMs = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"SendAckTimeGap\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"rdpudp.ackvec.sendacktimegap\00", align 1
@hf_rdpudp2_AckvecCodedAck = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [10 x i8] c"Coded Ack\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"rdpudp.ackvec.codedAck\00", align 1
@hf_rdpudp2_AckvecCodedAckMode = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"rdpudp.ackvec.codecAckMode\00", align 1
@hf_rdpudp2_AckvecCodedAckRleState = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"rdpudp.ackvec.codecAckRleState\00", align 1
@hf_rdpudp2_AckvecCodedAckRleLen = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"rdpudp.ackvec.codecAckRleLen\00", align 1
@proto_register_rdpudp.ett = internal global [16 x ptr] [ptr @ett_rdpudp, ptr @ett_rdpudp_flags, ptr @ett_rdpudp_synex, ptr @ett_rdpudp_ack, ptr @ett_rdpudp_fec, ptr @ett_rdpudp_data, ptr @ett_rdpudp2_packetType, ptr @ett_rdpudp2_flags, ptr @ett_rdpudp2_ack, ptr @ett_rdpudp2_overhead, ptr @ett_rdpudp2_delayack, ptr @ett_rdpudp2_aoa, ptr @ett_rdpudp2_data, ptr @ett_rdpudp2_ackvec, ptr @ett_rdpudp2_ackvec_vecs, ptr @ett_rdpudp2_ackvec_vec], align 16
@ett_rdpudp = internal global i32 0, align 4
@ett_rdpudp_flags = internal global i32 0, align 4
@ett_rdpudp_synex = internal global i32 0, align 4
@ett_rdpudp_ack = internal global i32 0, align 4
@ett_rdpudp_fec = internal global i32 0, align 4
@ett_rdpudp_data = internal global i32 0, align 4
@ett_rdpudp2_packetType = internal global i32 0, align 4
@ett_rdpudp2_flags = internal global i32 0, align 4
@ett_rdpudp2_ack = internal global i32 0, align 4
@ett_rdpudp2_overhead = internal global i32 0, align 4
@ett_rdpudp2_delayack = internal global i32 0, align 4
@ett_rdpudp2_aoa = internal global i32 0, align 4
@ett_rdpudp2_data = internal global i32 0, align 4
@ett_rdpudp2_ackvec = internal global i32 0, align 4
@ett_rdpudp2_ackvec_vecs = internal global i32 0, align 4
@ett_rdpudp2_ackvec_vec = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [28 x i8] c"UDP Remote Desktop Protocol\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"RDPUDP\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"rdpudp\00", align 1
@rdpudp_handle = internal global ptr null, align 8
@.str.132 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.133 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal global ptr null, align 8
@.str.134 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"UDPv1-1\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"UDPv1-2\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"UDPv2\00", align 1
@rdpudp_version_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@rdpudp_ack_states_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@rdpudp2_packetType_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@rdpudp2_ackvec_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [5 x i8] c"lost\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@rdpudp2_ackvec_rlestates_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rdpudp_flags = internal constant [13 x ptr] [ptr @hf_rdpudp_flag_syn, ptr @hf_rdpudp_flag_fin, ptr @hf_rdpudp_flag_ack, ptr @hf_rdpudp_flag_data, ptr @hf_rdpudp_flag_fec, ptr @hf_rdpudp_flag_cn, ptr @hf_rdpudp_flag_cwr, ptr @hf_rdpudp_flag_aoa, ptr @hf_rdpudp_flag_synlossy, ptr @hf_rdpudp_flag_ackdelayed, ptr @hf_rdpudp_flag_correlationId, ptr @hf_rdpudp_flag_synex, ptr null], align 16
@.str.151 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"CORRELATIONID\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"SYNEX\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"FEC\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"AOA\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"RDPUDP2\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"Unwrapped RDPUDP2 packet\00", align 1
@rdpudp2_flags = internal constant [8 x ptr] [ptr @hf_rdpudp2_flag_ack, ptr @hf_rdpudp2_flag_data, ptr @hf_rdpudp2_flag_ackvec, ptr @hf_rdpudp2_flag_aoa, ptr @hf_rdpudp2_flag_overhead, ptr @hf_rdpudp2_flag_delayackinfo, ptr @hf_rdpudp2_logWindow, ptr null], align 16
@.str.161 = private unnamed_addr constant [9 x i8] c"Overhead\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"OVERHEAD\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"DelayAck\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"DELAYACK\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"Dummy data\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"Acks\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"RLE %s %04x -> %04x\00", align 1
@.str.169 = private unnamed_addr constant [56 x i8] c"bitmap %s%04x %s%04x %s%04x %s%04x %s%04x %s%04x %s%04x\00", align 1
@.str.170 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.171 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"ACKVEC\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"SSL fragment\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @rdp_isServerAddressTarget(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @find_conversation_pinfo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @proto_rdp, align 4
  %17 = call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._rdp_conv_info_t, ptr %21, i32 0, i32 5
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._rdp_server_address, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = call zeroext i1 @addresses_equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._rdp_server_address, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %31, %35
  br label %37

37:                                               ; preds = %28, %20
  %38 = phi i1 [ false, %20 ], [ %36, %28 ]
  store i1 %38, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %63

39:                                               ; preds = %14
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @proto_rdpudp, align 4
  %42 = call ptr @conversation_get_proto_data(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 17
  %51 = call zeroext i1 @addresses_equal(ptr noundef %48, ptr noundef %50)
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 25
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %56, %59
  br label %61

61:                                               ; preds = %52, %46
  %62 = phi i1 [ false, %46 ], [ %60, %52 ]
  store i1 %62, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %45, %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @rdpudp_is_reliable_transport(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_conversation_pinfo(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @proto_rdpudp, align 4
  %15 = call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  store i1 %24, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rdpudp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @.str.131)
  store i32 %1, ptr @proto_rdpudp, align 4
  %2 = load i32, ptr @proto_rdpudp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rdpudp.hf, i32 noundef 71)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rdpudp.ett, i32 noundef 16)
  %3 = load i32, ptr @proto_rdpudp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.131, ptr noundef @dissect_rdpudp, i32 noundef %3)
  store ptr %4, ptr @rdpudp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdpudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @find_or_create_conversation(ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr @proto_rdpudp, align 4
  %19 = call ptr @conversation_get_proto_data(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %4
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 120) #11
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %25, i32 0, i32 0
  store i32 -1, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %27, i32 0, i32 1
  store i8 0, ptr %28, align 4
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_tree_new(ptr noundef %29)
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_tree_new(ptr noundef %33)
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @wmem_register_callback(ptr noundef %37, ptr noundef @rdpudp_info_free_cb, ptr noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @proto_rdpudp, align 4
  %42 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %22, %4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_rdpudp, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_rdpudp, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @dissect_rdpudp_v1(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

64:                                               ; preds = %43
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @dissect_rdpudp_v2(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rdpudp() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.132)
  store ptr %1, ptr @tls_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.133)
  store ptr %2, ptr @dtls_handle, align 8
  %3 = load ptr, ptr @rdpudp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.134, i32 noundef 3389, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rdpudp_info_free_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @wmem_tree_foreach(ptr noundef %11, ptr noundef @rdpudp_chunk_free_cb, ptr noundef null)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @wmem_tree_foreach(ptr noundef %15, ptr noundef @rdpudp_chunk_free_cb, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdpudp_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.130)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_rdpudp_snSourceAck, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_rdpudp_ReceiveWindowSize, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr @hf_rdpudp_flags, align 4
  %44 = load i32, ptr @ett_rdpudp_flags, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @rdpudp_flags, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i16 @tvb_get_uint16(ptr noundef %46, i32 noundef %47, i32 noundef 0)
  store i16 %48, ptr %10, align 2
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %9, align 4
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %4
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 512
  %59 = icmp ne i32 %58, 0
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %60, i32 0, i32 1
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 4
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %55
  %68 = call ptr @wmem_file_scope()
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %68, ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 8
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %77, i32 0, i32 3
  store i16 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %67, %55
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_append_sep_str(ptr noundef %82, i32 noundef 25, ptr noundef @.str.151, ptr noundef @.str.152)
  br label %83

83:                                               ; preds = %79, %4
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_rdpudp_snInitialSequenceNumber, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_rdpudp_upstreamMtu, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_rdpudp_downstreamMtu, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %88, %83
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 2048
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @hf_rdpudp_correlationId, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 16, i32 noundef 0)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 32
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @col_append_sep_str(ptr noundef %125, i32 noundef 25, ptr noundef @.str.151, ptr noundef @.str.153)
  br label %126

126:                                              ; preds = %115, %110
  %127 = load i16, ptr %10, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 4096
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %212

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_append_sep_str(ptr noundef %134, i32 noundef 25, ptr noundef @.str.151, ptr noundef @.str.154)
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call zeroext i16 @tvb_get_uint16(ptr noundef %135, i32 noundef %136, i32 noundef 0)
  store i16 %137, ptr %11, align 2
  %138 = load i16, ptr %11, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %131
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %13, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 2
  %148 = call zeroext i16 @tvb_get_uint16(ptr noundef %145, i32 noundef %147, i32 noundef 0)
  store i16 %148, ptr %14, align 2
  %149 = load i16, ptr %14, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %150, 257
  br i1 %151, label %152, label %155

152:                                              ; preds = %142
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, 32
  store i32 %154, ptr %13, align 4
  br label %155

155:                                              ; preds = %152, %142
  br label %156

156:                                              ; preds = %155, %131
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr @ett_rdpudp_synex, align 4
  %162 = call ptr @proto_tree_add_subtree(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef null, ptr noundef @.str.28)
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_rdpudp_synex_flags, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_rdpudp_synex_flag_version, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %9, align 4
  %175 = load i16, ptr %11, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %211

179:                                              ; preds = %156
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_rdpudp_synex_version, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %9, align 4
  %187 = load i16, ptr %14, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 257
  br i1 %189, label %190, label %210

190:                                              ; preds = %179
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_rdpudp_synex_cookiehash, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 32, i32 noundef 0)
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 32
  store i32 %197, ptr %9, align 4
  %198 = load i16, ptr %10, align 2
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %190
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, 1
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %202, %190
  br label %210

210:                                              ; preds = %209, %179
  br label %211

211:                                              ; preds = %210, %156
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  br label %212

212:                                              ; preds = %211, %126
  %213 = load i16, ptr %10, align 2
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %259

217:                                              ; preds = %212
  %218 = load i16, ptr %10, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %259, label %222

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call zeroext i16 @tvb_get_uint16(ptr noundef %223, i32 noundef %224, i32 noundef 0)
  store i16 %225, ptr %16, align 2
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load i16, ptr %16, align 2
  %230 = zext i16 %229 to i32
  %231 = add i32 2, %230
  %232 = load i32, ptr @ett_rdpudp_ack, align 4
  %233 = call ptr @proto_tree_add_subtree(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %231, i32 noundef %232, ptr noundef null, ptr noundef @.str.10)
  store ptr %233, ptr %15, align 8
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %9, align 4
  br label %236

236:                                              ; preds = %250, %222
  %237 = load i16, ptr %16, align 2
  %238 = icmp ne i16 %237, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %236
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr @hf_rdpudp_ack_item, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load ptr, ptr %15, align 8
  %246 = load i32, ptr @hf_rdpudp_ack_item_rle, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  br label %250

250:                                              ; preds = %239
  %251 = load i16, ptr %16, align 2
  %252 = add i16 %251, -1
  store i16 %252, ptr %16, align 2
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %9, align 4
  br label %236, !llvm.loop !8

255:                                              ; preds = %236
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  call void @col_append_sep_str(ptr noundef %258, i32 noundef 25, ptr noundef @.str.151, ptr noundef @.str.155)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %259

259:                                              ; preds = %255, %217, %212
  %260 = load i16, ptr %10, align 2
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 16
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %301

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr @ett_rdpudp_fec, align 4
  %269 = call ptr @proto_tree_add_subtree(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 12, i32 noundef %268, ptr noundef null, ptr noundef @.str.156)
  store ptr %269, ptr %17, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load i32, ptr @hf_rdpudp_fec_coded, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %9, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 4, i32 noundef 0)
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %9, align 4
  %277 = load ptr, ptr %17, align 8
  %278 = load i32, ptr @hf_rdpudp_fec_sourcestart, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, 4
  store i32 %283, ptr %9, align 4
  %284 = load ptr, ptr %17, align 8
  %285 = load i32, ptr @hf_rdpudp_fec_range, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %9, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %9, align 4
  %291 = load ptr, ptr %17, align 8
  %292 = load i32, ptr @hf_rdpudp_fec_fecindex, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %9, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct._packet_info, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  call void @col_append_sep_str(ptr noundef %300, i32 noundef 25, ptr noundef @.str.151, ptr noundef @.str.156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %301

301:                                              ; preds = %264, %259
  %302 = load i16, ptr %10, align 2
  %303 = zext i16 %302 to i32
  %304 = and i32 %303, 256
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %301
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr @hf_rdpudp_resetseqenum, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 4, i32 noundef 0)
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %9, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct._packet_info, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @col_append_sep_str(ptr noundef %316, i32 noundef 25, ptr noundef @.str.151, ptr noundef @.str.157)
  br label %317

317:                                              ; preds = %306, %301
  %318 = load i16, ptr %10, align 2
  %319 = zext i16 %318 to i32
  %320 = and i32 %319, 8
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @col_append_sep_str(ptr noundef %325, i32 noundef 25, ptr noundef @.str.151, ptr noundef @.str.158)
  br label %326

326:                                              ; preds = %322, %317
  %327 = load i16, ptr %10, align 2
  %328 = zext i16 %327 to i32
  %329 = and i32 %328, 8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %370

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %9, align 4
  %335 = load i32, ptr @ett_rdpudp_data, align 4
  %336 = call ptr @proto_tree_add_subtree(ptr noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef -1, i32 noundef %335, ptr noundef null, ptr noundef @.str.12)
  store ptr %336, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %337 = load ptr, ptr %18, align 8
  %338 = load i32, ptr @hf_rdpudp_source_sncoded, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %9, align 4
  %344 = load ptr, ptr %18, align 8
  %345 = load i32, ptr @hf_rdpudp_source_snSourceStart, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %9, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 4, i32 noundef 0)
  %349 = load i32, ptr %9, align 4
  %350 = add i32 %349, 4
  store i32 %350, ptr %9, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %351, i32 0, i32 1
  %353 = load i8, ptr %352, align 4, !range !6, !noundef !7
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %357

355:                                              ; preds = %331
  %356 = load ptr, ptr @dtls_handle, align 8
  br label %359

357:                                              ; preds = %331
  %358 = load ptr, ptr @tls_handle, align 8
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %360, ptr %19, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call ptr @tvb_new_subset_remaining(ptr noundef %362, i32 noundef %363)
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = call i32 @call_dissector(ptr noundef %361, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  %368 = load ptr, ptr %5, align 8
  %369 = call i32 @tvb_reported_length(ptr noundef %368)
  store i32 %369, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %370

370:                                              ; preds = %359, %326
  %371 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %371
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdpudp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @unwrap_udp_v2(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 35, ptr noundef @.str.159)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_clear(ptr noundef %49, i32 noundef 25)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %50, ptr noundef %51, ptr noundef @.str.160)
  %52 = load ptr, ptr %16, align 8
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef 0)
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 1
  %56 = and i32 %55, 15
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %13, align 1
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_rdpudp2_PacketPrefixByte, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @ett_rdpudp2_packetType, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_rdpudp2_packetType, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_rdpudp2_shortPacketLength, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr @hf_rdpudp2_flags, align 4
  %82 = load i32, ptr @ett_rdpudp2_flags, align 4
  %83 = call ptr @proto_tree_add_bitmask(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @rdpudp2_flags, i32 noundef -2147483648)
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call zeroext i16 @tvb_get_uint16(ptr noundef %84, i32 noundef %85, i32 noundef -2147483648)
  store i16 %86, ptr %12, align 2
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %15, align 4
  %89 = load i16, ptr %12, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %149

93:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, 6
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %96)
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 15
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %17, align 1
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load i8, ptr %17, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 7, %105
  %107 = load i32, ptr @ett_rdpudp2_ack, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef %107, ptr noundef null, ptr noundef @.str.10)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_rdpudp2_AckSeq, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_rdpudp2_AckTs, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 3, i32 noundef -2147483648)
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 3
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_rdpudp2_AckSendTimeGap, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648)
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %15, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_rdpudp2_ndelayedAcks, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef -2147483648)
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_rdpudp2_delayedTimeScale, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648)
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %15, align 4
  %142 = load i8, ptr %17, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %15, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_append_sep_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.151, ptr noundef @.str.155)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %149

149:                                              ; preds = %93, %4
  %150 = load i16, ptr %12, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 64
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr @ett_rdpudp2_overhead, align 4
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef %158, ptr noundef null, ptr noundef @.str.161)
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_rdpudp2_OverHeadSize, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef -2147483648)
  %165 = load i32, ptr %15, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %15, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @col_append_sep_str(ptr noundef %169, i32 noundef 25, ptr noundef @.str.151, ptr noundef @.str.162)
  br label %170

170:                                              ; preds = %154, %149
  %171 = load i16, ptr %12, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 256
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %198

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr @ett_rdpudp2_delayack, align 4
  %180 = call ptr @proto_tree_add_subtree(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 3, i32 noundef %179, ptr noundef null, ptr noundef @.str.163)
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_rdpudp2_DelayAckMax, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %15, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef -2147483648)
  %186 = load i32, ptr %15, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %15, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @hf_rdpudp2_DelayAckTimeout, align 4
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %15, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef -2147483648)
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %15, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @col_append_sep_str(ptr noundef %197, i32 noundef 25, ptr noundef @.str.151, ptr noundef @.str.164)
  br label %198

198:                                              ; preds = %175, %170
  %199 = load i16, ptr %12, align 2
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 16
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr @ett_rdpudp2_aoa, align 4
  %208 = call ptr @proto_tree_add_subtree(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef %207, ptr noundef null, ptr noundef @.str.20)
  store ptr %208, ptr %10, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_rdpudp2_AckOfAcksSeqNum, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %15, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef -2147483648)
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %15, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @col_append_sep_str(ptr noundef %218, i32 noundef 25, ptr noundef @.str.151, ptr noundef @.str.157)
  br label %219

219:                                              ; preds = %203, %198
  %220 = load i16, ptr %12, align 2
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %300

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %225 = load ptr, ptr %6, align 8
  %226 = call zeroext i1 @rdp_isServerAddressTarget(ptr noundef %225)
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %228 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %231, i32 0, i32 8
  br label %236

233:                                              ; preds = %224
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %234, i32 0, i32 5
  br label %236

236:                                              ; preds = %233, %230
  %237 = phi ptr [ %232, %230 ], [ %235, %233 ]
  store ptr %237, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %238 = load i8, ptr %13, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 8
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %22, align 1
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = load i32, ptr %15, align 4
  %247 = load i32, ptr @ett_rdpudp2_data, align 4
  %248 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %249 = trunc i8 %248 to i1
  %250 = select i1 %249, ptr @.str.165, ptr @.str.12
  %251 = call ptr @proto_tree_add_subtree(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef %247, ptr noundef null, ptr noundef %250)
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_rdpudp2_DataSeqNumber, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr %15, align 4
  %256 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 2, i32 noundef -2147483648, ptr noundef %18)
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct._frame_data, ptr %259, i32 0, i32 11
  %261 = load i16, ptr %260, align 1
  %262 = lshr i16 %261, 3
  %263 = and i16 %262, 1
  %264 = zext i16 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %278, label %266

266:                                              ; preds = %236
  %267 = call ptr @wmem_file_scope()
  %268 = call noalias ptr @wmem_alloc(ptr noundef %267, i64 noundef 8) #11
  store ptr %268, ptr %19, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = load i32, ptr %18, align 4
  %271 = trunc i32 %270 to i16
  %272 = call i64 @computeAndUpdateSeqContext(ptr noundef %269, i16 noundef zeroext %271)
  %273 = load ptr, ptr %19, align 8
  store i64 %272, ptr %273, align 8
  %274 = call ptr @wmem_file_scope()
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr @proto_rdpudp, align 4
  %277 = load ptr, ptr %19, align 8
  call void @p_set_proto_data(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, ptr noundef %277)
  br label %283

278:                                              ; preds = %236
  %279 = call ptr @wmem_file_scope()
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr @proto_rdpudp, align 4
  %282 = call ptr @p_get_proto_data(ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1)
  store ptr %282, ptr %19, align 8
  br label %283

283:                                              ; preds = %278, %266
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr @hf_rdpudp2_DataFullSeqNumber, align 4
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr %15, align 4
  %288 = load ptr, ptr %19, align 8
  %289 = load i64, ptr %288, align 8
  %290 = trunc i64 %289 to i32
  %291 = call ptr @proto_tree_add_uint(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 2, i32 noundef %290)
  call void @proto_item_set_generated(ptr noundef %291)
  %292 = load i32, ptr %15, align 4
  %293 = add i32 %292, 2
  store i32 %293, ptr %15, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct._packet_info, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %298 = trunc i8 %297 to i1
  %299 = select i1 %298, ptr @.str.166, ptr @.str.158
  call void @col_append_sep_str(ptr noundef %296, i32 noundef 25, ptr noundef @.str.151, ptr noundef %299)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %300

300:                                              ; preds = %283, %219
  %301 = load i16, ptr %12, align 2
  %302 = zext i16 %301 to i32
  %303 = and i32 %302, 8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %526

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  %306 = load ptr, ptr %16, align 8
  %307 = load i32, ptr %15, align 4
  %308 = add i32 %307, 2
  %309 = call zeroext i8 @tvb_get_uint8(ptr noundef %306, i32 noundef %308)
  store i8 %309, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %310 = load i8, ptr %27, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 127
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %314 = load i8, ptr %27, align 1
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 128
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %29, align 1
  %321 = load i8, ptr %28, align 1
  %322 = zext i8 %321 to i32
  %323 = load i32, ptr %26, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %26, align 4
  %325 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %330

327:                                              ; preds = %305
  %328 = load i32, ptr %26, align 4
  %329 = add i32 %328, 3
  store i32 %329, ptr %26, align 4
  br label %330

330:                                              ; preds = %327, %305
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = load i32, ptr %15, align 4
  %334 = load i32, ptr %26, align 4
  %335 = load i32, ptr @ett_rdpudp2_ackvec, align 4
  %336 = call ptr @proto_tree_add_subtree(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef null, ptr noundef @.str.72)
  store ptr %336, ptr %10, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr @hf_rdpudp2_AckvecBaseSeq, align 4
  %339 = load ptr, ptr %16, align 8
  %340 = load i32, ptr %15, align 4
  %341 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 2, i32 noundef -2147483648, ptr noundef %25)
  %342 = load i32, ptr %15, align 4
  %343 = add i32 %342, 2
  store i32 %343, ptr %15, align 4
  %344 = load ptr, ptr %10, align 8
  %345 = load i32, ptr @hf_rdpudp2_AckvecCodecAckVecSize, align 4
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %15, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef -2147483648)
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr @hf_rdpudp2_AckvecHaveTs, align 4
  %351 = load ptr, ptr %16, align 8
  %352 = load i32, ptr %15, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef -2147483648)
  %354 = load i32, ptr %15, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %15, align 4
  %356 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %373

358:                                              ; preds = %330
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr @hf_rdpudp2_AckvecTimeStamp, align 4
  %361 = load ptr, ptr %16, align 8
  %362 = load i32, ptr %15, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 3, i32 noundef -2147483648)
  %364 = load i32, ptr %15, align 4
  %365 = add i32 %364, 3
  store i32 %365, ptr %15, align 4
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr @hf_rdpudp2_SendAckTimeGapInMs, align 4
  %368 = load ptr, ptr %16, align 8
  %369 = load i32, ptr %15, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef -2147483648)
  %371 = load i32, ptr %15, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %15, align 4
  br label %373

373:                                              ; preds = %358, %330
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = load i32, ptr %15, align 4
  %377 = load i8, ptr %28, align 1
  %378 = zext i8 %377 to i32
  %379 = load i32, ptr @ett_rdpudp2_ackvec_vecs, align 4
  %380 = call ptr @proto_tree_add_subtree(ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %378, i32 noundef %379, ptr noundef null, ptr noundef @.str.167)
  store ptr %380, ptr %23, align 8
  store i8 0, ptr %24, align 1
  br label %381

381:                                              ; preds = %515, %373
  %382 = load i8, ptr %24, align 1
  %383 = zext i8 %382 to i32
  %384 = load i8, ptr %28, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %518

387:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  %388 = load ptr, ptr %16, align 8
  %389 = load i32, ptr %15, align 4
  %390 = load i8, ptr %24, align 1
  %391 = zext i8 %390 to i32
  %392 = add i32 %389, %391
  %393 = call zeroext i8 @tvb_get_uint8(ptr noundef %388, i32 noundef %392)
  store i8 %393, ptr %31, align 1
  %394 = load i8, ptr %31, align 1
  %395 = zext i8 %394 to i32
  %396 = and i32 %395, 128
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %425

398:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  %399 = load i8, ptr %31, align 1
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, 63
  %402 = trunc i32 %401 to i8
  store i8 %402, ptr %32, align 1
  %403 = load ptr, ptr %23, align 8
  %404 = load ptr, ptr %16, align 8
  %405 = load i32, ptr %15, align 4
  %406 = load i8, ptr %24, align 1
  %407 = zext i8 %406 to i32
  %408 = add i32 %405, %407
  %409 = load i32, ptr @ett_rdpudp2_ackvec_vec, align 4
  %410 = load i8, ptr %31, align 1
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 64
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, ptr @.str.149, ptr @.str.148
  %415 = load i32, ptr %25, align 4
  %416 = load i32, ptr %25, align 4
  %417 = load i8, ptr %32, align 1
  %418 = zext i8 %417 to i32
  %419 = add i32 %416, %418
  %420 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %403, ptr noundef %404, i32 noundef %408, i32 noundef 1, i32 noundef %409, ptr noundef null, ptr noundef @.str.168, ptr noundef %414, i32 noundef %415, i32 noundef %419)
  store ptr %420, ptr %30, align 8
  %421 = load i8, ptr %32, align 1
  %422 = zext i8 %421 to i32
  %423 = load i32, ptr %25, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  br label %484

425:                                              ; preds = %387
  %426 = load ptr, ptr %23, align 8
  %427 = load ptr, ptr %16, align 8
  %428 = load i32, ptr %15, align 4
  %429 = load i8, ptr %24, align 1
  %430 = zext i8 %429 to i32
  %431 = add i32 %428, %430
  %432 = load i32, ptr @ett_rdpudp2_ackvec_vec, align 4
  %433 = load i8, ptr %31, align 1
  %434 = zext i8 %433 to i32
  %435 = and i32 %434, 1
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, ptr @.str.170, ptr @.str.171
  %438 = load i32, ptr %25, align 4
  %439 = load i8, ptr %31, align 1
  %440 = zext i8 %439 to i32
  %441 = and i32 %440, 2
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, ptr @.str.170, ptr @.str.171
  %444 = load i32, ptr %25, align 4
  %445 = add i32 %444, 1
  %446 = load i8, ptr %31, align 1
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 4
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, ptr @.str.170, ptr @.str.171
  %451 = load i32, ptr %25, align 4
  %452 = add i32 %451, 2
  %453 = load i8, ptr %31, align 1
  %454 = zext i8 %453 to i32
  %455 = and i32 %454, 8
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, ptr @.str.170, ptr @.str.171
  %458 = load i32, ptr %25, align 4
  %459 = add i32 %458, 3
  %460 = load i8, ptr %31, align 1
  %461 = zext i8 %460 to i32
  %462 = and i32 %461, 16
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, ptr @.str.170, ptr @.str.171
  %465 = load i32, ptr %25, align 4
  %466 = add i32 %465, 4
  %467 = load i8, ptr %31, align 1
  %468 = zext i8 %467 to i32
  %469 = and i32 %468, 32
  %470 = icmp ne i32 %469, 0
  %471 = select i1 %470, ptr @.str.170, ptr @.str.171
  %472 = load i32, ptr %25, align 4
  %473 = add i32 %472, 5
  %474 = load i8, ptr %31, align 1
  %475 = zext i8 %474 to i32
  %476 = and i32 %475, 64
  %477 = icmp ne i32 %476, 0
  %478 = select i1 %477, ptr @.str.170, ptr @.str.171
  %479 = load i32, ptr %25, align 4
  %480 = add i32 %479, 6
  %481 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %426, ptr noundef %427, i32 noundef %431, i32 noundef 1, i32 noundef %432, ptr noundef null, ptr noundef @.str.169, ptr noundef %437, i32 noundef %438, ptr noundef %443, i32 noundef %445, ptr noundef %450, i32 noundef %452, ptr noundef %457, i32 noundef %459, ptr noundef %464, i32 noundef %466, ptr noundef %471, i32 noundef %473, ptr noundef %478, i32 noundef %480)
  store ptr %481, ptr %30, align 8
  %482 = load i32, ptr %25, align 4
  %483 = add i32 %482, 7
  store i32 %483, ptr %25, align 4
  br label %484

484:                                              ; preds = %425, %398
  %485 = load ptr, ptr %30, align 8
  %486 = load i32, ptr @hf_rdpudp2_AckvecCodedAckMode, align 4
  %487 = load ptr, ptr %16, align 8
  %488 = load i32, ptr %15, align 4
  %489 = load i8, ptr %24, align 1
  %490 = zext i8 %489 to i32
  %491 = add i32 %488, %490
  %492 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %491, i32 noundef 1, i32 noundef -2147483648)
  %493 = load i8, ptr %31, align 1
  %494 = zext i8 %493 to i32
  %495 = and i32 %494, 128
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %514

497:                                              ; preds = %484
  %498 = load ptr, ptr %30, align 8
  %499 = load i32, ptr @hf_rdpudp2_AckvecCodedAckRleState, align 4
  %500 = load ptr, ptr %16, align 8
  %501 = load i32, ptr %15, align 4
  %502 = load i8, ptr %24, align 1
  %503 = zext i8 %502 to i32
  %504 = add i32 %501, %503
  %505 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %504, i32 noundef 1, i32 noundef -2147483648)
  %506 = load ptr, ptr %30, align 8
  %507 = load i32, ptr @hf_rdpudp2_AckvecCodedAckRleLen, align 4
  %508 = load ptr, ptr %16, align 8
  %509 = load i32, ptr %15, align 4
  %510 = load i8, ptr %24, align 1
  %511 = zext i8 %510 to i32
  %512 = add i32 %509, %511
  %513 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %512, i32 noundef 1, i32 noundef -2147483648)
  br label %514

514:                                              ; preds = %497, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %515

515:                                              ; preds = %514
  %516 = load i8, ptr %24, align 1
  %517 = add i8 %516, 1
  store i8 %517, ptr %24, align 1
  br label %381, !llvm.loop !10

518:                                              ; preds = %381
  %519 = load i8, ptr %28, align 1
  %520 = zext i8 %519 to i32
  %521 = load i32, ptr %15, align 4
  %522 = add i32 %521, %520
  store i32 %522, ptr %15, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = getelementptr inbounds nuw %struct._packet_info, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  call void @col_append_sep_str(ptr noundef %525, i32 noundef 25, ptr noundef @.str.151, ptr noundef @.str.172)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %526

526:                                              ; preds = %518, %300
  %527 = load i16, ptr %12, align 2
  %528 = zext i16 %527 to i32
  %529 = and i32 %528, 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %679

531:                                              ; preds = %526
  %532 = load i8, ptr %13, align 1
  %533 = zext i8 %532 to i32
  %534 = icmp ne i32 %533, 8
  br i1 %534, label %535, label %679

535:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #9
  %536 = load ptr, ptr %6, align 8
  %537 = call zeroext i1 @rdp_isServerAddressTarget(ptr noundef %536)
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %539 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %545

541:                                              ; preds = %535
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %542, i32 0, i32 7
  %544 = load ptr, ptr %543, align 8
  br label %549

545:                                              ; preds = %535
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %546, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  br label %549

549:                                              ; preds = %545, %541
  %550 = phi ptr [ %544, %541 ], [ %548, %545 ]
  store ptr %550, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %551 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %554, i32 0, i32 9
  br label %559

556:                                              ; preds = %549
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds nuw %struct._rdpudp_conv_info_t, ptr %557, i32 0, i32 6
  br label %559

559:                                              ; preds = %556, %553
  %560 = phi ptr [ %555, %553 ], [ %558, %556 ]
  store ptr %560, ptr %39, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr @hf_rdpudp2_DataChannelSeqNumber, align 4
  %563 = load ptr, ptr %16, align 8
  %564 = load i32, ptr %15, align 4
  %565 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 2, i32 noundef -2147483648, ptr noundef %35)
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds nuw %struct._packet_info, ptr %566, i32 0, i32 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw %struct._frame_data, ptr %568, i32 0, i32 11
  %570 = load i16, ptr %569, align 1
  %571 = lshr i16 %570, 3
  %572 = and i16 %571, 1
  %573 = zext i16 %572 to i32
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %587, label %575

575:                                              ; preds = %559
  %576 = call ptr @wmem_file_scope()
  %577 = call noalias ptr @wmem_alloc(ptr noundef %576, i64 noundef 8) #11
  store ptr %577, ptr %36, align 8
  %578 = load ptr, ptr %39, align 8
  %579 = load i32, ptr %35, align 4
  %580 = trunc i32 %579 to i16
  %581 = call i64 @computeAndUpdateSeqContext(ptr noundef %578, i16 noundef zeroext %580)
  %582 = load ptr, ptr %36, align 8
  store i64 %581, ptr %582, align 8
  %583 = call ptr @wmem_file_scope()
  %584 = load ptr, ptr %6, align 8
  %585 = load i32, ptr @proto_rdpudp, align 4
  %586 = load ptr, ptr %36, align 8
  call void @p_set_proto_data(ptr noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 2, ptr noundef %586)
  br label %592

587:                                              ; preds = %559
  %588 = call ptr @wmem_file_scope()
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr @proto_rdpudp, align 4
  %591 = call ptr @p_get_proto_data(ptr noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 2)
  store ptr %591, ptr %36, align 8
  br label %592

592:                                              ; preds = %587, %575
  %593 = load ptr, ptr %11, align 8
  %594 = load i32, ptr @hf_rdpudp2_DataChannelFullSeqNumber, align 4
  %595 = load ptr, ptr %16, align 8
  %596 = load i32, ptr %15, align 4
  %597 = load ptr, ptr %36, align 8
  %598 = load i64, ptr %597, align 8
  %599 = trunc i64 %598 to i32
  %600 = call ptr @proto_tree_add_uint(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 2, i32 noundef %599)
  call void @proto_item_set_generated(ptr noundef %600)
  %601 = load i32, ptr %15, align 4
  %602 = add i32 %601, 2
  store i32 %602, ptr %15, align 4
  %603 = load ptr, ptr %38, align 8
  %604 = load ptr, ptr %36, align 8
  %605 = load i64, ptr %604, align 8
  %606 = trunc i64 %605 to i32
  %607 = call ptr @wmem_tree_lookup32(ptr noundef %603, i32 noundef %606)
  store ptr %607, ptr %34, align 8
  %608 = call ptr @tvb_new_composite()
  store ptr %608, ptr %33, align 8
  %609 = load ptr, ptr %34, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %614

611:                                              ; preds = %592
  %612 = load ptr, ptr %33, align 8
  %613 = load ptr, ptr %34, align 8
  call void @tvb_composite_prepend(ptr noundef %612, ptr noundef %613)
  br label %614

614:                                              ; preds = %611, %592
  %615 = load ptr, ptr %16, align 8
  %616 = load i32, ptr %15, align 4
  %617 = load ptr, ptr %16, align 8
  %618 = load i32, ptr %15, align 4
  %619 = call i32 @tvb_captured_length_remaining(ptr noundef %617, i32 noundef %618)
  %620 = call ptr @tvb_new_subset_length(ptr noundef %615, i32 noundef %616, i32 noundef %619)
  store ptr %620, ptr %14, align 8
  %621 = load ptr, ptr %33, align 8
  %622 = load ptr, ptr %14, align 8
  call void @tvb_composite_append(ptr noundef %621, ptr noundef %622)
  %623 = load ptr, ptr %33, align 8
  call void @tvb_composite_finalize(ptr noundef %623)
  %624 = load ptr, ptr %6, align 8
  %625 = load ptr, ptr %33, align 8
  call void @add_new_data_source(ptr noundef %624, ptr noundef %625, ptr noundef @.str.173)
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds nuw %struct._packet_info, ptr %626, i32 0, i32 31
  store i16 2, ptr %627, align 8
  %628 = load ptr, ptr @tls_handle, align 8
  %629 = load ptr, ptr %33, align 8
  %630 = load ptr, ptr %6, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = call i32 @call_dissector(ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631)
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds nuw %struct._packet_info, ptr %633, i32 0, i32 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw %struct._frame_data, ptr %635, i32 0, i32 11
  %637 = load i16, ptr %636, align 1
  %638 = lshr i16 %637, 3
  %639 = and i16 %638, 1
  %640 = zext i16 %639 to i32
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %676, label %642

642:                                              ; preds = %614
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds nuw %struct._packet_info, ptr %643, i32 0, i32 34
  %645 = load i32, ptr %644, align 8
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %676

647:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %648 = load ptr, ptr %14, align 8
  %649 = load ptr, ptr %6, align 8
  %650 = getelementptr inbounds nuw %struct._packet_info, ptr %649, i32 0, i32 33
  %651 = load i32, ptr %650, align 4
  %652 = call i32 @tvb_captured_length_remaining(ptr noundef %648, i32 noundef %651)
  store i32 %652, ptr %40, align 4
  %653 = load ptr, ptr %38, align 8
  %654 = load ptr, ptr %36, align 8
  %655 = load i64, ptr %654, align 8
  %656 = add i64 %655, 1
  %657 = trunc i64 %656 to i32
  %658 = call ptr @wmem_tree_lookup32(ptr noundef %653, i32 noundef %657)
  store ptr %658, ptr %34, align 8
  %659 = load ptr, ptr %34, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %663

661:                                              ; preds = %647
  %662 = load ptr, ptr %34, align 8
  call void @tvb_free(ptr noundef %662)
  br label %663

663:                                              ; preds = %661, %647
  %664 = load ptr, ptr %33, align 8
  %665 = load ptr, ptr %6, align 8
  %666 = getelementptr inbounds nuw %struct._packet_info, ptr %665, i32 0, i32 33
  %667 = load i32, ptr %666, align 4
  %668 = load i32, ptr %40, align 4
  %669 = call ptr @tvb_clone_offset_len(ptr noundef %664, i32 noundef %667, i32 noundef %668)
  store ptr %669, ptr %34, align 8
  %670 = load ptr, ptr %38, align 8
  %671 = load ptr, ptr %36, align 8
  %672 = load i64, ptr %671, align 8
  %673 = add i64 %672, 1
  %674 = trunc i64 %673 to i32
  %675 = load ptr, ptr %34, align 8
  call void @wmem_tree_insert32(ptr noundef %670, i32 noundef %674, ptr noundef %675)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %676

676:                                              ; preds = %663, %642, %614
  %677 = load ptr, ptr %16, align 8
  %678 = call i32 @tvb_captured_length(ptr noundef %677)
  store i32 %678, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %679

679:                                              ; preds = %676, %531, %526
  %680 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %680
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rdpudp_chunk_free_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @tvb_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #12
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @unwrap_udp_v2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tvb_captured_length_remaining(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef %13) #11
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @tvb_memcpy(ptr noundef %15, ptr noundef %16, i32 noundef 0, i64 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i64 7
  store i8 %25, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @tvb_new_child_real_data(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @computeAndUpdateSeqContext(ptr noundef %0, i16 noundef zeroext %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.rdpudp_seq_context_t, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.rdpudp_seq_context_t, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = sub i32 %19, %21
  br label %31

23:                                               ; preds = %2
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.rdpudp_seq_context_t, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = sub i32 %25, %29
  br label %31

31:                                               ; preds = %23, %15
  %32 = phi i32 [ %22, %15 ], [ %30, %23 ]
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %6, align 2
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %35, 8000
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = load i16, ptr %5, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.rdpudp_seq_context_t, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load i16, ptr %5, align 2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.rdpudp_seq_context_t, ptr %47, i32 0, i32 1
  store i16 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.rdpudp_seq_context_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load i16, ptr %5, align 2
  %54 = zext i16 %53 to i64
  %55 = add i64 %52, %54
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

56:                                               ; preds = %31
  %57 = load i16, ptr %5, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.rdpudp_seq_context_t, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %56
  %65 = load i16, ptr %5, align 2
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.rdpudp_seq_context_t, ptr %66, i32 0, i32 1
  store i16 %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.rdpudp_seq_context_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 65536
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.rdpudp_seq_context_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load i16, ptr %5, align 2
  %76 = zext i16 %75 to i64
  %77 = add i64 %74, %76
  store i64 %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

78:                                               ; preds = %56
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.rdpudp_seq_context_t, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load i16, ptr %5, align 2
  %83 = zext i16 %82 to i64
  %84 = add i64 %81, %83
  %85 = sub i64 %84, 65536
  store i64 %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %78, %64, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
