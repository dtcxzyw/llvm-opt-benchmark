; ModuleID = 'bench/wireshark/original/packet-nsrp.c.ll'
source_filename = "bench/wireshark/original/packet-nsrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_nsrp.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nsrp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_msg_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @nsrp_msg_type_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_clust_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_msg_flag, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_ha_port, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_not_used, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_dst_unit, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_src_unit, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_msgtype, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @nsrp_msgtype_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_wst_group, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_hst_group, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_msgflag, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @nsrp_flag_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_msglen, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_encflag, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @nsrp_encflag_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_total_size, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_ns, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_nr, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_no_used, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_checksum, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_authflag, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_priority, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_dummy, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_authchecksum, %struct._header_field_info { ptr @.str.53, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_ifnum, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsrp_data, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nsrp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"nsrp.version\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"NSRP Version\00", align 1
@hf_nsrp_msg_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"nsrp.type\00", align 1
@nsrp_msg_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"NSRP Message Type\00", align 1
@hf_nsrp_clust_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Clust ID\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"nsrp.clustid\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"NSRP CLUST ID\00", align 1
@hf_nsrp_msg_flag = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"nsrp.flag\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"NSRP FLAG\00", align 1
@hf_nsrp_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"nsrp.length\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"NSRP Length\00", align 1
@hf_nsrp_ha_port = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"nsrp.haport\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"NSRP HA Port\00", align 1
@hf_nsrp_not_used = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"nsrp.notused\00", align 1
@hf_nsrp_dst_unit = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"nsrp.dst\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"DESTINATION UNIT INFORMATION\00", align 1
@hf_nsrp_src_unit = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"nsrp.src\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"SOURCE UNIT INFORMATION\00", align 1
@hf_nsrp_msgtype = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"MsgType\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"nsrp.msgtype\00", align 1
@nsrp_msgtype_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 2, ptr @.str.81 }, %struct._value_string { i32 3, ptr @.str.82 }, %struct._value_string { i32 4, ptr @.str.83 }, %struct._value_string { i32 5, ptr @.str.84 }, %struct._value_string { i32 6, ptr @.str.85 }, %struct._value_string { i32 7, ptr @.str.86 }, %struct._value_string { i32 8, ptr @.str.87 }, %struct._value_string { i32 9, ptr @.str.88 }, %struct._value_string { i32 10, ptr @.str.89 }, %struct._value_string { i32 11, ptr @.str.90 }, %struct._value_string { i32 12, ptr @.str.91 }, %struct._value_string { i32 13, ptr @.str.92 }, %struct._value_string { i32 14, ptr @.str.93 }, %struct._value_string { i32 15, ptr @.str.94 }, %struct._value_string { i32 16, ptr @.str.95 }, %struct._value_string { i32 17, ptr @.str.96 }, %struct._value_string { i32 18, ptr @.str.97 }, %struct._value_string { i32 19, ptr @.str.98 }, %struct._value_string { i32 20, ptr @.str.99 }, %struct._value_string { i32 21, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@hf_nsrp_wst_group = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Wst group\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"nsrp.wst\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"NSRP WST GROUP\00", align 1
@hf_nsrp_hst_group = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Hst group\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"nsrp.hst\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"NSRP HST GROUP\00", align 1
@hf_nsrp_msgflag = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Msgflag\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"nsrp.msgflag\00", align 1
@nsrp_flag_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.101 }, %struct._value_string { i32 64, ptr @.str.81 }, %struct._value_string { i32 32, ptr @.str.82 }, %struct._value_string { i32 16, ptr @.str.83 }, %struct._value_string { i32 8, ptr @.str.84 }, %struct._value_string { i32 4, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [14 x i8] c"NSRP MSG FLAG\00", align 1
@hf_nsrp_msglen = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Msg Length\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"nsrp.msglen\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"NSRP MESSAGE LENGTH\00", align 1
@hf_nsrp_encflag = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Enc Flag\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"nsrp.encflag\00", align 1
@nsrp_encflag_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 240, ptr @.str.102 }, %struct._value_string { i32 15, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [18 x i8] c"NSRP ENCRYPT FLAG\00", align 1
@hf_nsrp_total_size = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"Total Size\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"nsrp.totalsize\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"NSRP MSG TOTAL MESSAGE\00", align 1
@hf_nsrp_ns = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [3 x i8] c"Ns\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"nsrp.ns\00", align 1
@hf_nsrp_nr = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [3 x i8] c"Nr\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"nsrp.nr\00", align 1
@hf_nsrp_no_used = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"nsrp.reserved\00", align 1
@hf_nsrp_checksum = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"nsrp.checksum\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"NSRP PACKET CHECKSUM\00", align 1
@hf_nsrp_authflag = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"AuthFlag\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"nsrp.authflag\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"NSRP Auth Flag\00", align 1
@hf_nsrp_priority = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"nsrp.priority\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"NSRP Priority\00", align 1
@hf_nsrp_dummy = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"nsrp.dummy\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"NSRP Dummy\00", align 1
@hf_nsrp_authchecksum = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"nsrp.authchecksum\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"NSRP AUTH CHECKSUM\00", align 1
@hf_nsrp_ifnum = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"Ifnum\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"nsrp.ifnum\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"NSRP IfNum\00", align 1
@hf_nsrp_data = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"nsrp.data\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@proto_register_nsrp.ett = internal global [1 x ptr] [ptr @ett_nsrp], align 8
@ett_nsrp = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [37 x i8] c"Juniper Netscreen Redundant Protocol\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"NSRP\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"nsrp\00", align 1
@proto_nsrp = internal unnamed_addr global i32 0, align 4
@nsrp_handle = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"HA MESSAGE\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"MNG MESSAGE\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"DADA MESSAGE\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"CREATE SESSION\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"CLOSE SESSION\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"CHANG SESSION\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"CREATE SP SESSION\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"SYS CONFIG\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"FILE SYS\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"CMD WEB\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"SAVE SLAVE\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"VPN SPI\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"HEALTH CHECK\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"EMW DATA\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"INVITE SYNC\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"DOWNLOAD CONFIG\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"L2TP TUNL CREATE\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"L2TP TUNL DELETE\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"L2TP CALL CREATE\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"L2TP CALL DELETE\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"PKI SYNC\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"VPN SEQ\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"ENCRYPT MESSAGE\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"ENCRYPT METHOD MASK\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"ENCRYPT PAD BIT MASK\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"NSRP Protocol\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nsrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #2
  store i32 %1, ptr @proto_nsrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nsrp.hf, i32 noundef 26) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nsrp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_nsrp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.75, ptr noundef nonnull @dissect_nsrp, i32 noundef %2) #2
  store ptr %3, ptr @nsrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nsrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.74) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.104) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread189, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_nsrp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_nsrp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_nsrp_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %16 = load i32, ptr @hf_nsrp_msg_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_nsrp_clust_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_nsrp_msg_flag, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_nsrp_len, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %24 = load i32, ptr @hf_nsrp_ha_port, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_nsrp_not_used, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_nsrp_dst_unit, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %30 = load i32, ptr @hf_nsrp_src_unit, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  switch i8 %15, label %.thread195 [
    i8 0, label %.thread189
    i8 2, label %70
    i8 3, label %93
  ]

.thread189:                                       ; preds = %8, %4
  %.0178186 = phi i32 [ 16, %8 ], [ 0, %4 ]
  %.0179184 = phi ptr [ %12, %8 ], [ null, %4 ]
  %32 = load i32, ptr @hf_nsrp_msgtype, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %.0179184, i32 noundef %32, ptr noundef %0, i32 noundef %.0178186, i32 noundef 1, i32 noundef 0) #2
  %34 = or disjoint i32 %.0178186, 1
  %35 = load i32, ptr @hf_nsrp_wst_group, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %.0179184, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #2
  %37 = or disjoint i32 %.0178186, 2
  %38 = load i32, ptr @hf_nsrp_hst_group, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %.0179184, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #2
  %40 = or disjoint i32 %.0178186, 3
  %41 = load i32, ptr @hf_nsrp_msgflag, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %.0179184, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #2
  %43 = or disjoint i32 %.0178186, 4
  %44 = load i32, ptr @hf_nsrp_msglen, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.0179184, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0) #2
  %46 = or disjoint i32 %.0178186, 6
  %47 = load i32, ptr @hf_nsrp_encflag, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %.0179184, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #2
  %49 = or disjoint i32 %.0178186, 7
  %50 = load i32, ptr @hf_nsrp_not_used, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %.0179184, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #2
  %52 = or disjoint i32 %.0178186, 8
  %53 = load i32, ptr @hf_nsrp_total_size, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.0179184, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #2
  %55 = or disjoint i32 %.0178186, 12
  %56 = load i32, ptr @hf_nsrp_ns, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %.0179184, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #2
  %58 = or disjoint i32 %.0178186, 14
  %59 = load i32, ptr @hf_nsrp_nr, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %.0179184, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #2
  %61 = add nuw nsw i32 %.0178186, 16
  %62 = load i32, ptr @hf_nsrp_no_used, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %.0179184, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 0) #2
  %64 = add nuw nsw i32 %.0178186, 18
  %65 = load i32, ptr @hf_nsrp_checksum, align 4
  %66 = tail call ptr @proto_tree_add_checksum(ptr noundef %.0179184, ptr noundef %0, i32 noundef %64, i32 noundef %65, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %67 = add nuw nsw i32 %.0178186, 20
  %68 = load i32, ptr @hf_nsrp_data, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %.0179184, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef -1, i32 noundef 0) #2
  br label %.thread195

70:                                               ; preds = %8
  %71 = load i32, ptr @hf_nsrp_msgtype, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %71, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %73 = load i32, ptr @hf_nsrp_wst_group, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %73, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %75 = load i32, ptr @hf_nsrp_hst_group, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %75, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_nsrp_msgflag, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %77, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %79 = load i32, ptr @hf_nsrp_msglen, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %79, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %81 = load i32, ptr @hf_nsrp_authflag, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %81, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %83 = load i32, ptr @hf_nsrp_not_used, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %83, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %85 = load i32, ptr @hf_nsrp_priority, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %85, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %87 = load i32, ptr @hf_nsrp_dummy, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %87, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %89 = load i32, ptr @hf_nsrp_authchecksum, align 4
  %90 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef 26, i32 noundef %89, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %91 = load i32, ptr @hf_nsrp_data, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %91, ptr noundef %0, i32 noundef 28, i32 noundef -1, i32 noundef 0) #2
  br label %.thread195

93:                                               ; preds = %8
  %94 = load i32, ptr @hf_nsrp_msgtype, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %94, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %96 = load i32, ptr @hf_nsrp_wst_group, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %96, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #2
  %98 = load i32, ptr @hf_nsrp_hst_group, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %98, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #2
  %100 = load i32, ptr @hf_nsrp_msgflag, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %100, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %102 = load i32, ptr @hf_nsrp_msglen, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %102, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %104 = load i32, ptr @hf_nsrp_ifnum, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %104, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %106 = load i32, ptr @hf_nsrp_not_used, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %106, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %108 = load i32, ptr @hf_nsrp_total_size, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %108, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %110 = load i32, ptr @hf_nsrp_data, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %110, ptr noundef %0, i32 noundef 28, i32 noundef -1, i32 noundef 0) #2
  br label %.thread195

.thread195:                                       ; preds = %8, %.thread189, %70, %93
  %112 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nsrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nsrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.76, i32 noundef 33075, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
