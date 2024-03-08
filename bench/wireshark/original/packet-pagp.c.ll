target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pagp.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pagp_version_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @pdu_vers, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flags_slow_hello, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flags_auto_mode, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @automode, i64 2, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flags_consistent_state, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 4, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_local_device_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_local_learn_cap, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @learn_cap, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_local_port_priority, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_local_sent_port_ifindex, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_local_group_capability, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_local_group_ifindex, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_device_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 29, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_learn_cap, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr @learn_cap, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_port_priority, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_sent_port_ifindex, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_group_capability, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_group_ifindex, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_partner_count, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_num_tlvs, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_tlv, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr @tlv_types, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_tlv_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_tlv_device_name, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_tlv_port_name, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_tlv_agport_mac, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 29, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flush_local_device_id, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flush_partner_device_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 29, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pagp_flush_transaction_id, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 2, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pagp_version_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pagp.version\00", align 1
@pdu_vers = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
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
@automode = internal constant %struct.true_false_string { ptr @.str.84, ptr @.str.85 }, align 8
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
@learn_cap = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
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
@tlv_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_pagp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pagp_tlv_length, %struct.expert_field_info { ptr @.str.76, i32 150994944, i32 6291456, ptr @.str.77, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.84 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Desirable Mode\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Source-based Distribution\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"Arbitrary Distribution\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Device Name TLV\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"Physical Port Name TLV\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@dissect_pagp.pagp_flags = internal constant [4 x ptr] [ptr @hf_pagp_flags_slow_hello, ptr @hf_pagp_flags_auto_mode, ptr @hf_pagp_flags_consistent_state, ptr null], align 16
@.str.91 = private unnamed_addr constant [20 x i8] c"Unknown PDU version\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"; Local DevID: %s\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c", Partner DevID: %s\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"; Transaction ID: 0x%x \00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"; Flags 0x%x\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"TLV Entry #%d\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Unknown data - TLV len=0\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"TLV length too large\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pagp() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 46, ptr %15, align 2
  store ptr null, ptr %18, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.79)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 0)
  store i8 %29, ptr %16, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_pagp, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, ptr noundef @.str.78)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr @ett_pagp, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_pagp_version_number, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef %44)
  br label %46

46:                                               ; preds = %32, %4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str_const(i32 noundef %51, ptr noundef @pdu_vers, ptr noundef @.str.91)
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef %52)
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %94

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @tvb_address_to_str(ptr noundef %62, ptr noundef %63, i32 noundef 1, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.92, ptr noundef %64)
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr @hf_pagp_flush_local_device_id, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @tvb_address_to_str(ptr noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.93, ptr noundef %76)
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr @hf_pagp_flush_partner_device_id, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef 14)
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.94, i32 noundef %86)
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr @hf_pagp_flush_transaction_id, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 14, i32 noundef 4, i32 noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  store i32 %93, ptr %5, align 4
  br label %301

94:                                               ; preds = %46
  %95 = load ptr, ptr %6, align 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef 1)
  store i8 %96, ptr %17, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %17, align 1
  %101 = zext i8 %100 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.95, i32 noundef %101)
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr @hf_pagp_flags, align 4
  %105 = load i32, ptr @ett_pagp_flags, align 4
  %106 = call ptr @proto_tree_add_bitmask(ptr noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef %104, i32 noundef %105, ptr noundef @dissect_pagp.pagp_flags, i32 noundef 0)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @tvb_address_to_str(ptr noundef %112, ptr noundef %113, i32 noundef 1, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.92, ptr noundef %114)
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr @hf_pagp_local_device_id, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %142

121:                                              ; preds = %94
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr @hf_pagp_local_learn_cap, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr @hf_pagp_local_port_priority, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr @hf_pagp_local_sent_port_ifindex, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr @hf_pagp_local_group_capability, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr @hf_pagp_local_group_ifindex, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 18, i32 noundef 4, i32 noundef 0)
  br label %142

142:                                              ; preds = %121, %94
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 50
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @tvb_address_to_str(ptr noundef %148, ptr noundef %149, i32 noundef 1, i32 noundef 22)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.93, ptr noundef %150)
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr @hf_pagp_partner_device_id, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr @hf_pagp_partner_learn_cap, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 28, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr @hf_pagp_partner_port_priority, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 29, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr @hf_pagp_partner_sent_port_ifindex, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 30, i32 noundef 4, i32 noundef 0)
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr @hf_pagp_partner_group_capability, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 34, i32 noundef 4, i32 noundef 0)
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr @hf_pagp_partner_group_ifindex, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 38, i32 noundef 4, i32 noundef 0)
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @hf_pagp_partner_count, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %179 = load ptr, ptr %6, align 8
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %179, i32 noundef 44)
  store i16 %180, ptr %11, align 2
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr @hf_pagp_num_tlvs, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i16, ptr %11, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 44, i32 noundef 2, i32 noundef %185)
  store i16 0, ptr %14, align 2
  br label %187

187:                                              ; preds = %295, %142
  %188 = load i16, ptr %14, align 2
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %11, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %298

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8
  %195 = load i16, ptr %15, align 2
  %196 = zext i16 %195 to i32
  %197 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %196)
  store i16 %197, ptr %12, align 2
  %198 = load ptr, ptr %6, align 8
  %199 = load i16, ptr %15, align 2
  %200 = zext i16 %199 to i32
  %201 = add i32 %200, 2
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %198, i32 noundef %201)
  store i16 %202, ptr %13, align 2
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i16, ptr %15, align 2
  %206 = zext i16 %205 to i32
  %207 = load i16, ptr %13, align 2
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr @ett_pagp_tlvs, align 4
  %210 = load i16, ptr %14, align 2
  %211 = zext i16 %210 to i32
  %212 = add i32 %211, 1
  %213 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef %209, ptr noundef null, ptr noundef @.str.96, i32 noundef %212)
  store ptr %213, ptr %21, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = load i32, ptr @hf_pagp_tlv, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i16, ptr %15, align 2
  %218 = zext i16 %217 to i32
  %219 = load i16, ptr %12, align 2
  %220 = zext i16 %219 to i32
  %221 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 2, i32 noundef %220)
  %222 = load ptr, ptr %21, align 8
  %223 = load i32, ptr @hf_pagp_tlv_length, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i16, ptr %15, align 2
  %226 = zext i16 %225 to i32
  %227 = add i32 %226, 2
  %228 = load i16, ptr %13, align 2
  %229 = zext i16 %228 to i32
  %230 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %227, i32 noundef 2, i32 noundef %229)
  store ptr %230, ptr %20, align 8
  %231 = load i16, ptr %13, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %193
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %235, ptr noundef %236, ptr noundef @ei_pagp_tlv_length, ptr noundef @.str.97)
  %238 = load i16, ptr %15, align 2
  %239 = zext i16 %238 to i32
  store i32 %239, ptr %5, align 4
  br label %301

240:                                              ; preds = %193
  %241 = load ptr, ptr %6, align 8
  %242 = load i16, ptr %15, align 2
  %243 = zext i16 %242 to i32
  %244 = call i32 @tvb_reported_length_remaining(ptr noundef %241, i32 noundef %243)
  %245 = load i16, ptr %13, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %240
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %249, ptr noundef %250, ptr noundef @ei_pagp_tlv_length, ptr noundef @.str.98)
  %252 = load i16, ptr %15, align 2
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %5, align 4
  br label %301

254:                                              ; preds = %240
  %255 = load i16, ptr %12, align 2
  %256 = zext i16 %255 to i32
  switch i32 %256, label %288 [
    i32 1, label %257
    i32 2, label %268
    i32 3, label %279
    i32 4, label %287
  ]

257:                                              ; preds = %254
  %258 = load ptr, ptr %21, align 8
  %259 = load i32, ptr @hf_pagp_tlv_device_name, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i16, ptr %15, align 2
  %262 = zext i16 %261 to i32
  %263 = add i32 %262, 4
  %264 = load i16, ptr %13, align 2
  %265 = zext i16 %264 to i32
  %266 = sub i32 %265, 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %263, i32 noundef %266, i32 noundef 0)
  br label %288

268:                                              ; preds = %254
  %269 = load ptr, ptr %21, align 8
  %270 = load i32, ptr @hf_pagp_tlv_port_name, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i16, ptr %15, align 2
  %273 = zext i16 %272 to i32
  %274 = add i32 %273, 4
  %275 = load i16, ptr %13, align 2
  %276 = zext i16 %275 to i32
  %277 = sub i32 %276, 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %274, i32 noundef %277, i32 noundef 0)
  br label %288

279:                                              ; preds = %254
  %280 = load ptr, ptr %21, align 8
  %281 = load i32, ptr @hf_pagp_tlv_agport_mac, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i16, ptr %15, align 2
  %284 = zext i16 %283 to i32
  %285 = add i32 %284, 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %285, i32 noundef 6, i32 noundef 0)
  br label %288

287:                                              ; preds = %254
  br label %288

288:                                              ; preds = %287, %279, %268, %257, %254
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
  br label %187, !llvm.loop !4

298:                                              ; preds = %187
  %299 = load ptr, ptr %6, align 8
  %300 = call i32 @tvb_captured_length(ptr noundef %299)
  store i32 %300, ptr %5, align 4
  br label %301

301:                                              ; preds = %298, %248, %234, %56
  %302 = load i32, ptr %5, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pagp() #0 {
  %1 = load ptr, ptr @pagp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.81, i32 noundef 260, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
