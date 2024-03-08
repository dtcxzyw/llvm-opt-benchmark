target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_itdm.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_itdm_timestamp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_seqnum, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_sop_eop, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @sop_eop_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_last_pack, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_pktlen, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_chksum, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_uid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_ack, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @ack_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_act, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_chcmd, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @chcmd_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_chid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_chloc1, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_chloc2, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_pktrate, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_cxnsize, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_ctl_transid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_ctl_command, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @itdm_ctl_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_ctl_flowid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_ctl_dm, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @itdm_ctl_data_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_ctl_emts, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_ctl_pktrate, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr @itdm_ctl_pktrate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_ctl_ptid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_itdm_ctl_cksum, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_itdm_timestamp = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"itdm.timestamp\00", align 1
@hf_itdm_seqnum = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"itdm.seqnum\00", align 1
@hf_itdm_sop_eop = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Start/End of Packet\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"itdm.sop_eop\00", align 1
@sop_eop_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.56 }, %struct._value_string { i32 1, ptr @.str.57 }, %struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string { i32 3, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@hf_itdm_last_pack = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Last Packet\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"itdm.last_pack\00", align 1
@hf_itdm_pktlen = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"itdm.pktlen\00", align 1
@hf_itdm_chksum = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"itdm.chksum\00", align 1
@hf_itdm_uid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"itdm.uid\00", align 1
@hf_itdm_ack = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"itdm.ack\00", align 1
@ack_tfs = internal constant %struct.true_false_string { ptr @.str.60, ptr @.str.61 }, align 8
@hf_itdm_act = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"itdm.act\00", align 1
@hf_itdm_chcmd = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Channel Command\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"itdm.chcmd\00", align 1
@chcmd_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string { i32 4, ptr @.str.66 }, %struct._value_string { i32 5, ptr @.str.67 }, %struct._value_string { i32 6, ptr @.str.62 }, %struct._value_string { i32 7, ptr @.str.62 }, %struct._value_string { i32 8, ptr @.str.62 }, %struct._value_string { i32 9, ptr @.str.62 }, %struct._value_string { i32 10, ptr @.str.62 }, %struct._value_string { i32 11, ptr @.str.62 }, %struct._value_string { i32 12, ptr @.str.62 }, %struct._value_string { i32 13, ptr @.str.62 }, %struct._value_string { i32 14, ptr @.str.62 }, %struct._value_string { i32 15, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_itdm_chid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"itdm.chid\00", align 1
@hf_itdm_chloc1 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Channel Location 1\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"itdm.chloc1\00", align 1
@hf_itdm_chloc2 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Channel Location 2\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"itdm.chloc2\00", align 1
@hf_itdm_pktrate = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"IEEE 754 Packet Rate\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"itdm.pktrate\00", align 1
@hf_itdm_cxnsize = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Connection Size\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"itdm.cxnsize\00", align 1
@hf_itdm_ctl_transid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"itdm.ctl_transid\00", align 1
@hf_itdm_ctl_command = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Control Command\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"itdm.ctl_cmd\00", align 1
@itdm_ctl_command_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 16, ptr @.str.73 }, %struct._value_string { i32 17, ptr @.str.74 }, %struct._value_string { i32 18, ptr @.str.75 }, %struct._value_string { i32 19, ptr @.str.76 }, %struct._value_string { i32 20, ptr @.str.77 }, %struct._value_string { i32 32, ptr @.str.78 }, %struct._value_string { i32 33, ptr @.str.79 }, %struct._value_string { i32 34, ptr @.str.80 }, %struct._value_string { i32 35, ptr @.str.81 }, %struct._value_string { i32 36, ptr @.str.82 }, %struct._value_string { i32 37, ptr @.str.83 }, %struct._value_string { i32 38, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_itdm_ctl_flowid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Allocated Flow ID\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"itdm.ctl_flowid\00", align 1
@hf_itdm_ctl_dm = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"I-TDM Data Mode\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"itdm.ctl_dm\00", align 1
@itdm_ctl_data_mode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@hf_itdm_ctl_emts = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [35 x i8] c"I-TDM Explicit Multi-timeslot Size\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"itdm.ctlemts\00", align 1
@hf_itdm_ctl_pktrate = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"I-TDM Packet Rate\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"itdm.ctl_pktrate\00", align 1
@itdm_ctl_pktrate_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1148846080, ptr @.str.86 }, %struct._value_string { i32 1174011904, ptr @.str.90 }, %struct._value_string { i32 1134996139, ptr @.str.91 }, %struct._value_string { i32 1140457472, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@hf_itdm_ctl_ptid = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"Paired Transaction ID\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"itdm.ctl_ptid\00", align 1
@hf_itdm_ctl_cksum = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [30 x i8] c"ITDM Control Message Checksum\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"itdm.ctl_cksum\00", align 1
@proto_register_itdm.ett = internal global [2 x ptr] [ptr @ett_itdm, ptr @ett_itdm_ctl], align 16
@ett_itdm = internal global i32 0, align 4
@ett_itdm_ctl = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Internal TDM\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"ITDM\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"itdm\00", align 1
@proto_itdm = internal global i32 0, align 4
@itdm_handle = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"mpls_label\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"ITDM MPLS label (Flow Bundle ID in hex)\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"The MPLS label (aka Flow Bundle ID) used by ITDM traffic.\00", align 1
@gbl_ItdmMPLSLabel = internal global i32 628871, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"ctl_flowno\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"I-TDM Control Protocol Flow Number\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Flow Number used by I-TDM Control Protocol traffic.\00", align 1
@gbl_ItdmCTLFlowNo = internal global i32 0, align 4
@proto_reg_handoff_itdm.Initialized = internal global i32 0, align 4
@proto_reg_handoff_itdm.ItdmMPLSLabel = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Middle of Packet\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"End of Packet\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Start of Packet\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Complete Packet\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Acknowledging a command from remote node\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Normal Command\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"New Channel ID\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Close Channel ID\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Relocate Channel ID\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Cyclic Reaffirmation\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"Packet Rate Integrity Check\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"AFI_REQ: Alloc Flow ID Req\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"AFI_RSP: Alloc Flow ID Rsp - Req Accepted.\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"DFI_REQ: Dealloc Flow ID Req\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"DFI_RSP: Dealloc Flow ID Rsp - Req Accepted.\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"AFI_RSP: Reject: Data Mode Field value Not Supported.\00", align 1
@.str.74 = private unnamed_addr constant [62 x i8] c"AFI_RSP: Reject: Explicit Multi-timeslot value Not Supported.\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"AFI_RSP: Reject: Packet Rate value Not Supported.\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"AFI_RSP: Reject: Checksum Invalid.\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"AFI_RSP: Reject: No more flows available.\00", align 1
@.str.78 = private unnamed_addr constant [63 x i8] c"DFI_RSP: Reject: Data Mode Field value does not match Flow ID.\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"DFI_RSP: Reject: Explicit Multi-timeslots value does not match.\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"DFI_RSP: Reject: Packet Rate value does not match.\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"DFI_RSP: Reject: Checksum Invalid.\00", align 1
@.str.82 = private unnamed_addr constant [49 x i8] c"DFI_RSP: Reject: Flow ID invalid (out of range).\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"DFI_RSP: Reject: Flow ID not currently allocated.\00", align 1
@.str.84 = private unnamed_addr constant [63 x i8] c"DFI_RSP: Reject: Other Flow ID in pair has active connections.\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Not Used.\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"I-TDM 1ms Data Mode.\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"I-TDM 125usec Data Mode.\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"I-TDM Explicit Multi-timeslot Data Mode.\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"I-TDM CAS Signaling Data Mode.\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"I-TDM 125usec/EMTS Data Mode.\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"I-TDM T1 CAS Mode.\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"I-TDM E1 CAS Mode.\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"ITDM-Control\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"Flow %d Command %s \00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c" Alloc'd FlowID %d\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c" TransID 0x%x \00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c" Paired TransID 0x%x\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"Flow %d Chan %d ACT %d ACK %d %s\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c" Loc1 %d\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c" Loc1 %d Loc2 %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_itdm() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48)
  store i32 %2, ptr @proto_itdm, align 4
  %3 = load i32, ptr @proto_itdm, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.48, ptr noundef @dissect_itdm, i32 noundef %3)
  store ptr %4, ptr @itdm_handle, align 8
  %5 = load i32, ptr @proto_itdm, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_itdm.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_itdm.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_itdm, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_itdm)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 16, ptr noundef @gbl_ItdmMPLSLabel)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 10, ptr noundef @gbl_ItdmCTLFlowNo)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_itdm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 18
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_get_ntoh24(ptr noundef %16, i32 noundef 7)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @gbl_ItdmCTLFlowNo, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @dissect_itdm_control(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  call void @dissect_itdm_125usec(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %14
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_itdm() #0 {
  %1 = load i32, ptr @proto_reg_handoff_itdm.Initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 1, ptr @proto_reg_handoff_itdm.Initialized, align 4
  br label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @proto_reg_handoff_itdm.ItdmMPLSLabel, align 4
  %6 = load ptr, ptr @itdm_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.55, i32 noundef %5, ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %3
  %8 = load i32, ptr @gbl_ItdmMPLSLabel, align 4
  store i32 %8, ptr @proto_reg_handoff_itdm.ItdmMPLSLabel, align 4
  %9 = load i32, ptr @gbl_ItdmMPLSLabel, align 4
  %10 = load ptr, ptr @itdm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.55, i32 noundef %9, ptr noundef %10)
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_itdm_control(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.93)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_get_ntoh24(ptr noundef %19, i32 noundef 7)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 14)
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef 15)
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef 10)
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef 26)
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @itdm_ctl_command_vals, ptr noundef @.str.62)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.94, i32 noundef %32, ptr noundef %35)
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.95, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.96, i32 noundef %48)
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.97, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %44
  store i32 0, ptr %10, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %184

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @proto_itdm, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @ett_itdm_ctl, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_itdm_timestamp, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_itdm_seqnum, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_itdm_sop_eop, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_itdm_last_pack, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_itdm_pktlen, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr @hf_itdm_chksum, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @proto_tree_add_checksum(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef -1, ptr noundef null, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_itdm_uid, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 3, i32 noundef 0)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 3
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_itdm_ctl_transid, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_itdm_ctl_command, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  %128 = load i8, ptr %12, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %60
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr @hf_itdm_ctl_flowid, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 3, i32 noundef 0)
  br label %137

137:                                              ; preds = %131, %60
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 3
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr @hf_itdm_ctl_dm, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_itdm_ctl_emts, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_itdm_ctl_pktrate, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %10, align 4
  %163 = load i8, ptr %12, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %137
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr @hf_itdm_ctl_ptid, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  br label %172

172:                                              ; preds = %166, %137
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %10, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr @hf_itdm_ctl_cksum, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %10, align 4
  br label %184

184:                                              ; preds = %172, %57
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @tvb_new_subset_remaining(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %7, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 @call_data_dissector(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_itdm_125usec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.47)
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @tvb_get_ntoh24(ptr noundef %21, i32 noundef 7)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef 11)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 10)
  store i8 %26, ptr %15, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 14)
  store i16 %28, ptr %13, align 2
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %16, align 1
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %17, align 1
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 15
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @chcmd_vals, ptr noundef @.str.62)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.98, i32 noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %53, ptr noundef %56)
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %68, label %60

60:                                               ; preds = %3
  %61 = load i8, ptr %15, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %74

68:                                               ; preds = %64, %60, %3
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.99, i32 noundef %73)
  br label %89

74:                                               ; preds = %64
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef 16)
  store i16 %80, ptr %14, align 2
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %14, align 2
  %87 = zext i16 %86 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.100, i32 noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %78, %74
  br label %89

89:                                               ; preds = %88, %68
  store i32 0, ptr %10, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %218

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @proto_itdm, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @ett_itdm, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_itdm_timestamp, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_itdm_seqnum, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_itdm_sop_eop, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_itdm_last_pack, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr @hf_itdm_pktlen, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr @hf_itdm_chksum, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @proto_tree_add_checksum(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef -1, ptr noundef null, ptr noundef %135, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_itdm_uid, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 3, i32 noundef 0)
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 3
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr @hf_itdm_ack, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_itdm_act, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_itdm_chcmd, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %10, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr @hf_itdm_chid, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 3, i32 noundef 0)
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 3
  store i32 %169, ptr %10, align 4
  %170 = load i8, ptr %15, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %181

173:                                              ; preds = %92
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr @hf_itdm_pktrate, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %10, align 4
  br label %217

181:                                              ; preds = %92
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_itdm_chloc1, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %10, align 4
  %189 = load i8, ptr %15, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %200, label %192

192:                                              ; preds = %181
  %193 = load i8, ptr %15, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr %15, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %208

200:                                              ; preds = %196, %192, %181
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_itdm_cxnsize, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, 2
  store i32 %207, ptr %10, align 4
  br label %216

208:                                              ; preds = %196
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_itdm_chloc2, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %10, align 4
  br label %216

216:                                              ; preds = %208, %200
  br label %217

217:                                              ; preds = %216, %173
  br label %218

218:                                              ; preds = %217, %89
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %10, align 4
  %221 = call ptr @tvb_new_subset_remaining(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %7, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @call_data_dissector(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
