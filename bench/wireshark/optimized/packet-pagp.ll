; ModuleID = 'bench/wireshark/original/packet-pagp.ll'
source_filename = "bench/wireshark/original/packet-pagp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_pagp = internal unnamed_addr global i32 0, align 4
@pagp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_pagp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80) #2
  store i32 %1, ptr @proto_pagp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pagp.hf, i32 noundef 27) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pagp.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_pagp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pagp.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_pagp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.80, ptr noundef nonnull @dissect_pagp, i32 noundef %4) #2
  store ptr %5, ptr @pagp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pagp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.79) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge135, label %9

._crit_edge135:                                   ; preds = %4
  %.pre = zext i8 %8 to i32
  br label %17

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_pagp, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.78) #2
  %12 = load i32, ptr @ett_pagp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_pagp_version_number, align 4
  %15 = zext i8 %8 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15) #2
  br label %17

17:                                               ; preds = %._crit_edge135, %9
  %.pre-phi = phi i32 [ %.pre, %._crit_edge135 ], [ %15, %9 ]
  %.0119 = phi ptr [ null, %._crit_edge135 ], [ %13, %9 ]
  %18 = load ptr, ptr %5, align 8
  %19 = tail call ptr @val_to_str_const(i32 noundef %.pre-phi, ptr noundef nonnull @pdu_vers, ptr noundef nonnull @.str.91) #2
  tail call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef %19) #2
  %20 = icmp eq i8 %8, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @tvb_address_to_str(ptr noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 2) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef %25) #2
  %26 = load i32, ptr @hf_pagp_flush_local_device_id, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #2
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = tail call ptr @tvb_address_to_str(ptr noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 8) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %30) #2
  %31 = load i32, ptr @hf_pagp_flush_partner_device_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0) #2
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 14) #2
  %34 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.94, i32 noundef %33) #2
  %35 = load i32, ptr @hf_pagp_flush_transaction_id, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %.0119, i32 noundef %35, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef %33) #2
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %123

38:                                               ; preds = %17
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %40 = load ptr, ptr %5, align 8
  %41 = zext i8 %39 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef %41) #2
  %42 = load i32, ptr @hf_pagp_flags, align 4
  %43 = load i32, ptr @ett_pagp_flags, align 4
  %44 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0119, ptr noundef %0, i32 noundef 1, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @dissect_pagp.pagp_flags, i32 noundef 0) #2
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @tvb_address_to_str(ptr noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 2) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef %48) #2
  %49 = load i32, ptr @hf_pagp_local_device_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #2
  br i1 %.not, label %62, label %51

51:                                               ; preds = %38
  %52 = load i32, ptr @hf_pagp_local_learn_cap, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %52, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %54 = load i32, ptr @hf_pagp_local_port_priority, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %54, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %56 = load i32, ptr @hf_pagp_local_sent_port_ifindex, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %56, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #2
  %58 = load i32, ptr @hf_pagp_local_group_capability, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %58, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #2
  %60 = load i32, ptr @hf_pagp_local_group_ifindex, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %60, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #2
  br label %62

62:                                               ; preds = %51, %38
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %46, align 8
  %65 = tail call ptr @tvb_address_to_str(ptr noundef %64, ptr noundef %0, i32 noundef 1, i32 noundef 22) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %65) #2
  %66 = load i32, ptr @hf_pagp_partner_device_id, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %66, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0) #2
  %68 = load i32, ptr @hf_pagp_partner_learn_cap, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %68, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #2
  %70 = load i32, ptr @hf_pagp_partner_port_priority, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %70, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #2
  %72 = load i32, ptr @hf_pagp_partner_sent_port_ifindex, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %72, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef 0) #2
  %74 = load i32, ptr @hf_pagp_partner_group_capability, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %74, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef 0) #2
  %76 = load i32, ptr @hf_pagp_partner_group_ifindex, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %76, ptr noundef %0, i32 noundef 38, i32 noundef 4, i32 noundef 0) #2
  %78 = load i32, ptr @hf_pagp_partner_count, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %78, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0) #2
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 44) #2
  %81 = load i32, ptr @hf_pagp_num_tlvs, align 4
  %82 = zext i16 %80 to i32
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %.0119, i32 noundef %81, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef %82) #2
  %.not128 = icmp eq i16 %80, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %120
  %indvars.iv = phi i32 [ %90, %120 ], [ 0, %62 ]
  %.0118126 = phi i32 [ %121, %120 ], [ 46, %62 ]
  %84 = and i32 %.0118126, 65535
  %85 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84) #2
  %86 = add nuw nsw i32 %84, 2
  %87 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %86) #2
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr @ett_pagp_tlvs, align 4
  %90 = add nuw nsw i32 %indvars.iv, 1
  %91 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0119, ptr noundef %0, i32 noundef %84, i32 noundef %88, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %90) #2
  %92 = load i32, ptr @hf_pagp_tlv, align 4
  %93 = zext i16 %85 to i32
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef %93) #2
  %95 = load i32, ptr @hf_pagp_tlv_length, align 4
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %95, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef %88) #2
  %97 = icmp eq i16 %87, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph
  %99 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_pagp_tlv_length, ptr noundef nonnull @.str.97) #2
  br label %123

100:                                              ; preds = %.lr.ph
  %101 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %84) #2
  %102 = icmp slt i32 %101, %88
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %96, ptr noundef nonnull @ei_pagp_tlv_length, ptr noundef nonnull @.str.98) #2
  br label %123

105:                                              ; preds = %100
  switch i16 %85, label %120 [
    i16 1, label %106
    i16 2, label %111
    i16 3, label %116
  ]

106:                                              ; preds = %105
  %107 = load i32, ptr @hf_pagp_tlv_device_name, align 4
  %108 = add nuw nsw i32 %84, 4
  %109 = add nsw i32 %88, -4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef %109, i32 noundef 0) #2
  br label %120

111:                                              ; preds = %105
  %112 = load i32, ptr @hf_pagp_tlv_port_name, align 4
  %113 = add nuw nsw i32 %84, 4
  %114 = add nsw i32 %88, -4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef %114, i32 noundef 0) #2
  br label %120

116:                                              ; preds = %105
  %117 = load i32, ptr @hf_pagp_tlv_agport_mac, align 4
  %118 = add nuw nsw i32 %84, 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 6, i32 noundef 0) #2
  br label %120

120:                                              ; preds = %116, %111, %106, %105
  %121 = add nuw nsw i32 %84, %88
  %exitcond.not = icmp eq i32 %90, %82
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %120, %62
  %122 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %123

123:                                              ; preds = %._crit_edge, %103, %98, %21
  %.0 = phi i32 [ %37, %21 ], [ %84, %98 ], [ %84, %103 ], [ %122, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pagp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pagp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.81, i32 noundef 260, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
