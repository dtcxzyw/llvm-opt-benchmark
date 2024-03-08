; ModuleID = 'bench/wireshark/original/packet-infiniband_sdp.c.ll'
source_filename = "bench/wireshark/original/packet-infiniband_sdp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }

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
@proto_ib_sdp = internal unnamed_addr global i32 0, align 4
@ib_sdp_handle = internal unnamed_addr global ptr null, align 8
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
@proto_infiniband = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_ib_sdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #2
  store i32 %1, ptr @proto_ib_sdp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.86, ptr noundef nonnull @dissect_ib_sdp, i32 noundef %1) #2
  store ptr %2, ptr @ib_sdp_handle, align 8
  %3 = load i32, ptr @proto_ib_sdp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ib_sdp.hf, i32 noundef 34) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ib_sdp.ett, i32 noundef 3) #2
  %4 = load i32, ptr @proto_ib_sdp, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.90) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.91) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.92) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.93) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.94) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.95) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.96) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.97) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.98) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ib_sdp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %103, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.124) #2
  %10 = load i32, ptr @proto_ib_sdp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_ib_sdp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_ib_sdp_bsdh, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #2
  %16 = load i32, ptr @ett_ib_sdp_bsdh, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %19 = load i32, ptr @hf_ib_sdp_mid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %21 = load ptr, ptr %8, align 8
  %22 = zext i8 %18 to i32
  %23 = tail call ptr @rval_to_str_const(i32 noundef %22, ptr noundef nonnull @mid_meanings, ptr noundef nonnull @.str.126) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef %23) #2
  %24 = load i32, ptr @hf_ib_sdp_flags, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_ib_sdp_flags_oobpres, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %28 = load i32, ptr @hf_ib_sdp_flags_oob_pend, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %30 = load i32, ptr @hf_ib_sdp_flags_reqpipe, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %32 = load i32, ptr @hf_ib_sdp_bufs, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %34 = load i32, ptr @hf_ib_sdp_len, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %36 = load i32, ptr @hf_ib_sdp_mseq, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %38 = load i32, ptr @hf_ib_sdp_mseqack, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  switch i8 %18, label %101 [
    i8 0, label %40
    i8 1, label %71
    i8 -1, label %98
    i8 -2, label %95
    i8 -3, label %92
    i8 5, label %74
    i8 6, label %77
    i8 7, label %80
    i8 13, label %89
    i8 12, label %86
    i8 11, label %83
  ]

40:                                               ; preds = %7
  %41 = load i32, ptr @hf_ib_sdp_hh, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef 16, i32 noundef 48, i32 noundef 0) #2
  %43 = load i32, ptr @ett_ib_sdp_hh, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #2
  %45 = load i32, ptr @hf_ib_sdp_majv, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %47 = load i32, ptr @hf_ib_sdp_minv, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %49 = load i32, ptr @hf_ib_sdp_ipv, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %49, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %51 = load i32, ptr @hf_ib_sdp_cap, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %51, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %53 = load i32, ptr @hf_ib_sdp_cap_invalidate, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %55 = load i32, ptr @hf_ib_sdp_cap_extmaxadverts, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %55, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %57 = load i32, ptr @hf_ib_sdp_maxadverts, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %57, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %59 = load i32, ptr @hf_ib_sdp_desremrcvsz, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %59, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %61 = load i32, ptr @hf_ib_sdp_localrcvsz, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %61, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %63 = load i32, ptr @hf_ib_sdp_localport, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %63, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0) #2
  %65 = load i32, ptr @hf_ib_sdp_src_ip, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %65, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0) #2
  %67 = load i32, ptr @hf_ib_sdp_dst_ip, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %67, ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 0) #2
  %69 = load i32, ptr @hf_ib_sdp_extmaxadverts, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %69, ptr noundef %0, i32 noundef 66, i32 noundef 2, i32 noundef 0) #2
  br label %101

71:                                               ; preds = %7
  %72 = load i32, ptr @hf_ib_sdp_hah, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %72, ptr noundef %0, i32 noundef 16, i32 noundef 48, i32 noundef 0) #2
  br label %101

74:                                               ; preds = %7
  %75 = load i32, ptr @hf_ib_sdp_rwch, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %75, ptr noundef %0, i32 noundef 16, i32 noundef 48, i32 noundef 0) #2
  br label %101

77:                                               ; preds = %7
  %78 = load i32, ptr @hf_ib_sdp_rrch, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %78, ptr noundef %0, i32 noundef 16, i32 noundef 48, i32 noundef 0) #2
  br label %101

80:                                               ; preds = %7
  %81 = load i32, ptr @hf_ib_sdp_mch, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %81, ptr noundef %0, i32 noundef 16, i32 noundef 48, i32 noundef 0) #2
  br label %101

83:                                               ; preds = %7
  %84 = load i32, ptr @hf_ib_sdp_crbh, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %84, ptr noundef %0, i32 noundef 16, i32 noundef 48, i32 noundef 0) #2
  br label %101

86:                                               ; preds = %7
  %87 = load i32, ptr @hf_ib_sdp_crbah, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %87, ptr noundef %0, i32 noundef 16, i32 noundef 48, i32 noundef 0) #2
  br label %101

89:                                               ; preds = %7
  %90 = load i32, ptr @hf_ib_sdp_suspch, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %90, ptr noundef %0, i32 noundef 16, i32 noundef 48, i32 noundef 0) #2
  br label %101

92:                                               ; preds = %7
  %93 = load i32, ptr @hf_ib_sdp_sinkah, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %93, ptr noundef %0, i32 noundef 16, i32 noundef 48, i32 noundef 0) #2
  br label %101

95:                                               ; preds = %7
  %96 = load i32, ptr @hf_ib_sdp_srcah, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %96, ptr noundef %0, i32 noundef 16, i32 noundef 48, i32 noundef 0) #2
  br label %101

98:                                               ; preds = %7
  %99 = load i32, ptr @hf_ib_sdp_data, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %99, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0) #2
  br label %101

101:                                              ; preds = %7, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %40
  %102 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %103

103:                                              ; preds = %4, %101
  %.0 = phi i32 [ %102, %101 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ib_sdp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ib_sdp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_ib_sdp_heur, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.100, i32 noundef %1, i32 noundef 1) #2
  %2 = load i32, ptr @proto_ib_sdp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.101, ptr noundef nonnull @dissect_ib_sdp_heur, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef %2, i32 noundef 1) #2
  %3 = load ptr, ptr @ib_sdp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.104, ptr noundef %3) #2
  %4 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.104) #2
  store i32 %4, ptr @proto_infiniband, align 4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_ib_sdp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 208
  %11 = getelementptr inbounds i8, ptr %1, i64 232
  %12 = getelementptr inbounds i8, ptr %1, i64 284
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @find_conversation(i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 14, i32 noundef %13, i32 noundef %15, i32 noundef 0) #2
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %21

17:                                               ; preds = %7
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %14, align 8
  %20 = tail call ptr @find_conversation(i32 noundef %18, ptr noundef nonnull %11, ptr noundef nonnull %11, i32 noundef 14, i32 noundef %19, i32 noundef %19, i32 noundef 196608) #2
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %29, label %21

21:                                               ; preds = %17, %7
  %.0 = phi ptr [ %16, %7 ], [ %20, %17 ]
  %22 = load i32, ptr @proto_infiniband, align 4
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.0, i32 noundef %22) #2
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %23, align 8
  %26 = and i64 %25, 65536
  %.not26 = icmp eq i64 %26, 0
  br i1 %.not26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @dissect_ib_sdp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %29

29:                                               ; preds = %24, %21, %17, %4, %27
  %.020 = phi i32 [ 1, %27 ], [ 0, %4 ], [ 0, %17 ], [ 0, %21 ], [ 0, %24 ]
  ret i32 %.020
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
