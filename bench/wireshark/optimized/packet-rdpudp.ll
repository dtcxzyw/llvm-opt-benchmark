; ModuleID = 'bench/wireshark/original/packet-rdpudp.ll'
source_filename = "bench/wireshark/original/packet-rdpudp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_rdp = external local_unnamed_addr global i32, align 4
@proto_rdpudp = hidden local_unnamed_addr global i32 0, align 4
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
@rdpudp_handle = internal unnamed_addr global ptr null, align 8
@.str.132 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.133 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal unnamed_addr global ptr null, align 8
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
define hidden range(i32 0, 2) i32 @rdp_isServerAddressTarget(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %addresses_equal.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @proto_rdp, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %4) #5
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %34, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i32, ptr %7, align 8
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %addresses_equal.exit

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %24, i64 %25)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %20, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %29, %32
  br label %addresses_equal.exit

34:                                               ; preds = %3
  %35 = load i32, ptr @proto_rdpudp, align 4
  %36 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %35) #5
  %.not19 = icmp eq ptr %36, null
  br i1 %.not19, label %addresses_equal.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = load i32, ptr %38, align 8
  %41 = load i32, ptr %39, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %addresses_equal.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %addresses_equal.exit

49:                                               ; preds = %43
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %45 to i64
  %bcmp.i23 = tail call i32 @bcmp(ptr %53, ptr %55, i64 %56)
  %57 = icmp eq i32 %bcmp.i23, 0
  br i1 %57, label %58, label %addresses_equal.exit

58:                                               ; preds = %51, %49
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %61
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %51, %43, %37, %20, %12, %6, %58, %34, %27, %1
  %.0.shrunk = phi i1 [ false, %1 ], [ %33, %27 ], [ false, %34 ], [ %64, %58 ], [ false, %6 ], [ false, %12 ], [ false, %20 ], [ false, %37 ], [ false, %43 ], [ false, %51 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rdpudp_is_reliable_transport(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @proto_rdpudp, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %4) #5
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %.not8 = icmp eq i32 %8, 0
  %9 = zext i1 %.not8 to i32
  br label %10

10:                                               ; preds = %3, %1, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdpudp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131) #5
  store i32 %1, ptr @proto_rdpudp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdpudp.hf, i32 noundef 71) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdpudp.ett, i32 noundef 16) #5
  %2 = load i32, ptr @proto_rdpudp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_rdpudp, i32 noundef %2) #5
  store ptr %3, ptr @rdpudp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdpudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %9 = load i32, ptr @proto_rdpudp, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %8, i32 noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = tail call ptr @wmem_file_scope() #5
  %14 = tail call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 120) #5
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  %16 = tail call ptr @wmem_file_scope() #5
  %17 = tail call noalias ptr @wmem_tree_new(ptr noundef %16) #5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @wmem_file_scope() #5
  %20 = tail call noalias ptr @wmem_tree_new(ptr noundef %19) #5
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @wmem_file_scope() #5
  %23 = tail call i32 @wmem_register_callback(ptr noundef %22, ptr noundef nonnull @rdpudp_info_free_cb, ptr noundef nonnull %14) #5
  %24 = load i32, ptr @proto_rdpudp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %8, i32 noundef %24, ptr noundef nonnull %14) #5
  br label %25

25:                                               ; preds = %12, %4
  %.0 = phi ptr [ %14, %12 ], [ %10, %4 ]
  %26 = load i32, ptr @proto_rdpudp, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %28 = load i32, ptr @ett_rdpudp, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #5
  %30 = load i32, ptr %.0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %174

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef nonnull @.str.130) #5
  %37 = load ptr, ptr %35, align 8
  tail call void @col_clear(ptr noundef %37, i32 noundef 25) #5
  %38 = load i32, ptr @hf_rdpudp_snSourceAck, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %40 = load i32, ptr @hf_rdpudp_ReceiveWindowSize, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %42 = load i32, ptr @hf_rdpudp_flags, align 4
  %43 = load i32, ptr @ett_rdpudp_flags, align 4
  %44 = tail call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %0, i32 noundef 6, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @rdpudp_flags, i32 noundef 0) #5
  %45 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef 0) #5
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 1
  %.not.not.i = icmp eq i32 %47, 0
  br i1 %.not.not.i, label %.critedge.i, label %48

48:                                               ; preds = %34
  %49 = and i32 %46, 512
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %49, ptr %50, align 4
  %51 = and i32 %46, 4
  %.not148.i = icmp eq i32 %51, 0
  br i1 %.not148.i, label %52, label %72

52:                                               ; preds = %48
  %53 = tail call ptr @wmem_file_scope() #5
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %60 = load ptr, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 %56, ptr %54, align 8
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %copy_address_wmem.exit.i, label %62

62:                                               ; preds = %52
  %63 = sext i32 %58 to i64
  %64 = tail call noalias ptr @wmem_memdup(ptr noundef %53, ptr noundef %60, i64 noundef %63) #5
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %58, ptr %67, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %62, %52
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i16 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %copy_address_wmem.exit.i, %48
  %73 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147) #5
  %74 = load i32, ptr @hf_rdpudp_snInitialSequenceNumber, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %76 = load i32, ptr @hf_rdpudp_upstreamMtu, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %76, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #5
  %78 = load i32, ptr @hf_rdpudp_downstreamMtu, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %78, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #5
  br label %.critedge.i

.critedge.i:                                      ; preds = %72, %34
  %.0.i = phi i32 [ 16, %72 ], [ 8, %34 ]
  %80 = and i32 %46, 2048
  %.not149.i = icmp eq i32 %80, 0
  br i1 %.not149.i, label %86, label %81

81:                                               ; preds = %.critedge.i
  %82 = load i32, ptr @hf_rdpudp_correlationId, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %82, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0) #5
  %84 = or disjoint i32 %.0.i, 32
  %85 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.148) #5
  br label %86

86:                                               ; preds = %81, %.critedge.i
  %.1.i = phi i32 [ %84, %81 ], [ %.0.i, %.critedge.i ]
  %87 = and i32 %46, 4096
  %.not150.i = icmp eq i32 %87, 0
  br i1 %.not150.i, label %113, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.149) #5
  %90 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.1.i, i32 noundef 0) #5
  %91 = and i16 %90, 1
  %.not151.i = icmp eq i16 %91, 0
  %.pre.i = add nuw nsw i32 %.1.i, 2
  br i1 %.not151.i, label %._crit_edge165.i, label %92

92:                                               ; preds = %88
  %93 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.pre.i, i32 noundef 0) #5
  %94 = icmp eq i16 %93, 257
  %spec.select159.i = select i1 %94, i32 36, i32 4
  br label %._crit_edge165.i

._crit_edge165.i:                                 ; preds = %92, %88
  %.0146.i = phi i1 [ %94, %92 ], [ undef, %88 ]
  %.0145.i = phi i32 [ %spec.select159.i, %92 ], [ 2, %88 ]
  %95 = load i32, ptr @ett_rdpudp_synex, align 4
  %96 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.1.i, i32 noundef %.0145.i, i32 noundef %95, ptr noundef null, ptr noundef nonnull @.str.28) #5
  %97 = load i32, ptr @hf_rdpudp_synex_flags, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0) #5
  %99 = load i32, ptr @hf_rdpudp_synex_flag_version, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %99, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0) #5
  br i1 %.not151.i, label %113, label %101

101:                                              ; preds = %._crit_edge165.i
  %102 = load i32, ptr @hf_rdpudp_synex_version, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %102, ptr noundef %0, i32 noundef %.pre.i, i32 noundef 2, i32 noundef 0) #5
  %104 = add nuw nsw i32 %.1.i, 4
  br i1 %.0146.i, label %105, label %113

105:                                              ; preds = %101
  %106 = load i32, ptr @hf_rdpudp_synex_cookiehash, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %106, ptr noundef %0, i32 noundef %104, i32 noundef 32, i32 noundef 0) #5
  %108 = add nuw nsw i32 %.1.i, 36
  %109 = and i32 %46, 4
  %.not152.i = icmp eq i32 %109, 0
  br i1 %.not152.i, label %113, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %31, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %.0, align 8
  br label %113

113:                                              ; preds = %110, %105, %101, %._crit_edge165.i, %86
  %.2.i = phi i32 [ %108, %110 ], [ %108, %105 ], [ %104, %101 ], [ %.pre.i, %._crit_edge165.i ], [ %.1.i, %86 ]
  %114 = and i32 %46, 5
  %brmerge.not.i = icmp eq i32 %114, 4
  br i1 %brmerge.not.i, label %115, label %129

115:                                              ; preds = %113
  %116 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.2.i, i32 noundef 0) #5
  %117 = zext i16 %116 to i32
  %118 = add nuw nsw i32 %117, 2
  %119 = load i32, ptr @ett_rdpudp_ack, align 4
  %120 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.2.i, i32 noundef %118, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.10) #5
  %121 = add nuw nsw i32 %.2.i, 2
  %.not154162.i = icmp eq i16 %116, 0
  br i1 %.not154162.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %.4164.i = phi i32 [ %127, %.lr.ph.i ], [ %121, %115 ]
  %.0147163.i = phi i16 [ %126, %.lr.ph.i ], [ %116, %115 ]
  %122 = load i32, ptr @hf_rdpudp_ack_item, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %122, ptr noundef %0, i32 noundef %.4164.i, i32 noundef 1, i32 noundef 0) #5
  %124 = load i32, ptr @hf_rdpudp_ack_item_rle, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %124, ptr noundef %0, i32 noundef %.4164.i, i32 noundef 1, i32 noundef 0) #5
  %126 = add i16 %.0147163.i, -1
  %127 = add nuw nsw i32 %.4164.i, 1
  %.not154.i = icmp eq i16 %126, 0
  br i1 %.not154.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %115
  %.4.lcssa.i = phi i32 [ %121, %115 ], [ %127, %.lr.ph.i ]
  %128 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.150) #5
  br label %129

129:                                              ; preds = %._crit_edge.i, %113
  %.3.i = phi i32 [ %.4.lcssa.i, %._crit_edge.i ], [ %.2.i, %113 ]
  %130 = and i32 %46, 16
  %.not155.i = icmp eq i32 %130, 0
  br i1 %.not155.i, label %147, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr @ett_rdpudp_fec, align 4
  %133 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.3.i, i32 noundef 12, i32 noundef %132, ptr noundef null, ptr noundef nonnull @.str.151) #5
  %134 = load i32, ptr @hf_rdpudp_fec_coded, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %0, i32 noundef %.3.i, i32 noundef 4, i32 noundef 0) #5
  %136 = add i32 %.3.i, 4
  %137 = load i32, ptr @hf_rdpudp_fec_sourcestart, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 4, i32 noundef 0) #5
  %139 = add i32 %.3.i, 8
  %140 = load i32, ptr @hf_rdpudp_fec_range, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0) #5
  %142 = add i32 %.3.i, 9
  %143 = load i32, ptr @hf_rdpudp_fec_fecindex, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0) #5
  %145 = add i32 %.3.i, 10
  %146 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.151) #5
  br label %147

147:                                              ; preds = %131, %129
  %.5.i = phi i32 [ %145, %131 ], [ %.3.i, %129 ]
  %148 = and i32 %46, 256
  %.not156.i = icmp eq i32 %148, 0
  br i1 %.not156.i, label %154, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr @hf_rdpudp_resetseqenum, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %150, ptr noundef %0, i32 noundef %.5.i, i32 noundef 4, i32 noundef 0) #5
  %152 = add i32 %.5.i, 4
  %153 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.152) #5
  br label %154

154:                                              ; preds = %149, %147
  %.6.i = phi i32 [ %152, %149 ], [ %.5.i, %147 ]
  %155 = and i32 %46, 8
  %.not157.i = icmp eq i32 %155, 0
  br i1 %.not157.i, label %dissect_rdpudp_v1.exit, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.153) #5
  %158 = load i32, ptr @ett_rdpudp_data, align 4
  %159 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.6.i, i32 noundef -1, i32 noundef %158, ptr noundef null, ptr noundef nonnull @.str.12) #5
  %160 = load i32, ptr @hf_rdpudp_source_sncoded, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef %.6.i, i32 noundef 4, i32 noundef 0) #5
  %162 = add i32 %.6.i, 4
  %163 = load i32, ptr @hf_rdpudp_source_snSourceStart, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef 0) #5
  %165 = add i32 %.6.i, 8
  %166 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %167 = load i32, ptr %166, align 4
  %.not158.i = icmp eq i32 %167, 0
  %168 = load ptr, ptr @dtls_handle, align 8
  %169 = load ptr, ptr @tls_handle, align 8
  %170 = select i1 %.not158.i, ptr %169, ptr %168
  %171 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %165) #5
  %172 = tail call i32 @call_dissector(ptr noundef %170, ptr noundef %171, ptr noundef nonnull %1, ptr noundef %159) #5
  %173 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  br label %dissect_rdpudp_v1.exit

174:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %175 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %177 = load ptr, ptr %176, align 8
  %178 = sext i32 %175 to i64
  %179 = tail call noalias ptr @wmem_alloc(ptr noundef %177, i64 noundef %178) #5
  %180 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %179, i32 noundef 0, i64 noundef %178) #5
  %181 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #5
  store i8 %181, ptr %179, align 1
  %182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %183 = getelementptr i8, ptr %179, i64 7
  store i8 %182, ptr %183, align 1
  %184 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %179, i32 noundef %175, i32 noundef %175) #5
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8
  tail call void @col_set_str(ptr noundef %186, i32 noundef 34, ptr noundef nonnull @.str.154) #5
  %187 = load ptr, ptr %185, align 8
  tail call void @col_clear(ptr noundef %187, i32 noundef 25) #5
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %184, ptr noundef nonnull @.str.155) #5
  %188 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %184, i32 noundef 0) #5
  %189 = lshr i8 %188, 1
  %190 = and i8 %189, 15
  %191 = load i32, ptr @hf_rdpudp2_PacketPrefixByte, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %191, ptr noundef %184, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %193 = load i32, ptr @ett_rdpudp2_packetType, align 4
  %194 = tail call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193) #5
  %195 = load i32, ptr @hf_rdpudp2_packetType, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %184, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %197 = load i32, ptr @hf_rdpudp2_shortPacketLength, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %197, ptr noundef %184, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %199 = load i32, ptr @hf_rdpudp2_flags, align 4
  %200 = load i32, ptr @ett_rdpudp2_flags, align 4
  %201 = tail call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %184, i32 noundef 1, i32 noundef %199, i32 noundef %200, ptr noundef nonnull @rdpudp2_flags, i32 noundef -2147483648) #5
  %202 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %184, i32 noundef 1, i32 noundef -2147483648) #5
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 1
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %224, label %205

205:                                              ; preds = %174
  %206 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %207 = and i8 %206, 15
  %208 = zext nneg i8 %207 to i32
  %209 = add nuw nsw i32 %208, 7
  %210 = load i32, ptr @ett_rdpudp2_ack, align 4
  %211 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %184, i32 noundef 3, i32 noundef %209, i32 noundef %210, ptr noundef null, ptr noundef nonnull @.str.10) #5
  %212 = load i32, ptr @hf_rdpudp2_AckSeq, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %184, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #5
  %214 = load i32, ptr @hf_rdpudp2_AckTs, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %214, ptr noundef %184, i32 noundef 5, i32 noundef 3, i32 noundef -2147483648) #5
  %216 = load i32, ptr @hf_rdpudp2_AckSendTimeGap, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %216, ptr noundef %184, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #5
  %218 = load i32, ptr @hf_rdpudp2_ndelayedAcks, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %218, ptr noundef %184, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %220 = load i32, ptr @hf_rdpudp2_delayedTimeScale, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %220, ptr noundef %184, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #5
  %222 = add nuw nsw i32 %208, 10
  %223 = load ptr, ptr %185, align 8
  tail call void @col_append_sep_str(ptr noundef %223, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.150) #5
  br label %224

224:                                              ; preds = %205, %174
  %.0247.i = phi i32 [ %222, %205 ], [ 3, %174 ]
  %225 = and i32 %203, 64
  %.not257.i = icmp eq i32 %225, 0
  br i1 %.not257.i, label %233, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr @ett_rdpudp2_overhead, align 4
  %228 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %184, i32 noundef %.0247.i, i32 noundef 1, i32 noundef %227, ptr noundef null, ptr noundef nonnull @.str.156) #5
  %229 = load i32, ptr @hf_rdpudp2_OverHeadSize, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %184, i32 noundef %.0247.i, i32 noundef 1, i32 noundef -2147483648) #5
  %231 = add nuw nsw i32 %.0247.i, 1
  %232 = load ptr, ptr %185, align 8
  tail call void @col_append_sep_str(ptr noundef %232, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.157) #5
  br label %233

233:                                              ; preds = %226, %224
  %.1.i25 = phi i32 [ %231, %226 ], [ %.0247.i, %224 ]
  %234 = and i32 %203, 256
  %.not258.i = icmp eq i32 %234, 0
  br i1 %.not258.i, label %245, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr @ett_rdpudp2_delayack, align 4
  %237 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %184, i32 noundef %.1.i25, i32 noundef 3, i32 noundef %236, ptr noundef null, ptr noundef nonnull @.str.158) #5
  %238 = load i32, ptr @hf_rdpudp2_DelayAckMax, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %184, i32 noundef %.1.i25, i32 noundef 1, i32 noundef -2147483648) #5
  %240 = add nuw nsw i32 %.1.i25, 1
  %241 = load i32, ptr @hf_rdpudp2_DelayAckTimeout, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %241, ptr noundef %184, i32 noundef %240, i32 noundef 2, i32 noundef -2147483648) #5
  %243 = add nuw nsw i32 %.1.i25, 3
  %244 = load ptr, ptr %185, align 8
  tail call void @col_append_sep_str(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.159) #5
  br label %245

245:                                              ; preds = %235, %233
  %.2.i26 = phi i32 [ %243, %235 ], [ %.1.i25, %233 ]
  %246 = and i32 %203, 16
  %.not259.i = icmp eq i32 %246, 0
  br i1 %.not259.i, label %254, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr @ett_rdpudp2_aoa, align 4
  %249 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %184, i32 noundef %.2.i26, i32 noundef 1, i32 noundef %248, ptr noundef null, ptr noundef nonnull @.str.20) #5
  %250 = load i32, ptr @hf_rdpudp2_AckOfAcksSeqNum, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %184, i32 noundef %.2.i26, i32 noundef 2, i32 noundef -2147483648) #5
  %252 = add nuw nsw i32 %.2.i26, 2
  %253 = load ptr, ptr %185, align 8
  tail call void @col_append_sep_str(ptr noundef %253, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.152) #5
  br label %254

254:                                              ; preds = %247, %245
  %.3.i27 = phi i32 [ %252, %247 ], [ %.2.i26, %245 ]
  %255 = and i32 %203, 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %322

257:                                              ; preds = %254
  %258 = tail call i32 @rdp_isServerAddressTarget(ptr noundef nonnull %1)
  %259 = icmp eq i8 %190, 8
  %260 = load i32, ptr @ett_rdpudp2_data, align 4
  %261 = select i1 %259, ptr @.str.160, ptr @.str.12
  %262 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %184, i32 noundef %.3.i27, i32 noundef 1, i32 noundef %260, ptr noundef null, ptr noundef nonnull %261) #5
  %263 = load i32, ptr @hf_rdpudp2_DataSeqNumber, align 4
  %264 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %262, i32 noundef %263, ptr noundef %184, i32 noundef %.3.i27, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #5
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 50
  %268 = load i16, ptr %267, align 2
  %269 = and i16 %268, 8
  %.not261.i = icmp eq i16 %269, 0
  br i1 %.not261.i, label %270, label %303

270:                                              ; preds = %257
  %.not260.i = icmp eq i32 %258, 0
  %.v.i = select i1 %.not260.i, i64 48, i64 88
  %271 = getelementptr inbounds nuw i8, ptr %.0, i64 %.v.i
  %272 = call ptr @wmem_file_scope() #5
  %273 = call noalias ptr @wmem_alloc(ptr noundef %272, i64 noundef 8) #5
  %274 = load i32, ptr %5, align 4
  %275 = trunc i32 %274 to i16
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %277 = load i16, ptr %276, align 8
  %278 = icmp ugt i16 %277, %275
  %279 = sub nuw i16 %277, %275
  %280 = sub nuw i16 %275, %277
  %281 = select i1 %278, i16 %279, i16 %280
  %282 = icmp ult i16 %281, 8000
  br i1 %282, label %283, label %290

283:                                              ; preds = %270
  %284 = icmp ult i16 %277, %275
  br i1 %284, label %285, label %286

285:                                              ; preds = %283
  store i16 %275, ptr %276, align 8
  br label %286

286:                                              ; preds = %285, %283
  %287 = load i64, ptr %271, align 8
  %.mask287.i = and i32 %274, 65535
  %288 = zext nneg i32 %.mask287.i to i64
  %289 = add i64 %287, %288
  br label %computeAndUpdateSeqContext.exit.i

290:                                              ; preds = %270
  br i1 %278, label %291, label %296

291:                                              ; preds = %290
  store i16 %275, ptr %276, align 8
  %292 = load i64, ptr %271, align 8
  %293 = add i64 %292, 65536
  store i64 %293, ptr %271, align 8
  %.mask.i = and i32 %274, 65535
  %294 = zext nneg i32 %.mask.i to i64
  %295 = add i64 %293, %294
  br label %computeAndUpdateSeqContext.exit.i

296:                                              ; preds = %290
  %297 = load i64, ptr %271, align 8
  %298 = zext i32 %274 to i64
  %299 = or i64 %298, -65536
  %300 = add i64 %297, %299
  br label %computeAndUpdateSeqContext.exit.i

computeAndUpdateSeqContext.exit.i:                ; preds = %296, %291, %286
  %.0.i.i = phi i64 [ %289, %286 ], [ %295, %291 ], [ %300, %296 ]
  store i64 %.0.i.i, ptr %273, align 8
  %301 = call ptr @wmem_file_scope() #5
  %302 = load i32, ptr @proto_rdpudp, align 4
  call void @p_set_proto_data(ptr noundef %301, ptr noundef nonnull %1, i32 noundef %302, i32 noundef 1, ptr noundef nonnull %273) #5
  br label %307

303:                                              ; preds = %257
  %304 = call ptr @wmem_file_scope() #5
  %305 = load i32, ptr @proto_rdpudp, align 4
  %306 = call ptr @p_get_proto_data(ptr noundef %304, ptr noundef nonnull %1, i32 noundef %305, i32 noundef 1) #5
  br label %307

307:                                              ; preds = %303, %computeAndUpdateSeqContext.exit.i
  %.0248.i = phi ptr [ %306, %303 ], [ %273, %computeAndUpdateSeqContext.exit.i ]
  %308 = load i32, ptr @hf_rdpudp2_DataFullSeqNumber, align 4
  %309 = load i64, ptr %.0248.i, align 8
  %310 = trunc i64 %309 to i32
  %311 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %308, ptr noundef %184, i32 noundef %.3.i27, i32 noundef 2, i32 noundef %310) #5
  %.not.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %314 = load ptr, ptr %313, align 8
  %.not5.i.i = icmp eq ptr %314, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = or i32 %317, 2
  store i32 %318, ptr %316, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %315, %312, %307
  %319 = add nuw nsw i32 %.3.i27, 2
  %320 = load ptr, ptr %185, align 8
  %321 = select i1 %259, ptr @.str.161, ptr @.str.153
  call void @col_append_sep_str(ptr noundef %320, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull %321) #5
  br label %322

322:                                              ; preds = %proto_item_set_generated.exit.i, %254
  %.4.i = phi i32 [ %319, %proto_item_set_generated.exit.i ], [ %.3.i27, %254 ]
  %.0.i28 = phi ptr [ %262, %proto_item_set_generated.exit.i ], [ null, %254 ]
  %323 = and i32 %203, 8
  %.not262.i = icmp eq i32 %323, 0
  br i1 %.not262.i, label %395, label %324

324:                                              ; preds = %322
  %325 = add nuw nsw i32 %.4.i, 2
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %184, i32 noundef %325) #5
  %327 = and i8 %326, 127
  %.not263.i = icmp sgt i8 %326, -1
  %328 = zext nneg i8 %327 to i32
  %spec.select.v.i = select i1 %.not263.i, i32 3, i32 6
  %spec.select.i = add nuw nsw i32 %spec.select.v.i, %328
  %329 = load i32, ptr @ett_rdpudp2_ackvec, align 4
  %330 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %184, i32 noundef %.4.i, i32 noundef %spec.select.i, i32 noundef %329, ptr noundef null, ptr noundef nonnull @.str.72) #5
  %331 = load i32, ptr @hf_rdpudp2_AckvecBaseSeq, align 4
  %332 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %330, i32 noundef %331, ptr noundef %184, i32 noundef %.4.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #5
  %333 = load i32, ptr @hf_rdpudp2_AckvecCodecAckVecSize, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %333, ptr noundef %184, i32 noundef %325, i32 noundef 1, i32 noundef -2147483648) #5
  %335 = load i32, ptr @hf_rdpudp2_AckvecHaveTs, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %335, ptr noundef %184, i32 noundef %325, i32 noundef 1, i32 noundef -2147483648) #5
  %337 = add nuw nsw i32 %.4.i, 3
  br i1 %.not263.i, label %345, label %338

338:                                              ; preds = %324
  %339 = load i32, ptr @hf_rdpudp2_AckvecTimeStamp, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %339, ptr noundef %184, i32 noundef %337, i32 noundef 3, i32 noundef -2147483648) #5
  %341 = add nuw nsw i32 %.4.i, 6
  %342 = load i32, ptr @hf_rdpudp2_SendAckTimeGapInMs, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %342, ptr noundef %184, i32 noundef %341, i32 noundef 1, i32 noundef -2147483648) #5
  %344 = add nuw nsw i32 %.4.i, 7
  br label %345

345:                                              ; preds = %338, %324
  %.6.i29 = phi i32 [ %344, %338 ], [ %337, %324 ]
  %346 = load i32, ptr @ett_rdpudp2_ackvec_vecs, align 4
  %347 = call ptr @proto_tree_add_subtree(ptr noundef %330, ptr noundef %184, i32 noundef %.6.i29, i32 noundef %328, i32 noundef %346, ptr noundef null, ptr noundef nonnull @.str.162) #5
  %.not292.i = icmp eq i8 %327, 0
  br i1 %.not292.i, label %._crit_edge.i31, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %345, %390
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %390 ], [ 0, %345 ]
  %348 = add nuw nsw i32 %indvars.iv.i, %.6.i29
  %349 = call zeroext i8 @tvb_get_guint8(ptr noundef %184, i32 noundef %348) #5
  %350 = zext i8 %349 to i32
  %.not271.i = icmp sgt i8 %349, -1
  br i1 %.not271.i, label %.thread.i, label %375

.thread.i:                                        ; preds = %.lr.ph.i30
  %351 = load i32, ptr @ett_rdpudp2_ackvec_vec, align 4
  %352 = and i32 %350, 1
  %.not272.i = icmp eq i32 %352, 0
  %353 = select i1 %.not272.i, ptr @.str.166, ptr @.str.165
  %354 = load i32, ptr %6, align 4
  %355 = and i32 %350, 2
  %.not273.i = icmp eq i32 %355, 0
  %356 = select i1 %.not273.i, ptr @.str.166, ptr @.str.165
  %357 = add i32 %354, 1
  %358 = and i32 %350, 4
  %.not274.i = icmp eq i32 %358, 0
  %359 = select i1 %.not274.i, ptr @.str.166, ptr @.str.165
  %360 = add i32 %354, 2
  %361 = and i32 %350, 8
  %.not275.i = icmp eq i32 %361, 0
  %362 = select i1 %.not275.i, ptr @.str.166, ptr @.str.165
  %363 = add i32 %354, 3
  %364 = and i32 %350, 16
  %.not276.i = icmp eq i32 %364, 0
  %365 = select i1 %.not276.i, ptr @.str.166, ptr @.str.165
  %366 = add i32 %354, 4
  %367 = and i32 %350, 32
  %.not277.i = icmp eq i32 %367, 0
  %368 = select i1 %.not277.i, ptr @.str.166, ptr @.str.165
  %369 = add i32 %354, 5
  %.not278.i = icmp samesign ult i8 %349, 64
  %370 = select i1 %.not278.i, ptr @.str.166, ptr @.str.165
  %371 = add i32 %354, 6
  %372 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %347, ptr noundef %184, i32 noundef %348, i32 noundef 1, i32 noundef %351, ptr noundef null, ptr noundef nonnull @.str.164, ptr noundef nonnull %353, i32 noundef %354, ptr noundef nonnull %356, i32 noundef %357, ptr noundef nonnull %359, i32 noundef %360, ptr noundef nonnull %362, i32 noundef %363, ptr noundef nonnull %365, i32 noundef %366, ptr noundef nonnull %368, i32 noundef %369, ptr noundef nonnull %370, i32 noundef %371) #5
  %373 = load i32, ptr %6, align 4
  %374 = add i32 %373, 7
  store i32 %374, ptr %6, align 4
  br label %390

375:                                              ; preds = %.lr.ph.i30
  %376 = and i8 %349, 63
  %377 = load i32, ptr @ett_rdpudp2_ackvec_vec, align 4
  %378 = and i32 %350, 64
  %.not279.i = icmp eq i32 %378, 0
  %379 = select i1 %.not279.i, ptr @.str.144, ptr @.str.145
  %380 = load i32, ptr %6, align 4
  %381 = zext nneg i8 %376 to i32
  %382 = add i32 %380, %381
  %383 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %347, ptr noundef %184, i32 noundef %348, i32 noundef 1, i32 noundef %377, ptr noundef null, ptr noundef nonnull @.str.163, ptr noundef nonnull %379, i32 noundef %380, i32 noundef %382) #5
  %384 = load i32, ptr %6, align 4
  %385 = add i32 %384, %381
  store i32 %385, ptr %6, align 4
  %386 = load i32, ptr @hf_rdpudp2_AckvecCodedAckMode, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %386, ptr noundef %184, i32 noundef %348, i32 noundef 1, i32 noundef -2147483648) #5
  %388 = load i32, ptr @hf_rdpudp2_AckvecCodedAckRleState, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %388, ptr noundef %184, i32 noundef %348, i32 noundef 1, i32 noundef -2147483648) #5
  br label %390

390:                                              ; preds = %375, %.thread.i
  %hf_rdpudp2_AckvecCodedAckMode.sink.i = phi ptr [ @hf_rdpudp2_AckvecCodedAckMode, %.thread.i ], [ @hf_rdpudp2_AckvecCodedAckRleLen, %375 ]
  %.sink.i = phi ptr [ %372, %.thread.i ], [ %383, %375 ]
  %391 = load i32, ptr %hf_rdpudp2_AckvecCodedAckMode.sink.i, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %.sink.i, i32 noundef %391, ptr noundef %184, i32 noundef %348, i32 noundef 1, i32 noundef -2147483648) #5
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %328
  br i1 %exitcond.not.i, label %._crit_edge.i31, label %.lr.ph.i30, !llvm.loop !6

._crit_edge.i31:                                  ; preds = %390, %345
  %393 = add nuw nsw i32 %.6.i29, %328
  %394 = load ptr, ptr %185, align 8
  call void @col_append_sep_str(ptr noundef %394, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.167) #5
  br label %395

395:                                              ; preds = %._crit_edge.i31, %322
  %.5.i32 = phi i32 [ %393, %._crit_edge.i31 ], [ %.4.i, %322 ]
  %396 = icmp ne i8 %190, 8
  %or.cond.i = select i1 %256, i1 %396, i1 false
  br i1 %or.cond.i, label %397, label %dissect_rdpudp_v2.exit

397:                                              ; preds = %395
  %398 = call i32 @rdp_isServerAddressTarget(ptr noundef nonnull %1)
  %.not264.i = icmp eq i32 %398, 0
  %.in.v.i = select i1 %.not264.i, i64 40, i64 80
  %.in.i = getelementptr inbounds nuw i8, ptr %.0, i64 %.in.v.i
  %399 = load ptr, ptr %.in.i, align 8
  %400 = load i32, ptr @hf_rdpudp2_DataChannelSeqNumber, align 4
  %401 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0.i28, i32 noundef %400, ptr noundef %184, i32 noundef %.5.i32, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #5
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 50
  %405 = load i16, ptr %404, align 2
  %406 = and i16 %405, 8
  %.not266.i = icmp eq i16 %406, 0
  br i1 %.not266.i, label %407, label %440

407:                                              ; preds = %397
  %.v265.i = select i1 %.not264.i, i64 64, i64 104
  %408 = getelementptr inbounds nuw i8, ptr %.0, i64 %.v265.i
  %409 = call ptr @wmem_file_scope() #5
  %410 = call noalias ptr @wmem_alloc(ptr noundef %409, i64 noundef 8) #5
  %411 = load i32, ptr %7, align 4
  %412 = trunc i32 %411 to i16
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %414 = load i16, ptr %413, align 8
  %415 = icmp ugt i16 %414, %412
  %416 = sub nuw i16 %414, %412
  %417 = sub nuw i16 %412, %414
  %418 = select i1 %415, i16 %416, i16 %417
  %419 = icmp ult i16 %418, 8000
  br i1 %419, label %420, label %427

420:                                              ; preds = %407
  %421 = icmp ult i16 %414, %412
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  store i16 %412, ptr %413, align 8
  br label %423

423:                                              ; preds = %422, %420
  %424 = load i64, ptr %408, align 8
  %.mask290.i = and i32 %411, 65535
  %425 = zext nneg i32 %.mask290.i to i64
  %426 = add i64 %424, %425
  br label %computeAndUpdateSeqContext.exit281.i

427:                                              ; preds = %407
  br i1 %415, label %428, label %433

428:                                              ; preds = %427
  store i16 %412, ptr %413, align 8
  %429 = load i64, ptr %408, align 8
  %430 = add i64 %429, 65536
  store i64 %430, ptr %408, align 8
  %.mask289.i = and i32 %411, 65535
  %431 = zext nneg i32 %.mask289.i to i64
  %432 = add i64 %430, %431
  br label %computeAndUpdateSeqContext.exit281.i

433:                                              ; preds = %427
  %434 = load i64, ptr %408, align 8
  %435 = zext i32 %411 to i64
  %436 = or i64 %435, -65536
  %437 = add i64 %434, %436
  br label %computeAndUpdateSeqContext.exit281.i

computeAndUpdateSeqContext.exit281.i:             ; preds = %433, %428, %423
  %.0.i280.i = phi i64 [ %426, %423 ], [ %432, %428 ], [ %437, %433 ]
  store i64 %.0.i280.i, ptr %410, align 8
  %438 = call ptr @wmem_file_scope() #5
  %439 = load i32, ptr @proto_rdpudp, align 4
  call void @p_set_proto_data(ptr noundef %438, ptr noundef nonnull %1, i32 noundef %439, i32 noundef 2, ptr noundef nonnull %410) #5
  br label %444

440:                                              ; preds = %397
  %441 = call ptr @wmem_file_scope() #5
  %442 = load i32, ptr @proto_rdpudp, align 4
  %443 = call ptr @p_get_proto_data(ptr noundef %441, ptr noundef nonnull %1, i32 noundef %442, i32 noundef 2) #5
  br label %444

444:                                              ; preds = %440, %computeAndUpdateSeqContext.exit281.i
  %.0249.i = phi ptr [ %443, %440 ], [ %410, %computeAndUpdateSeqContext.exit281.i ]
  %445 = load i32, ptr @hf_rdpudp2_DataChannelFullSeqNumber, align 4
  %446 = load i64, ptr %.0249.i, align 8
  %447 = trunc i64 %446 to i32
  %448 = call ptr @proto_tree_add_uint(ptr noundef %.0.i28, i32 noundef %445, ptr noundef %184, i32 noundef %.5.i32, i32 noundef 2, i32 noundef %447) #5
  %.not.i282.i = icmp eq ptr %448, null
  br i1 %.not.i282.i, label %proto_item_set_generated.exit284.i, label %449

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %451 = load ptr, ptr %450, align 8
  %.not5.i283.i = icmp eq ptr %451, null
  br i1 %.not5.i283.i, label %proto_item_set_generated.exit284.i, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 28
  %454 = load i32, ptr %453, align 4
  %455 = or i32 %454, 2
  store i32 %455, ptr %453, align 4
  br label %proto_item_set_generated.exit284.i

proto_item_set_generated.exit284.i:               ; preds = %452, %449, %444
  %456 = add nuw nsw i32 %.5.i32, 2
  %457 = load i64, ptr %.0249.i, align 8
  %458 = trunc i64 %457 to i32
  %459 = call ptr @wmem_tree_lookup32(ptr noundef %399, i32 noundef %458) #5
  %460 = call ptr @tvb_new_composite() #5
  %.not267.i = icmp eq ptr %459, null
  br i1 %.not267.i, label %462, label %461

461:                                              ; preds = %proto_item_set_generated.exit284.i
  call void @tvb_composite_prepend(ptr noundef %460, ptr noundef nonnull %459) #5
  br label %462

462:                                              ; preds = %461, %proto_item_set_generated.exit284.i
  %463 = call i32 @tvb_captured_length_remaining(ptr noundef %184, i32 noundef %456) #5
  %464 = call ptr @tvb_new_subset_length(ptr noundef %184, i32 noundef %456, i32 noundef %463) #5
  call void @tvb_composite_append(ptr noundef %460, ptr noundef %464) #5
  call void @tvb_composite_finalize(ptr noundef %460) #5
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %460, ptr noundef nonnull @.str.168) #5
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 2, ptr %465, align 8
  %466 = load ptr, ptr @tls_handle, align 8
  %467 = call i32 @call_dissector(ptr noundef %466, ptr noundef %460, ptr noundef nonnull %1, ptr noundef %.0.i28) #5
  %468 = load ptr, ptr %402, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 50
  %470 = load i16, ptr %469, align 2
  %471 = and i16 %470, 8
  %.not268.i = icmp eq i16 %471, 0
  br i1 %.not268.i, label %472, label %490

472:                                              ; preds = %462
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %474 = load i32, ptr %473, align 8
  %.not269.i = icmp eq i32 %474, 0
  br i1 %.not269.i, label %490, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %477 = load i32, ptr %476, align 4
  %478 = call i32 @tvb_captured_length_remaining(ptr noundef %464, i32 noundef %477) #5
  %479 = load i64, ptr %.0249.i, align 8
  %480 = trunc i64 %479 to i32
  %481 = add i32 %480, 1
  %482 = call ptr @wmem_tree_lookup32(ptr noundef %399, i32 noundef %481) #5
  %.not270.i = icmp eq ptr %482, null
  br i1 %.not270.i, label %484, label %483

483:                                              ; preds = %475
  call void @tvb_free(ptr noundef nonnull %482) #5
  br label %484

484:                                              ; preds = %483, %475
  %485 = load i32, ptr %476, align 4
  %486 = call ptr @tvb_clone_offset_len(ptr noundef %460, i32 noundef %485, i32 noundef %478) #5
  %487 = load i64, ptr %.0249.i, align 8
  %488 = trunc i64 %487 to i32
  %489 = add i32 %488, 1
  call void @wmem_tree_insert32(ptr noundef %399, i32 noundef %489, ptr noundef %486) #5
  br label %490

490:                                              ; preds = %484, %472, %462
  %491 = call i32 @tvb_captured_length(ptr noundef %184) #5
  br label %dissect_rdpudp_v2.exit

dissect_rdpudp_v2.exit:                           ; preds = %395, %490
  %.7.i33 = phi i32 [ %491, %490 ], [ %.5.i32, %395 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_rdpudp_v1.exit

dissect_rdpudp_v1.exit:                           ; preds = %156, %154, %dissect_rdpudp_v2.exit
  %.023 = phi i32 [ %.7.i33, %dissect_rdpudp_v2.exit ], [ %173, %156 ], [ %.6.i, %154 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdpudp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.132) #5
  store ptr %1, ptr @tls_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.133) #5
  store ptr %2, ptr @dtls_handle, align 8
  %3 = load ptr, ptr @rdpudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.134, i32 noundef 3389, ptr noundef %3) #5
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rdpudp_info_free_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %5, ptr noundef nonnull @rdpudp_chunk_free_cb, ptr noundef null) #5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %8, ptr noundef nonnull @rdpudp_chunk_free_cb, ptr noundef null) #5
  ret i1 false
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rdpudp_chunk_free_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @tvb_free(ptr noundef %1) #5
  ret i1 false
}

declare void @tvb_free(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_composite() local_unnamed_addr #1

declare void @tvb_composite_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
