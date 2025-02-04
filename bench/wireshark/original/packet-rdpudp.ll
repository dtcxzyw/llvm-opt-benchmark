target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rdp_conv_info_t = type { i32, i32, i32, i32, i32, %struct._rdp_server_address, i8, i32, [32 x %struct._rdp_channel_def] }
%struct._rdp_server_address = type { %struct._address, i16 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._rdp_channel_def = type { i32, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._rdpudp_conv_info_t = type { i32, i32, %struct._address, i16, ptr, %struct.rdpudp_seq_context_t, %struct.rdpudp_seq_context_t, ptr, %struct.rdpudp_seq_context_t, %struct.rdpudp_seq_context_t }
%struct.rdpudp_seq_context_t = type { i64, i16 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_rdp = external global i32, align 4
@proto_rdpudp = hidden global i32 0, align 4
@proto_register_rdpudp.hf = internal global [71 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rdpudp_snSourceAck, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_ReceiveWindowSize, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_syn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_fin, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_ack, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_fec, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_cn, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_cwr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_aoa, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_synlossy, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_ackdelayed, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_correlationId, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_flag_synex, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_snInitialSequenceNumber, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_upstreamMtu, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_downstreamMtu, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_correlationId, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_synex_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.38, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_synex_flag_version, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_synex_version, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr @rdpudp_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_synex_cookiehash, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_ack_vectorsize, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_ack_item, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_ack_item_state, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr @rdpudp_ack_states_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_ack_item_rle, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_fec_coded, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_fec_sourcestart, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_fec_range, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_fec_fecindex, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_resetseqenum, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_source_sncoded, %struct._header_field_info { ptr @.str.53, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_source_snSourceStart, %struct._header_field_info { ptr @.str.55, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp_data, %struct._header_field_info { ptr @.str.12, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_PacketPrefixByte, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_packetType, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr @rdpudp2_packetType_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_shortPacketLength, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flag_ack, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flag_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flag_ackvec, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flag_aoa, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flag_overhead, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_flag_delayackinfo, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_logWindow, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckSeq, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckTs, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckSendTimeGap, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_ndelayedAcks, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_delayedTimeScale, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_delayedAcks, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_delayedAck, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_OverHeadSize, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_DelayAckMax, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_DelayAckTimeout, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckOfAcksSeqNum, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_DataSeqNumber, %struct._header_field_info { ptr @.str.102, ptr @.str.104, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_DataFullSeqNumber, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_DataChannelSeqNumber, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_DataChannelFullSeqNumber, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_Data, %struct._header_field_info { ptr @.str.12, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecBaseSeq, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecCodecAckVecSize, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecHaveTs, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecTimeStamp, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_SendAckTimeGapInMs, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecCodedAck, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecCodedAckMode, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr @rdpudp2_ackvec_mode_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecCodedAckRleState, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @rdpudp2_ackvec_rlestates_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpudp2_AckvecCodedAckRleLen, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@rdpudp_version_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string { i32 2, ptr @.str.136 }, %struct._value_string { i32 257, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
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
@rdpudp_ack_states_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.138 }, %struct._value_string { i32 1, ptr @.str.139 }, %struct._value_string { i32 2, ptr @.str.140 }, %struct._value_string { i32 3, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
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
@rdpudp2_packetType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.12 }, %struct._value_string { i32 8, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
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
@rdpudp2_ackvec_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.143 }, %struct._value_string { i32 1, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_rdpudp2_AckvecCodedAckRleState = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"rdpudp.ackvec.codecAckRleState\00", align 1
@rdpudp2_ackvec_rlestates_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.144 }, %struct._value_string { i32 1, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
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
@.str.138 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"lost\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@rdpudp_flags = internal constant [13 x ptr] [ptr @hf_rdpudp_flag_syn, ptr @hf_rdpudp_flag_fin, ptr @hf_rdpudp_flag_ack, ptr @hf_rdpudp_flag_data, ptr @hf_rdpudp_flag_fec, ptr @hf_rdpudp_flag_cn, ptr @hf_rdpudp_flag_cwr, ptr @hf_rdpudp_flag_aoa, ptr @hf_rdpudp_flag_synlossy, ptr @hf_rdpudp_flag_ackdelayed, ptr @hf_rdpudp_flag_correlationId, ptr @hf_rdpudp_flag_synex, ptr null], align 16
@.str.146 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"CORRELATIONID\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"SYNEX\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"FEC\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"AOA\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"RDPUDP2\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"Unwrapped RDPUDP2 packet\00", align 1
@rdpudp2_flags = internal constant [8 x ptr] [ptr @hf_rdpudp2_flag_ack, ptr @hf_rdpudp2_flag_data, ptr @hf_rdpudp2_flag_ackvec, ptr @hf_rdpudp2_flag_aoa, ptr @hf_rdpudp2_flag_overhead, ptr @hf_rdpudp2_flag_delayackinfo, ptr @hf_rdpudp2_logWindow, ptr null], align 16
@.str.156 = private unnamed_addr constant [9 x i8] c"Overhead\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"OVERHEAD\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"DelayAck\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"DELAYACK\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"Dummy data\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"DUMMY\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"Acks\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"RLE %s %04x -> %04x\00", align 1
@.str.164 = private unnamed_addr constant [56 x i8] c"bitmap %s%04x %s%04x %s%04x %s%04x %s%04x %s%04x %s%04x\00", align 1
@.str.165 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"ACKVEC\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"SSL fragment\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @rdp_isServerAddressTarget(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @find_conversation_pinfo(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @proto_rdp, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._rdp_conv_info_t, ptr %20, i32 0, i32 5
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._rdp_server_address, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 17
  %26 = call i32 @addresses_equal(ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._rdp_server_address, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %31, %35
  br label %37

37:                                               ; preds = %28, %19
  %38 = phi i1 [ false, %19 ], [ %36, %28 ]
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %2, align 4
  br label %66

40:                                               ; preds = %13
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr @proto_rdpudp, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %66

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 17
  %52 = call i32 @addresses_equal(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %58, %61
  br label %63

63:                                               ; preds = %54, %47
  %64 = phi i1 [ false, %47 ], [ %62, %54 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %63, %46, %37, %12
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @rdpudp_is_reliable_transport(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_conversation_pinfo(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @proto_rdpudp, align 4
  %14 = call ptr @conversation_get_proto_data(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %18, %17, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call nonnull ptr @find_or_create_conversation(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr @proto_rdpudp, align 4
  %18 = call ptr @conversation_get_proto_data(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %4
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 120)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %24, i32 0, i32 0
  store i32 -1, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_tree_new(ptr noundef %28)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_tree_new(ptr noundef %32)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @wmem_register_callback(ptr noundef %36, ptr noundef @rdpudp_info_free_cb, ptr noundef %37)
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @proto_rdpudp, align 4
  %41 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %21, %4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_rdpudp, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @ett_rdpudp, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @dissect_rdpudp_v1(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %5, align 4
  br label %69

63:                                               ; preds = %42
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @dissect_rdpudp_v2(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %63, %57
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdpudp() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.132)
  store ptr %1, ptr @tls_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.133)
  store ptr %2, ptr @dtls_handle, align 8
  %3 = load ptr, ptr @rdpudp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.134, i32 noundef 3389, ptr noundef %3)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rdpudp_info_free_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @wmem_tree_foreach(ptr noundef %11, ptr noundef @rdpudp_chunk_free_cb, ptr noundef null)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @wmem_tree_foreach(ptr noundef %15, ptr noundef @rdpudp_chunk_free_cb, ptr noundef null)
  ret i1 false
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.130)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
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
  %48 = call zeroext i16 @tvb_get_guint16(ptr noundef %46, i32 noundef %47, i32 noundef 0)
  store i16 %48, ptr %10, align 2
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %9, align 4
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %4
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 512
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %55
  %66 = call ptr @wmem_file_scope()
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %66, ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 8
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %75, i32 0, i32 3
  store i16 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %65, %55
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_sep_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.147)
  br label %81

81:                                               ; preds = %77, %4
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_rdpudp_snInitialSequenceNumber, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_rdpudp_upstreamMtu, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_rdpudp_downstreamMtu, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %86, %81
  %109 = load i16, ptr %10, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 2048
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_rdpudp_correlationId, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 16, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 32
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_append_sep_str(ptr noundef %123, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.148)
  br label %124

124:                                              ; preds = %113, %108
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 4096
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %210

129:                                              ; preds = %124
  store i32 2, ptr %13, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_append_sep_str(ptr noundef %132, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.149)
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i16 @tvb_get_guint16(ptr noundef %133, i32 noundef %134, i32 noundef 0)
  store i16 %135, ptr %11, align 2
  %136 = load i16, ptr %11, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %129
  %141 = load i32, ptr %13, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %13, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 2
  %146 = call zeroext i16 @tvb_get_guint16(ptr noundef %143, i32 noundef %145, i32 noundef 0)
  store i16 %146, ptr %14, align 2
  %147 = load i16, ptr %14, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 257
  br i1 %149, label %150, label %153

150:                                              ; preds = %140
  %151 = load i32, ptr %13, align 4
  %152 = add i32 %151, 32
  store i32 %152, ptr %13, align 4
  br label %153

153:                                              ; preds = %150, %140
  br label %154

154:                                              ; preds = %153, %129
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr @ett_rdpudp_synex, align 4
  %160 = call ptr @proto_tree_add_subtree(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef null, ptr noundef @.str.28)
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_rdpudp_synex_flags, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_rdpudp_synex_flag_version, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %9, align 4
  %173 = load i16, ptr %11, align 2
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %209

177:                                              ; preds = %154
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_rdpudp_synex_version, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %9, align 4
  %185 = load i16, ptr %14, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %186, 257
  br i1 %187, label %188, label %208

188:                                              ; preds = %177
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_rdpudp_synex_cookiehash, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 32, i32 noundef 0)
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 32
  store i32 %195, ptr %9, align 4
  %196 = load i16, ptr %10, align 2
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %188
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %205, i32 0, i32 0
  store i32 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %200, %188
  br label %208

208:                                              ; preds = %207, %177
  br label %209

209:                                              ; preds = %208, %154
  br label %210

210:                                              ; preds = %209, %124
  %211 = load i16, ptr %10, align 2
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %257

215:                                              ; preds = %210
  %216 = load i16, ptr %10, align 2
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %257, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call zeroext i16 @tvb_get_guint16(ptr noundef %221, i32 noundef %222, i32 noundef 0)
  store i16 %223, ptr %16, align 2
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %9, align 4
  %227 = load i16, ptr %16, align 2
  %228 = zext i16 %227 to i32
  %229 = add i32 2, %228
  %230 = load i32, ptr @ett_rdpudp_ack, align 4
  %231 = call ptr @proto_tree_add_subtree(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %229, i32 noundef %230, ptr noundef null, ptr noundef @.str.10)
  store ptr %231, ptr %15, align 8
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %9, align 4
  br label %234

234:                                              ; preds = %248, %220
  %235 = load i16, ptr %16, align 2
  %236 = icmp ne i16 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %234
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr @hf_rdpudp_ack_item, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %15, align 8
  %244 = load i32, ptr @hf_rdpudp_ack_item_rle, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  br label %248

248:                                              ; preds = %237
  %249 = load i16, ptr %16, align 2
  %250 = add i16 %249, -1
  store i16 %250, ptr %16, align 2
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %9, align 4
  br label %234, !llvm.loop !4

253:                                              ; preds = %234
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct._packet_info, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  call void @col_append_sep_str(ptr noundef %256, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.150)
  br label %257

257:                                              ; preds = %253, %215, %210
  %258 = load i16, ptr %10, align 2
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 16
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %299

262:                                              ; preds = %257
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %9, align 4
  %266 = load i32, ptr @ett_rdpudp_fec, align 4
  %267 = call ptr @proto_tree_add_subtree(ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 12, i32 noundef %266, ptr noundef null, ptr noundef @.str.151)
  store ptr %267, ptr %17, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr @hf_rdpudp_fec_coded, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 4
  store i32 %274, ptr %9, align 4
  %275 = load ptr, ptr %17, align 8
  %276 = load i32, ptr @hf_rdpudp_fec_sourcestart, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %9, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 4, i32 noundef 0)
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 4
  store i32 %281, ptr %9, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr @hf_rdpudp_fec_range, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %9, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %9, align 4
  %289 = load ptr, ptr %17, align 8
  %290 = load i32, ptr @hf_rdpudp_fec_fecindex, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %9, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %9, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct._packet_info, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  call void @col_append_sep_str(ptr noundef %298, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.151)
  br label %299

299:                                              ; preds = %262, %257
  %300 = load i16, ptr %10, align 2
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 256
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %299
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr @hf_rdpudp_resetseqenum, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 4, i32 noundef 0)
  %310 = load i32, ptr %9, align 4
  %311 = add i32 %310, 4
  store i32 %311, ptr %9, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  call void @col_append_sep_str(ptr noundef %314, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.152)
  br label %315

315:                                              ; preds = %304, %299
  %316 = load i16, ptr %10, align 2
  %317 = zext i16 %316 to i32
  %318 = and i32 %317, 8
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  call void @col_append_sep_str(ptr noundef %323, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.153)
  br label %324

324:                                              ; preds = %320, %315
  %325 = load i16, ptr %10, align 2
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %368

329:                                              ; preds = %324
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr @ett_rdpudp_data, align 4
  %334 = call ptr @proto_tree_add_subtree(ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef -1, i32 noundef %333, ptr noundef null, ptr noundef @.str.12)
  store ptr %334, ptr %18, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = load i32, ptr @hf_rdpudp_source_sncoded, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef 0)
  %340 = load i32, ptr %9, align 4
  %341 = add i32 %340, 4
  store i32 %341, ptr %9, align 4
  %342 = load ptr, ptr %18, align 8
  %343 = load i32, ptr @hf_rdpudp_source_snSourceStart, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, 4
  store i32 %348, ptr %9, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %329
  %354 = load ptr, ptr @dtls_handle, align 8
  br label %357

355:                                              ; preds = %329
  %356 = load ptr, ptr @tls_handle, align 8
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %358, ptr %19, align 8
  %359 = load ptr, ptr %19, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %9, align 4
  %362 = call ptr @tvb_new_subset_remaining(ptr noundef %360, i32 noundef %361)
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %18, align 8
  %365 = call i32 @call_dissector(ptr noundef %359, ptr noundef %362, ptr noundef %363, ptr noundef %364)
  %366 = load ptr, ptr %5, align 8
  %367 = call i32 @tvb_reported_length(ptr noundef %366)
  store i32 %367, ptr %9, align 4
  br label %368

368:                                              ; preds = %357, %324
  %369 = load i32, ptr %9, align 4
  ret i32 %369
}

; Function Attrs: nounwind uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %15, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @unwrap_udp_v2(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str.154)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_clear(ptr noundef %49, i32 noundef 25)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %50, ptr noundef %51, ptr noundef @.str.155)
  %52 = load ptr, ptr %16, align 8
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef 0)
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
  %86 = call zeroext i16 @tvb_get_guint16(ptr noundef %84, i32 noundef %85, i32 noundef -2147483648)
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
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, 6
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %96)
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
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_append_sep_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.150)
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
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef %158, ptr noundef null, ptr noundef @.str.156)
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
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @col_append_sep_str(ptr noundef %169, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.157)
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
  %180 = call ptr @proto_tree_add_subtree(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 3, i32 noundef %179, ptr noundef null, ptr noundef @.str.158)
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
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @col_append_sep_str(ptr noundef %197, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.159)
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
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @col_append_sep_str(ptr noundef %218, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.152)
  br label %219

219:                                              ; preds = %203, %198
  %220 = load i16, ptr %12, align 2
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %299

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @rdp_isServerAddressTarget(ptr noundef %225)
  store i32 %226, ptr %20, align 4
  %227 = load i32, ptr %20, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %230, i32 0, i32 8
  br label %235

232:                                              ; preds = %224
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %233, i32 0, i32 5
  br label %235

235:                                              ; preds = %232, %229
  %236 = phi ptr [ %231, %229 ], [ %234, %232 ]
  store ptr %236, ptr %21, align 8
  %237 = load i8, ptr %13, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 8
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  store i32 %242, ptr %22, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %15, align 4
  %246 = load i32, ptr @ett_rdpudp2_data, align 4
  %247 = load i32, ptr %22, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, ptr @.str.160, ptr @.str.12
  %250 = call ptr @proto_tree_add_subtree(ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef %246, ptr noundef null, ptr noundef %249)
  store ptr %250, ptr %11, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_rdpudp2_DataSeqNumber, align 4
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr %15, align 4
  %255 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 2, i32 noundef -2147483648, ptr noundef %18)
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct._frame_data, ptr %258, i32 0, i32 9
  %260 = load i16, ptr %259, align 2
  %261 = lshr i16 %260, 3
  %262 = and i16 %261, 1
  %263 = zext i16 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %235
  %266 = call ptr @wmem_file_scope()
  %267 = call noalias ptr @wmem_alloc(ptr noundef %266, i64 noundef 8)
  store ptr %267, ptr %19, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = load i32, ptr %18, align 4
  %270 = trunc i32 %269 to i16
  %271 = call i64 @computeAndUpdateSeqContext(ptr noundef %268, i16 noundef zeroext %270)
  %272 = load ptr, ptr %19, align 8
  store i64 %271, ptr %272, align 8
  %273 = call ptr @wmem_file_scope()
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr @proto_rdpudp, align 4
  %276 = load ptr, ptr %19, align 8
  call void @p_set_proto_data(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, ptr noundef %276)
  br label %282

277:                                              ; preds = %235
  %278 = call ptr @wmem_file_scope()
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr @proto_rdpudp, align 4
  %281 = call ptr @p_get_proto_data(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1)
  store ptr %281, ptr %19, align 8
  br label %282

282:                                              ; preds = %277, %265
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr @hf_rdpudp2_DataFullSeqNumber, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = load i32, ptr %15, align 4
  %287 = load ptr, ptr %19, align 8
  %288 = load i64, ptr %287, align 8
  %289 = trunc i64 %288 to i32
  %290 = call ptr @proto_tree_add_uint(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 2, i32 noundef %289)
  call void @proto_item_set_generated(ptr noundef %290)
  %291 = load i32, ptr %15, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr %15, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._packet_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %22, align 4
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, ptr @.str.161, ptr @.str.153
  call void @col_append_sep_str(ptr noundef %295, i32 noundef 25, ptr noundef @.str.146, ptr noundef %298)
  br label %299

299:                                              ; preds = %282, %219
  %300 = load i16, ptr %12, align 2
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %525

304:                                              ; preds = %299
  store i32 3, ptr %26, align 4
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr %15, align 4
  %307 = add i32 %306, 2
  %308 = call zeroext i8 @tvb_get_guint8(ptr noundef %305, i32 noundef %307)
  store i8 %308, ptr %27, align 1
  %309 = load i8, ptr %27, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 127
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %28, align 1
  %313 = load i8, ptr %27, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 128
  %316 = icmp ne i32 %315, 0
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  store i32 %319, ptr %29, align 4
  %320 = load i8, ptr %28, align 1
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %26, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %26, align 4
  %324 = load i32, ptr %29, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %304
  %327 = load i32, ptr %26, align 4
  %328 = add i32 %327, 3
  store i32 %328, ptr %26, align 4
  br label %329

329:                                              ; preds = %326, %304
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr %15, align 4
  %333 = load i32, ptr %26, align 4
  %334 = load i32, ptr @ett_rdpudp2_ackvec, align 4
  %335 = call ptr @proto_tree_add_subtree(ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef null, ptr noundef @.str.72)
  store ptr %335, ptr %10, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr @hf_rdpudp2_AckvecBaseSeq, align 4
  %338 = load ptr, ptr %16, align 8
  %339 = load i32, ptr %15, align 4
  %340 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 2, i32 noundef -2147483648, ptr noundef %25)
  %341 = load i32, ptr %15, align 4
  %342 = add i32 %341, 2
  store i32 %342, ptr %15, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr @hf_rdpudp2_AckvecCodecAckVecSize, align 4
  %345 = load ptr, ptr %16, align 8
  %346 = load i32, ptr %15, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef -2147483648)
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr @hf_rdpudp2_AckvecHaveTs, align 4
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %15, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef -2147483648)
  %353 = load i32, ptr %15, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %15, align 4
  %355 = load i32, ptr %29, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %372

357:                                              ; preds = %329
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr @hf_rdpudp2_AckvecTimeStamp, align 4
  %360 = load ptr, ptr %16, align 8
  %361 = load i32, ptr %15, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 3, i32 noundef -2147483648)
  %363 = load i32, ptr %15, align 4
  %364 = add i32 %363, 3
  store i32 %364, ptr %15, align 4
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr @hf_rdpudp2_SendAckTimeGapInMs, align 4
  %367 = load ptr, ptr %16, align 8
  %368 = load i32, ptr %15, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef -2147483648)
  %370 = load i32, ptr %15, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %15, align 4
  br label %372

372:                                              ; preds = %357, %329
  %373 = load ptr, ptr %10, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = load i32, ptr %15, align 4
  %376 = load i8, ptr %28, align 1
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr @ett_rdpudp2_ackvec_vecs, align 4
  %379 = call ptr @proto_tree_add_subtree(ptr noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %377, i32 noundef %378, ptr noundef null, ptr noundef @.str.162)
  store ptr %379, ptr %23, align 8
  store i8 0, ptr %24, align 1
  br label %380

380:                                              ; preds = %514, %372
  %381 = load i8, ptr %24, align 1
  %382 = zext i8 %381 to i32
  %383 = load i8, ptr %28, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %517

386:                                              ; preds = %380
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr %15, align 4
  %389 = load i8, ptr %24, align 1
  %390 = zext i8 %389 to i32
  %391 = add i32 %388, %390
  %392 = call zeroext i8 @tvb_get_guint8(ptr noundef %387, i32 noundef %391)
  store i8 %392, ptr %31, align 1
  %393 = load i8, ptr %31, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 128
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %424

397:                                              ; preds = %386
  %398 = load i8, ptr %31, align 1
  %399 = zext i8 %398 to i32
  %400 = and i32 %399, 63
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %32, align 1
  %402 = load ptr, ptr %23, align 8
  %403 = load ptr, ptr %16, align 8
  %404 = load i32, ptr %15, align 4
  %405 = load i8, ptr %24, align 1
  %406 = zext i8 %405 to i32
  %407 = add i32 %404, %406
  %408 = load i32, ptr @ett_rdpudp2_ackvec_vec, align 4
  %409 = load i8, ptr %31, align 1
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 64
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, ptr @.str.145, ptr @.str.144
  %414 = load i32, ptr %25, align 4
  %415 = load i32, ptr %25, align 4
  %416 = load i8, ptr %32, align 1
  %417 = zext i8 %416 to i32
  %418 = add i32 %415, %417
  %419 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %402, ptr noundef %403, i32 noundef %407, i32 noundef 1, i32 noundef %408, ptr noundef null, ptr noundef @.str.163, ptr noundef %413, i32 noundef %414, i32 noundef %418)
  store ptr %419, ptr %30, align 8
  %420 = load i8, ptr %32, align 1
  %421 = zext i8 %420 to i32
  %422 = load i32, ptr %25, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %25, align 4
  br label %483

424:                                              ; preds = %386
  %425 = load ptr, ptr %23, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = load i32, ptr %15, align 4
  %428 = load i8, ptr %24, align 1
  %429 = zext i8 %428 to i32
  %430 = add i32 %427, %429
  %431 = load i32, ptr @ett_rdpudp2_ackvec_vec, align 4
  %432 = load i8, ptr %31, align 1
  %433 = zext i8 %432 to i32
  %434 = and i32 %433, 1
  %435 = icmp ne i32 %434, 0
  %436 = select i1 %435, ptr @.str.165, ptr @.str.166
  %437 = load i32, ptr %25, align 4
  %438 = load i8, ptr %31, align 1
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 2
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, ptr @.str.165, ptr @.str.166
  %443 = load i32, ptr %25, align 4
  %444 = add i32 %443, 1
  %445 = load i8, ptr %31, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 4
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, ptr @.str.165, ptr @.str.166
  %450 = load i32, ptr %25, align 4
  %451 = add i32 %450, 2
  %452 = load i8, ptr %31, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 8
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, ptr @.str.165, ptr @.str.166
  %457 = load i32, ptr %25, align 4
  %458 = add i32 %457, 3
  %459 = load i8, ptr %31, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 16
  %462 = icmp ne i32 %461, 0
  %463 = select i1 %462, ptr @.str.165, ptr @.str.166
  %464 = load i32, ptr %25, align 4
  %465 = add i32 %464, 4
  %466 = load i8, ptr %31, align 1
  %467 = zext i8 %466 to i32
  %468 = and i32 %467, 32
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, ptr @.str.165, ptr @.str.166
  %471 = load i32, ptr %25, align 4
  %472 = add i32 %471, 5
  %473 = load i8, ptr %31, align 1
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 64
  %476 = icmp ne i32 %475, 0
  %477 = select i1 %476, ptr @.str.165, ptr @.str.166
  %478 = load i32, ptr %25, align 4
  %479 = add i32 %478, 6
  %480 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %425, ptr noundef %426, i32 noundef %430, i32 noundef 1, i32 noundef %431, ptr noundef null, ptr noundef @.str.164, ptr noundef %436, i32 noundef %437, ptr noundef %442, i32 noundef %444, ptr noundef %449, i32 noundef %451, ptr noundef %456, i32 noundef %458, ptr noundef %463, i32 noundef %465, ptr noundef %470, i32 noundef %472, ptr noundef %477, i32 noundef %479)
  store ptr %480, ptr %30, align 8
  %481 = load i32, ptr %25, align 4
  %482 = add i32 %481, 7
  store i32 %482, ptr %25, align 4
  br label %483

483:                                              ; preds = %424, %397
  %484 = load ptr, ptr %30, align 8
  %485 = load i32, ptr @hf_rdpudp2_AckvecCodedAckMode, align 4
  %486 = load ptr, ptr %16, align 8
  %487 = load i32, ptr %15, align 4
  %488 = load i8, ptr %24, align 1
  %489 = zext i8 %488 to i32
  %490 = add i32 %487, %489
  %491 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %490, i32 noundef 1, i32 noundef -2147483648)
  %492 = load i8, ptr %31, align 1
  %493 = zext i8 %492 to i32
  %494 = and i32 %493, 128
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %513

496:                                              ; preds = %483
  %497 = load ptr, ptr %30, align 8
  %498 = load i32, ptr @hf_rdpudp2_AckvecCodedAckRleState, align 4
  %499 = load ptr, ptr %16, align 8
  %500 = load i32, ptr %15, align 4
  %501 = load i8, ptr %24, align 1
  %502 = zext i8 %501 to i32
  %503 = add i32 %500, %502
  %504 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %503, i32 noundef 1, i32 noundef -2147483648)
  %505 = load ptr, ptr %30, align 8
  %506 = load i32, ptr @hf_rdpudp2_AckvecCodedAckRleLen, align 4
  %507 = load ptr, ptr %16, align 8
  %508 = load i32, ptr %15, align 4
  %509 = load i8, ptr %24, align 1
  %510 = zext i8 %509 to i32
  %511 = add i32 %508, %510
  %512 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %511, i32 noundef 1, i32 noundef -2147483648)
  br label %513

513:                                              ; preds = %496, %483
  br label %514

514:                                              ; preds = %513
  %515 = load i8, ptr %24, align 1
  %516 = add i8 %515, 1
  store i8 %516, ptr %24, align 1
  br label %380, !llvm.loop !6

517:                                              ; preds = %380
  %518 = load i8, ptr %28, align 1
  %519 = zext i8 %518 to i32
  %520 = load i32, ptr %15, align 4
  %521 = add i32 %520, %519
  store i32 %521, ptr %15, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct._packet_info, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  call void @col_append_sep_str(ptr noundef %524, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.167)
  br label %525

525:                                              ; preds = %517, %299
  %526 = load i16, ptr %12, align 2
  %527 = zext i16 %526 to i32
  %528 = and i32 %527, 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %677

530:                                              ; preds = %525
  %531 = load i8, ptr %13, align 1
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %532, 8
  br i1 %533, label %534, label %677

534:                                              ; preds = %530
  %535 = load ptr, ptr %6, align 8
  %536 = call i32 @rdp_isServerAddressTarget(ptr noundef %535)
  store i32 %536, ptr %37, align 4
  %537 = load i32, ptr %37, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %540, i32 0, i32 7
  %542 = load ptr, ptr %541, align 8
  br label %547

543:                                              ; preds = %534
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  br label %547

547:                                              ; preds = %543, %539
  %548 = phi ptr [ %542, %539 ], [ %546, %543 ]
  store ptr %548, ptr %38, align 8
  %549 = load i32, ptr %37, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %554

551:                                              ; preds = %547
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %552, i32 0, i32 9
  br label %557

554:                                              ; preds = %547
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %struct._rdpudp_conv_info_t, ptr %555, i32 0, i32 6
  br label %557

557:                                              ; preds = %554, %551
  %558 = phi ptr [ %553, %551 ], [ %556, %554 ]
  store ptr %558, ptr %39, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = load i32, ptr @hf_rdpudp2_DataChannelSeqNumber, align 4
  %561 = load ptr, ptr %16, align 8
  %562 = load i32, ptr %15, align 4
  %563 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 2, i32 noundef -2147483648, ptr noundef %35)
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds %struct._packet_info, ptr %564, i32 0, i32 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct._frame_data, ptr %566, i32 0, i32 9
  %568 = load i16, ptr %567, align 2
  %569 = lshr i16 %568, 3
  %570 = and i16 %569, 1
  %571 = zext i16 %570 to i32
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %585, label %573

573:                                              ; preds = %557
  %574 = call ptr @wmem_file_scope()
  %575 = call noalias ptr @wmem_alloc(ptr noundef %574, i64 noundef 8)
  store ptr %575, ptr %36, align 8
  %576 = load ptr, ptr %39, align 8
  %577 = load i32, ptr %35, align 4
  %578 = trunc i32 %577 to i16
  %579 = call i64 @computeAndUpdateSeqContext(ptr noundef %576, i16 noundef zeroext %578)
  %580 = load ptr, ptr %36, align 8
  store i64 %579, ptr %580, align 8
  %581 = call ptr @wmem_file_scope()
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr @proto_rdpudp, align 4
  %584 = load ptr, ptr %36, align 8
  call void @p_set_proto_data(ptr noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 2, ptr noundef %584)
  br label %590

585:                                              ; preds = %557
  %586 = call ptr @wmem_file_scope()
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr @proto_rdpudp, align 4
  %589 = call ptr @p_get_proto_data(ptr noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 2)
  store ptr %589, ptr %36, align 8
  br label %590

590:                                              ; preds = %585, %573
  %591 = load ptr, ptr %11, align 8
  %592 = load i32, ptr @hf_rdpudp2_DataChannelFullSeqNumber, align 4
  %593 = load ptr, ptr %16, align 8
  %594 = load i32, ptr %15, align 4
  %595 = load ptr, ptr %36, align 8
  %596 = load i64, ptr %595, align 8
  %597 = trunc i64 %596 to i32
  %598 = call ptr @proto_tree_add_uint(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 2, i32 noundef %597)
  call void @proto_item_set_generated(ptr noundef %598)
  %599 = load i32, ptr %15, align 4
  %600 = add i32 %599, 2
  store i32 %600, ptr %15, align 4
  %601 = load ptr, ptr %38, align 8
  %602 = load ptr, ptr %36, align 8
  %603 = load i64, ptr %602, align 8
  %604 = trunc i64 %603 to i32
  %605 = call ptr @wmem_tree_lookup32(ptr noundef %601, i32 noundef %604)
  store ptr %605, ptr %34, align 8
  %606 = call ptr @tvb_new_composite()
  store ptr %606, ptr %33, align 8
  %607 = load ptr, ptr %34, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %612

609:                                              ; preds = %590
  %610 = load ptr, ptr %33, align 8
  %611 = load ptr, ptr %34, align 8
  call void @tvb_composite_prepend(ptr noundef %610, ptr noundef %611)
  br label %612

612:                                              ; preds = %609, %590
  %613 = load ptr, ptr %16, align 8
  %614 = load i32, ptr %15, align 4
  %615 = load ptr, ptr %16, align 8
  %616 = load i32, ptr %15, align 4
  %617 = call i32 @tvb_captured_length_remaining(ptr noundef %615, i32 noundef %616)
  %618 = call ptr @tvb_new_subset_length(ptr noundef %613, i32 noundef %614, i32 noundef %617)
  store ptr %618, ptr %14, align 8
  %619 = load ptr, ptr %33, align 8
  %620 = load ptr, ptr %14, align 8
  call void @tvb_composite_append(ptr noundef %619, ptr noundef %620)
  %621 = load ptr, ptr %33, align 8
  call void @tvb_composite_finalize(ptr noundef %621)
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %33, align 8
  call void @add_new_data_source(ptr noundef %622, ptr noundef %623, ptr noundef @.str.168)
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds %struct._packet_info, ptr %624, i32 0, i32 30
  store i16 2, ptr %625, align 8
  %626 = load ptr, ptr @tls_handle, align 8
  %627 = load ptr, ptr %33, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = load ptr, ptr %11, align 8
  %630 = call i32 @call_dissector(ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  %631 = load ptr, ptr %6, align 8
  %632 = getelementptr inbounds %struct._packet_info, ptr %631, i32 0, i32 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct._frame_data, ptr %633, i32 0, i32 9
  %635 = load i16, ptr %634, align 2
  %636 = lshr i16 %635, 3
  %637 = and i16 %636, 1
  %638 = zext i16 %637 to i32
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %674, label %640

640:                                              ; preds = %612
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds %struct._packet_info, ptr %641, i32 0, i32 33
  %643 = load i32, ptr %642, align 8
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %674

645:                                              ; preds = %640
  %646 = load ptr, ptr %14, align 8
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds %struct._packet_info, ptr %647, i32 0, i32 32
  %649 = load i32, ptr %648, align 4
  %650 = call i32 @tvb_captured_length_remaining(ptr noundef %646, i32 noundef %649)
  store i32 %650, ptr %40, align 4
  %651 = load ptr, ptr %38, align 8
  %652 = load ptr, ptr %36, align 8
  %653 = load i64, ptr %652, align 8
  %654 = add i64 %653, 1
  %655 = trunc i64 %654 to i32
  %656 = call ptr @wmem_tree_lookup32(ptr noundef %651, i32 noundef %655)
  store ptr %656, ptr %34, align 8
  %657 = load ptr, ptr %34, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %661

659:                                              ; preds = %645
  %660 = load ptr, ptr %34, align 8
  call void @tvb_free(ptr noundef %660)
  br label %661

661:                                              ; preds = %659, %645
  %662 = load ptr, ptr %33, align 8
  %663 = load ptr, ptr %6, align 8
  %664 = getelementptr inbounds %struct._packet_info, ptr %663, i32 0, i32 32
  %665 = load i32, ptr %664, align 4
  %666 = load i32, ptr %40, align 4
  %667 = call ptr @tvb_clone_offset_len(ptr noundef %662, i32 noundef %665, i32 noundef %666)
  store ptr %667, ptr %34, align 8
  %668 = load ptr, ptr %38, align 8
  %669 = load ptr, ptr %36, align 8
  %670 = load i64, ptr %669, align 8
  %671 = add i64 %670, 1
  %672 = trunc i64 %671 to i32
  %673 = load ptr, ptr %34, align 8
  call void @wmem_tree_insert32(ptr noundef %668, i32 noundef %672, ptr noundef %673)
  br label %674

674:                                              ; preds = %661, %640, %612
  %675 = load ptr, ptr %16, align 8
  %676 = call i32 @tvb_captured_length(ptr noundef %675)
  store i32 %676, ptr %15, align 4
  br label %677

677:                                              ; preds = %674, %530, %525
  %678 = load i32, ptr %15, align 4
  ret i32 %678
}

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rdpudp_chunk_free_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @tvb_free(ptr noundef %9)
  ret i1 false
}

declare void @tvb_free(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unwrap_udp_v2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tvb_captured_length_remaining(ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 50
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @tvb_memcpy(ptr noundef %15, ptr noundef %16, i32 noundef 0, i64 noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 7)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i64 7
  store i8 %25, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @tvb_new_child_real_data(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  ret ptr %32
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @computeAndUpdateSeqContext(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rdpudp_seq_context_t, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rdpudp_seq_context_t, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = sub i32 %18, %20
  br label %30

22:                                               ; preds = %2
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rdpudp_seq_context_t, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = sub i32 %24, %28
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i32 [ %21, %14 ], [ %29, %22 ]
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %6, align 2
  %33 = load i16, ptr %6, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 8000
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load i16, ptr %5, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.rdpudp_seq_context_t, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load i16, ptr %5, align 2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.rdpudp_seq_context_t, ptr %46, i32 0, i32 1
  store i16 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %36
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.rdpudp_seq_context_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load i16, ptr %5, align 2
  %53 = zext i16 %52 to i64
  %54 = add i64 %51, %53
  store i64 %54, ptr %3, align 8
  br label %85

55:                                               ; preds = %30
  %56 = load i16, ptr %5, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.rdpudp_seq_context_t, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %55
  %64 = load i16, ptr %5, align 2
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.rdpudp_seq_context_t, ptr %65, i32 0, i32 1
  store i16 %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.rdpudp_seq_context_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 65536
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.rdpudp_seq_context_t, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = load i16, ptr %5, align 2
  %75 = zext i16 %74 to i64
  %76 = add i64 %73, %75
  store i64 %76, ptr %3, align 8
  br label %85

77:                                               ; preds = %55
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.rdpudp_seq_context_t, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = load i16, ptr %5, align 2
  %82 = zext i16 %81 to i64
  %83 = add i64 %80, %82
  %84 = sub i64 %83, 65536
  store i64 %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %77, %63, %48
  %86 = load i64, ptr %3, align 8
  ret i64 %86
}

declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_composite() #1

declare void @tvb_composite_prepend(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) #1

declare void @tvb_composite_finalize(ptr noundef) #1

declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
