target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation_infiniband_data = type { i64, i32, i32, [232 x i8] }

@proto_register_ib_sdp.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ib_sdp_bsdh, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_mid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 258, ptr @mid_meanings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_flags_oobpres, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 1, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_flags_oob_pend, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 2, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_flags_reqpipe, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 4, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_bufs, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_len, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_mseq, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_mseqack, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_hh, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_majv, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_minv, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_ipv, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_cap, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_cap_invalidate, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 1, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_cap_extmaxadverts, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 2, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_maxadverts, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_desremrcvsz, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_localrcvsz, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_localport, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_src_ip, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_dst_ip, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_extmaxadverts, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_hah, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_rwch, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_rrch, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_mch, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_crbh, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_crbah, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_suspch, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_sinkah, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_srcah, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ib_sdp_data, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ib_sdp_bsdh = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"BSDH\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"infiniband_sdp.bsdh\00", align 1
@hf_ib_sdp_mid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"MID\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"infiniband_sdp.bsdh.mid\00", align 1
@mid_meanings = internal constant [22 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.105 }, %struct._range_string { i64 1, i64 1, ptr @.str.106 }, %struct._range_string { i64 2, i64 2, ptr @.str.107 }, %struct._range_string { i64 3, i64 3, ptr @.str.108 }, %struct._range_string { i64 4, i64 4, ptr @.str.109 }, %struct._range_string { i64 5, i64 5, ptr @.str.110 }, %struct._range_string { i64 6, i64 6, ptr @.str.111 }, %struct._range_string { i64 7, i64 7, ptr @.str.112 }, %struct._range_string { i64 8, i64 8, ptr @.str.113 }, %struct._range_string { i64 9, i64 9, ptr @.str.114 }, %struct._range_string { i64 10, i64 10, ptr @.str.115 }, %struct._range_string { i64 11, i64 11, ptr @.str.116 }, %struct._range_string { i64 12, i64 12, ptr @.str.117 }, %struct._range_string { i64 13, i64 13, ptr @.str.118 }, %struct._range_string { i64 14, i64 14, ptr @.str.119 }, %struct._range_string { i64 253, i64 253, ptr @.str.120 }, %struct._range_string { i64 254, i64 254, ptr @.str.121 }, %struct._range_string { i64 255, i64 255, ptr @.str.82 }, %struct._range_string { i64 4369, i64 1118481, ptr @.str.122 }, %struct._range_string { i64 16777216, i64 17895697, ptr @.str.123 }, %struct._range_string { i64 268435456, i64 286331136, ptr @.str.122 }, %struct._range_string zeroinitializer], align 16
@hf_ib_sdp_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"infiniband_sdp.bsdh.flags\00", align 1
@hf_ib_sdp_flags_oobpres = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"OOB_PRES\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"infiniband_sdp.bsdh.oobpres\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Out-Of-Band Data is present\00", align 1
@hf_ib_sdp_flags_oob_pend = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"OOB_PEND\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"infiniband_sdp.bsdh.oobpend\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Out-Of-Band Data is pending\00", align 1
@hf_ib_sdp_flags_reqpipe = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"REQ_PIPE\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"infiniband_sdp.bsdh.reqpipe\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Request change to Pipelined Mode\00", align 1
@hf_ib_sdp_bufs = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Buffers\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"infiniband_sdp.bsdh.bufs\00", align 1
@hf_ib_sdp_len = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"infiniband_sdp.bsdh.len\00", align 1
@hf_ib_sdp_mseq = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [5 x i8] c"MSeq\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"infiniband_sdp.bsdh.mseq\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Message Sequence Number\00", align 1
@hf_ib_sdp_mseqack = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"MSeqAck\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"infiniband_sdp.bsdh.mseqack\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Message Sequence Number Acknowledgement\00", align 1
@hf_ib_sdp_hh = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Hello Header\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"infiniband_sdp.hh\00", align 1
@hf_ib_sdp_majv = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [30 x i8] c"Major Protocol Version Number\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"infiniband_sdp.hh.majv\00", align 1
@hf_ib_sdp_minv = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [30 x i8] c"Minor Protocol Version Number\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"infiniband_sdp.hh.minv\00", align 1
@hf_ib_sdp_ipv = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"IP version\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"infiniband_sdp.hh.ipv\00", align 1
@hf_ib_sdp_cap = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"infiniband_sdp.hh.cap\00", align 1
@hf_ib_sdp_cap_invalidate = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"INVALIDATE_CAP\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"infiniband_sdp.hh.cap_invalidate\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Supports incoming Send w/Invalidate opcode\00", align 1
@hf_ib_sdp_cap_extmaxadverts = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"EXTENDED_MAXADVERTS\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"infiniband_sdp.hh.cap_extmaxadverts\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Extended MaxAdverts is used\00", align 1
@hf_ib_sdp_maxadverts = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"Maximum Advertisements\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"infiniband_sdp.hh.maxadverts\00", align 1
@hf_ib_sdp_desremrcvsz = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"DesRemRcvSz\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"infiniband_sdp.hh.desremrcvsz\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Desired Remote Receive Size\00", align 1
@hf_ib_sdp_localrcvsz = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"LocalRcvSz\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"infiniband_sdp.hh.localrcvsz\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Local Receive Size\00", align 1
@hf_ib_sdp_localport = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"Local Port\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"infiniband_sdp.hh.localport\00", align 1
@hf_ib_sdp_src_ip = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"Source IP\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"infiniband_sdp.hh.src_ip\00", align 1
@hf_ib_sdp_dst_ip = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Destination IP\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"infiniband_sdp.hh.dst_ip\00", align 1
@hf_ib_sdp_extmaxadverts = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Extended MaxAdverts\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"infiniband_sdp.hh.extmaxadverts\00", align 1
@hf_ib_sdp_hah = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"HelloAck Header\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"infiniband_sdp.hah\00", align 1
@hf_ib_sdp_rwch = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"RdmaWrCompl Header\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"infiniband_sdp.rwch\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"RDMA Write Complete\00", align 1
@hf_ib_sdp_rrch = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"RdmaRdCompl Header\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"infiniband_sdp.rrch\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"RDMA Read Complete\00", align 1
@hf_ib_sdp_mch = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"ModeChange Header\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"infiniband_sdp.mch\00", align 1
@hf_ib_sdp_crbh = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"ChRcvBuf Header\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"infiniband_sdp.crbh\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"Change Receive private Buffer size\00", align 1
@hf_ib_sdp_crbah = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"ChRcvBufAck Header\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"infiniband_sdp.crbah\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"Change Receive private Buffer size Acknowledgement\00", align 1
@hf_ib_sdp_suspch = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"SuspComm Header\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"infiniband_sdp.suspch\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"Suspend Communication\00", align 1
@hf_ib_sdp_sinkah = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"SinkAvail Header\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"infiniband_sdp.sinkah\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Data Sink Available\00", align 1
@hf_ib_sdp_srcah = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"SrcAvail Header\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"infiniband_sdp.srcah\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Data Source Available\00", align 1
@hf_ib_sdp_data = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"infiniband_sdp.Data\00", align 1
@proto_register_ib_sdp.ett = internal global [3 x ptr] [ptr @ett_ib_sdp, ptr @ett_ib_sdp_bsdh, ptr @ett_ib_sdp_hh], align 16
@ett_ib_sdp = internal global i32 0, align 4
@ett_ib_sdp_bsdh = internal global i32 0, align 4
@ett_ib_sdp_hh = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [35 x i8] c"Infiniband Sockets Direct Protocol\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Infiniband SDP\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"infiniband_sdp\00", align 1
@proto_ib_sdp = internal global i32 0, align 4
@ib_sdp_handle = internal global ptr null, align 8
@.str.87 = private unnamed_addr constant [14 x i8] c"use_decode_as\00", align 1
@.str.88 = private unnamed_addr constant [91 x i8] c"Heuristic matching preferences removed.  Use Infiniband protocol preferences or Decode As.\00", align 1
@.str.89 = private unnamed_addr constant [158 x i8] c"Simple heuristics can still be enable (may generate false positives) through Infiniband protocol preferences.To force Infiniband SDP dissection use Decode As\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"manual_en\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"addr_a\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"addr_a_type\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"addr_a_id\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"addr_a_qp\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"addr_b\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"addr_b_type\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"addr_b_id\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"addr_b_qp\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"sdp_infiniband\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"infiniband.mad.cm.private\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"Infiniband SDP in PrivateData of CM packets\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"sdp_ib_private\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@proto_infiniband = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"HelloAck\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"DisConn\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"AbortConn\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"SendSm\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"RdmaWrCompl\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"RdmaRdCompl\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"ModeChange\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"SrcAvailCancel\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"SinkAvailCancel\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"SinkCancelAck\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"ChRcvBuf\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"ChRcvBufAck\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"SuspComm\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"SuspCommAck\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"SinkAvail\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"SrcAvail\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"Experimental\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"SDP\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"(SDP %s)\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ib_sdp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86)
  store i32 %2, ptr @proto_ib_sdp, align 4
  %3 = load i32, ptr @proto_ib_sdp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.86, ptr noundef @dissect_ib_sdp, i32 noundef %3)
  store ptr %4, ptr @ib_sdp_handle, align 8
  %5 = load i32, ptr @proto_ib_sdp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ib_sdp.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ib_sdp.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_ib_sdp, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %8, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef @.str.90)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.91)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.92)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.93)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.94)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.95)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.96)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %16, ptr noundef @.str.97)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef @.str.98)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ib_sdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %277

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.124)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_ib_sdp, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_ib_sdp, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_ib_sdp_bsdh, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 16, i32 noundef 0)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @ett_ib_sdp_bsdh, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %17, align 1
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_ib_sdp_mid, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %17, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @rval_to_str_const(i32 noundef %56, ptr noundef @mid_meanings, ptr noundef @.str.126)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.125, ptr noundef %57)
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_ib_sdp_flags, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_ib_sdp_flags_oobpres, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_ib_sdp_flags_oob_pend, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_ib_sdp_flags_reqpipe, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_ib_sdp_bufs, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_ib_sdp_len, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_ib_sdp_mseq, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_ib_sdp_mseqack, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %10, align 4
  %108 = load i8, ptr %17, align 1
  %109 = zext i8 %108 to i32
  switch i32 %109, label %273 [
    i32 0, label %110
    i32 1, label %206
    i32 2, label %212
    i32 3, label %213
    i32 4, label %214
    i32 5, label %215
    i32 6, label %221
    i32 7, label %227
    i32 8, label %233
    i32 9, label %234
    i32 10, label %235
    i32 11, label %236
    i32 12, label %242
    i32 13, label %248
    i32 14, label %254
    i32 253, label %255
    i32 254, label %261
    i32 255, label %267
  ]

110:                                              ; preds = %22
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_ib_sdp_hh, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 48, i32 noundef 0)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @ett_ib_sdp_hh, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_ib_sdp_majv, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_ib_sdp_minv, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_ib_sdp_ipv, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr @hf_ib_sdp_cap, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_ib_sdp_cap_invalidate, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr @hf_ib_sdp_cap_extmaxadverts, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr @hf_ib_sdp_maxadverts, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr @hf_ib_sdp_desremrcvsz, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %10, align 4
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr @hf_ib_sdp_localrcvsz, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %10, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr @hf_ib_sdp_localport, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %10, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %10, align 4
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %10, align 4
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr @hf_ib_sdp_src_ip, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 16, i32 noundef 0)
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, 16
  store i32 %191, ptr %10, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr @hf_ib_sdp_dst_ip, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 16, i32 noundef 0)
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 16
  store i32 %198, ptr %10, align 4
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %10, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr @hf_ib_sdp_extmaxadverts, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  br label %274

206:                                              ; preds = %22
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr @hf_ib_sdp_hah, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 48, i32 noundef 0)
  br label %274

212:                                              ; preds = %22
  br label %274

213:                                              ; preds = %22
  br label %274

214:                                              ; preds = %22
  br label %274

215:                                              ; preds = %22
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_ib_sdp_rwch, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 48, i32 noundef 0)
  br label %274

221:                                              ; preds = %22
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_ib_sdp_rrch, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %10, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 48, i32 noundef 0)
  br label %274

227:                                              ; preds = %22
  %228 = load ptr, ptr %14, align 8
  %229 = load i32, ptr @hf_ib_sdp_mch, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %10, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 48, i32 noundef 0)
  br label %274

233:                                              ; preds = %22
  br label %274

234:                                              ; preds = %22
  br label %274

235:                                              ; preds = %22
  br label %274

236:                                              ; preds = %22
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_ib_sdp_crbh, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 48, i32 noundef 0)
  br label %274

242:                                              ; preds = %22
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @hf_ib_sdp_crbah, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %10, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 48, i32 noundef 0)
  br label %274

248:                                              ; preds = %22
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr @hf_ib_sdp_suspch, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 48, i32 noundef 0)
  br label %274

254:                                              ; preds = %22
  br label %274

255:                                              ; preds = %22
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr @hf_ib_sdp_sinkah, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 48, i32 noundef 0)
  br label %274

261:                                              ; preds = %22
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_ib_sdp_srcah, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %10, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 48, i32 noundef 0)
  br label %274

267:                                              ; preds = %22
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_ib_sdp_data, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef -1, i32 noundef 0)
  br label %274

273:                                              ; preds = %22
  br label %274

274:                                              ; preds = %273, %267, %261, %255, %254, %248, %242, %236, %235, %234, %233, %227, %221, %215, %214, %213, %212, %206, %110
  %275 = load ptr, ptr %6, align 8
  %276 = call i32 @tvb_captured_length(ptr noundef %275)
  store i32 %276, ptr %5, align 4
  br label %277

277:                                              ; preds = %274, %21
  %278 = load i32, ptr %5, align 4
  ret i32 %278
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ib_sdp() #0 {
  %1 = load i32, ptr @proto_ib_sdp, align 4
  call void @heur_dissector_add(ptr noundef @.str.99, ptr noundef @dissect_ib_sdp_heur, ptr noundef @.str.85, ptr noundef @.str.100, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_ib_sdp, align 4
  call void @heur_dissector_add(ptr noundef @.str.101, ptr noundef @dissect_ib_sdp_heur, ptr noundef @.str.102, ptr noundef @.str.103, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @ib_sdp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.104, ptr noundef %3)
  %4 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.104)
  store i32 %4, ptr @proto_infiniband, align 4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ib_sdp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %72

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @find_conversation(i32 noundef %19, ptr noundef %21, ptr noundef %23, i32 noundef 14, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %16
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @find_conversation(i32 noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef 14, i32 noundef %43, i32 noundef %46, i32 noundef 196608)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %72

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51, %16
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @proto_infiniband, align 4
  %55 = call ptr @conversation_get_proto_data(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %72

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 65536
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @dissect_ib_sdp(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %66, %65, %58, %50, %15
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
