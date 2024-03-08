target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_nsrp = internal global i32 0, align 4
@nsrp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_nsrp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @.str.75)
  store i32 %1, ptr @proto_nsrp, align 4
  %2 = load i32, ptr @proto_nsrp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nsrp.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nsrp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_nsrp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.75, ptr noundef @dissect_nsrp, i32 noundef %3)
  store ptr %4, ptr @nsrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nsrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.74)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.104)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %95

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_nsrp, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_nsrp, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_nsrp_version, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_nsrp_msg_type, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_nsrp_clust_id, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_nsrp_msg_flag, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_nsrp_len, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_nsrp_ha_port, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_nsrp_not_used, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_nsrp_dst_unit, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_nsrp_src_unit, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %21, %4
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %190

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_nsrp_msgtype, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_nsrp_wst_group, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_nsrp_hst_group, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_nsrp_msgflag, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_nsrp_msglen, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %11, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_nsrp_encflag, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_nsrp_not_used, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_nsrp_total_size, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 4
  store i32 %155, ptr %11, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_nsrp_ns, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %11, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_nsrp_nr, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %11, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr @hf_nsrp_no_used, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %11, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr @hf_nsrp_checksum, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = call ptr @proto_tree_add_checksum(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef -1, ptr noundef null, ptr noundef %181, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %11, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_nsrp_data, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef -1, i32 noundef 0)
  br label %190

190:                                              ; preds = %99, %95
  %191 = load i8, ptr %12, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %271

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @hf_nsrp_msgtype, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %11, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_nsrp_wst_group, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %11, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_nsrp_hst_group, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %11, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %11, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %11, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr @hf_nsrp_msgflag, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %11, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %11, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_nsrp_msglen, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load i32, ptr %11, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %11, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_nsrp_authflag, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %11, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %11, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_nsrp_not_used, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %11, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr @hf_nsrp_priority, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %11, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %11, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @hf_nsrp_dummy, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %11, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %11, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr @hf_nsrp_authchecksum, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = call ptr @proto_tree_add_checksum(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef -1, ptr noundef null, ptr noundef %262, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %264 = load i32, ptr %11, align 4
  %265 = add i32 %264, 2
  store i32 %265, ptr %11, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @hf_nsrp_data, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %11, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef -1, i32 noundef 0)
  br label %271

271:                                              ; preds = %194, %190
  %272 = load i8, ptr %12, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %337

275:                                              ; preds = %271
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr @hf_nsrp_msgtype, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %11, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr @hf_nsrp_wst_group, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %11, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %11, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr @hf_nsrp_hst_group, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %11, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr %11, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %11, align 4
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr @hf_nsrp_msgflag, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %11, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %11, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr @hf_nsrp_msglen, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %11, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %309 = load i32, ptr %11, align 4
  %310 = add i32 %309, 2
  store i32 %310, ptr %11, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr @hf_nsrp_ifnum, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %11, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %11, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr @hf_nsrp_not_used, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  %323 = load i32, ptr %11, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %11, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr @hf_nsrp_total_size, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %11, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  %330 = load i32, ptr %11, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %11, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr @hf_nsrp_data, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef -1, i32 noundef 0)
  br label %337

337:                                              ; preds = %275, %271
  %338 = load ptr, ptr %5, align 8
  %339 = call i32 @tvb_captured_length(ptr noundef %338)
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nsrp() #0 {
  %1 = load ptr, ptr @nsrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.76, i32 noundef 33075, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
