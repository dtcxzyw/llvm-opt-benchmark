target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pagp.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pagp_version_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @pdu_vers, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flags_slow_hello, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flags_auto_mode, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @automode, i64 2, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flags_consistent_state, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 4, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_local_device_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_local_learn_cap, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @learn_cap, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_local_port_priority, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_local_sent_port_ifindex, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_local_group_capability, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_local_group_ifindex, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_device_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 29, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_learn_cap, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @learn_cap, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_port_priority, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_sent_port_ifindex, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_group_capability, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_group_ifindex, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_count, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_num_tlvs, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_tlv, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr @tlv_types, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_tlv_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_tlv_device_name, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_tlv_port_name, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_tlv_agport_mac, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 29, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flush_local_device_id, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flush_partner_device_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 29, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flush_transaction_id, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pagp_version_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pagp.version\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Identifies the PAgP PDU version: 1 = Info, 2 = Flush\00", align 1
@hf_pagp_flags = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pagp.flags\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Information flags\00", align 1
@hf_pagp_flags_slow_hello = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Slow Hello\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pagp.flags.slowhello\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"1 = using Slow Hello, 0 = Slow Hello disabled\00", align 1
@hf_pagp_flags_auto_mode = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Auto Mode\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"pagp.flags.automode\00", align 1
@automode = internal constant %struct.true_false_string { ptr @.str.85, ptr @.str.86 }, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"1 = Auto Mode enabled, 0 = Desirable Mode\00", align 1
@hf_pagp_flags_consistent_state = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Consistent State\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"pagp.flags.state\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"1 = Consistent State, 0 = Not Ready\00", align 1
@hf_pagp_local_device_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Local Device ID\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"pagp.localdevid\00", align 1
@hf_pagp_local_learn_cap = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"Local Learn Capability\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"pagp.localearncap\00", align 1
@hf_pagp_local_port_priority = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [32 x i8] c"Local Port Hot Standby Priority\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"pagp.localportpri\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"The local hot standby priority assigned to this port\00", align 1
@hf_pagp_local_sent_port_ifindex = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Local Sent Port ifindex\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"pagp.localsentportifindex\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"The interface index of the local port used to send PDU\00", align 1
@hf_pagp_local_group_capability = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"Local Group Capability\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"pagp.localgroupcap\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"The local group capability\00", align 1
@hf_pagp_local_group_ifindex = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Local Group ifindex\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"pagp.localgroupifindex\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"The local group interface index\00", align 1
@hf_pagp_partner_device_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"Partner Device ID\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"pagp.partnerdevid\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Remote Device ID (MAC)\00", align 1
@hf_pagp_partner_learn_cap = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"Partner Learn Capability\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"pagp.partnerlearncap\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Remote learn capability\00", align 1
@hf_pagp_partner_port_priority = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [34 x i8] c"Partner Port Hot Standby Priority\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"pagp.partnerportpri\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Remote port priority\00", align 1
@hf_pagp_partner_sent_port_ifindex = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"Partner Sent Port ifindex\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"pagp.partnersentportifindex\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Remote port interface index sent\00", align 1
@hf_pagp_partner_group_capability = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [25 x i8] c"Partner Group Capability\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"pagp.partnergroupcap\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Remote group capability\00", align 1
@hf_pagp_partner_group_ifindex = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"Partner Group ifindex\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"pagp.partnergroupifindex\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Remote group interface index\00", align 1
@hf_pagp_partner_count = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"Partner Count\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"pagp.partnercount\00", align 1
@hf_pagp_num_tlvs = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Number of TLVs\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"pagp.numtlvs\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Number of TLVs following\00", align 1
@hf_pagp_tlv = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"pagp.tlv\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Type/Length/Value\00", align 1
@hf_pagp_tlv_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"pagp.tlv_length\00", align 1
@hf_pagp_tlv_device_name = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"Device Name\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"pagp.tlvdevname\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"sysName of device\00", align 1
@hf_pagp_tlv_port_name = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"Physical Port Name\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"pagp.tlvportname\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Name of port used to send PDU\00", align 1
@hf_pagp_tlv_agport_mac = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [19 x i8] c"Agport MAC Address\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"pagp.tlvagportmac\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"Source MAC on frames for this aggregate\00", align 1
@hf_pagp_flush_local_device_id = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"Flush Local Device ID\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"pagp.flushlocaldevid\00", align 1
@hf_pagp_flush_partner_device_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [24 x i8] c"Flush Partner Device ID\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"pagp.flushpartnerdevid\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Flush remote device ID\00", align 1
@hf_pagp_flush_transaction_id = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"pagp.transid\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Flush transaction ID\00", align 1
@proto_register_pagp.ett = internal global [3 x ptr] [ptr @ett_pagp, ptr @ett_pagp_flags, ptr @ett_pagp_tlvs], align 16
@ett_pagp = internal global i32 0, align 4
@ett_pagp_flags = internal global i32 0, align 4
@ett_pagp_tlvs = internal global i32 0, align 4
@proto_register_pagp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pagp_tlv_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.76, i32 150994944, i32 6291456, ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pagp_tlv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"pagp.tlv_length.invalid\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Invalid TLV length\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Port Aggregation Protocol\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"PAGP\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"pagp\00", align 1
@proto_pagp = internal global i32 0, align 4
@pagp_handle = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [14 x i8] c"llc.cisco_pid\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Info PDU\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Flush PDU\00", align 1
@pdu_vers = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Desirable Mode\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Source-based Distribution\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Arbitrary Distribution\00", align 1
@learn_cap = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [16 x i8] c"Device Name TLV\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"Physical Port Name TLV\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@tlv_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_pagp.pagp_flags = internal constant [4 x ptr] [ptr @hf_pagp_flags_slow_hello, ptr @hf_pagp_flags_auto_mode, ptr @hf_pagp_flags_consistent_state, ptr null], align 16
@.str.94 = private unnamed_addr constant [20 x i8] c"Unknown PDU version\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"; Local DevID: %s\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c", Partner DevID: %s\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"; Transaction ID: 0x%x \00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"; Flags 0x%x\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"TLV Entry #%d\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"Unknown data - TLV len=0\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"TLV length too large\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pagp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.80)
  store i32 %2, ptr @proto_pagp, align 4
  %3 = load i32, ptr @proto_pagp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_pagp.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pagp.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_pagp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_pagp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_pagp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.80, ptr noundef @dissect_pagp, i32 noundef %7)
  store ptr %8, ptr @pagp_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pagp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  store i16 46, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.79)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 0)
  store i8 %30, ptr %16, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_pagp, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, ptr noundef @.str.78)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr @ett_pagp, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr @hf_pagp_version_number, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %16, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef %45)
  br label %47

47:                                               ; preds = %33, %4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %16, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @pdu_vers, ptr noundef @.str.94)
  call void @col_append_str(ptr noundef %50, i32 noundef 25, ptr noundef %53)
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %95

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @tvb_address_to_str(ptr noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.95, ptr noundef %65)
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @hf_pagp_flush_local_device_id, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @tvb_address_to_str(ptr noundef %75, ptr noundef %76, i32 noundef 1, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.96, ptr noundef %77)
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @hf_pagp_flush_partner_device_id, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_get_ntohl(ptr noundef %82, i32 noundef 14)
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.97, i32 noundef %87)
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_pagp_flush_transaction_id, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 14, i32 noundef 4, i32 noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @tvb_captured_length(ptr noundef %93)
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %301

95:                                               ; preds = %47
  %96 = load ptr, ptr %6, align 8
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 1)
  store i8 %97, ptr %17, align 1
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %17, align 1
  %102 = zext i8 %101 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.98, i32 noundef %102)
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_pagp_flags, align 4
  %106 = load i32, ptr @ett_pagp_flags, align 4
  %107 = call ptr @proto_tree_add_bitmask(ptr noundef %103, ptr noundef %104, i32 noundef 1, i32 noundef %105, i32 noundef %106, ptr noundef @dissect_pagp.pagp_flags, i32 noundef 0)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 51
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @tvb_address_to_str(ptr noundef %113, ptr noundef %114, i32 noundef 1, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.95, ptr noundef %115)
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @hf_pagp_local_device_id, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %95
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_pagp_local_learn_cap, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr @hf_pagp_local_port_priority, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr @hf_pagp_local_sent_port_ifindex, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr @hf_pagp_local_group_capability, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr @hf_pagp_local_group_ifindex, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  br label %143

143:                                              ; preds = %122, %95
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 51
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @tvb_address_to_str(ptr noundef %149, ptr noundef %150, i32 noundef 1, i32 noundef 22)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.96, ptr noundef %151)
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr @hf_pagp_partner_device_id, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr @hf_pagp_partner_learn_cap, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 28, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr @hf_pagp_partner_port_priority, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 29, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr @hf_pagp_partner_sent_port_ifindex, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 30, i32 noundef 4, i32 noundef 0)
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr @hf_pagp_partner_group_capability, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 34, i32 noundef 4, i32 noundef 0)
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr @hf_pagp_partner_group_ifindex, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 38, i32 noundef 4, i32 noundef 0)
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr @hf_pagp_partner_count, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %180 = load ptr, ptr %6, align 8
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %180, i32 noundef 44)
  store i16 %181, ptr %11, align 2
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr @hf_pagp_num_tlvs, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i16, ptr %11, align 2
  %186 = zext i16 %185 to i32
  %187 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 44, i32 noundef 2, i32 noundef %186)
  store i16 0, ptr %14, align 2
  br label %188

188:                                              ; preds = %295, %143
  %189 = load i16, ptr %14, align 2
  %190 = zext i16 %189 to i32
  %191 = load i16, ptr %11, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %298

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8
  %196 = load i16, ptr %15, align 2
  %197 = zext i16 %196 to i32
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %195, i32 noundef %197)
  store i16 %198, ptr %12, align 2
  %199 = load ptr, ptr %6, align 8
  %200 = load i16, ptr %15, align 2
  %201 = zext i16 %200 to i32
  %202 = add i32 %201, 2
  %203 = call zeroext i16 @tvb_get_ntohs(ptr noundef %199, i32 noundef %202)
  store i16 %203, ptr %13, align 2
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load i16, ptr %15, align 2
  %207 = zext i16 %206 to i32
  %208 = load i16, ptr %13, align 2
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr @ett_pagp_tlvs, align 4
  %211 = load i16, ptr %14, align 2
  %212 = zext i16 %211 to i32
  %213 = add i32 %212, 1
  %214 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef %210, ptr noundef null, ptr noundef @.str.99, i32 noundef %213)
  store ptr %214, ptr %21, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i32, ptr @hf_pagp_tlv, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i16, ptr %15, align 2
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %12, align 2
  %221 = zext i16 %220 to i32
  %222 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 2, i32 noundef %221)
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr @hf_pagp_tlv_length, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i16, ptr %15, align 2
  %227 = zext i16 %226 to i32
  %228 = add i32 %227, 2
  %229 = load i16, ptr %13, align 2
  %230 = zext i16 %229 to i32
  %231 = call ptr @proto_tree_add_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %228, i32 noundef 2, i32 noundef %230)
  store ptr %231, ptr %20, align 8
  %232 = load i16, ptr %13, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %194
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %236, ptr noundef %237, ptr noundef @ei_pagp_tlv_length, ptr noundef @.str.100)
  %239 = load i16, ptr %15, align 2
  %240 = zext i16 %239 to i32
  store i32 %240, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %301

241:                                              ; preds = %194
  %242 = load ptr, ptr %6, align 8
  %243 = load i16, ptr %15, align 2
  %244 = zext i16 %243 to i32
  %245 = call i32 @tvb_reported_length_remaining(ptr noundef %242, i32 noundef %244)
  %246 = load i16, ptr %13, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %241
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %250, ptr noundef %251, ptr noundef @ei_pagp_tlv_length, ptr noundef @.str.101)
  %253 = load i16, ptr %15, align 2
  %254 = zext i16 %253 to i32
  store i32 %254, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %301

255:                                              ; preds = %241
  %256 = load i16, ptr %12, align 2
  %257 = zext i16 %256 to i32
  switch i32 %257, label %288 [
    i32 1, label %258
    i32 2, label %269
    i32 3, label %280
    i32 4, label %288
  ]

258:                                              ; preds = %255
  %259 = load ptr, ptr %21, align 8
  %260 = load i32, ptr @hf_pagp_tlv_device_name, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i16, ptr %15, align 2
  %263 = zext i16 %262 to i32
  %264 = add i32 %263, 4
  %265 = load i16, ptr %13, align 2
  %266 = zext i16 %265 to i32
  %267 = sub i32 %266, 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %264, i32 noundef %267, i32 noundef 0)
  br label %288

269:                                              ; preds = %255
  %270 = load ptr, ptr %21, align 8
  %271 = load i32, ptr @hf_pagp_tlv_port_name, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i16, ptr %15, align 2
  %274 = zext i16 %273 to i32
  %275 = add i32 %274, 4
  %276 = load i16, ptr %13, align 2
  %277 = zext i16 %276 to i32
  %278 = sub i32 %277, 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %275, i32 noundef %278, i32 noundef 0)
  br label %288

280:                                              ; preds = %255
  %281 = load ptr, ptr %21, align 8
  %282 = load i32, ptr @hf_pagp_tlv_agport_mac, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i16, ptr %15, align 2
  %285 = zext i16 %284 to i32
  %286 = add i32 %285, 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %286, i32 noundef 6, i32 noundef 0)
  br label %288

288:                                              ; preds = %255, %255, %280, %269, %258
  %289 = load i16, ptr %13, align 2
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %15, align 2
  %292 = zext i16 %291 to i32
  %293 = add i32 %292, %290
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %15, align 2
  br label %295

295:                                              ; preds = %288
  %296 = load i16, ptr %14, align 2
  %297 = add i16 %296, 1
  store i16 %297, ptr %14, align 2
  br label %188, !llvm.loop !6

298:                                              ; preds = %188
  %299 = load ptr, ptr %6, align 8
  %300 = call i32 @tvb_captured_length(ptr noundef %299)
  store i32 %300, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %301

301:                                              ; preds = %298, %249, %235, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %302 = load i32, ptr %5, align 4
  ret i32 %302
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pagp() #0 {
  %1 = load ptr, ptr @pagp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.81, i32 noundef 260, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
