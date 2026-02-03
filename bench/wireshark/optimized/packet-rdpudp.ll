; ModuleID = 'bench/wireshark/original/packet-rdpudp.ll'
source_filename = "bench/wireshark/original/packet-rdpudp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_rdp = external local_unnamed_addr global i32, align 4
@proto_rdpudp = hidden local_unnamed_addr global i32 0, align 4
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
@rdpudp_handle = internal unnamed_addr global ptr null, align 8
@.str.132 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.133 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@dtls_handle = internal unnamed_addr global ptr null, align 8
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
define hidden zeroext i1 @rdp_isServerAddressTarget(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %addresses_equal.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @proto_rdp, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %4)
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %34, label %6

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
  %36 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %35)
  %.not20 = icmp eq ptr %36, null
  br i1 %.not20, label %addresses_equal.exit, label %37

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
  %bcmp.i22 = tail call i32 @bcmp(ptr %53, ptr %55, i64 %56)
  %57 = icmp eq i32 %bcmp.i22, 0
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
  %.0 = phi i1 [ false, %1 ], [ false, %34 ], [ %33, %27 ], [ %64, %58 ], [ false, %20 ], [ false, %6 ], [ false, %12 ], [ false, %37 ], [ false, %43 ], [ false, %51 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @rdpudp_is_reliable_transport(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @proto_rdpudp, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %4)
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i8, ptr %7, align 4, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %3, %1, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %1 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rdpudp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131)
  store i32 %1, ptr @proto_rdpudp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdpudp.hf, i32 noundef 71)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdpudp.ett, i32 noundef 16)
  %2 = load i32, ptr @proto_rdpudp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_rdpudp, i32 noundef %2)
  store ptr %3, ptr @rdpudp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rdpudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %9 = load i32, ptr @proto_rdpudp, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias dereferenceable_or_null(120) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 120) #7
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %15, align 4
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_tree_new(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_tree_new(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call i32 @wmem_register_callback(ptr noundef %22, ptr noundef nonnull @rdpudp_info_free_cb, ptr noundef %14)
  %24 = load i32, ptr @proto_rdpudp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %8, i32 noundef %24, ptr noundef %14)
  br label %25

25:                                               ; preds = %12, %4
  %.0 = phi ptr [ %14, %12 ], [ %10, %4 ]
  %26 = load i32, ptr @proto_rdpudp, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_rdpudp, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %.0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %180

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef nonnull @.str.130)
  %37 = load ptr, ptr %35, align 8
  tail call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load i32, ptr @hf_rdpudp_snSourceAck, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr @hf_rdpudp_ReceiveWindowSize, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr @hf_rdpudp_flags, align 4
  %43 = load i32, ptr @ett_rdpudp_flags, align 4
  %44 = tail call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %0, i32 noundef 6, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @rdpudp_flags, i32 noundef 0)
  %45 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 6, i32 noundef 0)
  %46 = zext i16 %45 to i32
  %.not.i = trunc i16 %45 to i1
  br i1 %.not.i, label %47, label %.critedge.i

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %49 = lshr i16 %45, 9
  %50 = trunc nuw nsw i16 %49 to i8
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 4
  %52 = and i32 %46, 4
  %.not148.i = icmp eq i32 %52, 0
  br i1 %.not148.i, label %53, label %73

53:                                               ; preds = %47
  %54 = tail call ptr @wmem_file_scope()
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %61 = load ptr, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 %57, ptr %55, align 8
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %copy_address_wmem.exit.i, label %63

63:                                               ; preds = %53
  %64 = sext i32 %59 to i64
  %65 = tail call ptr @wmem_memdup(ptr noundef %54, ptr noundef %61, i64 noundef %64) #8
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %59, ptr %68, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %63, %53
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i16 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %copy_address_wmem.exit.i, %47
  %74 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152)
  %75 = load i32, ptr @hf_rdpudp_snInitialSequenceNumber, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %75, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr @hf_rdpudp_upstreamMtu, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %77, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr @hf_rdpudp_downstreamMtu, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %79, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %.critedge.i

.critedge.i:                                      ; preds = %73, %34
  %.0.i = phi i32 [ 16, %73 ], [ 8, %34 ]
  %81 = and i32 %46, 2048
  %.not149.i = icmp eq i32 %81, 0
  br i1 %.not149.i, label %87, label %82

82:                                               ; preds = %.critedge.i
  %83 = load i32, ptr @hf_rdpudp_correlationId, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %83, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0)
  %85 = or disjoint i32 %.0.i, 32
  %86 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.153)
  br label %87

87:                                               ; preds = %82, %.critedge.i
  %.1.i = phi i32 [ %85, %82 ], [ %.0.i, %.critedge.i ]
  %88 = and i32 %46, 4096
  %.not150.i = icmp eq i32 %88, 0
  br i1 %.not150.i, label %118, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.154)
  %91 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.1.i, i32 noundef 0)
  %92 = and i16 %91, 1
  %.not151.i = icmp eq i16 %92, 0
  %.pre.i = add nuw nsw i32 %.1.i, 2
  br i1 %.not151.i, label %.critedge167.i, label %._crit_edge164.i

._crit_edge164.i:                                 ; preds = %89
  %93 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.pre.i, i32 noundef 0)
  %94 = icmp eq i16 %93, 257
  %spec.select158.i = select i1 %94, i32 36, i32 4
  %95 = load i32, ptr @ett_rdpudp_synex, align 4
  %96 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.1.i, i32 noundef %spec.select158.i, i32 noundef %95, ptr noundef null, ptr noundef nonnull @.str.28)
  %97 = load i32, ptr @hf_rdpudp_synex_flags, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr @hf_rdpudp_synex_flag_version, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %99, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr @hf_rdpudp_synex_version, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %101, ptr noundef %0, i32 noundef %.pre.i, i32 noundef 2, i32 noundef 0)
  %103 = add nuw nsw i32 %.1.i, 4
  br i1 %94, label %104, label %118

104:                                              ; preds = %._crit_edge164.i
  %105 = load i32, ptr @hf_rdpudp_synex_cookiehash, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %105, ptr noundef %0, i32 noundef %103, i32 noundef 32, i32 noundef 0)
  %107 = add nuw nsw i32 %.1.i, 36
  %108 = and i32 %46, 4
  %.not152.i = icmp eq i32 %108, 0
  br i1 %.not152.i, label %118, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %31, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %.0, align 8
  br label %118

.critedge167.i:                                   ; preds = %89
  %112 = load i32, ptr @ett_rdpudp_synex, align 4
  %113 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.28)
  %114 = load i32, ptr @hf_rdpudp_synex_flags, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr @hf_rdpudp_synex_flag_version, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %116, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  br label %118

118:                                              ; preds = %.critedge167.i, %109, %104, %._crit_edge164.i, %87
  %.2.i = phi i32 [ %.1.i, %87 ], [ %107, %109 ], [ %107, %104 ], [ %103, %._crit_edge164.i ], [ %.pre.i, %.critedge167.i ]
  %119 = and i32 %46, 4
  %.not153.i = icmp eq i32 %119, 0
  %brmerge.i = or i1 %.not153.i, %.not.i
  br i1 %brmerge.i, label %134, label %120

120:                                              ; preds = %118
  %121 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.2.i, i32 noundef 0)
  %122 = zext i16 %121 to i32
  %123 = add nuw nsw i32 %122, 2
  %124 = load i32, ptr @ett_rdpudp_ack, align 4
  %125 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.2.i, i32 noundef %123, i32 noundef %124, ptr noundef null, ptr noundef nonnull @.str.10)
  %126 = add nuw nsw i32 %.2.i, 2
  %.not154161.i = icmp eq i16 %121, 0
  br i1 %.not154161.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %.5163.i = phi i32 [ %132, %.lr.ph.i ], [ %126, %120 ]
  %.0147162.i = phi i16 [ %131, %.lr.ph.i ], [ %121, %120 ]
  %127 = load i32, ptr @hf_rdpudp_ack_item, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %127, ptr noundef %0, i32 noundef %.5163.i, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr @hf_rdpudp_ack_item_rle, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %129, ptr noundef %0, i32 noundef %.5163.i, i32 noundef 1, i32 noundef 0)
  %131 = add i16 %.0147162.i, -1
  %132 = add nuw nsw i32 %.5163.i, 1
  %.not154.i = icmp eq i16 %131, 0
  br i1 %.not154.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %120
  %.5.lcssa.i = phi i32 [ %126, %120 ], [ %132, %.lr.ph.i ]
  %133 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %133, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.155)
  br label %134

134:                                              ; preds = %._crit_edge.i, %118
  %.4.i = phi i32 [ %.2.i, %118 ], [ %.5.lcssa.i, %._crit_edge.i ]
  %135 = and i32 %46, 16
  %.not155.i = icmp eq i32 %135, 0
  br i1 %.not155.i, label %152, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr @ett_rdpudp_fec, align 4
  %138 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.4.i, i32 noundef 12, i32 noundef %137, ptr noundef null, ptr noundef nonnull @.str.156)
  %139 = load i32, ptr @hf_rdpudp_fec_coded, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef %.4.i, i32 noundef 4, i32 noundef 0)
  %141 = add i32 %.4.i, 4
  %142 = load i32, ptr @hf_rdpudp_fec_sourcestart, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %144 = add i32 %.4.i, 8
  %145 = load i32, ptr @hf_rdpudp_fec_range, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %147 = add i32 %.4.i, 9
  %148 = load i32, ptr @hf_rdpudp_fec_fecindex, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %150 = add i32 %.4.i, 10
  %151 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %151, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.156)
  br label %152

152:                                              ; preds = %136, %134
  %.6.i = phi i32 [ %150, %136 ], [ %.4.i, %134 ]
  %153 = and i32 %46, 256
  %.not156.i = icmp eq i32 %153, 0
  br i1 %.not156.i, label %159, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr @hf_rdpudp_resetseqenum, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %155, ptr noundef %0, i32 noundef %.6.i, i32 noundef 4, i32 noundef 0)
  %157 = add i32 %.6.i, 4
  %158 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.157)
  br label %159

159:                                              ; preds = %154, %152
  %.7.i = phi i32 [ %157, %154 ], [ %.6.i, %152 ]
  %160 = and i32 %46, 8
  %.not157.i = icmp eq i32 %160, 0
  br i1 %.not157.i, label %dissect_rdpudp_v1.exit, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.158)
  %163 = load i32, ptr @ett_rdpudp_data, align 4
  %164 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.7.i, i32 noundef -1, i32 noundef %163, ptr noundef null, ptr noundef nonnull @.str.12)
  %165 = load i32, ptr @hf_rdpudp_source_sncoded, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %.7.i, i32 noundef 4, i32 noundef 0)
  %167 = add i32 %.7.i, 4
  %168 = load i32, ptr @hf_rdpudp_source_snSourceStart, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %170 = add i32 %.7.i, 8
  %171 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %172 = load i8, ptr %171, align 4, !range !6, !noundef !7
  %173 = trunc nuw i8 %172 to i1
  %174 = load ptr, ptr @dtls_handle, align 8
  %175 = load ptr, ptr @tls_handle, align 8
  %176 = select i1 %173, ptr %174, ptr %175
  %177 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %170)
  %178 = tail call i32 @call_dissector(ptr noundef %176, ptr noundef %177, ptr noundef %1, ptr noundef %164)
  %179 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_rdpudp_v1.exit

180:                                              ; preds = %25
  %181 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %183 = load ptr, ptr %182, align 8
  %184 = sext i32 %181 to i64
  %185 = tail call noalias ptr @wmem_alloc(ptr noundef %183, i64 noundef %184) #7
  %186 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %185, i32 noundef 0, i64 noundef %184)
  %187 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  store i8 %187, ptr %185, align 1
  %188 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %189 = getelementptr i8, ptr %185, i64 7
  store i8 %188, ptr %189, align 1
  %190 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %185, i32 noundef %181, i32 noundef %181)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %192 = load ptr, ptr %191, align 8
  tail call void @col_set_str(ptr noundef %192, i32 noundef 35, ptr noundef nonnull @.str.159)
  %193 = load ptr, ptr %191, align 8
  tail call void @col_clear(ptr noundef %193, i32 noundef 25)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %190, ptr noundef nonnull @.str.160)
  %194 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %190, i32 noundef 0)
  %195 = lshr i8 %194, 1
  %196 = and i8 %195, 15
  %197 = load i32, ptr @hf_rdpudp2_PacketPrefixByte, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %197, ptr noundef %190, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %199 = load i32, ptr @ett_rdpudp2_packetType, align 4
  %200 = tail call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  %201 = load i32, ptr @hf_rdpudp2_packetType, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %190, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %203 = load i32, ptr @hf_rdpudp2_shortPacketLength, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %203, ptr noundef %190, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %205 = load i32, ptr @hf_rdpudp2_flags, align 4
  %206 = load i32, ptr @ett_rdpudp2_flags, align 4
  %207 = tail call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %190, i32 noundef 1, i32 noundef %205, i32 noundef %206, ptr noundef nonnull @rdpudp2_flags, i32 noundef -2147483648)
  %208 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %190, i32 noundef 1, i32 noundef -2147483648)
  %209 = zext i16 %208 to i32
  %210 = and i32 %209, 1
  %.not.i25 = icmp eq i32 %210, 0
  br i1 %.not.i25, label %230, label %211

211:                                              ; preds = %180
  %212 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %213 = and i8 %212, 15
  %214 = zext nneg i8 %213 to i32
  %215 = add nuw nsw i32 %214, 7
  %216 = load i32, ptr @ett_rdpudp2_ack, align 4
  %217 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %190, i32 noundef 3, i32 noundef %215, i32 noundef %216, ptr noundef null, ptr noundef nonnull @.str.10)
  %218 = load i32, ptr @hf_rdpudp2_AckSeq, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %190, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %220 = load i32, ptr @hf_rdpudp2_AckTs, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %220, ptr noundef %190, i32 noundef 5, i32 noundef 3, i32 noundef -2147483648)
  %222 = load i32, ptr @hf_rdpudp2_AckSendTimeGap, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %222, ptr noundef %190, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %224 = load i32, ptr @hf_rdpudp2_ndelayedAcks, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %224, ptr noundef %190, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %226 = load i32, ptr @hf_rdpudp2_delayedTimeScale, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %226, ptr noundef %190, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %228 = add nuw nsw i32 %214, 10
  %229 = load ptr, ptr %191, align 8
  tail call void @col_append_sep_str(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.155)
  br label %230

230:                                              ; preds = %211, %180
  %.0247.i = phi i32 [ %228, %211 ], [ 3, %180 ]
  %231 = and i32 %209, 64
  %.not257.i = icmp eq i32 %231, 0
  br i1 %.not257.i, label %239, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr @ett_rdpudp2_overhead, align 4
  %234 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %190, i32 noundef %.0247.i, i32 noundef 1, i32 noundef %233, ptr noundef null, ptr noundef nonnull @.str.161)
  %235 = load i32, ptr @hf_rdpudp2_OverHeadSize, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %190, i32 noundef %.0247.i, i32 noundef 1, i32 noundef -2147483648)
  %237 = add nuw nsw i32 %.0247.i, 1
  %238 = load ptr, ptr %191, align 8
  tail call void @col_append_sep_str(ptr noundef %238, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.162)
  br label %239

239:                                              ; preds = %232, %230
  %.1.i26 = phi i32 [ %237, %232 ], [ %.0247.i, %230 ]
  %240 = and i32 %209, 256
  %.not258.i = icmp eq i32 %240, 0
  br i1 %.not258.i, label %251, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr @ett_rdpudp2_delayack, align 4
  %243 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %190, i32 noundef %.1.i26, i32 noundef 3, i32 noundef %242, ptr noundef null, ptr noundef nonnull @.str.163)
  %244 = load i32, ptr @hf_rdpudp2_DelayAckMax, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %190, i32 noundef %.1.i26, i32 noundef 1, i32 noundef -2147483648)
  %246 = add nuw nsw i32 %.1.i26, 1
  %247 = load i32, ptr @hf_rdpudp2_DelayAckTimeout, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %247, ptr noundef %190, i32 noundef %246, i32 noundef 2, i32 noundef -2147483648)
  %249 = add nuw nsw i32 %.1.i26, 3
  %250 = load ptr, ptr %191, align 8
  tail call void @col_append_sep_str(ptr noundef %250, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.164)
  br label %251

251:                                              ; preds = %241, %239
  %.2.i27 = phi i32 [ %249, %241 ], [ %.1.i26, %239 ]
  %252 = and i32 %209, 16
  %.not259.i = icmp eq i32 %252, 0
  br i1 %.not259.i, label %260, label %253

253:                                              ; preds = %251
  %254 = load i32, ptr @ett_rdpudp2_aoa, align 4
  %255 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %190, i32 noundef %.2.i27, i32 noundef 1, i32 noundef %254, ptr noundef null, ptr noundef nonnull @.str.20)
  %256 = load i32, ptr @hf_rdpudp2_AckOfAcksSeqNum, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %190, i32 noundef %.2.i27, i32 noundef 2, i32 noundef -2147483648)
  %258 = add nuw nsw i32 %.2.i27, 2
  %259 = load ptr, ptr %191, align 8
  tail call void @col_append_sep_str(ptr noundef %259, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.157)
  br label %260

260:                                              ; preds = %253, %251
  %.3.i = phi i32 [ %258, %253 ], [ %.2.i27, %251 ]
  %261 = and i32 %209, 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %328

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %264 = tail call zeroext i1 @rdp_isServerAddressTarget(ptr noundef %1)
  %265 = icmp eq i8 %196, 8
  %266 = load i32, ptr @ett_rdpudp2_data, align 4
  %267 = select i1 %265, ptr @.str.165, ptr @.str.12
  %268 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %190, i32 noundef %.3.i, i32 noundef 1, i32 noundef %266, ptr noundef null, ptr noundef nonnull %267)
  %269 = load i32, ptr @hf_rdpudp2_DataSeqNumber, align 4
  %270 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %268, i32 noundef %269, ptr noundef %190, i32 noundef %.3.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 57
  %274 = load i16, ptr %273, align 1
  %275 = and i16 %274, 8
  %.not260.i = icmp eq i16 %275, 0
  br i1 %.not260.i, label %276, label %309

276:                                              ; preds = %263
  %.v.i = select i1 %264, i64 88, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %.0, i64 %.v.i
  %278 = call ptr @wmem_file_scope()
  %279 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %278, i64 noundef 8) #7
  %280 = load i32, ptr %5, align 4
  %281 = trunc i32 %280 to i16
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %283 = load i16, ptr %282, align 8
  %284 = icmp ugt i16 %283, %281
  %285 = sub nuw i16 %283, %281
  %286 = sub nuw i16 %281, %283
  %287 = select i1 %284, i16 %285, i16 %286
  %288 = icmp ult i16 %287, 8000
  br i1 %288, label %289, label %296

289:                                              ; preds = %276
  %290 = icmp ult i16 %283, %281
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  store i16 %281, ptr %282, align 8
  br label %292

292:                                              ; preds = %291, %289
  %293 = load i64, ptr %277, align 8
  %.mask285.i = and i32 %280, 65535
  %294 = zext nneg i32 %.mask285.i to i64
  %295 = add i64 %293, %294
  br label %computeAndUpdateSeqContext.exit.i

296:                                              ; preds = %276
  br i1 %284, label %297, label %302

297:                                              ; preds = %296
  store i16 %281, ptr %282, align 8
  %298 = load i64, ptr %277, align 8
  %299 = add i64 %298, 65536
  store i64 %299, ptr %277, align 8
  %.mask.i = and i32 %280, 65535
  %300 = zext nneg i32 %.mask.i to i64
  %301 = add i64 %299, %300
  br label %computeAndUpdateSeqContext.exit.i

302:                                              ; preds = %296
  %303 = load i64, ptr %277, align 8
  %304 = zext i32 %280 to i64
  %305 = or i64 %304, -65536
  %306 = add i64 %303, %305
  br label %computeAndUpdateSeqContext.exit.i

computeAndUpdateSeqContext.exit.i:                ; preds = %302, %297, %292
  %.0.i.i = phi i64 [ %295, %292 ], [ %301, %297 ], [ %306, %302 ]
  store i64 %.0.i.i, ptr %279, align 8
  %307 = call ptr @wmem_file_scope()
  %308 = load i32, ptr @proto_rdpudp, align 4
  call void @p_set_proto_data(ptr noundef %307, ptr noundef %1, i32 noundef %308, i32 noundef 1, ptr noundef %279)
  br label %313

309:                                              ; preds = %263
  %310 = call ptr @wmem_file_scope()
  %311 = load i32, ptr @proto_rdpudp, align 4
  %312 = call ptr @p_get_proto_data(ptr noundef %310, ptr noundef %1, i32 noundef %311, i32 noundef 1)
  br label %313

313:                                              ; preds = %309, %computeAndUpdateSeqContext.exit.i
  %.0248.i = phi ptr [ %312, %309 ], [ %279, %computeAndUpdateSeqContext.exit.i ]
  %314 = load i32, ptr @hf_rdpudp2_DataFullSeqNumber, align 4
  %315 = load i64, ptr %.0248.i, align 8
  %316 = trunc i64 %315 to i32
  %317 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %314, ptr noundef %190, i32 noundef %.3.i, i32 noundef 2, i32 noundef %316)
  %.not.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %320 = load ptr, ptr %319, align 8
  %.not5.i.i = icmp eq ptr %320, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 28
  %323 = load i32, ptr %322, align 4
  %324 = or i32 %323, 2
  store i32 %324, ptr %322, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %321, %318, %313
  %325 = add nuw nsw i32 %.3.i, 2
  %326 = load ptr, ptr %191, align 8
  %327 = select i1 %265, ptr @.str.166, ptr @.str.158
  call void @col_append_sep_str(ptr noundef %326, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull %327)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %328

328:                                              ; preds = %proto_item_set_generated.exit.i, %260
  %.4.i28 = phi i32 [ %325, %proto_item_set_generated.exit.i ], [ %.3.i, %260 ]
  %.0.i29 = phi ptr [ %268, %proto_item_set_generated.exit.i ], [ null, %260 ]
  %329 = and i32 %209, 8
  %.not261.i = icmp eq i32 %329, 0
  br i1 %.not261.i, label %401, label %330

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %331 = add nuw nsw i32 %.4.i28, 2
  %332 = call zeroext i8 @tvb_get_uint8(ptr noundef %190, i32 noundef %331)
  %333 = and i8 %332, 127
  %.not262.i = icmp sgt i8 %332, -1
  %334 = zext nneg i8 %333 to i32
  %spec.select.v.i = select i1 %.not262.i, i32 3, i32 6
  %spec.select.i = add nuw nsw i32 %spec.select.v.i, %334
  %335 = load i32, ptr @ett_rdpudp2_ackvec, align 4
  %336 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %190, i32 noundef %.4.i28, i32 noundef %spec.select.i, i32 noundef %335, ptr noundef null, ptr noundef nonnull @.str.72)
  %337 = load i32, ptr @hf_rdpudp2_AckvecBaseSeq, align 4
  %338 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %336, i32 noundef %337, ptr noundef %190, i32 noundef %.4.i28, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %339 = load i32, ptr @hf_rdpudp2_AckvecCodecAckVecSize, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %339, ptr noundef %190, i32 noundef %331, i32 noundef 1, i32 noundef -2147483648)
  %341 = load i32, ptr @hf_rdpudp2_AckvecHaveTs, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %341, ptr noundef %190, i32 noundef %331, i32 noundef 1, i32 noundef -2147483648)
  %343 = add nuw nsw i32 %.4.i28, 3
  br i1 %.not262.i, label %351, label %344

344:                                              ; preds = %330
  %345 = load i32, ptr @hf_rdpudp2_AckvecTimeStamp, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %345, ptr noundef %190, i32 noundef %343, i32 noundef 3, i32 noundef -2147483648)
  %347 = add nuw nsw i32 %.4.i28, 6
  %348 = load i32, ptr @hf_rdpudp2_SendAckTimeGapInMs, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %348, ptr noundef %190, i32 noundef %347, i32 noundef 1, i32 noundef -2147483648)
  %350 = add nuw nsw i32 %.4.i28, 7
  br label %351

351:                                              ; preds = %344, %330
  %.6.i30 = phi i32 [ %350, %344 ], [ %343, %330 ]
  %352 = load i32, ptr @ett_rdpudp2_ackvec_vecs, align 4
  %353 = call ptr @proto_tree_add_subtree(ptr noundef %336, ptr noundef %190, i32 noundef %.6.i30, i32 noundef %334, i32 noundef %352, ptr noundef null, ptr noundef nonnull @.str.167)
  %.not290.i = icmp eq i8 %333, 0
  br i1 %.not290.i, label %._crit_edge.i32, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %351, %396
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %396 ], [ 0, %351 ]
  %354 = add nuw nsw i32 %indvars.iv.i, %.6.i30
  %355 = call zeroext i8 @tvb_get_uint8(ptr noundef %190, i32 noundef %354)
  %356 = zext i8 %355 to i32
  %.not269.i = icmp sgt i8 %355, -1
  br i1 %.not269.i, label %.thread.i, label %381

.thread.i:                                        ; preds = %.lr.ph.i31
  %357 = load i32, ptr @ett_rdpudp2_ackvec_vec, align 4
  %358 = and i32 %356, 1
  %.not270.i = icmp eq i32 %358, 0
  %359 = select i1 %.not270.i, ptr @.str.171, ptr @.str.170
  %360 = load i32, ptr %6, align 4
  %361 = and i32 %356, 2
  %.not271.i = icmp eq i32 %361, 0
  %362 = select i1 %.not271.i, ptr @.str.171, ptr @.str.170
  %363 = add i32 %360, 1
  %364 = and i32 %356, 4
  %.not272.i = icmp eq i32 %364, 0
  %365 = select i1 %.not272.i, ptr @.str.171, ptr @.str.170
  %366 = add i32 %360, 2
  %367 = and i32 %356, 8
  %.not273.i = icmp eq i32 %367, 0
  %368 = select i1 %.not273.i, ptr @.str.171, ptr @.str.170
  %369 = add i32 %360, 3
  %370 = and i32 %356, 16
  %.not274.i = icmp eq i32 %370, 0
  %371 = select i1 %.not274.i, ptr @.str.171, ptr @.str.170
  %372 = add i32 %360, 4
  %373 = and i32 %356, 32
  %.not275.i = icmp eq i32 %373, 0
  %374 = select i1 %.not275.i, ptr @.str.171, ptr @.str.170
  %375 = add i32 %360, 5
  %.not276.i = icmp samesign ult i8 %355, 64
  %376 = select i1 %.not276.i, ptr @.str.171, ptr @.str.170
  %377 = add i32 %360, 6
  %378 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %353, ptr noundef %190, i32 noundef %354, i32 noundef 1, i32 noundef %357, ptr noundef null, ptr noundef nonnull @.str.169, ptr noundef nonnull %359, i32 noundef %360, ptr noundef nonnull %362, i32 noundef %363, ptr noundef nonnull %365, i32 noundef %366, ptr noundef nonnull %368, i32 noundef %369, ptr noundef nonnull %371, i32 noundef %372, ptr noundef nonnull %374, i32 noundef %375, ptr noundef nonnull %376, i32 noundef %377)
  %379 = load i32, ptr %6, align 4
  %380 = add i32 %379, 7
  store i32 %380, ptr %6, align 4
  br label %396

381:                                              ; preds = %.lr.ph.i31
  %382 = and i8 %355, 63
  %383 = load i32, ptr @ett_rdpudp2_ackvec_vec, align 4
  %384 = and i32 %356, 64
  %.not277.i = icmp eq i32 %384, 0
  %385 = select i1 %.not277.i, ptr @.str.148, ptr @.str.149
  %386 = load i32, ptr %6, align 4
  %387 = zext nneg i8 %382 to i32
  %388 = add i32 %386, %387
  %389 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %353, ptr noundef %190, i32 noundef %354, i32 noundef 1, i32 noundef %383, ptr noundef null, ptr noundef nonnull @.str.168, ptr noundef nonnull %385, i32 noundef %386, i32 noundef %388)
  %390 = load i32, ptr %6, align 4
  %391 = add i32 %390, %387
  store i32 %391, ptr %6, align 4
  %392 = load i32, ptr @hf_rdpudp2_AckvecCodedAckMode, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %392, ptr noundef %190, i32 noundef %354, i32 noundef 1, i32 noundef -2147483648)
  %394 = load i32, ptr @hf_rdpudp2_AckvecCodedAckRleState, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %394, ptr noundef %190, i32 noundef %354, i32 noundef 1, i32 noundef -2147483648)
  br label %396

396:                                              ; preds = %381, %.thread.i
  %hf_rdpudp2_AckvecCodedAckMode.sink.i = phi ptr [ @hf_rdpudp2_AckvecCodedAckMode, %.thread.i ], [ @hf_rdpudp2_AckvecCodedAckRleLen, %381 ]
  %.sink.i = phi ptr [ %378, %.thread.i ], [ %389, %381 ]
  %397 = load i32, ptr %hf_rdpudp2_AckvecCodedAckMode.sink.i, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %.sink.i, i32 noundef %397, ptr noundef %190, i32 noundef %354, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %334
  br i1 %exitcond.not.i, label %._crit_edge.i32, label %.lr.ph.i31, !llvm.loop !10

._crit_edge.i32:                                  ; preds = %396, %351
  %399 = add nuw nsw i32 %.6.i30, %334
  %400 = load ptr, ptr %191, align 8
  call void @col_append_sep_str(ptr noundef %400, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.172)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %401

401:                                              ; preds = %._crit_edge.i32, %328
  %.5.i = phi i32 [ %399, %._crit_edge.i32 ], [ %.4.i28, %328 ]
  %402 = icmp ne i8 %196, 8
  %or.cond.i = select i1 %262, i1 %402, i1 false
  br i1 %or.cond.i, label %403, label %dissect_rdpudp_v1.exit

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %404 = call zeroext i1 @rdp_isServerAddressTarget(ptr noundef %1)
  %.in.v.i = select i1 %404, i64 80, i64 40
  %.in.i = getelementptr inbounds nuw i8, ptr %.0, i64 %.in.v.i
  %405 = load ptr, ptr %.in.i, align 8
  %406 = load i32, ptr @hf_rdpudp2_DataChannelSeqNumber, align 4
  %407 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0.i29, i32 noundef %406, ptr noundef %190, i32 noundef %.5.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 57
  %411 = load i16, ptr %410, align 1
  %412 = and i16 %411, 8
  %.not264.i = icmp eq i16 %412, 0
  br i1 %.not264.i, label %413, label %446

413:                                              ; preds = %403
  %.v263.i = select i1 %404, i64 104, i64 64
  %414 = getelementptr inbounds nuw i8, ptr %.0, i64 %.v263.i
  %415 = call ptr @wmem_file_scope()
  %416 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %415, i64 noundef 8) #7
  %417 = load i32, ptr %7, align 4
  %418 = trunc i32 %417 to i16
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load i16, ptr %419, align 8
  %421 = icmp ugt i16 %420, %418
  %422 = sub nuw i16 %420, %418
  %423 = sub nuw i16 %418, %420
  %424 = select i1 %421, i16 %422, i16 %423
  %425 = icmp ult i16 %424, 8000
  br i1 %425, label %426, label %433

426:                                              ; preds = %413
  %427 = icmp ult i16 %420, %418
  br i1 %427, label %428, label %429

428:                                              ; preds = %426
  store i16 %418, ptr %419, align 8
  br label %429

429:                                              ; preds = %428, %426
  %430 = load i64, ptr %414, align 8
  %.mask288.i = and i32 %417, 65535
  %431 = zext nneg i32 %.mask288.i to i64
  %432 = add i64 %430, %431
  br label %computeAndUpdateSeqContext.exit279.i

433:                                              ; preds = %413
  br i1 %421, label %434, label %439

434:                                              ; preds = %433
  store i16 %418, ptr %419, align 8
  %435 = load i64, ptr %414, align 8
  %436 = add i64 %435, 65536
  store i64 %436, ptr %414, align 8
  %.mask287.i = and i32 %417, 65535
  %437 = zext nneg i32 %.mask287.i to i64
  %438 = add i64 %436, %437
  br label %computeAndUpdateSeqContext.exit279.i

439:                                              ; preds = %433
  %440 = load i64, ptr %414, align 8
  %441 = zext i32 %417 to i64
  %442 = or i64 %441, -65536
  %443 = add i64 %440, %442
  br label %computeAndUpdateSeqContext.exit279.i

computeAndUpdateSeqContext.exit279.i:             ; preds = %439, %434, %429
  %.0.i278.i = phi i64 [ %432, %429 ], [ %438, %434 ], [ %443, %439 ]
  store i64 %.0.i278.i, ptr %416, align 8
  %444 = call ptr @wmem_file_scope()
  %445 = load i32, ptr @proto_rdpudp, align 4
  call void @p_set_proto_data(ptr noundef %444, ptr noundef %1, i32 noundef %445, i32 noundef 2, ptr noundef %416)
  br label %450

446:                                              ; preds = %403
  %447 = call ptr @wmem_file_scope()
  %448 = load i32, ptr @proto_rdpudp, align 4
  %449 = call ptr @p_get_proto_data(ptr noundef %447, ptr noundef %1, i32 noundef %448, i32 noundef 2)
  br label %450

450:                                              ; preds = %446, %computeAndUpdateSeqContext.exit279.i
  %.0249.i = phi ptr [ %449, %446 ], [ %416, %computeAndUpdateSeqContext.exit279.i ]
  %451 = load i32, ptr @hf_rdpudp2_DataChannelFullSeqNumber, align 4
  %452 = load i64, ptr %.0249.i, align 8
  %453 = trunc i64 %452 to i32
  %454 = call ptr @proto_tree_add_uint(ptr noundef %.0.i29, i32 noundef %451, ptr noundef %190, i32 noundef %.5.i, i32 noundef 2, i32 noundef %453)
  %.not.i280.i = icmp eq ptr %454, null
  br i1 %.not.i280.i, label %proto_item_set_generated.exit282.i, label %455

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %457 = load ptr, ptr %456, align 8
  %.not5.i281.i = icmp eq ptr %457, null
  br i1 %.not5.i281.i, label %proto_item_set_generated.exit282.i, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 28
  %460 = load i32, ptr %459, align 4
  %461 = or i32 %460, 2
  store i32 %461, ptr %459, align 4
  br label %proto_item_set_generated.exit282.i

proto_item_set_generated.exit282.i:               ; preds = %458, %455, %450
  %462 = add nuw nsw i32 %.5.i, 2
  %463 = load i64, ptr %.0249.i, align 8
  %464 = trunc i64 %463 to i32
  %465 = call ptr @wmem_tree_lookup32(ptr noundef %405, i32 noundef %464)
  %466 = call ptr @tvb_new_composite()
  %.not265.i = icmp eq ptr %465, null
  br i1 %.not265.i, label %468, label %467

467:                                              ; preds = %proto_item_set_generated.exit282.i
  call void @tvb_composite_prepend(ptr noundef %466, ptr noundef nonnull %465)
  br label %468

468:                                              ; preds = %467, %proto_item_set_generated.exit282.i
  %469 = call i32 @tvb_captured_length_remaining(ptr noundef %190, i32 noundef %462)
  %470 = call ptr @tvb_new_subset_length(ptr noundef %190, i32 noundef %462, i32 noundef %469)
  call void @tvb_composite_append(ptr noundef %466, ptr noundef %470)
  call void @tvb_composite_finalize(ptr noundef %466)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %466, ptr noundef nonnull @.str.173)
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 2, ptr %471, align 8
  %472 = load ptr, ptr @tls_handle, align 8
  %473 = call i32 @call_dissector(ptr noundef %472, ptr noundef %466, ptr noundef %1, ptr noundef %.0.i29)
  %474 = load ptr, ptr %408, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 57
  %476 = load i16, ptr %475, align 1
  %477 = and i16 %476, 8
  %.not266.i = icmp eq i16 %477, 0
  br i1 %.not266.i, label %478, label %496

478:                                              ; preds = %468
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %480 = load i32, ptr %479, align 8
  %.not267.i = icmp eq i32 %480, 0
  br i1 %.not267.i, label %496, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %483 = load i32, ptr %482, align 4
  %484 = call i32 @tvb_captured_length_remaining(ptr noundef %470, i32 noundef %483)
  %485 = load i64, ptr %.0249.i, align 8
  %486 = trunc i64 %485 to i32
  %487 = add i32 %486, 1
  %488 = call ptr @wmem_tree_lookup32(ptr noundef %405, i32 noundef %487)
  %.not268.i = icmp eq ptr %488, null
  br i1 %.not268.i, label %490, label %489

489:                                              ; preds = %481
  call void @tvb_free(ptr noundef nonnull %488)
  br label %490

490:                                              ; preds = %489, %481
  %491 = load i32, ptr %482, align 4
  %492 = call ptr @tvb_clone_offset_len(ptr noundef %466, i32 noundef %491, i32 noundef %484)
  %493 = load i64, ptr %.0249.i, align 8
  %494 = trunc i64 %493 to i32
  %495 = add i32 %494, 1
  call void @wmem_tree_insert32(ptr noundef %405, i32 noundef %495, ptr noundef %492)
  br label %496

496:                                              ; preds = %490, %478, %468
  %497 = call i32 @tvb_captured_length(ptr noundef %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_rdpudp_v1.exit

dissect_rdpudp_v1.exit:                           ; preds = %496, %401, %161, %159
  %.023 = phi i32 [ %.7.i, %159 ], [ %179, %161 ], [ %497, %496 ], [ %.5.i, %401 ]
  ret i32 %.023
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rdpudp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.132)
  store ptr %1, ptr @tls_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.133)
  store ptr %2, ptr @dtls_handle, align 8
  %3 = load ptr, ptr @rdpudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.134, i32 noundef 3389, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @rdpudp_info_free_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %5, ptr noundef nonnull @rdpudp_chunk_free_cb, ptr noundef null)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @wmem_tree_foreach(ptr noundef %8, ptr noundef nonnull @rdpudp_chunk_free_cb, ptr noundef null)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_tree_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @rdpudp_chunk_free_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @tvb_free(ptr noundef %1)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_set_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(1) }
attributes #8 = { allocsize(2) }

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
