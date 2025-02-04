; ModuleID = 'bench/wireshark/original/packet-linx.c.ll'
source_filename = "bench/wireshark/original/packet-linx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_linx = internal unnamed_addr global i32 0, align 4
@linx_handle = internal unnamed_addr global ptr null, align 8
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
@proto_linx_tcp = internal unnamed_addr global i32 0, align 4
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
@rlnh_version = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_linx() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105) #2
  store i32 %1, ptr @proto_linx, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_linx.hf, i32 noundef 47) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_linx.ett, i32 noundef 6) #2
  %2 = load i32, ptr @proto_linx, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_linx.ei, i32 noundef 3) #2
  %4 = load i32, ptr @proto_linx, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.105, ptr noundef nonnull @dissect_linx, i32 noundef %4) #2
  store ptr %5, ptr @linx_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.104) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_linx, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_linx, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %13 = icmp ult i32 %12, 268435456
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = load i32, ptr @ett_linx_multicore, align 4
  %16 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.157) #2
  %17 = load i32, ptr @hf_linx_nexthdr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %19 = load i32, ptr @hf_linx_multicore_reserved, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %21 = load i32, ptr @hf_linx_multicore_dcoreid, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %23 = load i32, ptr @hf_linx_multicore_scoreid, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %25 = load i32, ptr @hf_linx_multicore_reserved1, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  br label %28

28:                                               ; preds = %14, %4
  %.0296 = phi i32 [ 4, %14 ], [ 0, %4 ]
  %.0295 = phi i32 [ %27, %14 ], [ %12, %4 ]
  %29 = lshr i32 %.0295, 25
  %30 = and i32 %29, 7
  %31 = lshr i32 %.0295, 28
  %32 = and i32 %.0295, 16383
  %33 = load i32, ptr @ett_linx_main, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.0296, i32 noundef 4, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.158) #2
  %35 = load i32, ptr @hf_linx_nexthdr, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %.0296, i32 noundef 4, i32 noundef 0) #2
  %37 = load i32, ptr @hf_linx_main_version, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %.0296, i32 noundef 4, i32 noundef 0) #2
  %39 = load i32, ptr @hf_linx_main_reserved, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef %.0296, i32 noundef 4, i32 noundef 0) #2
  %41 = load i32, ptr @hf_linx_main_connection, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef %.0296, i32 noundef 4, i32 noundef 0) #2
  %43 = load i32, ptr @hf_linx_main_bundle, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef %.0296, i32 noundef 4, i32 noundef 0) #2
  %45 = load i32, ptr @hf_linx_main_pkgsize, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef %.0296, i32 noundef 4, i32 noundef 0) #2
  %47 = add nuw nsw i32 %.0296, 4
  %48 = and i32 %.0295, 201326592
  %or.cond.not = icmp eq i32 %48, 67108864
  br i1 %or.cond.not, label %51, label %49

49:                                               ; preds = %28
  %50 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull @ei_linx_version) #2
  br label %51

51:                                               ; preds = %28, %49
  %.not309 = icmp eq i32 %31, 15
  br i1 %.not309, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %52 = icmp eq i32 %30, 2
  %53 = icmp eq i32 %30, 1
  %54 = icmp samesign ugt i32 %30, 2
  br label %55

55:                                               ; preds = %.lr.ph, %245
  %.1297311 = phi i32 [ %47, %.lr.ph ], [ %.2, %245 ]
  %.0298310 = phi i32 [ %31, %.lr.ph ], [ %57, %245 ]
  %56 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1297311) #2
  %57 = lshr i32 %56, 28
  %58 = lshr i32 %56, 24
  %59 = and i32 %58, 15
  %cond = icmp eq i32 %.0298310, 0
  br i1 %cond, label %.thread312, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = tail call ptr @val_to_str_const(i32 noundef %.0298310, ptr noundef nonnull @linx_short_header_names, ptr noundef nonnull @.str.160) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.159, ptr noundef %62) #2
  switch i32 %.0298310, label %.thread312 [
    i32 1, label %63
    i32 5, label %99
    i32 2, label %113
    i32 4, label %218
    i32 3, label %232
  ]

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = tail call ptr @val_to_str_const(i32 noundef %59, ptr noundef nonnull @linx_conn_cmd, ptr noundef nonnull @.str.160) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.159, ptr noundef %65) #2
  %66 = lshr i32 %56, 21
  %67 = and i32 %66, 7
  %68 = shl nuw nsw i32 %67, 1
  %69 = add nuw nsw i32 %68, 4
  %70 = load i32, ptr @ett_linx_main, align 4
  %71 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.1297311, i32 noundef %69, i32 noundef %70, ptr noundef null, ptr noundef nonnull @.str.161) #2
  %72 = load i32, ptr @hf_linx_nexthdr, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %74 = load i32, ptr @hf_linx_conn_cmd, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %76 = load i32, ptr @hf_linx_conn_size, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %76, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %78 = load i32, ptr @hf_linx_conn_winsize, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %78, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %80 = load i32, ptr @hf_linx_conn_reserved, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %80, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %82 = load i32, ptr @hf_linx_conn_publcid, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %82, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %84 = add i32 %.1297311, 4
  %85 = icmp eq i32 %67, 6
  br i1 %85, label %86, label %92

86:                                               ; preds = %63
  %87 = load i32, ptr @hf_linx_conn_dstmac, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %87, ptr noundef %0, i32 noundef %84, i32 noundef 6, i32 noundef 0) #2
  %89 = load i32, ptr @hf_linx_conn_srcmac, align 4
  %90 = add i32 %.1297311, 10
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 6, i32 noundef 0) #2
  br label %92

92:                                               ; preds = %86, %63
  %93 = add i32 %68, %84
  br i1 %54, label %94, label %245

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_linx_conn_feat_neg_str, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef -1, i32 noundef 0) #2
  %97 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %93, i32 noundef -1) #2
  %98 = add i32 %97, %93
  br label %245

99:                                               ; preds = %60
  %100 = load i32, ptr @ett_linx_main, align 4
  %101 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef %100, ptr noundef null, ptr noundef nonnull @.str.162) #2
  %102 = load i32, ptr @hf_linx_nexthdr, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %104 = load i32, ptr @hf_linx_nack_reserv1, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %104, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %106 = load i32, ptr @hf_linx_nack_count, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %106, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %108 = load i32, ptr @hf_linx_nack_reserv2, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %108, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %110 = load i32, ptr @hf_linx_nack_seqno, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %110, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %112 = add i32 %.1297311, 4
  br label %245

113:                                              ; preds = %60
  %114 = load i32, ptr @ett_linx_main, align 4
  %115 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.1297311, i32 noundef 12, i32 noundef %114, ptr noundef null, ptr noundef nonnull @.str.163) #2
  %116 = load i32, ptr @hf_linx_nexthdr, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %118 = load i32, ptr @hf_linx_udata_reserved, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %118, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %120 = load i32, ptr @hf_linx_udata_morefrags, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %120, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %122 = load i32, ptr @hf_linx_udata_fragno, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %122, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %124 = add i32 %.1297311, 4
  br i1 %52, label %138, label %125

125:                                              ; preds = %113
  %126 = load i32, ptr @hf_linx_udata_dstaddr32, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %126, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef 0) #2
  %128 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %124) #2
  %129 = add i32 %.1297311, 8
  %130 = load i32, ptr @hf_linx_udata_srcaddr32, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef 0) #2
  %132 = icmp eq i32 %128, 0
  br i1 %132, label %133, label %.thread306

133:                                              ; preds = %125
  %134 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %129) #2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread, label %.thread306

.thread:                                          ; preds = %133
  %136 = add i32 %.1297311, 12
  br label %149

.thread306:                                       ; preds = %125, %133
  %137 = add i32 %.1297311, 12
  br label %212

138:                                              ; preds = %113
  %139 = load i32, ptr @hf_linx_udata_signo, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %139, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef 0) #2
  %141 = add i32 %.1297311, 8
  %142 = load i32, ptr @hf_linx_udata_dstaddr16, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #2
  %144 = load i32, ptr @hf_linx_udata_srcaddr16, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %144, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #2
  %146 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %141) #2
  %147 = icmp eq i32 %146, 0
  %148 = add i32 %.1297311, 12
  br i1 %147, label %149, label %212

149:                                              ; preds = %.thread, %138
  %150 = phi i32 [ %136, %.thread ], [ %148, %138 ]
  %.3305 = phi i32 [ %129, %.thread ], [ %141, %138 ]
  %151 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %150) #2
  %152 = load ptr, ptr %5, align 8
  %153 = tail call ptr @val_to_str_const(i32 noundef %151, ptr noundef nonnull @linx_short_rlnh_names, ptr noundef nonnull @.str.160) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.164, ptr noundef %153) #2
  %154 = load i32, ptr @ett_linx_main, align 4
  %155 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.165) #2
  br i1 %53, label %159, label %156

156:                                              ; preds = %149
  %157 = load i32, ptr @hf_linx_rlnh_msg_reserved, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %157, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0) #2
  br label %159

159:                                              ; preds = %149, %156
  %hf_linx_rlnh_msg_type8.sink = phi ptr [ @hf_linx_rlnh_msg_type8, %156 ], [ @hf_linx_rlnh_msg_type32, %149 ]
  %160 = load i32, ptr %hf_linx_rlnh_msg_type8.sink, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %160, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0) #2
  %.4 = add i32 %.3305, 8
  switch i32 %151, label %210 [
    i32 0, label %245
    i32 1, label %162
    i32 2, label %170
    i32 3, label %178
    i32 4, label %182
    i32 5, label %186
    i32 6, label %191
    i32 7, label %202
  ]

162:                                              ; preds = %159
  %163 = load i32, ptr @hf_linx_rlnh_src_linkaddr, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %163, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0) #2
  %165 = add i32 %.3305, 12
  %166 = load i32, ptr @hf_linx_rlnh_name, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef -1, i32 noundef 0) #2
  %168 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %165, i32 noundef -1) #2
  %169 = add i32 %168, %165
  br label %245

170:                                              ; preds = %159
  %171 = load i32, ptr @hf_linx_rlnh_src_linkaddr, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %171, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0) #2
  %173 = add i32 %.3305, 12
  %174 = load i32, ptr @hf_linx_rlnh_name, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef -1, i32 noundef 0) #2
  %176 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %173, i32 noundef -1) #2
  %177 = add i32 %176, %173
  br label %245

178:                                              ; preds = %159
  %179 = load i32, ptr @hf_linx_rlnh_src_linkaddr, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %179, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0) #2
  %181 = add i32 %.3305, 12
  br label %245

182:                                              ; preds = %159
  %183 = load i32, ptr @hf_linx_rlnh_src_linkaddr, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %183, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0) #2
  %185 = add i32 %.3305, 12
  br label %245

186:                                              ; preds = %159
  %187 = load i32, ptr @hf_linx_rlnh_version, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %187, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0) #2
  %189 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4) #2
  store i32 %189, ptr @rlnh_version, align 4
  %190 = add i32 %.3305, 12
  br label %245

191:                                              ; preds = %159
  %192 = load i32, ptr @hf_linx_rlnh_status, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %192, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0) #2
  %194 = add i32 %.3305, 12
  %195 = load i32, ptr @rlnh_version, align 4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %245

197:                                              ; preds = %191
  %198 = load i32, ptr @hf_linx_rlnh_feat_neg_str, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %198, ptr noundef %0, i32 noundef %194, i32 noundef -1, i32 noundef 0) #2
  %200 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %194, i32 noundef -1) #2
  %201 = add i32 %200, %194
  br label %245

202:                                              ; preds = %159
  %203 = load i32, ptr @hf_linx_rlnh_src_linkaddr, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %203, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0) #2
  %205 = add i32 %.3305, 12
  %206 = load i32, ptr @hf_linx_rlnh_peer_linkaddr, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef -1, i32 noundef 0) #2
  %208 = tail call i32 @tvb_strnlen(ptr noundef %0, i32 noundef %205, i32 noundef -1) #2
  %209 = add i32 %208, %205
  br label %245

210:                                              ; preds = %159
  %211 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %161, ptr noundef nonnull @ei_linx_rlnh_msg) #2
  br label %245

212:                                              ; preds = %.thread306, %138
  %213 = phi i32 [ %137, %.thread306 ], [ %148, %138 ]
  %.not302 = icmp eq i32 %32, %213
  br i1 %.not302, label %245, label %214

214:                                              ; preds = %212
  %215 = sub i32 %32, %213
  %216 = load i32, ptr @hf_linx_udata_payload, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %216, ptr noundef %0, i32 noundef %213, i32 noundef %215, i32 noundef 0) #2
  br label %245

218:                                              ; preds = %60
  %219 = load i32, ptr @ett_linx_main, align 4
  %220 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef %219, ptr noundef null, ptr noundef nonnull @.str.166) #2
  %221 = load i32, ptr @hf_linx_nexthdr, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %223 = load i32, ptr @hf_linx_ack_request, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %223, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %225 = load i32, ptr @hf_linx_ack_reserved, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %225, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %227 = load i32, ptr @hf_linx_ack_ackno, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %227, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %229 = load i32, ptr @hf_linx_ack_seqno, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %229, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %231 = add i32 %.1297311, 4
  br label %245

232:                                              ; preds = %60
  %233 = load i32, ptr @ett_linx_main, align 4
  %234 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef %233, ptr noundef null, ptr noundef nonnull @.str.167) #2
  %235 = load i32, ptr @hf_linx_nexthdr, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %237 = load i32, ptr @hf_linx_frag_reserved, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %237, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %239 = load i32, ptr @hf_linx_frag_morefrags, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %239, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %241 = load i32, ptr @hf_linx_frag_fragno, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %241, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, i32 noundef 0) #2
  %243 = add i32 %.1297311, 4
  br label %245

.thread312:                                       ; preds = %60, %55
  %244 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_linx_header, ptr noundef %0, i32 noundef %.1297311, i32 noundef 4, ptr noundef nonnull @.str.168, i32 noundef %.0298310) #2
  br label %._crit_edge

245:                                              ; preds = %191, %197, %159, %210, %202, %186, %182, %178, %170, %162, %214, %212, %92, %94, %232, %218, %99
  %.2 = phi i32 [ %243, %232 ], [ %231, %218 ], [ %.4, %210 ], [ %209, %202 ], [ %201, %197 ], [ %194, %191 ], [ %190, %186 ], [ %185, %182 ], [ %181, %178 ], [ %177, %170 ], [ %169, %162 ], [ %.4, %159 ], [ %213, %214 ], [ %32, %212 ], [ %112, %99 ], [ %98, %94 ], [ %93, %92 ]
  %.not = icmp eq i32 %57, 15
  br i1 %.not, label %._crit_edge, label %55, !llvm.loop !4

._crit_edge:                                      ; preds = %245, %.thread312, %51
  %246 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_linx() local_unnamed_addr #0 {
  %1 = load ptr, ptr @linx_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.106, i32 noundef 35089, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_linx_tcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #2
  store i32 %1, ptr @proto_linx_tcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_linx_tcp.hf, i32 noundef 16) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_linx_tcp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_linx_tcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_linx_tcp.ei, i32 noundef 2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_linx_tcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_linx_tcp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_linx_tcp, i32 noundef %1) #2
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.136, ptr noundef %2) #2
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_linx_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.134) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = lshr i32 %8, 24
  %12 = icmp eq i32 %11, 85
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  br label %15

15:                                               ; preds = %13, %4
  %.0 = phi i32 [ %14, %13 ], [ 0, %4 ]
  %16 = load ptr, ptr %5, align 8
  %17 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @linx_short_tcp_names, ptr noundef nonnull @.str.160) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.188, ptr noundef %17) #2
  %18 = load i32, ptr @proto_linx_tcp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %20 = load i32, ptr @ett_linx_tcp, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @ett_linx_tcp, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.189) #2
  %24 = load i32, ptr @hf_linx_tcp_type, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %26 = load i32, ptr @hf_linx_tcp_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %28 = load i32, ptr @hf_linx_tcp_oob, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %30 = load i32, ptr @hf_linx_tcp_src, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %32 = load i32, ptr @hf_linx_tcp_dst, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %34 = load i32, ptr @hf_linx_tcp_size, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %.not = icmp eq i32 %10, 3
  br i1 %.not, label %38, label %36

36:                                               ; preds = %15
  %37 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_linx_tcp_version) #2
  br label %38

38:                                               ; preds = %36, %15
  br i1 %12, label %39, label %94

39:                                               ; preds = %38
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #2
  %44 = load ptr, ptr %5, align 8
  %45 = tail call ptr @val_to_str_const(i32 noundef %43, ptr noundef nonnull @linx_short_rlnh_names, ptr noundef nonnull @.str.160) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.164, ptr noundef %45) #2
  %46 = load i32, ptr @ett_linx_tcp, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.165) #2
  %48 = icmp eq i32 %10, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr @hf_linx_tcp_rlnh_msg_reserved, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %52

52:                                               ; preds = %42, %49
  %hf_linx_tcp_rlnh_msg_type8.sink = phi ptr [ @hf_linx_tcp_rlnh_msg_type8, %49 ], [ @hf_linx_tcp_rlnh_msg_type32, %42 ]
  %53 = load i32, ptr %hf_linx_tcp_rlnh_msg_type8.sink, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %53, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  switch i32 %43, label %88 [
    i32 0, label %94
    i32 1, label %55
    i32 2, label %60
    i32 3, label %65
    i32 4, label %68
    i32 5, label %71
    i32 6, label %75
    i32 7, label %83
  ]

55:                                               ; preds = %52
  %56 = load i32, ptr @hf_linx_tcp_rlnh_src_linkaddr, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %56, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %58 = load i32, ptr @hf_linx_tcp_rlnh_name, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %58, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0) #2
  br label %94

60:                                               ; preds = %52
  %61 = load i32, ptr @hf_linx_tcp_rlnh_src_linkaddr, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %61, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %63 = load i32, ptr @hf_linx_tcp_rlnh_name, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %63, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0) #2
  br label %94

65:                                               ; preds = %52
  %66 = load i32, ptr @hf_linx_tcp_rlnh_src_linkaddr, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %66, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %94

68:                                               ; preds = %52
  %69 = load i32, ptr @hf_linx_tcp_rlnh_src_linkaddr, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %69, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %94

71:                                               ; preds = %52
  %72 = load i32, ptr @hf_linx_tcp_rlnh_version, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %72, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %74 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #2
  store i32 %74, ptr @rlnh_version, align 4
  br label %94

75:                                               ; preds = %52
  %76 = load i32, ptr @hf_linx_tcp_rlnh_status, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %76, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %78 = load i32, ptr @rlnh_version, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load i32, ptr @hf_linx_tcp_rlnh_feat_neg_str, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %81, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0) #2
  br label %94

83:                                               ; preds = %52
  %84 = load i32, ptr @hf_linx_tcp_rlnh_src_linkaddr, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %84, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %86 = load i32, ptr @hf_linx_tcp_rlnh_peer_linkaddr, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %86, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0) #2
  br label %94

88:                                               ; preds = %52
  %89 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %54, ptr noundef nonnull @ei_linx_tcp_rlnh_msg) #2
  br label %94

90:                                               ; preds = %39
  %.not106 = icmp eq i32 %.0, 0
  br i1 %.not106, label %94, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @hf_linx_tcp_payload, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %92, ptr noundef %0, i32 noundef 16, i32 noundef %.0, i32 noundef 0) #2
  br label %94

94:                                               ; preds = %75, %80, %52, %88, %83, %71, %68, %65, %60, %55, %91, %90, %38
  %95 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %95
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strnlen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
