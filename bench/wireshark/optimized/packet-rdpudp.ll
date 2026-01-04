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
  br i1 %33, label %34, label %181

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
  %47 = and i32 %46, 1
  %.not.not.i = icmp eq i32 %47, 0
  br i1 %.not.not.i, label %.critedge.i, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %50 = lshr i16 %45, 9
  %51 = trunc nuw nsw i16 %50 to i8
  %52 = and i8 %51, 1
  store i8 %52, ptr %49, align 4
  %53 = and i32 %46, 4
  %.not148.i = icmp eq i32 %53, 0
  br i1 %.not148.i, label %54, label %74

54:                                               ; preds = %48
  %55 = tail call ptr @wmem_file_scope()
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %62 = load ptr, ptr %61, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i32 %58, ptr %56, align 8
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %copy_address_wmem.exit.i, label %64

64:                                               ; preds = %54
  %65 = sext i32 %60 to i64
  %66 = tail call ptr @wmem_memdup(ptr noundef %55, ptr noundef %62, i64 noundef %65) #8
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i32 %60, ptr %69, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %64, %54
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i16 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %copy_address_wmem.exit.i, %48
  %75 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152)
  %76 = load i32, ptr @hf_rdpudp_snInitialSequenceNumber, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %76, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr @hf_rdpudp_upstreamMtu, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %78, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr @hf_rdpudp_downstreamMtu, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %80, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %.critedge.i

.critedge.i:                                      ; preds = %74, %34
  %.0.i = phi i32 [ 16, %74 ], [ 8, %34 ]
  %82 = and i32 %46, 2048
  %.not149.i = icmp eq i32 %82, 0
  br i1 %.not149.i, label %88, label %83

83:                                               ; preds = %.critedge.i
  %84 = load i32, ptr @hf_rdpudp_correlationId, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %84, ptr noundef %0, i32 noundef %.0.i, i32 noundef 16, i32 noundef 0)
  %86 = or disjoint i32 %.0.i, 32
  %87 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.153)
  br label %88

88:                                               ; preds = %83, %.critedge.i
  %.1.i = phi i32 [ %86, %83 ], [ %.0.i, %.critedge.i ]
  %89 = and i32 %46, 4096
  %.not150.i = icmp eq i32 %89, 0
  br i1 %.not150.i, label %119, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.154)
  %92 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.1.i, i32 noundef 0)
  %93 = and i16 %92, 1
  %.not151.i = icmp eq i16 %93, 0
  %.pre.i = add nuw nsw i32 %.1.i, 2
  br i1 %.not151.i, label %.critedge167.i, label %._crit_edge164.i

._crit_edge164.i:                                 ; preds = %90
  %94 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.pre.i, i32 noundef 0)
  %95 = icmp eq i16 %94, 257
  %spec.select158.i = select i1 %95, i32 36, i32 4
  %96 = load i32, ptr @ett_rdpudp_synex, align 4
  %97 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.1.i, i32 noundef %spec.select158.i, i32 noundef %96, ptr noundef null, ptr noundef nonnull @.str.28)
  %98 = load i32, ptr @hf_rdpudp_synex_flags, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr @hf_rdpudp_synex_flag_version, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %100, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr @hf_rdpudp_synex_version, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %102, ptr noundef %0, i32 noundef %.pre.i, i32 noundef 2, i32 noundef 0)
  %104 = add nuw nsw i32 %.1.i, 4
  br i1 %95, label %105, label %119

105:                                              ; preds = %._crit_edge164.i
  %106 = load i32, ptr @hf_rdpudp_synex_cookiehash, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %106, ptr noundef %0, i32 noundef %104, i32 noundef 32, i32 noundef 0)
  %108 = add nuw nsw i32 %.1.i, 36
  %109 = and i32 %46, 4
  %.not152.i = icmp eq i32 %109, 0
  br i1 %.not152.i, label %119, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %31, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %.0, align 8
  br label %119

.critedge167.i:                                   ; preds = %90
  %113 = load i32, ptr @ett_rdpudp_synex, align 4
  %114 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef %113, ptr noundef null, ptr noundef nonnull @.str.28)
  %115 = load i32, ptr @hf_rdpudp_synex_flags, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr @hf_rdpudp_synex_flag_version, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %117, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef 0)
  br label %119

119:                                              ; preds = %.critedge167.i, %110, %105, %._crit_edge164.i, %88
  %.2.i = phi i32 [ %.1.i, %88 ], [ %108, %110 ], [ %108, %105 ], [ %104, %._crit_edge164.i ], [ %.pre.i, %.critedge167.i ]
  %120 = and i32 %46, 5
  %brmerge.not.i = icmp eq i32 %120, 4
  br i1 %brmerge.not.i, label %121, label %135

121:                                              ; preds = %119
  %122 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.2.i, i32 noundef 0)
  %123 = zext i16 %122 to i32
  %124 = add nuw nsw i32 %123, 2
  %125 = load i32, ptr @ett_rdpudp_ack, align 4
  %126 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.2.i, i32 noundef %124, i32 noundef %125, ptr noundef null, ptr noundef nonnull @.str.10)
  %127 = add nuw nsw i32 %.2.i, 2
  %.not154161.i = icmp eq i16 %122, 0
  br i1 %.not154161.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %.5163.i = phi i32 [ %133, %.lr.ph.i ], [ %127, %121 ]
  %.0147162.i = phi i16 [ %132, %.lr.ph.i ], [ %122, %121 ]
  %128 = load i32, ptr @hf_rdpudp_ack_item, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %128, ptr noundef %0, i32 noundef %.5163.i, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr @hf_rdpudp_ack_item_rle, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %130, ptr noundef %0, i32 noundef %.5163.i, i32 noundef 1, i32 noundef 0)
  %132 = add i16 %.0147162.i, -1
  %133 = add nuw nsw i32 %.5163.i, 1
  %.not154.i = icmp eq i16 %132, 0
  br i1 %.not154.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %121
  %.5.lcssa.i = phi i32 [ %127, %121 ], [ %133, %.lr.ph.i ]
  %134 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.155)
  br label %135

135:                                              ; preds = %._crit_edge.i, %119
  %.4.i = phi i32 [ %.2.i, %119 ], [ %.5.lcssa.i, %._crit_edge.i ]
  %136 = and i32 %46, 16
  %.not155.i = icmp eq i32 %136, 0
  br i1 %.not155.i, label %153, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr @ett_rdpudp_fec, align 4
  %139 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.4.i, i32 noundef 12, i32 noundef %138, ptr noundef null, ptr noundef nonnull @.str.156)
  %140 = load i32, ptr @hf_rdpudp_fec_coded, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef %.4.i, i32 noundef 4, i32 noundef 0)
  %142 = add i32 %.4.i, 4
  %143 = load i32, ptr @hf_rdpudp_fec_sourcestart, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %145 = add i32 %.4.i, 8
  %146 = load i32, ptr @hf_rdpudp_fec_range, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %148 = add i32 %.4.i, 9
  %149 = load i32, ptr @hf_rdpudp_fec_fecindex, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %151 = add i32 %.4.i, 10
  %152 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.156)
  br label %153

153:                                              ; preds = %137, %135
  %.6.i = phi i32 [ %151, %137 ], [ %.4.i, %135 ]
  %154 = and i32 %46, 256
  %.not156.i = icmp eq i32 %154, 0
  br i1 %.not156.i, label %160, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr @hf_rdpudp_resetseqenum, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %156, ptr noundef %0, i32 noundef %.6.i, i32 noundef 4, i32 noundef 0)
  %158 = add i32 %.6.i, 4
  %159 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %159, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.157)
  br label %160

160:                                              ; preds = %155, %153
  %.7.i = phi i32 [ %158, %155 ], [ %.6.i, %153 ]
  %161 = and i32 %46, 8
  %.not157.i = icmp eq i32 %161, 0
  br i1 %.not157.i, label %dissect_rdpudp_v1.exit, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %35, align 8
  tail call void @col_append_sep_str(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.158)
  %164 = load i32, ptr @ett_rdpudp_data, align 4
  %165 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.7.i, i32 noundef -1, i32 noundef %164, ptr noundef null, ptr noundef nonnull @.str.12)
  %166 = load i32, ptr @hf_rdpudp_source_sncoded, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %0, i32 noundef %.7.i, i32 noundef 4, i32 noundef 0)
  %168 = add i32 %.7.i, 4
  %169 = load i32, ptr @hf_rdpudp_source_snSourceStart, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 4, i32 noundef 0)
  %171 = add i32 %.7.i, 8
  %172 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %173 = load i8, ptr %172, align 4, !range !6, !noundef !7
  %174 = trunc nuw i8 %173 to i1
  %175 = load ptr, ptr @dtls_handle, align 8
  %176 = load ptr, ptr @tls_handle, align 8
  %177 = select i1 %174, ptr %175, ptr %176
  %178 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %171)
  %179 = tail call i32 @call_dissector(ptr noundef %177, ptr noundef %178, ptr noundef %1, ptr noundef %165)
  %180 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_rdpudp_v1.exit

181:                                              ; preds = %25
  %182 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %184 = load ptr, ptr %183, align 8
  %185 = sext i32 %182 to i64
  %186 = tail call noalias ptr @wmem_alloc(ptr noundef %184, i64 noundef %185) #7
  %187 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %186, i32 noundef 0, i64 noundef %185)
  %188 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  store i8 %188, ptr %186, align 1
  %189 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %190 = getelementptr i8, ptr %186, i64 7
  store i8 %189, ptr %190, align 1
  %191 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %186, i32 noundef %182, i32 noundef %182)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void @col_set_str(ptr noundef %193, i32 noundef 35, ptr noundef nonnull @.str.159)
  %194 = load ptr, ptr %192, align 8
  tail call void @col_clear(ptr noundef %194, i32 noundef 25)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %191, ptr noundef nonnull @.str.160)
  %195 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %191, i32 noundef 0)
  %196 = lshr i8 %195, 1
  %197 = and i8 %196, 15
  %198 = load i32, ptr @hf_rdpudp2_PacketPrefixByte, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %198, ptr noundef %191, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %200 = load i32, ptr @ett_rdpudp2_packetType, align 4
  %201 = tail call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  %202 = load i32, ptr @hf_rdpudp2_packetType, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %191, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %204 = load i32, ptr @hf_rdpudp2_shortPacketLength, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %204, ptr noundef %191, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %206 = load i32, ptr @hf_rdpudp2_flags, align 4
  %207 = load i32, ptr @ett_rdpudp2_flags, align 4
  %208 = tail call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %191, i32 noundef 1, i32 noundef %206, i32 noundef %207, ptr noundef nonnull @rdpudp2_flags, i32 noundef -2147483648)
  %209 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %191, i32 noundef 1, i32 noundef -2147483648)
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 1
  %.not.i = icmp eq i32 %211, 0
  br i1 %.not.i, label %231, label %212

212:                                              ; preds = %181
  %213 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %214 = and i8 %213, 15
  %215 = zext nneg i8 %214 to i32
  %216 = add nuw nsw i32 %215, 7
  %217 = load i32, ptr @ett_rdpudp2_ack, align 4
  %218 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %191, i32 noundef 3, i32 noundef %216, i32 noundef %217, ptr noundef null, ptr noundef nonnull @.str.10)
  %219 = load i32, ptr @hf_rdpudp2_AckSeq, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %191, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %221 = load i32, ptr @hf_rdpudp2_AckTs, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %221, ptr noundef %191, i32 noundef 5, i32 noundef 3, i32 noundef -2147483648)
  %223 = load i32, ptr @hf_rdpudp2_AckSendTimeGap, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %223, ptr noundef %191, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %225 = load i32, ptr @hf_rdpudp2_ndelayedAcks, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %225, ptr noundef %191, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %227 = load i32, ptr @hf_rdpudp2_delayedTimeScale, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %227, ptr noundef %191, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %229 = add nuw nsw i32 %215, 10
  %230 = load ptr, ptr %192, align 8
  tail call void @col_append_sep_str(ptr noundef %230, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.155)
  br label %231

231:                                              ; preds = %212, %181
  %.0247.i = phi i32 [ %229, %212 ], [ 3, %181 ]
  %232 = and i32 %210, 64
  %.not257.i = icmp eq i32 %232, 0
  br i1 %.not257.i, label %240, label %233

233:                                              ; preds = %231
  %234 = load i32, ptr @ett_rdpudp2_overhead, align 4
  %235 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %191, i32 noundef %.0247.i, i32 noundef 1, i32 noundef %234, ptr noundef null, ptr noundef nonnull @.str.161)
  %236 = load i32, ptr @hf_rdpudp2_OverHeadSize, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %191, i32 noundef %.0247.i, i32 noundef 1, i32 noundef -2147483648)
  %238 = add nuw nsw i32 %.0247.i, 1
  %239 = load ptr, ptr %192, align 8
  tail call void @col_append_sep_str(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.162)
  br label %240

240:                                              ; preds = %233, %231
  %.1.i25 = phi i32 [ %238, %233 ], [ %.0247.i, %231 ]
  %241 = and i32 %210, 256
  %.not258.i = icmp eq i32 %241, 0
  br i1 %.not258.i, label %252, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr @ett_rdpudp2_delayack, align 4
  %244 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %191, i32 noundef %.1.i25, i32 noundef 3, i32 noundef %243, ptr noundef null, ptr noundef nonnull @.str.163)
  %245 = load i32, ptr @hf_rdpudp2_DelayAckMax, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %191, i32 noundef %.1.i25, i32 noundef 1, i32 noundef -2147483648)
  %247 = add nuw nsw i32 %.1.i25, 1
  %248 = load i32, ptr @hf_rdpudp2_DelayAckTimeout, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %248, ptr noundef %191, i32 noundef %247, i32 noundef 2, i32 noundef -2147483648)
  %250 = add nuw nsw i32 %.1.i25, 3
  %251 = load ptr, ptr %192, align 8
  tail call void @col_append_sep_str(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.164)
  br label %252

252:                                              ; preds = %242, %240
  %.2.i26 = phi i32 [ %250, %242 ], [ %.1.i25, %240 ]
  %253 = and i32 %210, 16
  %.not259.i = icmp eq i32 %253, 0
  br i1 %.not259.i, label %261, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr @ett_rdpudp2_aoa, align 4
  %256 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %191, i32 noundef %.2.i26, i32 noundef 1, i32 noundef %255, ptr noundef null, ptr noundef nonnull @.str.20)
  %257 = load i32, ptr @hf_rdpudp2_AckOfAcksSeqNum, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %191, i32 noundef %.2.i26, i32 noundef 2, i32 noundef -2147483648)
  %259 = add nuw nsw i32 %.2.i26, 2
  %260 = load ptr, ptr %192, align 8
  tail call void @col_append_sep_str(ptr noundef %260, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.157)
  br label %261

261:                                              ; preds = %254, %252
  %.3.i = phi i32 [ %259, %254 ], [ %.2.i26, %252 ]
  %262 = and i32 %210, 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %329

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %265 = tail call zeroext i1 @rdp_isServerAddressTarget(ptr noundef %1)
  %266 = icmp eq i8 %197, 8
  %267 = load i32, ptr @ett_rdpudp2_data, align 4
  %268 = select i1 %266, ptr @.str.165, ptr @.str.12
  %269 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %191, i32 noundef %.3.i, i32 noundef 1, i32 noundef %267, ptr noundef null, ptr noundef nonnull %268)
  %270 = load i32, ptr @hf_rdpudp2_DataSeqNumber, align 4
  %271 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %269, i32 noundef %270, ptr noundef %191, i32 noundef %.3.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 57
  %275 = load i16, ptr %274, align 1
  %276 = and i16 %275, 8
  %.not260.i = icmp eq i16 %276, 0
  br i1 %.not260.i, label %277, label %310

277:                                              ; preds = %264
  %.v.i = select i1 %265, i64 88, i64 48
  %278 = getelementptr inbounds nuw i8, ptr %.0, i64 %.v.i
  %279 = call ptr @wmem_file_scope()
  %280 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %279, i64 noundef 8) #7
  %281 = load i32, ptr %5, align 4
  %282 = trunc i32 %281 to i16
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %284 = load i16, ptr %283, align 8
  %285 = icmp ugt i16 %284, %282
  %286 = sub nuw i16 %284, %282
  %287 = sub nuw i16 %282, %284
  %288 = select i1 %285, i16 %286, i16 %287
  %289 = icmp ult i16 %288, 8000
  br i1 %289, label %290, label %297

290:                                              ; preds = %277
  %291 = icmp ult i16 %284, %282
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  store i16 %282, ptr %283, align 8
  br label %293

293:                                              ; preds = %292, %290
  %294 = load i64, ptr %278, align 8
  %.mask285.i = and i32 %281, 65535
  %295 = zext nneg i32 %.mask285.i to i64
  %296 = add i64 %294, %295
  br label %computeAndUpdateSeqContext.exit.i

297:                                              ; preds = %277
  br i1 %285, label %298, label %303

298:                                              ; preds = %297
  store i16 %282, ptr %283, align 8
  %299 = load i64, ptr %278, align 8
  %300 = add i64 %299, 65536
  store i64 %300, ptr %278, align 8
  %.mask.i = and i32 %281, 65535
  %301 = zext nneg i32 %.mask.i to i64
  %302 = add i64 %300, %301
  br label %computeAndUpdateSeqContext.exit.i

303:                                              ; preds = %297
  %304 = load i64, ptr %278, align 8
  %305 = zext i32 %281 to i64
  %306 = or i64 %305, -65536
  %307 = add i64 %304, %306
  br label %computeAndUpdateSeqContext.exit.i

computeAndUpdateSeqContext.exit.i:                ; preds = %303, %298, %293
  %.0.i.i = phi i64 [ %296, %293 ], [ %302, %298 ], [ %307, %303 ]
  store i64 %.0.i.i, ptr %280, align 8
  %308 = call ptr @wmem_file_scope()
  %309 = load i32, ptr @proto_rdpudp, align 4
  call void @p_set_proto_data(ptr noundef %308, ptr noundef %1, i32 noundef %309, i32 noundef 1, ptr noundef %280)
  br label %314

310:                                              ; preds = %264
  %311 = call ptr @wmem_file_scope()
  %312 = load i32, ptr @proto_rdpudp, align 4
  %313 = call ptr @p_get_proto_data(ptr noundef %311, ptr noundef %1, i32 noundef %312, i32 noundef 1)
  br label %314

314:                                              ; preds = %310, %computeAndUpdateSeqContext.exit.i
  %.0248.i = phi ptr [ %313, %310 ], [ %280, %computeAndUpdateSeqContext.exit.i ]
  %315 = load i32, ptr @hf_rdpudp2_DataFullSeqNumber, align 4
  %316 = load i64, ptr %.0248.i, align 8
  %317 = trunc i64 %316 to i32
  %318 = call ptr @proto_tree_add_uint(ptr noundef %269, i32 noundef %315, ptr noundef %191, i32 noundef %.3.i, i32 noundef 2, i32 noundef %317)
  %.not.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %321 = load ptr, ptr %320, align 8
  %.not5.i.i = icmp eq ptr %321, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %324 = load i32, ptr %323, align 4
  %325 = or i32 %324, 2
  store i32 %325, ptr %323, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %322, %319, %314
  %326 = add nuw nsw i32 %.3.i, 2
  %327 = load ptr, ptr %192, align 8
  %328 = select i1 %266, ptr @.str.166, ptr @.str.158
  call void @col_append_sep_str(ptr noundef %327, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull %328)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %329

329:                                              ; preds = %proto_item_set_generated.exit.i, %261
  %.4.i27 = phi i32 [ %326, %proto_item_set_generated.exit.i ], [ %.3.i, %261 ]
  %.0.i28 = phi ptr [ %269, %proto_item_set_generated.exit.i ], [ null, %261 ]
  %330 = and i32 %210, 8
  %.not261.i = icmp eq i32 %330, 0
  br i1 %.not261.i, label %402, label %331

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %332 = add nuw nsw i32 %.4.i27, 2
  %333 = call zeroext i8 @tvb_get_uint8(ptr noundef %191, i32 noundef %332)
  %334 = and i8 %333, 127
  %.not262.i = icmp sgt i8 %333, -1
  %335 = zext nneg i8 %334 to i32
  %spec.select.v.i = select i1 %.not262.i, i32 3, i32 6
  %spec.select.i = add nuw nsw i32 %spec.select.v.i, %335
  %336 = load i32, ptr @ett_rdpudp2_ackvec, align 4
  %337 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %191, i32 noundef %.4.i27, i32 noundef %spec.select.i, i32 noundef %336, ptr noundef null, ptr noundef nonnull @.str.72)
  %338 = load i32, ptr @hf_rdpudp2_AckvecBaseSeq, align 4
  %339 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %337, i32 noundef %338, ptr noundef %191, i32 noundef %.4.i27, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %340 = load i32, ptr @hf_rdpudp2_AckvecCodecAckVecSize, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %340, ptr noundef %191, i32 noundef %332, i32 noundef 1, i32 noundef -2147483648)
  %342 = load i32, ptr @hf_rdpudp2_AckvecHaveTs, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %342, ptr noundef %191, i32 noundef %332, i32 noundef 1, i32 noundef -2147483648)
  %344 = add nuw nsw i32 %.4.i27, 3
  br i1 %.not262.i, label %352, label %345

345:                                              ; preds = %331
  %346 = load i32, ptr @hf_rdpudp2_AckvecTimeStamp, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %346, ptr noundef %191, i32 noundef %344, i32 noundef 3, i32 noundef -2147483648)
  %348 = add nuw nsw i32 %.4.i27, 6
  %349 = load i32, ptr @hf_rdpudp2_SendAckTimeGapInMs, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %349, ptr noundef %191, i32 noundef %348, i32 noundef 1, i32 noundef -2147483648)
  %351 = add nuw nsw i32 %.4.i27, 7
  br label %352

352:                                              ; preds = %345, %331
  %.6.i29 = phi i32 [ %351, %345 ], [ %344, %331 ]
  %353 = load i32, ptr @ett_rdpudp2_ackvec_vecs, align 4
  %354 = call ptr @proto_tree_add_subtree(ptr noundef %337, ptr noundef %191, i32 noundef %.6.i29, i32 noundef %335, i32 noundef %353, ptr noundef null, ptr noundef nonnull @.str.167)
  %.not290.i = icmp eq i8 %334, 0
  br i1 %.not290.i, label %._crit_edge.i31, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %352, %397
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %397 ], [ 0, %352 ]
  %355 = add nuw nsw i32 %indvars.iv.i, %.6.i29
  %356 = call zeroext i8 @tvb_get_uint8(ptr noundef %191, i32 noundef %355)
  %357 = zext i8 %356 to i32
  %.not269.i = icmp sgt i8 %356, -1
  br i1 %.not269.i, label %.thread.i, label %382

.thread.i:                                        ; preds = %.lr.ph.i30
  %358 = load i32, ptr @ett_rdpudp2_ackvec_vec, align 4
  %359 = and i32 %357, 1
  %.not270.i = icmp eq i32 %359, 0
  %360 = select i1 %.not270.i, ptr @.str.171, ptr @.str.170
  %361 = load i32, ptr %6, align 4
  %362 = and i32 %357, 2
  %.not271.i = icmp eq i32 %362, 0
  %363 = select i1 %.not271.i, ptr @.str.171, ptr @.str.170
  %364 = add i32 %361, 1
  %365 = and i32 %357, 4
  %.not272.i = icmp eq i32 %365, 0
  %366 = select i1 %.not272.i, ptr @.str.171, ptr @.str.170
  %367 = add i32 %361, 2
  %368 = and i32 %357, 8
  %.not273.i = icmp eq i32 %368, 0
  %369 = select i1 %.not273.i, ptr @.str.171, ptr @.str.170
  %370 = add i32 %361, 3
  %371 = and i32 %357, 16
  %.not274.i = icmp eq i32 %371, 0
  %372 = select i1 %.not274.i, ptr @.str.171, ptr @.str.170
  %373 = add i32 %361, 4
  %374 = and i32 %357, 32
  %.not275.i = icmp eq i32 %374, 0
  %375 = select i1 %.not275.i, ptr @.str.171, ptr @.str.170
  %376 = add i32 %361, 5
  %.not276.i = icmp samesign ult i8 %356, 64
  %377 = select i1 %.not276.i, ptr @.str.171, ptr @.str.170
  %378 = add i32 %361, 6
  %379 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %354, ptr noundef %191, i32 noundef %355, i32 noundef 1, i32 noundef %358, ptr noundef null, ptr noundef nonnull @.str.169, ptr noundef nonnull %360, i32 noundef %361, ptr noundef nonnull %363, i32 noundef %364, ptr noundef nonnull %366, i32 noundef %367, ptr noundef nonnull %369, i32 noundef %370, ptr noundef nonnull %372, i32 noundef %373, ptr noundef nonnull %375, i32 noundef %376, ptr noundef nonnull %377, i32 noundef %378)
  %380 = load i32, ptr %6, align 4
  %381 = add i32 %380, 7
  store i32 %381, ptr %6, align 4
  br label %397

382:                                              ; preds = %.lr.ph.i30
  %383 = and i8 %356, 63
  %384 = load i32, ptr @ett_rdpudp2_ackvec_vec, align 4
  %385 = and i32 %357, 64
  %.not277.i = icmp eq i32 %385, 0
  %386 = select i1 %.not277.i, ptr @.str.148, ptr @.str.149
  %387 = load i32, ptr %6, align 4
  %388 = zext nneg i8 %383 to i32
  %389 = add i32 %387, %388
  %390 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %354, ptr noundef %191, i32 noundef %355, i32 noundef 1, i32 noundef %384, ptr noundef null, ptr noundef nonnull @.str.168, ptr noundef nonnull %386, i32 noundef %387, i32 noundef %389)
  %391 = load i32, ptr %6, align 4
  %392 = add i32 %391, %388
  store i32 %392, ptr %6, align 4
  %393 = load i32, ptr @hf_rdpudp2_AckvecCodedAckMode, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %393, ptr noundef %191, i32 noundef %355, i32 noundef 1, i32 noundef -2147483648)
  %395 = load i32, ptr @hf_rdpudp2_AckvecCodedAckRleState, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %395, ptr noundef %191, i32 noundef %355, i32 noundef 1, i32 noundef -2147483648)
  br label %397

397:                                              ; preds = %382, %.thread.i
  %hf_rdpudp2_AckvecCodedAckMode.sink.i = phi ptr [ @hf_rdpudp2_AckvecCodedAckMode, %.thread.i ], [ @hf_rdpudp2_AckvecCodedAckRleLen, %382 ]
  %.sink.i = phi ptr [ %379, %.thread.i ], [ %390, %382 ]
  %398 = load i32, ptr %hf_rdpudp2_AckvecCodedAckMode.sink.i, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %.sink.i, i32 noundef %398, ptr noundef %191, i32 noundef %355, i32 noundef 1, i32 noundef -2147483648)
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %335
  br i1 %exitcond.not.i, label %._crit_edge.i31, label %.lr.ph.i30, !llvm.loop !10

._crit_edge.i31:                                  ; preds = %397, %352
  %400 = add nuw nsw i32 %.6.i29, %335
  %401 = load ptr, ptr %192, align 8
  call void @col_append_sep_str(ptr noundef %401, i32 noundef 25, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.172)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %402

402:                                              ; preds = %._crit_edge.i31, %329
  %.5.i = phi i32 [ %400, %._crit_edge.i31 ], [ %.4.i27, %329 ]
  %403 = icmp ne i8 %197, 8
  %or.cond.i = select i1 %263, i1 %403, i1 false
  br i1 %or.cond.i, label %404, label %dissect_rdpudp_v1.exit

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %405 = call zeroext i1 @rdp_isServerAddressTarget(ptr noundef %1)
  %.in.v.i = select i1 %405, i64 80, i64 40
  %.in.i = getelementptr inbounds nuw i8, ptr %.0, i64 %.in.v.i
  %406 = load ptr, ptr %.in.i, align 8
  %407 = load i32, ptr @hf_rdpudp2_DataChannelSeqNumber, align 4
  %408 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0.i28, i32 noundef %407, ptr noundef %191, i32 noundef %.5.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 57
  %412 = load i16, ptr %411, align 1
  %413 = and i16 %412, 8
  %.not264.i = icmp eq i16 %413, 0
  br i1 %.not264.i, label %414, label %447

414:                                              ; preds = %404
  %.v263.i = select i1 %405, i64 104, i64 64
  %415 = getelementptr inbounds nuw i8, ptr %.0, i64 %.v263.i
  %416 = call ptr @wmem_file_scope()
  %417 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %416, i64 noundef 8) #7
  %418 = load i32, ptr %7, align 4
  %419 = trunc i32 %418 to i16
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %421 = load i16, ptr %420, align 8
  %422 = icmp ugt i16 %421, %419
  %423 = sub nuw i16 %421, %419
  %424 = sub nuw i16 %419, %421
  %425 = select i1 %422, i16 %423, i16 %424
  %426 = icmp ult i16 %425, 8000
  br i1 %426, label %427, label %434

427:                                              ; preds = %414
  %428 = icmp ult i16 %421, %419
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  store i16 %419, ptr %420, align 8
  br label %430

430:                                              ; preds = %429, %427
  %431 = load i64, ptr %415, align 8
  %.mask288.i = and i32 %418, 65535
  %432 = zext nneg i32 %.mask288.i to i64
  %433 = add i64 %431, %432
  br label %computeAndUpdateSeqContext.exit279.i

434:                                              ; preds = %414
  br i1 %422, label %435, label %440

435:                                              ; preds = %434
  store i16 %419, ptr %420, align 8
  %436 = load i64, ptr %415, align 8
  %437 = add i64 %436, 65536
  store i64 %437, ptr %415, align 8
  %.mask287.i = and i32 %418, 65535
  %438 = zext nneg i32 %.mask287.i to i64
  %439 = add i64 %437, %438
  br label %computeAndUpdateSeqContext.exit279.i

440:                                              ; preds = %434
  %441 = load i64, ptr %415, align 8
  %442 = zext i32 %418 to i64
  %443 = or i64 %442, -65536
  %444 = add i64 %441, %443
  br label %computeAndUpdateSeqContext.exit279.i

computeAndUpdateSeqContext.exit279.i:             ; preds = %440, %435, %430
  %.0.i278.i = phi i64 [ %433, %430 ], [ %439, %435 ], [ %444, %440 ]
  store i64 %.0.i278.i, ptr %417, align 8
  %445 = call ptr @wmem_file_scope()
  %446 = load i32, ptr @proto_rdpudp, align 4
  call void @p_set_proto_data(ptr noundef %445, ptr noundef %1, i32 noundef %446, i32 noundef 2, ptr noundef %417)
  br label %451

447:                                              ; preds = %404
  %448 = call ptr @wmem_file_scope()
  %449 = load i32, ptr @proto_rdpudp, align 4
  %450 = call ptr @p_get_proto_data(ptr noundef %448, ptr noundef %1, i32 noundef %449, i32 noundef 2)
  br label %451

451:                                              ; preds = %447, %computeAndUpdateSeqContext.exit279.i
  %.0249.i = phi ptr [ %450, %447 ], [ %417, %computeAndUpdateSeqContext.exit279.i ]
  %452 = load i32, ptr @hf_rdpudp2_DataChannelFullSeqNumber, align 4
  %453 = load i64, ptr %.0249.i, align 8
  %454 = trunc i64 %453 to i32
  %455 = call ptr @proto_tree_add_uint(ptr noundef %.0.i28, i32 noundef %452, ptr noundef %191, i32 noundef %.5.i, i32 noundef 2, i32 noundef %454)
  %.not.i280.i = icmp eq ptr %455, null
  br i1 %.not.i280.i, label %proto_item_set_generated.exit282.i, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %458 = load ptr, ptr %457, align 8
  %.not5.i281.i = icmp eq ptr %458, null
  br i1 %.not5.i281.i, label %proto_item_set_generated.exit282.i, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 28
  %461 = load i32, ptr %460, align 4
  %462 = or i32 %461, 2
  store i32 %462, ptr %460, align 4
  br label %proto_item_set_generated.exit282.i

proto_item_set_generated.exit282.i:               ; preds = %459, %456, %451
  %463 = add nuw nsw i32 %.5.i, 2
  %464 = load i64, ptr %.0249.i, align 8
  %465 = trunc i64 %464 to i32
  %466 = call ptr @wmem_tree_lookup32(ptr noundef %406, i32 noundef %465)
  %467 = call ptr @tvb_new_composite()
  %.not265.i = icmp eq ptr %466, null
  br i1 %.not265.i, label %469, label %468

468:                                              ; preds = %proto_item_set_generated.exit282.i
  call void @tvb_composite_prepend(ptr noundef %467, ptr noundef nonnull %466)
  br label %469

469:                                              ; preds = %468, %proto_item_set_generated.exit282.i
  %470 = call i32 @tvb_captured_length_remaining(ptr noundef %191, i32 noundef %463)
  %471 = call ptr @tvb_new_subset_length(ptr noundef %191, i32 noundef %463, i32 noundef %470)
  call void @tvb_composite_append(ptr noundef %467, ptr noundef %471)
  call void @tvb_composite_finalize(ptr noundef %467)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %467, ptr noundef nonnull @.str.173)
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 2, ptr %472, align 8
  %473 = load ptr, ptr @tls_handle, align 8
  %474 = call i32 @call_dissector(ptr noundef %473, ptr noundef %467, ptr noundef %1, ptr noundef %.0.i28)
  %475 = load ptr, ptr %409, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 57
  %477 = load i16, ptr %476, align 1
  %478 = and i16 %477, 8
  %.not266.i = icmp eq i16 %478, 0
  br i1 %.not266.i, label %479, label %497

479:                                              ; preds = %469
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %481 = load i32, ptr %480, align 8
  %.not267.i = icmp eq i32 %481, 0
  br i1 %.not267.i, label %497, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %484 = load i32, ptr %483, align 4
  %485 = call i32 @tvb_captured_length_remaining(ptr noundef %471, i32 noundef %484)
  %486 = load i64, ptr %.0249.i, align 8
  %487 = trunc i64 %486 to i32
  %488 = add i32 %487, 1
  %489 = call ptr @wmem_tree_lookup32(ptr noundef %406, i32 noundef %488)
  %.not268.i = icmp eq ptr %489, null
  br i1 %.not268.i, label %491, label %490

490:                                              ; preds = %482
  call void @tvb_free(ptr noundef nonnull %489)
  br label %491

491:                                              ; preds = %490, %482
  %492 = load i32, ptr %483, align 4
  %493 = call ptr @tvb_clone_offset_len(ptr noundef %467, i32 noundef %492, i32 noundef %485)
  %494 = load i64, ptr %.0249.i, align 8
  %495 = trunc i64 %494 to i32
  %496 = add i32 %495, 1
  call void @wmem_tree_insert32(ptr noundef %406, i32 noundef %496, ptr noundef %493)
  br label %497

497:                                              ; preds = %491, %479, %469
  %498 = call i32 @tvb_captured_length(ptr noundef %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_rdpudp_v1.exit

dissect_rdpudp_v1.exit:                           ; preds = %497, %402, %162, %160
  %.023 = phi i32 [ %.7.i, %160 ], [ %180, %162 ], [ %498, %497 ], [ %.5.i, %402 ]
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
