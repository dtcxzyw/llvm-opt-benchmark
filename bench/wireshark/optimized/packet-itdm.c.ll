; ModuleID = 'bench/wireshark/original/packet-itdm.c.ll'
source_filename = "bench/wireshark/original/packet-itdm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_itdm = internal unnamed_addr global i32 0, align 4
@itdm_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"mpls_label\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"ITDM MPLS label (Flow Bundle ID in hex)\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"The MPLS label (aka Flow Bundle ID) used by ITDM traffic.\00", align 1
@gbl_ItdmMPLSLabel = internal global i32 628871, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"ctl_flowno\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"I-TDM Control Protocol Flow Number\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Flow Number used by I-TDM Control Protocol traffic.\00", align 1
@gbl_ItdmCTLFlowNo = internal global i32 0, align 4
@proto_reg_handoff_itdm.Initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_itdm.ItdmMPLSLabel = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_itdm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #2
  store i32 %1, ptr @proto_itdm, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_itdm, i32 noundef %1) #2
  store ptr %2, ptr @itdm_handle, align 8
  %3 = load i32, ptr @proto_itdm, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_itdm.hf, i32 noundef 23) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_itdm.ett, i32 noundef 2) #2
  %4 = load i32, ptr @proto_itdm, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_itdm) #2
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 16, ptr noundef nonnull @gbl_ItdmMPLSLabel) #2
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 10, ptr noundef nonnull @gbl_ItdmCTLFlowNo) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_itdm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 18
  br i1 %6, label %133, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 7) #2
  %9 = load i32, ptr @gbl_ItdmCTLFlowNo, align 4
  %10 = icmp eq i32 %8, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %68

13:                                               ; preds = %7
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.93) #2
  %14 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 7) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #2
  %16 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 15) #2
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 10) #2
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 26) #2
  %19 = load ptr, ptr %11, align 8
  %20 = zext i8 %15 to i32
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @itdm_ctl_command_vals, ptr noundef nonnull @.str.62) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.94, i32 noundef %14, ptr noundef %21) #2
  %.not.i = icmp eq i8 %15, 1
  %22 = load ptr, ptr %11, align 8
  br i1 %.not.i, label %.critedge.i, label %23

23:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef %16) #2
  %24 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.96, i32 noundef %17) #2
  %25 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.97, i32 noundef %18) #2
  br label %26

.critedge.i:                                      ; preds = %13
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.96, i32 noundef %17) #2
  br label %26

26:                                               ; preds = %.critedge.i, %23
  %.not89.i = icmp eq ptr %2, null
  br i1 %.not89.i, label %dissect_itdm_control.exit, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @proto_itdm, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %30 = load i32, ptr @ett_itdm_ctl, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #2
  %32 = load i32, ptr @hf_itdm_timestamp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %34 = load i32, ptr @hf_itdm_seqnum, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_itdm_sop_eop, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_itdm_last_pack, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_itdm_pktlen, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  %42 = load i32, ptr @hf_itdm_chksum, align 4
  %43 = tail call ptr @proto_tree_add_checksum(ptr noundef %31, ptr noundef %0, i32 noundef 5, i32 noundef %42, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %44 = load i32, ptr @hf_itdm_uid, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %44, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0) #2
  %46 = load i32, ptr @hf_itdm_ctl_transid, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %46, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #2
  %48 = load i32, ptr @hf_itdm_ctl_command, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %48, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  br i1 %.not.i, label %.critedge91.i, label %50

50:                                               ; preds = %27
  %51 = load i32, ptr @hf_itdm_ctl_flowid, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %51, ptr noundef %0, i32 noundef 15, i32 noundef 3, i32 noundef 0) #2
  %53 = load i32, ptr @hf_itdm_ctl_dm, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %53, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %55 = load i32, ptr @hf_itdm_ctl_emts, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %55, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %57 = load i32, ptr @hf_itdm_ctl_pktrate, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %57, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0) #2
  br label %63

.critedge91.i:                                    ; preds = %27
  %59 = load i32, ptr @hf_itdm_ctl_dm, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %59, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %61 = load i32, ptr @hf_itdm_ctl_emts, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %61, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  br label %63

63:                                               ; preds = %.critedge91.i, %50
  %hf_itdm_ctl_pktrate.sink.i = phi ptr [ @hf_itdm_ctl_pktrate, %.critedge91.i ], [ @hf_itdm_ctl_ptid, %50 ]
  %.sink92.i = phi i32 [ 22, %.critedge91.i ], [ 26, %50 ]
  %64 = load i32, ptr %hf_itdm_ctl_pktrate.sink.i, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %64, ptr noundef %0, i32 noundef %.sink92.i, i32 noundef 4, i32 noundef 0) #2
  %66 = load i32, ptr @hf_itdm_ctl_cksum, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %66, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_itdm_control.exit

68:                                               ; preds = %7
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.47) #2
  %69 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 7) #2
  %70 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 11) #2
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #2
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #2
  %73 = lshr i8 %71, 4
  %.lobit.i = and i8 %73, 1
  %74 = lshr i8 %71, 5
  %.lobit106.i = and i8 %74, 1
  %75 = and i8 %71, 15
  %76 = load ptr, ptr %11, align 8
  %77 = zext nneg i8 %.lobit.i to i32
  %78 = zext nneg i8 %.lobit106.i to i32
  %79 = zext nneg i8 %75 to i32
  %80 = tail call ptr @val_to_str_const(i32 noundef %79, ptr noundef nonnull @chcmd_vals, ptr noundef nonnull @.str.62) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.98, i32 noundef %69, i32 noundef %70, i32 noundef %77, i32 noundef %78, ptr noundef %80) #2
  switch i8 %75, label %89 [
    i8 4, label %81
    i8 2, label %81
    i8 1, label %81
    i8 3, label %84
  ]

81:                                               ; preds = %68, %68, %68
  %82 = load ptr, ptr %11, align 8
  %83 = zext i16 %72 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.99, i32 noundef %83) #2
  br label %89

84:                                               ; preds = %68
  %85 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #2
  %86 = load ptr, ptr %11, align 8
  %87 = zext i16 %72 to i32
  %88 = zext i16 %85 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.100, i32 noundef %87, i32 noundef %88) #2
  br label %89

89:                                               ; preds = %84, %81, %68
  %.not.i10 = icmp eq ptr %2, null
  br i1 %.not.i10, label %dissect_itdm_control.exit, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @proto_itdm, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %93 = load i32, ptr @ett_itdm, align 4
  %94 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93) #2
  %95 = load i32, ptr @hf_itdm_timestamp, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %97 = load i32, ptr @hf_itdm_seqnum, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %97, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %99 = load i32, ptr @hf_itdm_sop_eop, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %99, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %101 = load i32, ptr @hf_itdm_last_pack, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %101, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %103 = load i32, ptr @hf_itdm_pktlen, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %103, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  %105 = load i32, ptr @hf_itdm_chksum, align 4
  %106 = tail call ptr @proto_tree_add_checksum(ptr noundef %94, ptr noundef %0, i32 noundef 5, i32 noundef %105, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %107 = load i32, ptr @hf_itdm_uid, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %107, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0) #2
  %109 = load i32, ptr @hf_itdm_ack, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %109, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %111 = load i32, ptr @hf_itdm_act, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %111, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %113 = load i32, ptr @hf_itdm_chcmd, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %113, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %115 = load i32, ptr @hf_itdm_chid, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %115, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef 0) #2
  %117 = icmp eq i8 %75, 5
  br i1 %117, label %118, label %121

118:                                              ; preds = %90
  %119 = load i32, ptr @hf_itdm_pktrate, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %119, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_itdm_control.exit

121:                                              ; preds = %90
  %122 = load i32, ptr @hf_itdm_chloc1, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %122, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  switch i8 %75, label %127 [
    i8 4, label %124
    i8 2, label %124
    i8 1, label %124
  ]

124:                                              ; preds = %121, %121, %121
  %125 = load i32, ptr @hf_itdm_cxnsize, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %125, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_itdm_control.exit

127:                                              ; preds = %121
  %128 = load i32, ptr @hf_itdm_chloc2, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %128, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_itdm_control.exit

dissect_itdm_control.exit:                        ; preds = %127, %124, %118, %89, %63, %26
  %.0.i11.sink = phi i32 [ 34, %63 ], [ 0, %26 ], [ 18, %118 ], [ 18, %124 ], [ 18, %127 ], [ 0, %89 ]
  %130 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i11.sink) #2
  %131 = tail call i32 @call_data_dissector(ptr noundef %130, ptr noundef nonnull %1, ptr noundef %2) #2
  %132 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %133

133:                                              ; preds = %4, %dissect_itdm_control.exit
  %.0 = phi i32 [ %132, %dissect_itdm_control.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_itdm() #0 {
  %.b = load i1, ptr @proto_reg_handoff_itdm.Initialized, align 4
  br i1 %.b, label %2, label %1

1:                                                ; preds = %0
  store i1 true, ptr @proto_reg_handoff_itdm.Initialized, align 4
  br label %5

2:                                                ; preds = %0
  %3 = load i32, ptr @proto_reg_handoff_itdm.ItdmMPLSLabel, align 4
  %4 = load ptr, ptr @itdm_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.55, i32 noundef %3, ptr noundef %4) #2
  br label %5

5:                                                ; preds = %2, %1
  %6 = load i32, ptr @gbl_ItdmMPLSLabel, align 4
  store i32 %6, ptr @proto_reg_handoff_itdm.ItdmMPLSLabel, align 4
  %7 = load ptr, ptr @itdm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.55, i32 noundef %6, ptr noundef %7) #2
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
