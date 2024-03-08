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

@proto_register_linx.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_linx_nexthdr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @linx_long_header_names, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_multicore_scoreid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @linx_coreid, i64 65280, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_multicore_dcoreid, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr @linx_coreid, i64 16711680, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_multicore_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 251658240, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_multicore_reserved1, %struct._header_field_info { ptr @.str.8, ptr @.str.11, i32 7, i32 1, ptr null, i64 255, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_main_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 234881024, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_main_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.15, i32 7, i32 1, ptr null, i64 25165824, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_main_connection, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 8355840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_main_bundle, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 32, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_main_pkgsize, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_udata_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.23, i32 7, i32 1, ptr null, i64 268369920, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_udata_morefrags, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_udata_fragno, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @linx_nofragment, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_udata_signo, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_udata_dstaddr16, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_udata_dstaddr32, %struct._header_field_info { ptr @.str.32, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_udata_srcaddr16, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_udata_srcaddr32, %struct._header_field_info { ptr @.str.35, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_udata_payload, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_ack_request, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @tfs_yes_no, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_ack_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.42, i32 7, i32 1, ptr null, i64 117440512, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_ack_ackno, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 16773120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_ack_seqno, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_conn_cmd, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr @linx_conn_cmd, i64 251658240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_conn_size, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 14680064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_conn_winsize, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 1966080, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_conn_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.55, i32 7, i32 1, ptr null, i64 130816, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_conn_publcid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_conn_srcmac, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 29, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_conn_dstmac, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 29, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_conn_feat_neg_str, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_frag_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.67, i32 7, i32 1, ptr null, i64 268369920, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_frag_morefrags, %struct._header_field_info { ptr @.str.25, ptr @.str.69, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_frag_fragno, %struct._header_field_info { ptr @.str.28, ptr @.str.70, i32 7, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_nack_reserv1, %struct._header_field_info { ptr @.str.8, ptr @.str.71, i32 7, i32 1, ptr null, i64 251658240, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_nack_count, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_nack_reserv2, %struct._header_field_info { ptr @.str.8, ptr @.str.71, i32 7, i32 1, ptr null, i64 61440, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_nack_seqno, %struct._header_field_info { ptr @.str.46, ptr @.str.75, i32 7, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_rlnh_msg_type32, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr @linx_long_rlnh_names, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_rlnh_msg_type8, %struct._header_field_info { ptr @.str.76, ptr @.str.79, i32 7, i32 1, ptr @linx_long_rlnh_names, i64 255, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_rlnh_msg_reserved, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 4294967040, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_rlnh_src_linkaddr, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_rlnh_peer_linkaddr, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_rlnh_version, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_rlnh_status, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr @linx_rlnh_reply, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_rlnh_name, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_rlnh_feat_neg_str, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_linx_nexthdr = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"linx.nexthdr\00", align 1
@linx_long_header_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.137 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string { i32 2, ptr @.str.138 }, %struct._value_string { i32 3, ptr @.str.139 }, %struct._value_string { i32 4, ptr @.str.140 }, %struct._value_string { i32 5, ptr @.str.141 }, %struct._value_string { i32 15, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@hf_linx_multicore_scoreid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Source coreid\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"linx.scoreid\00", align 1
@linx_coreid = internal constant [2 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"Multicore source core id\00", align 1
@hf_linx_multicore_dcoreid = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"Destination coreid\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"linx.dcoreid\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Multicore destination core id\00", align 1
@hf_linx_multicore_reserved = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"linx.reserved8\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Multicore Hdr Reserved\00", align 1
@hf_linx_multicore_reserved1 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"linx.reserved9\00", align 1
@hf_linx_main_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"linx.version\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"LINX Version\00", align 1
@hf_linx_main_reserved = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"linx.reserved1\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Main Hdr Reserved\00", align 1
@hf_linx_main_connection = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"linx.connection\00", align 1
@hf_linx_main_bundle = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Bundle\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"linx.bundle\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_linx_main_pkgsize = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Package Size\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"linx.pcksize\00", align 1
@hf_linx_udata_reserved = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"linx.reserved5\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Udata Hdr Reserved\00", align 1
@hf_linx_udata_morefrags = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"More Fragments\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"linx.morefra\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"More fragments follow\00", align 1
@hf_linx_udata_fragno = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Fragment Number\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"linx.fragno\00", align 1
@linx_nofragment = internal constant [2 x %struct._value_string] [%struct._value_string { i32 32767, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@hf_linx_udata_signo = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Signal Number\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"linx.signo\00", align 1
@hf_linx_udata_dstaddr16 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Receiver Address\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"linx.dstaddr\00", align 1
@hf_linx_udata_dstaddr32 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"linx.dstaddr32\00", align 1
@hf_linx_udata_srcaddr16 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Sender Address\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"linx.srcaddr\00", align 1
@hf_linx_udata_srcaddr32 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"linx.srcaddr32\00", align 1
@hf_linx_udata_payload = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"linx.payload\00", align 1
@hf_linx_ack_request = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"ACK-request\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"linx.ackreq\00", align 1
@hf_linx_ack_reserved = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"linx.reserved7\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"ACK Hdr Reserved\00", align 1
@hf_linx_ack_ackno = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"ACK Number\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"linx.ackno\00", align 1
@hf_linx_ack_seqno = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"linx.seqno\00", align 1
@hf_linx_conn_cmd = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"linx.cmd\00", align 1
@linx_conn_cmd = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string { i32 3, ptr @.str.146 }, %struct._value_string { i32 4, ptr @.str.140 }, %struct._value_string zeroinitializer], align 16
@hf_linx_conn_size = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"linx.size\00", align 1
@hf_linx_conn_winsize = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"WinSize\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"linx.winsize\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@hf_linx_conn_reserved = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"linx.reserved3\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Conn Hdr Reserved\00", align 1
@hf_linx_conn_publcid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"Publish Conn ID\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"linx.publcid\00", align 1
@hf_linx_conn_srcmac = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"linx.srcmaddr_ether\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Source Media Address (ethernet)\00", align 1
@hf_linx_conn_dstmac = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"linx.destmaddr_ether\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"Destination Media Address (ethernet)\00", align 1
@hf_linx_conn_feat_neg_str = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"Feature Negotiation String\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"linx.feat_neg_str\00", align 1
@hf_linx_frag_reserved = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"linx.reserved6\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Frag Hdr Reserved\00", align 1
@hf_linx_frag_morefrags = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"linx.morefr2\00", align 1
@hf_linx_frag_fragno = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"linx.fragno2\00", align 1
@hf_linx_nack_reserv1 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"linx.nack_reserv\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Nack Hdr Reserved\00", align 1
@hf_linx_nack_count = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"linx.nack_count\00", align 1
@hf_linx_nack_reserv2 = internal global i32 0, align 4
@hf_linx_nack_seqno = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"linx.nack_seqno\00", align 1
@hf_linx_rlnh_msg_type32 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"RLNH msg type\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"linx.rlnh_msg_type\00", align 1
@linx_long_rlnh_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string { i32 2, ptr @.str.149 }, %struct._value_string { i32 3, ptr @.str.150 }, %struct._value_string { i32 4, ptr @.str.151 }, %struct._value_string { i32 5, ptr @.str.152 }, %struct._value_string { i32 6, ptr @.str.153 }, %struct._value_string { i32 7, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [18 x i8] c"RLNH message type\00", align 1
@hf_linx_rlnh_msg_type8 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [20 x i8] c"linx.rlnh_msg_type8\00", align 1
@hf_linx_rlnh_msg_reserved = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"RLNH msg reserved\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"linx.rlnh_msg_reserved\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"RLNH message reserved\00", align 1
@hf_linx_rlnh_src_linkaddr = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"RLNH src linkaddr\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"linx.rlnh_src_linkaddr\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"RLNH source linkaddress\00", align 1
@hf_linx_rlnh_peer_linkaddr = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"RLNH peer linkaddr\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"linx.rlnh_peer_linkaddr\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"RLNH peer linkaddress\00", align 1
@hf_linx_rlnh_version = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [13 x i8] c"RLNH version\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"linx.rlnh_version\00", align 1
@hf_linx_rlnh_status = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"RLNH reply\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"linx.rlnh_status\00", align 1
@linx_rlnh_reply = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.155 }, %struct._value_string { i32 1, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@hf_linx_rlnh_name = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"RLNH name\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"linx.rlnh_name\00", align 1
@hf_linx_rlnh_feat_neg_str = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [32 x i8] c"RLNH Feature Negotiation String\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"linx.rlnh_feat_neg_str\00", align 1
@proto_register_linx.ett = internal global [6 x ptr] [ptr @ett_linx, ptr @ett_linx_multicore, ptr @ett_linx_main, ptr @ett_linx_error, ptr @ett_linx_udata, ptr @ett_linx_ack], align 16
@ett_linx = internal global i32 0, align 4
@ett_linx_multicore = internal global i32 0, align 4
@ett_linx_main = internal global i32 0, align 4
@ett_linx_error = internal global i32 0, align 4
@ett_linx_udata = internal global i32 0, align 4
@ett_linx_ack = internal global i32 0, align 4
@proto_register_linx.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_linx_version, %struct.expert_field_info { ptr @.str.97, i32 150994944, i32 6291456, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_linx_rlnh_msg, %struct.expert_field_info { ptr @.str.99, i32 150994944, i32 6291456, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_linx_header, %struct.expert_field_info { ptr @.str.101, i32 150994944, i32 6291456, ptr @.str.102, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_linx_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [21 x i8] c"linx.version.unknown\00", align 1
@.str.98 = private unnamed_addr constant [62 x i8] c"Version not yet supported and might be dissected incorrectly!\00", align 1
@ei_linx_rlnh_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [22 x i8] c"linx.rlnh_msg.unknown\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"Message type not recognized\00", align 1
@ei_linx_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [27 x i8] c"linx.header_not_recognized\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"Header not recognized\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"ENEA LINX\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"LINX\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"linx\00", align 1
@proto_linx = internal global i32 0, align 4
@linx_handle = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@proto_register_linx_tcp.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_linx_tcp_oob, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 32768, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_version, %struct._header_field_info { ptr @.str.12, ptr @.str.110, i32 7, i32 1, ptr null, i64 16711680, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_type, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr @linx_long_tcp_names, i64 4278190080, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_src, %struct._header_field_info { ptr @.str.59, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_dst, %struct._header_field_info { ptr @.str.62, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_size, %struct._header_field_info { ptr @.str.50, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_rlnh_msg_type32, %struct._header_field_info { ptr @.str.76, ptr @.str.121, i32 7, i32 1, ptr @linx_long_rlnh_names, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_rlnh_msg_type8, %struct._header_field_info { ptr @.str.76, ptr @.str.122, i32 7, i32 1, ptr @linx_long_rlnh_names, i64 255, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_rlnh_msg_reserved, %struct._header_field_info { ptr @.str.80, ptr @.str.123, i32 7, i32 1, ptr null, i64 4294967040, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_rlnh_src_linkaddr, %struct._header_field_info { ptr @.str.83, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_rlnh_peer_linkaddr, %struct._header_field_info { ptr @.str.86, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_rlnh_version, %struct._header_field_info { ptr @.str.89, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_rlnh_status, %struct._header_field_info { ptr @.str.91, ptr @.str.127, i32 7, i32 1, ptr @linx_rlnh_reply, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_rlnh_name, %struct._header_field_info { ptr @.str.93, ptr @.str.128, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_rlnh_feat_neg_str, %struct._header_field_info { ptr @.str.95, ptr @.str.129, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_linx_tcp_payload, %struct._header_field_info { ptr @.str.38, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_linx_tcp_oob = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"Out-of-band\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"linxtcp.oob\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"TCP CM oob\00", align 1
@hf_linx_tcp_version = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"linxtcp.version\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"TCP CM version\00", align 1
@hf_linx_tcp_type = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"linxtcp.type\00", align 1
@linx_long_tcp_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 67, ptr @.str.184 }, %struct._value_string { i32 85, ptr @.str.185 }, %struct._value_string { i32 80, ptr @.str.186 }, %struct._value_string { i32 81, ptr @.str.187 }, %struct._value_string zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [12 x i8] c"TCP CM type\00", align 1
@hf_linx_tcp_src = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [12 x i8] c"linxtcp.src\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"TCP CM source\00", align 1
@hf_linx_tcp_dst = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [12 x i8] c"linxtcp.dst\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"TCP CM destination\00", align 1
@hf_linx_tcp_size = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"linxtcp.size\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"TCP CM size\00", align 1
@hf_linx_tcp_rlnh_msg_type32 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [22 x i8] c"linxtcp.rlnh_msg_type\00", align 1
@hf_linx_tcp_rlnh_msg_type8 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"linxtcp.rlnh_msg_type8\00", align 1
@hf_linx_tcp_rlnh_msg_reserved = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [26 x i8] c"linxtcp.rlnh_msg_reserved\00", align 1
@hf_linx_tcp_rlnh_src_linkaddr = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [26 x i8] c"linxtcp.rlnh_src_linkaddr\00", align 1
@hf_linx_tcp_rlnh_peer_linkaddr = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [27 x i8] c"linxtcp.rlnh_peer_linkaddr\00", align 1
@hf_linx_tcp_rlnh_version = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [21 x i8] c"linxtcp.rlnh_version\00", align 1
@hf_linx_tcp_rlnh_status = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [20 x i8] c"linxtcp.rlnh_status\00", align 1
@hf_linx_tcp_rlnh_name = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"linxtcp.rlnh_name\00", align 1
@hf_linx_tcp_rlnh_feat_neg_str = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [26 x i8] c"linxtcp.rlnh_feat_neg_str\00", align 1
@hf_linx_tcp_payload = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [16 x i8] c"linxtcp.payload\00", align 1
@proto_register_linx_tcp.ett = internal global [1 x ptr] [ptr @ett_linx_tcp], align 8
@ett_linx_tcp = internal global i32 0, align 4
@proto_register_linx_tcp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_linx_tcp_version, %struct.expert_field_info { ptr @.str.131, i32 150994944, i32 6291456, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_linx_tcp_rlnh_msg, %struct.expert_field_info { ptr @.str.132, i32 150994944, i32 6291456, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_linx_tcp_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [24 x i8] c"linxtcp.version.unknown\00", align 1
@ei_linx_tcp_rlnh_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.132 = private unnamed_addr constant [25 x i8] c"linxtcp.rlnh_msg.unknown\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"ENEA LINX over TCP\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"LINX/TCP\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"linxtcp\00", align 1
@proto_linx_tcp = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"Udata\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"Fragmentation\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"Nack\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"No Fragment\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Connect_Ack\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"Link Address\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"Query Name\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"Publish\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"Unpublish\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"Unpublish Ack\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"Init Reply\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"Publish Peer\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"Version supported\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"Version NOT supported\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"Multicore Header\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"Main Header\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@linx_short_header_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.169 }, %struct._value_string { i32 1, ptr @.str.170 }, %struct._value_string { i32 2, ptr @.str.171 }, %struct._value_string { i32 3, ptr @.str.172 }, %struct._value_string { i32 4, ptr @.str.173 }, %struct._value_string { i32 5, ptr @.str.174 }, %struct._value_string { i32 15, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"Connection Header\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"NACK Header\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"Udata Header\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"rlnh:%s \00", align 1
@linx_short_rlnh_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.178 }, %struct._value_string { i32 3, ptr @.str.179 }, %struct._value_string { i32 4, ptr @.str.180 }, %struct._value_string { i32 5, ptr @.str.181 }, %struct._value_string { i32 6, ptr @.str.182 }, %struct._value_string { i32 7, ptr @.str.183 }, %struct._value_string zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [5 x i8] c"RLNH\00", align 1
@rlnh_version = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [11 x i8] c"Ack Header\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"Fragmentation Header\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"ERROR: Header \22%u\22 not recognized\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"CONN\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"UDATA\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"FRAG\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"link_addr\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"query_name\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"publish\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"unpublish\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"unpublish_ack\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"init_reply\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"publish_peer\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"Connection msg\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"User data\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"Ping msg\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"Pong msg\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"tcpcm:%s \00", align 1
@linx_short_tcp_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 67, ptr @.str.190 }, %struct._value_string { i32 85, ptr @.str.191 }, %struct._value_string { i32 80, ptr @.str.192 }, %struct._value_string { i32 81, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
@.str.189 = private unnamed_addr constant [14 x i8] c"TCP CM Header\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"conn\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"udata\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"pong\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_linx() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105)
  store i32 %2, ptr @proto_linx, align 4
  %3 = load i32, ptr @proto_linx, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_linx.hf, i32 noundef 47)
  call void @proto_register_subtree_array(ptr noundef @proto_register_linx.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_linx, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_linx.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_linx, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.105, ptr noundef @dissect_linx, i32 noundef %7)
  store ptr %8, ptr @linx_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.104)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_linx, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %26, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = load i32, ptr @ett_linx, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = lshr i32 %46, 28
  %48 = and i32 %47, 15
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %4
  %52 = load ptr, ptr %27, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @ett_linx_multicore, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 4, i32 noundef %54, ptr noundef null, ptr noundef @.str.157)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr @hf_linx_nexthdr, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_linx_multicore_reserved, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr @hf_linx_multicore_dcoreid, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr @hf_linx_multicore_scoreid, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr @hf_linx_multicore_reserved1, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %51, %4
  %82 = load i32, ptr %9, align 4
  %83 = lshr i32 %82, 25
  %84 = and i32 %83, 7
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %9, align 4
  %86 = lshr i32 %85, 28
  %87 = and i32 %86, 15
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %9, align 4
  %89 = and i32 %88, 16383
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %27, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr @ett_linx_main, align 4
  %94 = call ptr @proto_tree_add_subtree(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef %93, ptr noundef null, ptr noundef @.str.158)
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr @hf_linx_nexthdr, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr @hf_linx_main_version, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  store ptr %104, ptr %28, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr @hf_linx_main_reserved, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr @hf_linx_main_connection, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr @hf_linx_main_bundle, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr @hf_linx_main_pkgsize, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %16, align 4
  %128 = icmp slt i32 %127, 2
  br i1 %128, label %132, label %129

129:                                              ; preds = %81
  %130 = load i32, ptr %16, align 4
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %136

132:                                              ; preds = %129, %81
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = call ptr @expert_add_info(ptr noundef %133, ptr noundef %134, ptr noundef @ei_linx_version)
  br label %136

136:                                              ; preds = %132, %129
  br label %137

137:                                              ; preds = %596, %136
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 15
  br i1 %139, label %140, label %597

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call i32 @tvb_get_ntohl(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %11, align 4
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %9, align 4
  %146 = lshr i32 %145, 28
  %147 = and i32 %146, 15
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %9, align 4
  %149 = lshr i32 %148, 24
  %150 = and i32 %149, 15
  store i32 %150, ptr %17, align 4
  %151 = load i32, ptr %12, align 4
  %152 = icmp ne i32 %151, 15
  br i1 %152, label %153, label %171

153:                                              ; preds = %140
  %154 = load i32, ptr %12, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef @linx_short_header_names, ptr noundef @.str.160)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef @.str.159, ptr noundef %161)
  %162 = load i32, ptr %12, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %17, align 4
  %169 = call ptr @val_to_str_const(i32 noundef %168, ptr noundef @linx_conn_cmd, ptr noundef @.str.160)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef @.str.159, ptr noundef %169)
  br label %170

170:                                              ; preds = %164, %156
  br label %171

171:                                              ; preds = %170, %153, %140
  %172 = load i32, ptr %12, align 4
  switch i32 %172, label %589 [
    i32 1, label %173
    i32 5, label %250
    i32 2, label %283
    i32 4, label %528
    i32 3, label %561
  ]

173:                                              ; preds = %171
  %174 = load i32, ptr %9, align 4
  %175 = lshr i32 %174, 21
  %176 = and i32 %175, 7
  store i32 %176, ptr %13, align 4
  %177 = load ptr, ptr %27, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %13, align 4
  %181 = mul i32 2, %180
  %182 = add i32 4, %181
  %183 = load i32, ptr @ett_linx_main, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %182, i32 noundef %183, ptr noundef null, ptr noundef @.str.161)
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr @hf_linx_nexthdr, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr @hf_linx_conn_cmd, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr @hf_linx_conn_size, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  %200 = load ptr, ptr %20, align 8
  %201 = load i32, ptr @hf_linx_conn_winsize, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  %205 = load ptr, ptr %20, align 8
  %206 = load i32, ptr @hf_linx_conn_reserved, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr @hf_linx_conn_publcid, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %10, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  %215 = load i32, ptr %10, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %13, align 4
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %219, label %231

219:                                              ; preds = %173
  %220 = load ptr, ptr %20, align 8
  %221 = load i32, ptr @hf_linx_conn_dstmac, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 6, i32 noundef 0)
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr @hf_linx_conn_srcmac, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %10, align 4
  %229 = add i32 %228, 6
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 6, i32 noundef 0)
  br label %231

231:                                              ; preds = %219, %173
  %232 = load i32, ptr %13, align 4
  %233 = mul i32 2, %232
  %234 = load i32, ptr %10, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %10, align 4
  %236 = load i32, ptr %16, align 4
  %237 = icmp sgt i32 %236, 2
  br i1 %237, label %238, label %249

238:                                              ; preds = %231
  %239 = load ptr, ptr %20, align 8
  %240 = load i32, ptr @hf_linx_conn_feat_neg_str, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %10, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef -1, i32 noundef 0)
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call i32 @tvb_strnlen(ptr noundef %244, i32 noundef %245, i32 noundef -1)
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %10, align 4
  br label %249

249:                                              ; preds = %238, %231
  br label %596

250:                                              ; preds = %171
  %251 = load ptr, ptr %27, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr @ett_linx_main, align 4
  %255 = call ptr @proto_tree_add_subtree(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 4, i32 noundef %254, ptr noundef null, ptr noundef @.str.162)
  store ptr %255, ptr %23, align 8
  %256 = load ptr, ptr %23, align 8
  %257 = load i32, ptr @hf_linx_nexthdr, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef 0)
  %261 = load ptr, ptr %23, align 8
  %262 = load i32, ptr @hf_linx_nack_reserv1, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %10, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %266 = load ptr, ptr %23, align 8
  %267 = load i32, ptr @hf_linx_nack_count, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %10, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr @hf_linx_nack_reserv2, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load ptr, ptr %23, align 8
  %277 = load i32, ptr @hf_linx_nack_seqno, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %10, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load i32, ptr %10, align 4
  %282 = add i32 %281, 4
  store i32 %282, ptr %10, align 4
  br label %596

283:                                              ; preds = %171
  %284 = load ptr, ptr %27, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr @ett_linx_main, align 4
  %288 = call ptr @proto_tree_add_subtree(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 12, i32 noundef %287, ptr noundef null, ptr noundef @.str.163)
  store ptr %288, ptr %22, align 8
  %289 = load ptr, ptr %22, align 8
  %290 = load i32, ptr @hf_linx_nexthdr, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %10, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 4, i32 noundef 0)
  %294 = load ptr, ptr %22, align 8
  %295 = load i32, ptr @hf_linx_udata_reserved, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %10, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, i32 noundef 0)
  %299 = load ptr, ptr %22, align 8
  %300 = load i32, ptr @hf_linx_udata_morefrags, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef 0)
  %304 = load ptr, ptr %22, align 8
  %305 = load i32, ptr @hf_linx_udata_fragno, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %10, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 4, i32 noundef 0)
  %309 = load i32, ptr %10, align 4
  %310 = add i32 %309, 4
  store i32 %310, ptr %10, align 4
  %311 = load i32, ptr %16, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %334

313:                                              ; preds = %283
  %314 = load ptr, ptr %22, align 8
  %315 = load i32, ptr @hf_linx_udata_signo, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef 0)
  %319 = load i32, ptr %10, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %10, align 4
  %321 = load ptr, ptr %22, align 8
  %322 = load i32, ptr @hf_linx_udata_dstaddr16, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %10, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %326 = load ptr, ptr %22, align 8
  %327 = load i32, ptr @hf_linx_udata_srcaddr16, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %10, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 4, i32 noundef 0)
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %10, align 4
  %333 = call i32 @tvb_get_ntohl(ptr noundef %331, i32 noundef %332)
  store i32 %333, ptr %9, align 4
  br label %360

334:                                              ; preds = %283
  %335 = load ptr, ptr %22, align 8
  %336 = load i32, ptr @hf_linx_udata_dstaddr32, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %10, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef 0)
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %10, align 4
  %342 = call i32 @tvb_get_ntohl(ptr noundef %340, i32 noundef %341)
  store i32 %342, ptr %9, align 4
  %343 = load i32, ptr %10, align 4
  %344 = add i32 %343, 4
  store i32 %344, ptr %10, align 4
  %345 = load ptr, ptr %22, align 8
  %346 = load i32, ptr @hf_linx_udata_srcaddr32, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %10, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  %350 = load i32, ptr %9, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %334
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %10, align 4
  %355 = call i32 @tvb_get_ntohl(ptr noundef %353, i32 noundef %354)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  store i32 0, ptr %9, align 4
  br label %359

358:                                              ; preds = %352, %334
  store i32 1, ptr %9, align 4
  br label %359

359:                                              ; preds = %358, %357
  br label %360

360:                                              ; preds = %359, %313
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, 4
  store i32 %362, ptr %10, align 4
  %363 = load i32, ptr %9, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %513

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %10, align 4
  %368 = call i32 @tvb_get_ntohl(ptr noundef %366, i32 noundef %367)
  store i32 %368, ptr %9, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct._packet_info, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %9, align 4
  %373 = call ptr @val_to_str_const(i32 noundef %372, ptr noundef @linx_short_rlnh_names, ptr noundef @.str.160)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %371, i32 noundef 25, ptr noundef @.str.164, ptr noundef %373)
  %374 = load ptr, ptr %27, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr @ett_linx_main, align 4
  %378 = call ptr @proto_tree_add_subtree(ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 4, i32 noundef %377, ptr noundef null, ptr noundef @.str.165)
  store ptr %378, ptr %25, align 8
  %379 = load i32, ptr %16, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %389

381:                                              ; preds = %365
  %382 = load ptr, ptr %25, align 8
  %383 = load i32, ptr @hf_linx_rlnh_msg_type32, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %10, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 4, i32 noundef 0)
  store ptr %386, ptr %29, align 8
  %387 = load i32, ptr %10, align 4
  %388 = add i32 %387, 4
  store i32 %388, ptr %10, align 4
  br label %402

389:                                              ; preds = %365
  %390 = load ptr, ptr %25, align 8
  %391 = load i32, ptr @hf_linx_rlnh_msg_reserved, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %10, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 4, i32 noundef 0)
  %395 = load ptr, ptr %25, align 8
  %396 = load i32, ptr @hf_linx_rlnh_msg_type8, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %10, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 4, i32 noundef 0)
  store ptr %399, ptr %29, align 8
  %400 = load i32, ptr %10, align 4
  %401 = add i32 %400, 4
  store i32 %401, ptr %10, align 4
  br label %402

402:                                              ; preds = %389, %381
  %403 = load i32, ptr %9, align 4
  switch i32 %403, label %508 [
    i32 0, label %404
    i32 1, label %405
    i32 2, label %423
    i32 3, label %441
    i32 4, label %449
    i32 5, label %457
    i32 6, label %468
    i32 7, label %490
  ]

404:                                              ; preds = %402
  br label %512

405:                                              ; preds = %402
  %406 = load ptr, ptr %25, align 8
  %407 = load i32, ptr @hf_linx_rlnh_src_linkaddr, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 4, i32 noundef 0)
  %411 = load i32, ptr %10, align 4
  %412 = add i32 %411, 4
  store i32 %412, ptr %10, align 4
  %413 = load ptr, ptr %25, align 8
  %414 = load i32, ptr @hf_linx_rlnh_name, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr %10, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef -1, i32 noundef 0)
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %10, align 4
  %420 = call i32 @tvb_strnlen(ptr noundef %418, i32 noundef %419, i32 noundef -1)
  %421 = load i32, ptr %10, align 4
  %422 = add i32 %421, %420
  store i32 %422, ptr %10, align 4
  br label %512

423:                                              ; preds = %402
  %424 = load ptr, ptr %25, align 8
  %425 = load i32, ptr @hf_linx_rlnh_src_linkaddr, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = load i32, ptr %10, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 4, i32 noundef 0)
  %429 = load i32, ptr %10, align 4
  %430 = add i32 %429, 4
  store i32 %430, ptr %10, align 4
  %431 = load ptr, ptr %25, align 8
  %432 = load i32, ptr @hf_linx_rlnh_name, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %10, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef -1, i32 noundef 0)
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr %10, align 4
  %438 = call i32 @tvb_strnlen(ptr noundef %436, i32 noundef %437, i32 noundef -1)
  %439 = load i32, ptr %10, align 4
  %440 = add i32 %439, %438
  store i32 %440, ptr %10, align 4
  br label %512

441:                                              ; preds = %402
  %442 = load ptr, ptr %25, align 8
  %443 = load i32, ptr @hf_linx_rlnh_src_linkaddr, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %10, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 4, i32 noundef 0)
  %447 = load i32, ptr %10, align 4
  %448 = add i32 %447, 4
  store i32 %448, ptr %10, align 4
  br label %512

449:                                              ; preds = %402
  %450 = load ptr, ptr %25, align 8
  %451 = load i32, ptr @hf_linx_rlnh_src_linkaddr, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %10, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 4, i32 noundef 0)
  %455 = load i32, ptr %10, align 4
  %456 = add i32 %455, 4
  store i32 %456, ptr %10, align 4
  br label %512

457:                                              ; preds = %402
  %458 = load ptr, ptr %25, align 8
  %459 = load i32, ptr @hf_linx_rlnh_version, align 4
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %10, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 4, i32 noundef 0)
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %10, align 4
  %465 = call i32 @tvb_get_ntohl(ptr noundef %463, i32 noundef %464)
  store i32 %465, ptr @rlnh_version, align 4
  %466 = load i32, ptr %10, align 4
  %467 = add i32 %466, 4
  store i32 %467, ptr %10, align 4
  br label %512

468:                                              ; preds = %402
  %469 = load ptr, ptr %25, align 8
  %470 = load i32, ptr @hf_linx_rlnh_status, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %10, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 4, i32 noundef 0)
  %474 = load i32, ptr %10, align 4
  %475 = add i32 %474, 4
  store i32 %475, ptr %10, align 4
  %476 = load i32, ptr @rlnh_version, align 4
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %489

478:                                              ; preds = %468
  %479 = load ptr, ptr %25, align 8
  %480 = load i32, ptr @hf_linx_rlnh_feat_neg_str, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %10, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef -1, i32 noundef 0)
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %10, align 4
  %486 = call i32 @tvb_strnlen(ptr noundef %484, i32 noundef %485, i32 noundef -1)
  %487 = load i32, ptr %10, align 4
  %488 = add i32 %487, %486
  store i32 %488, ptr %10, align 4
  br label %489

489:                                              ; preds = %478, %468
  br label %512

490:                                              ; preds = %402
  %491 = load ptr, ptr %25, align 8
  %492 = load i32, ptr @hf_linx_rlnh_src_linkaddr, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %10, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 4, i32 noundef 0)
  %496 = load i32, ptr %10, align 4
  %497 = add i32 %496, 4
  store i32 %497, ptr %10, align 4
  %498 = load ptr, ptr %25, align 8
  %499 = load i32, ptr @hf_linx_rlnh_peer_linkaddr, align 4
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr %10, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef -1, i32 noundef 0)
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %10, align 4
  %505 = call i32 @tvb_strnlen(ptr noundef %503, i32 noundef %504, i32 noundef -1)
  %506 = load i32, ptr %10, align 4
  %507 = add i32 %506, %505
  store i32 %507, ptr %10, align 4
  br label %512

508:                                              ; preds = %402
  %509 = load ptr, ptr %6, align 8
  %510 = load ptr, ptr %29, align 8
  %511 = call ptr @expert_add_info(ptr noundef %509, ptr noundef %510, ptr noundef @ei_linx_rlnh_msg)
  br label %512

512:                                              ; preds = %508, %490, %489, %457, %449, %441, %423, %405, %404
  br label %527

513:                                              ; preds = %360
  %514 = load i32, ptr %14, align 4
  %515 = load i32, ptr %10, align 4
  %516 = sub i32 %514, %515
  store i32 %516, ptr %15, align 4
  %517 = load i32, ptr %15, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %526

519:                                              ; preds = %513
  %520 = load ptr, ptr %27, align 8
  %521 = load i32, ptr @hf_linx_udata_payload, align 4
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %10, align 4
  %524 = load i32, ptr %15, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef 0)
  br label %526

526:                                              ; preds = %519, %513
  br label %527

527:                                              ; preds = %526, %512
  br label %596

528:                                              ; preds = %171
  %529 = load ptr, ptr %27, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %10, align 4
  %532 = load i32, ptr @ett_linx_main, align 4
  %533 = call ptr @proto_tree_add_subtree(ptr noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 4, i32 noundef %532, ptr noundef null, ptr noundef @.str.166)
  store ptr %533, ptr %21, align 8
  %534 = load ptr, ptr %21, align 8
  %535 = load i32, ptr @hf_linx_nexthdr, align 4
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %10, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 4, i32 noundef 0)
  %539 = load ptr, ptr %21, align 8
  %540 = load i32, ptr @hf_linx_ack_request, align 4
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %10, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 4, i32 noundef 0)
  %544 = load ptr, ptr %21, align 8
  %545 = load i32, ptr @hf_linx_ack_reserved, align 4
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr %10, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 4, i32 noundef 0)
  %549 = load ptr, ptr %21, align 8
  %550 = load i32, ptr @hf_linx_ack_ackno, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %10, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 4, i32 noundef 0)
  %554 = load ptr, ptr %21, align 8
  %555 = load i32, ptr @hf_linx_ack_seqno, align 4
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %10, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 4, i32 noundef 0)
  %559 = load i32, ptr %10, align 4
  %560 = add i32 %559, 4
  store i32 %560, ptr %10, align 4
  br label %596

561:                                              ; preds = %171
  %562 = load ptr, ptr %27, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %10, align 4
  %565 = load i32, ptr @ett_linx_main, align 4
  %566 = call ptr @proto_tree_add_subtree(ptr noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 4, i32 noundef %565, ptr noundef null, ptr noundef @.str.167)
  store ptr %566, ptr %24, align 8
  %567 = load ptr, ptr %24, align 8
  %568 = load i32, ptr @hf_linx_nexthdr, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %10, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 4, i32 noundef 0)
  %572 = load ptr, ptr %24, align 8
  %573 = load i32, ptr @hf_linx_frag_reserved, align 4
  %574 = load ptr, ptr %5, align 8
  %575 = load i32, ptr %10, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 4, i32 noundef 0)
  %577 = load ptr, ptr %24, align 8
  %578 = load i32, ptr @hf_linx_frag_morefrags, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %10, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 4, i32 noundef 0)
  %582 = load ptr, ptr %24, align 8
  %583 = load i32, ptr @hf_linx_frag_fragno, align 4
  %584 = load ptr, ptr %5, align 8
  %585 = load i32, ptr %10, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 4, i32 noundef 0)
  %587 = load i32, ptr %10, align 4
  %588 = add i32 %587, 4
  store i32 %588, ptr %10, align 4
  br label %596

589:                                              ; preds = %171
  %590 = load ptr, ptr %27, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %10, align 4
  %594 = load i32, ptr %12, align 4
  %595 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %590, ptr noundef %591, ptr noundef @ei_linx_header, ptr noundef %592, i32 noundef %593, i32 noundef 4, ptr noundef @.str.168, i32 noundef %594)
  store i32 15, ptr %11, align 4
  br label %596

596:                                              ; preds = %589, %561, %528, %527, %250, %249
  br label %137, !llvm.loop !4

597:                                              ; preds = %137
  %598 = load ptr, ptr %5, align 8
  %599 = call i32 @tvb_captured_length(ptr noundef %598)
  ret i32 %599
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_linx() #0 {
  %1 = load ptr, ptr @linx_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.106, i32 noundef 35089, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_linx_tcp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135)
  store i32 %2, ptr @proto_linx_tcp, align 4
  %3 = load i32, ptr @proto_linx_tcp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_linx_tcp.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_linx_tcp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_linx_tcp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_linx_tcp.ei, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_linx_tcp() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_linx_tcp, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_linx_tcp, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.136, ptr noundef %4)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linx_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.134)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  store i32 %31, ptr %18, align 4
  %32 = load i32, ptr %9, align 4
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 255
  store i32 %34, ptr %20, align 4
  store i32 16, ptr %19, align 4
  %35 = load i32, ptr %20, align 4
  %36 = icmp eq i32 %35, 85
  br i1 %36, label %37, label %44

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef 12)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, -1
  %42 = load i32, ptr %19, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %19, align 4
  br label %44

44:                                               ; preds = %37, %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %20, align 4
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @linx_short_tcp_names, ptr noundef @.str.160)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.188, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @proto_linx_tcp, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @ett_linx_tcp, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @ett_linx_tcp, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 16, i32 noundef %59, ptr noundef null, ptr noundef @.str.189)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_linx_tcp_type, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_linx_tcp_version, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_linx_tcp_oob, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_linx_tcp_src, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_linx_tcp_dst, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_linx_tcp_size, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %18, align 4
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %87, label %91

87:                                               ; preds = %44
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call ptr @expert_add_info(ptr noundef %88, ptr noundef %89, ptr noundef @ei_linx_tcp_version)
  br label %91

91:                                               ; preds = %87, %44
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 16
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %20, align 4
  %95 = icmp eq i32 %94, 85
  br i1 %95, label %96, label %238

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @tvb_get_ntohl(ptr noundef %97, i32 noundef 8)
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %223

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @tvb_get_ntohl(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef @linx_short_rlnh_names, ptr noundef @.str.160)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.164, ptr noundef %109)
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr @ett_linx_tcp, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef %113, ptr noundef null, ptr noundef @.str.165)
  store ptr %114, ptr %16, align 8
  %115 = load i32, ptr %18, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %101
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @hf_linx_tcp_rlnh_msg_type32, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  store ptr %122, ptr %13, align 8
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %10, align 4
  br label %138

125:                                              ; preds = %101
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @hf_linx_tcp_rlnh_msg_reserved, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_linx_tcp_rlnh_msg_type8, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  store ptr %135, ptr %13, align 8
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %125, %117
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %218 [
    i32 0, label %140
    i32 1, label %141
    i32 2, label %154
    i32 3, label %167
    i32 4, label %173
    i32 5, label %179
    i32 6, label %188
    i32 7, label %205
  ]

140:                                              ; preds = %138
  br label %222

141:                                              ; preds = %138
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr @hf_linx_tcp_rlnh_src_linkaddr, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_linx_tcp_rlnh_name, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef -1, i32 noundef 0)
  br label %222

154:                                              ; preds = %138
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr @hf_linx_tcp_rlnh_src_linkaddr, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr @hf_linx_tcp_rlnh_name, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef -1, i32 noundef 0)
  br label %222

167:                                              ; preds = %138
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr @hf_linx_tcp_rlnh_src_linkaddr, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  br label %222

173:                                              ; preds = %138
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr @hf_linx_tcp_rlnh_src_linkaddr, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  br label %222

179:                                              ; preds = %138
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr @hf_linx_tcp_rlnh_version, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call i32 @tvb_get_ntohl(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr @rlnh_version, align 4
  br label %222

188:                                              ; preds = %138
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr @hf_linx_tcp_rlnh_status, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %10, align 4
  %196 = load i32, ptr @rlnh_version, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %188
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr @hf_linx_tcp_rlnh_feat_neg_str, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef -1, i32 noundef 0)
  br label %204

204:                                              ; preds = %198, %188
  br label %222

205:                                              ; preds = %138
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr @hf_linx_tcp_rlnh_src_linkaddr, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %16, align 8
  %214 = load i32, ptr @hf_linx_tcp_rlnh_peer_linkaddr, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef -1, i32 noundef 0)
  br label %222

218:                                              ; preds = %138
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = call ptr @expert_add_info(ptr noundef %219, ptr noundef %220, ptr noundef @ei_linx_tcp_rlnh_msg)
  br label %222

222:                                              ; preds = %218, %205, %204, %179, %173, %167, %154, %141, %140
  br label %237

223:                                              ; preds = %96
  %224 = load i32, ptr %19, align 4
  %225 = load i32, ptr %10, align 4
  %226 = sub i32 %224, %225
  store i32 %226, ptr %17, align 4
  %227 = load i32, ptr %17, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %223
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr @hf_linx_tcp_payload, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %17, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  br label %236

236:                                              ; preds = %229, %223
  br label %237

237:                                              ; preds = %236, %222
  br label %238

238:                                              ; preds = %237, %91
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @tvb_captured_length(ptr noundef %239)
  ret i32 %240
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
