target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._lnet_conv_info_t = type { ptr }
%struct.lnet_trans_info = type { i64 }

@ett_lnet_nid = internal global i32 0, align 4
@hf_lnet_nid_addr = internal global i32 0, align 4
@hf_lnet_nid_interface = internal global i32 0, align 4
@hf_lnet_nid_lnet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c": %s@%s%d\00", align 1
@lndprotos = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string { i32 2, ptr @.str.116 }, %struct._value_string { i32 3, ptr @.str.117 }, %struct._value_string { i32 4, ptr @.str.118 }, %struct._value_string { i32 5, ptr @.str.119 }, %struct._value_string { i32 6, ptr @.str.120 }, %struct._value_string { i32 7, ptr @.str.121 }, %struct._value_string { i32 8, ptr @.str.122 }, %struct._value_string { i32 9, ptr @.str.123 }, %struct._value_string { i32 10, ptr @.str.124 }, %struct._value_string { i32 11, ptr @.str.125 }, %struct._value_string { i32 12, ptr @.str.126 }, %struct._value_string { i32 13, ptr @.str.127 }, %struct._value_string { i32 14, ptr @.str.128 }, %struct._value_string { i32 15, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"E(%d)\00", align 1
@proto_register_lnet.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lnet_ksm_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @ksm_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ksm_csum, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ksm_zc_req_cookie, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ksm_zc_ack_cookie, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_magic, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr @lnet_magic, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr @ib_version_t, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @lnet_ib_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_credits, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_nob, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_csum, %struct._header_field_info { ptr @.str.4, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_srcstamp, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_dststamp, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_src_nid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_dest_nid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_nid_addr, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_nid_lnet_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr @lndnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_nid_interface, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_dest_pid, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 4, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_src_pid, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 4, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_msg_type, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr @lnet_msg_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_payload_length, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_payload, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dst_wmd_interface, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dst_wmd_object, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_match_bits, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mlength, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_data, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptl_index, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr @portal_index, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_offset, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_src_offset, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sink_length, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hello_incarnation, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hello_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_msg_filler, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_connparam, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_connparam_qdepth, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_connparam_max_frags, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_connparam_max_size, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_cookie, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_src_cookie, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_dest_cookie, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_status, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_rdma_desc, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_rdma_desc_key, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_rdma_desc_nfrags, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_rdma_frag_size, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_rdma_frag_addr, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lnet_ksm_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"Type of socklnd message\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"lnet.ksm_type\00", align 1
@ksm_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 192, ptr @.str.130 }, %struct._value_string { i32 193, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_lnet_ksm_csum = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"lnet.ksm_csum\00", align 1
@hf_lnet_ksm_zc_req_cookie = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Ack required\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"lnet.ksm_zc_req_cookie\00", align 1
@hf_lnet_ksm_zc_ack_cookie = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"lnet.ksm_zc_ack_cookie\00", align 1
@hf_lnet_ib_magic = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Magic of IB message\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"lnet.ib.magic\00", align 1
@lnet_magic = internal constant [7 x %struct._value_string] [%struct._value_string { i32 199826321, ptr @.str.132 }, %struct._value_string { i32 1165125987, ptr @.str.133 }, %struct._value_string { i32 1885957735, ptr @.str.134 }, %struct._value_string { i32 -1395756800, ptr @.str.135 }, %struct._value_string { i32 -1341146434, ptr @.str.136 }, %struct._value_string { i32 -289665555, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_lnet_ib_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"lnet.ib.version\00", align 1
@ib_version_t = internal constant [3 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.138 }, %struct._value_string { i32 18, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@hf_lnet_ib_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Type of IB message\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"lnet.ib.type\00", align 1
@lnet_ib_type = internal constant [11 x %struct._value_string] [%struct._value_string { i32 192, ptr @.str.140 }, %struct._value_string { i32 193, ptr @.str.141 }, %struct._value_string { i32 208, ptr @.str.142 }, %struct._value_string { i32 209, ptr @.str.143 }, %struct._value_string { i32 210, ptr @.str.144 }, %struct._value_string { i32 211, ptr @.str.145 }, %struct._value_string { i32 212, ptr @.str.146 }, %struct._value_string { i32 213, ptr @.str.147 }, %struct._value_string { i32 214, ptr @.str.148 }, %struct._value_string { i32 215, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@hf_lnet_ib_credits = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Returned Credits\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"lnet.ib.credits\00", align 1
@hf_lnet_ib_nob = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Number of Bytes\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"lnet.ib.nob\00", align 1
@hf_lnet_ib_csum = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"lnet.ib_csum\00", align 1
@hf_lnet_ib_srcstamp = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"Sender Timestamp\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"lnet.ib.srcstamp\00", align 1
@hf_lnet_ib_dststamp = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"Destination Timestamp\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"lnet.ib.dststamp\00", align 1
@hf_lnet_src_nid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Src nid\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"lnet.src_nid\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Source NID\00", align 1
@hf_lnet_dest_nid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Dest nid\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"lnet.dest_nid\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Destination NID\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"lnd address\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"lnet.nid.addr\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"lnd network type\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"lnet.nid.type\00", align 1
@lndnames = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string { i32 3, ptr @.str.152 }, %struct._value_string { i32 4, ptr @.str.153 }, %struct._value_string { i32 5, ptr @.str.154 }, %struct._value_string { i32 6, ptr @.str.155 }, %struct._value_string { i32 7, ptr @.str.156 }, %struct._value_string { i32 8, ptr @.str.157 }, %struct._value_string { i32 9, ptr @.str.158 }, %struct._value_string { i32 10, ptr @.str.159 }, %struct._value_string { i32 11, ptr @.str.160 }, %struct._value_string { i32 12, ptr @.str.161 }, %struct._value_string { i32 13, ptr @.str.162 }, %struct._value_string { i32 14, ptr @.str.163 }, %struct._value_string { i32 15, ptr @.str.164 }, %struct._value_string zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [22 x i8] c"lnd network interface\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"lnet.nid.net_interface\00", align 1
@hf_lnet_dest_pid = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Dest pid\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"lnet.dest_pid\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Destination pid\00", align 1
@hf_lnet_src_pid = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Src pid\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"lnet.src_pid\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Source nid\00", align 1
@hf_lnet_msg_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"lnet.msg_type\00", align 1
@lnet_msg_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.165 }, %struct._value_string { i32 1, ptr @.str.166 }, %struct._value_string { i32 2, ptr @.str.167 }, %struct._value_string { i32 3, ptr @.str.168 }, %struct._value_string { i32 4, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@hf_lnet_payload_length = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"lnet.payload_length\00", align 1
@hf_lnet_payload = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"lnet.payload\00", align 1
@hf_dst_wmd_interface = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [23 x i8] c"DST MD index interface\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"lnet.msg_dst_interface_cookie\00", align 1
@hf_dst_wmd_object = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"DST MD index object\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"lnet.msg_dst_object_cookie\00", align 1
@hf_match_bits = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"Match bits\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"lnet.msg_dst_match_bits\00", align 1
@hf_mlength = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"lnet.msg_length\00", align 1
@hf_hdr_data = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"hdr data\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"lnet.msg_hdr_data\00", align 1
@hf_ptl_index = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"ptl index\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"lnet.ptl_index\00", align 1
@portal_index = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.170 }, %struct._value_string { i32 1, ptr @.str.171 }, %struct._value_string { i32 2, ptr @.str.172 }, %struct._value_string { i32 3, ptr @.str.173 }, %struct._value_string { i32 4, ptr @.str.174 }, %struct._value_string { i32 5, ptr @.str.175 }, %struct._value_string { i32 6, ptr @.str.176 }, %struct._value_string { i32 7, ptr @.str.177 }, %struct._value_string { i32 8, ptr @.str.178 }, %struct._value_string { i32 9, ptr @.str.179 }, %struct._value_string { i32 10, ptr @.str.180 }, %struct._value_string { i32 11, ptr @.str.181 }, %struct._value_string { i32 12, ptr @.str.182 }, %struct._value_string { i32 13, ptr @.str.183 }, %struct._value_string { i32 14, ptr @.str.184 }, %struct._value_string { i32 15, ptr @.str.185 }, %struct._value_string { i32 16, ptr @.str.186 }, %struct._value_string { i32 17, ptr @.str.187 }, %struct._value_string { i32 18, ptr @.str.188 }, %struct._value_string { i32 19, ptr @.str.189 }, %struct._value_string { i32 20, ptr @.str.190 }, %struct._value_string { i32 21, ptr @.str.191 }, %struct._value_string { i32 22, ptr @.str.192 }, %struct._value_string { i32 23, ptr @.str.193 }, %struct._value_string { i32 24, ptr @.str.194 }, %struct._value_string { i32 25, ptr @.str.195 }, %struct._value_string { i32 26, ptr @.str.196 }, %struct._value_string { i32 27, ptr @.str.197 }, %struct._value_string { i32 28, ptr @.str.198 }, %struct._value_string { i32 29, ptr @.str.199 }, %struct._value_string { i32 30, ptr @.str.200 }, %struct._value_string { i32 31, ptr @.str.201 }, %struct._value_string { i32 32, ptr @.str.202 }, %struct._value_string { i32 33, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@hf_offset = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"lnet.offset\00", align 1
@hf_src_offset = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"src offset\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"lnet.src_offset\00", align 1
@hf_sink_length = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"sink length\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"lnet.sink_length\00", align 1
@hf_hello_incarnation = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"hello incarnation\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"lnet.hello_incarnation\00", align 1
@hf_hello_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"hello type\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"lnet.hello_type\00", align 1
@hf_lnet_msg_filler = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"msg filler (padding)\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"lnet.ptl_filler\00", align 1
@hf_lnet_o2ib_connparam = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"O2IB ConnParam\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"lnet.connparam\00", align 1
@hf_lnet_o2ib_connparam_qdepth = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Queue Depth\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"lnet.connparam.qdepth\00", align 1
@hf_lnet_o2ib_connparam_max_frags = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"Max Fragments\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"lnet.connparam.max_frags\00", align 1
@hf_lnet_o2ib_connparam_max_size = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"Max Msg Size\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"lnet.connparam.max_size\00", align 1
@hf_lnet_o2ib_cookie = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"O2IB Cookie\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"lnet.o2ib.cookie\00", align 1
@hf_lnet_o2ib_src_cookie = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [19 x i8] c"O2IB Source Cookie\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"lnet.o2ib.src_cookie\00", align 1
@hf_lnet_o2ib_dest_cookie = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [17 x i8] c"O2IB Dest Cookie\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"lnet.o2ib.dest_cookie\00", align 1
@hf_lnet_o2ib_status = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"O2IB Status\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"lnet.o2ib.status\00", align 1
@hf_lnet_rdma_desc = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"RDMA Description\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"lnet.rdma\00", align 1
@hf_lnet_rdma_desc_key = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"RDMA Key\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"lnet.rdma.key\00", align 1
@hf_lnet_rdma_desc_nfrags = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [20 x i8] c"RDMA # of Fragments\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"lnet.rdma.nfrags\00", align 1
@hf_lnet_rdma_frag_size = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"RDMA Frag Size (bytes)\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"lnet.rdma_frag.size\00", align 1
@hf_lnet_rdma_frag_addr = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [18 x i8] c"RDMA Frag Address\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"lnet.rdma_frag.addr\00", align 1
@proto_register_lnet.ett = internal global [5 x ptr] [ptr @ett_lnet, ptr @ett_lnet_nid, ptr @ett_lnet_o2ib_connparams, ptr @ett_lnet_rdma_desc, ptr @ett_lnet_rdma_frag], align 16
@ett_lnet = internal global i32 0, align 4
@ett_lnet_o2ib_connparams = internal global i32 0, align 4
@ett_lnet_rdma_desc = internal global i32 0, align 4
@ett_lnet_rdma_frag = internal global i32 0, align 4
@proto_register_lnet.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lnet_buflen, %struct.expert_field_info { ptr @.str.99, i32 117440512, i32 8388608, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lnet_type, %struct.expert_field_info { ptr @.str.101, i32 150994944, i32 8388608, ptr @.str.102, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lnet_buflen = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [16 x i8] c"lnet.bad_buflen\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Buffer length mis-match\00", align 1
@ei_lnet_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [14 x i8] c"lnet.bad_type\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"LNET Type mis-match\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Lustre Network\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"LNet\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"lnet\00", align 1
@proto_lnet = internal global i32 0, align 4
@lnet_handle = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [18 x i8] c"lnet portal index\00", align 1
@subdissector_table = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"LNet over IB\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"lnet_ib\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"infiniband.mad.cm.private\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"LNet over IB CM\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"lnet_ib_cm_private\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"elan\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"ptl\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"o2ib\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"cib\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"openib\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"iib\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"ra\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"vib\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"mx\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"gni\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"gip\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"ptlf\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"KSOCK_MSG_NOOP\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"KSOCK_MSG_LNET\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"IB_MAGIC\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"LNET_MAGIC\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"PING_MAGIC\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"ACCEPTOR_MAGIC\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"GNI_MAGIC\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"TCP_MAGIC\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"IBLND_MSG_CONNREQ\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"IBLND_MSG_CONNACK\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"IBLND_MSG_NOOP\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"IBLND_MSG_IMMEDIATE\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"IBLND_MSG_PUT_REQ\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"IBLND_MSG_PUT_NAK\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"IBLND_MSG_PUT_ACK\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"IBLND_MSG_PUT_DONE\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"IBLND_MSG_GET_REQ\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"IBLND_MSG_GET_DONE\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"QSWLND\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"SOCKLND\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"GMLND\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"PTLLND\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"O2IBLND\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"CIBLND\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"OPENIBLND\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"IIBLND\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"LOLND\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"RALND\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"VIBLND\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"MXLND\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"GNILND\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"GNIIPLND\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"PTL4LND\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"HELLO\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"LNET_RESERVED_PORTAL\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"CONNMGR_REQUEST_PORTAL\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"CONNMGR_REPLY_PORTAL\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"OSC_REQUEST_PORTAL\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"OSC_REPLY_PORTAL\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"OSC_BULK_PORTAL\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"OST_IO_PORTAL\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"OST_CREATE_PORTAL\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"OST_BULK_PORTAL\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"MDC_REQUEST_PORTAL\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"MDC_REPLY_PORTAL\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"MDC_BULK_PORTAL\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"MDS_REQUEST_PORTAL\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"MDS_REPLY_PORTAL\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"MDS_BULK_PORTAL\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"LDLM_CB_REQUEST_PORTAL\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"LDLM_CB_REPLY_PORTAL\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"LDLM_CANCEL_REQUEST_PORTAL\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"LDLM_CANCEL_REPLY_PORTAL\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"PTLBD_REQUEST_PORTAL\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"PTLBD_REPLY_PORTAL\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"PTLBD_BULK_PORTAL\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"MDS_SETATTR_PORTAL\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"MDS_READPAGE_PORTAL\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"MDS_MDS_PORTAL\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"MGC_REPLY_PORTAL\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"MGS_REQUEST_PORTAL\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"MGS_REPLY_PORTAL\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"OST_REQUEST_PORTAL\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"FLD_REQUEST_PORTAL\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"SEQ_METADATA_PORTAL\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"SEQ_DATA_PORTAL\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"SEQ_CONTROLLER_PORTAL\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"MGS_BULK_PORTAL\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c" (NO ACK REQUIRED)\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c" (NOT ACK)\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"Checksum for unprocessed type: %s\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"Unknown(%d)\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c" (DISABLED)\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"LNET\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"LNET %s\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"LNET_%s\00", align 1
@.str.213 = private unnamed_addr constant [58 x i8] c"Capture:%d offset:%d (length:%d) msg_type:%d ib_type:%02x\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"RDMA Fragment [%d]\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lnet_dissect_struct_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._address, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_lnet_nid, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_get_ipv4(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_lnet_nid_addr, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_lnet_nid_interface, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648, ptr noundef %12)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_lnet_nid_lnet_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  call void @set_address(ptr noundef %14, i32 noundef 2, i32 noundef 4, ptr noundef %11)
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @address_to_name(ptr noundef %14)
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @lndprotos, ptr noundef @.str.1)
  %54 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str, ptr noundef %51, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %4
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @address_to_name(ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lnet() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105)
  store i32 %2, ptr @proto_lnet, align 4
  %3 = load i32, ptr @proto_lnet, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_lnet.hf, i32 noundef 47)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lnet.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_lnet, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_lnet.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_lnet, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.105, ptr noundef @dissect_lnet, i32 noundef %7)
  store ptr %8, ptr @lnet_handle, align 8
  %9 = load i32, ptr @proto_lnet, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.60, ptr noundef @.str.106, i32 noundef %9, i32 noundef 7, i32 noundef 1)
  store ptr %10, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_get_letohl(ptr noundef %9, i32 noundef 0)
  switch i32 %10, label %19 [
    i32 192, label %11
    i32 193, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @tcp_dissect_pdus(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef @get_noop_message_len, ptr noundef @dissect_ksock_msg_noop, ptr noundef null)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @tcp_dissect_pdus(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 52, ptr noundef @get_lnet_message_len, ptr noundef @dissect_lnet_message, ptr noundef null)
  br label %19

19:                                               ; preds = %15, %11, %4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  ret i32 %21
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lnet() #0 {
  %1 = load i32, ptr @proto_lnet, align 4
  call void @heur_dissector_add(ptr noundef @.str.107, ptr noundef @dissect_lnet_ib_heur, ptr noundef @.str.108, ptr noundef @.str.109, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_lnet, align 4
  call void @heur_dissector_add(ptr noundef @.str.110, ptr noundef @dissect_lnet_ib_heur, ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @lnet_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.113, ptr noundef %3)
  %4 = load ptr, ptr @lnet_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.114, i32 noundef 988, ptr noundef %4)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnet_ib_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 199826321
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = inttoptr i64 24 to ptr
  %23 = call i32 @dissect_lnet_message(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_noop_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  ret i32 24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ksock_msg_noop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_ksock_msg(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @get_lnet_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 28
  %17 = add i32 %16, 24
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %17, %18
  %20 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 72
  %23 = add i32 %22, 24
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %23, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnet_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.209)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_lnet, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_lnet, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load i32, ptr %18, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %114

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @dissect_ib_msg(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %17, ptr noundef %12)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %17, align 4
  switch i32 %46, label %113 [
    i32 192, label %47
    i32 193, label %47
    i32 208, label %60
    i32 209, label %66
    i32 210, label %67
    i32 212, label %68
    i32 214, label %92
    i32 211, label %93
    i32 213, label %93
    i32 215, label %93
  ]

47:                                               ; preds = %40, %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @lnet_ib_type, ptr noundef @.str.207)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.210, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @dissect_struct_o2ib_connparam(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %14, align 4
  store i32 1, ptr %19, align 4
  br label %113

60:                                               ; preds = %40
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @val_to_str(i32 noundef %64, ptr noundef @lnet_ib_type, ptr noundef @.str.207)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.210, ptr noundef %65)
  store i32 1, ptr %19, align 4
  br label %113

66:                                               ; preds = %40
  br label %113

67:                                               ; preds = %40
  br label %113

68:                                               ; preds = %40
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %17, align 4
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @lnet_ib_type, ptr noundef @.str.207)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.210, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_lnet_o2ib_src_cookie, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 8, i32 noundef -2147483648)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 8
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_lnet_o2ib_dest_cookie, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 8, i32 noundef -2147483648)
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 8
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call i32 @dissect_struct_rdma_desc(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %11, align 4
  store i32 1, ptr %19, align 4
  br label %113

92:                                               ; preds = %40
  br label %113

93:                                               ; preds = %40, %40, %40
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %17, align 4
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @lnet_ib_type, ptr noundef @.str.207)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.210, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_lnet_o2ib_cookie, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 8, i32 noundef -2147483648)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 8
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_lnet_o2ib_status, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %11, align 4
  store i32 1, ptr %19, align 4
  br label %113

113:                                              ; preds = %93, %92, %68, %67, %66, %60, %47, %40
  br label %120

114:                                              ; preds = %4
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call i32 @dissect_ksock_msg(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %11, align 4
  br label %120

120:                                              ; preds = %114, %113
  %121 = load i32, ptr %19, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %228, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr @hf_lnet_dest_nid, align 4
  %128 = call i32 @lnet_dissect_struct_nid(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr @hf_lnet_src_nid, align 4
  %133 = call i32 @lnet_dissect_struct_nid(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_lnet_src_pid, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef -2147483648)
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %11, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_lnet_dest_pid, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef -2147483648)
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_lnet_msg_type, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %16, align 4
  %155 = call ptr @val_to_str(i32 noundef %154, ptr noundef @lnet_msg_type, ptr noundef @.str.207)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.211, ptr noundef %155)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %16, align 4
  %160 = call ptr @val_to_str(i32 noundef %159, ptr noundef @lnet_msg_type, ptr noundef @.str.207)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.212, ptr noundef %160)
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %11, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_lnet_payload_length, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648, ptr noundef %13)
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %11, align 4
  store i64 0, ptr %15, align 8
  %170 = load i32, ptr %16, align 4
  switch i32 %170, label %198 [
    i32 0, label %171
    i32 1, label %176
    i32 2, label %182
    i32 3, label %188
    i32 4, label %193
  ]

171:                                              ; preds = %123
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call i32 @dissect_lnet_ack(ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %15)
  store i32 %175, ptr %11, align 4
  br label %199

176:                                              ; preds = %123
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call i32 @dissect_lnet_put(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %15)
  store i32 %181, ptr %11, align 4
  br label %199

182:                                              ; preds = %123
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call i32 @dissect_lnet_get(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %15)
  store i32 %187, ptr %11, align 4
  br label %199

188:                                              ; preds = %123
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call i32 @dissect_lnet_reply(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %11, align 4
  br label %199

193:                                              ; preds = %123
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call i32 @dissect_lnet_hello(ptr noundef %194, ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %11, align 4
  br label %199

198:                                              ; preds = %123
  br label %199

199:                                              ; preds = %198, %193, %188, %182, %176, %171
  %200 = load i32, ptr %17, align 4
  switch i32 %200, label %222 [
    i32 0, label %201
    i32 210, label %202
    i32 214, label %210
  ]

201:                                              ; preds = %199
  br label %222

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr @hf_lnet_o2ib_cookie, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 8, i32 noundef -2147483648)
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 8
  store i32 %209, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %222

210:                                              ; preds = %199
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @hf_lnet_o2ib_cookie, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %11, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 8, i32 noundef -2147483648)
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %216, 8
  store i32 %217, ptr %11, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call i32 @dissect_struct_rdma_desc(ptr noundef %218, ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %11, align 4
  br label %222

222:                                              ; preds = %210, %202, %201, %199
  %223 = load i32, ptr %11, align 4
  %224 = sub i32 72, %223
  %225 = add i32 %224, 24
  %226 = load i32, ptr %18, align 4
  %227 = add i32 %225, %226
  store i32 %227, ptr %14, align 4
  br label %228

228:                                              ; preds = %222, %120
  %229 = load i32, ptr %14, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %228
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr @hf_lnet_msg_filler, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %14, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  %238 = load i32, ptr %14, align 4
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %11, align 4
  br label %241

241:                                              ; preds = %231, %228
  %242 = load i32, ptr %13, align 4
  %243 = icmp ugt i32 %242, 0
  br i1 %243, label %244, label %277

244:                                              ; preds = %241
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %13, align 4
  %248 = call ptr @tvb_new_subset_length(ptr noundef %245, i32 noundef %246, i32 noundef %247)
  store ptr %248, ptr %20, align 8
  %249 = load i32, ptr %16, align 4
  switch i32 %249, label %266 [
    i32 1, label %250
  ]

250:                                              ; preds = %244
  %251 = load ptr, ptr %6, align 8
  %252 = load i64, ptr %15, align 8
  %253 = call ptr @get_lnet_conv(ptr noundef %251, i64 noundef %252)
  store ptr %253, ptr %21, align 8
  %254 = load ptr, ptr @subdissector_table, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %18, align 4
  %257 = add i32 88, %256
  %258 = call i32 @tvb_get_letohl(ptr noundef %255, i32 noundef %257)
  %259 = load ptr, ptr %20, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = call i32 @dissector_try_uint_new(ptr noundef %254, i32 noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %264 = load i32, ptr %11, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %11, align 4
  br label %276

266:                                              ; preds = %244
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr @hf_lnet_payload, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %13, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef 0)
  %273 = load i32, ptr %13, align 4
  %274 = load i32, ptr %11, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %11, align 4
  br label %276

276:                                              ; preds = %266, %250
  br label %277

277:                                              ; preds = %276, %241
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @tvb_captured_length(ptr noundef %278)
  %280 = load i32, ptr %11, align 4
  %281 = icmp ne i32 %279, %280
  br i1 %281, label %282, label %292

282:                                              ; preds = %277
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @tvb_captured_length(ptr noundef %285)
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %16, align 4
  %290 = load i32, ptr %17, align 4
  %291 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %283, ptr noundef %284, ptr noundef @ei_lnet_buflen, ptr noundef @.str.213, i32 noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %290)
  br label %292

292:                                              ; preds = %282, %277
  %293 = load i32, ptr %11, align 4
  ret i32 %293
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ksock_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_lnet_ksm_type, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @dissect_csum(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_lnet_ksm_zc_req_cookie, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648, ptr noundef %10)
  store ptr %27, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.204)
  br label %32

32:                                               ; preds = %30, %4
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_lnet_ksm_zc_ack_cookie, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef -2147483648, ptr noundef %10)
  store ptr %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.205)
  br label %44

44:                                               ; preds = %42, %32
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 8
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_csum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  switch i32 %16, label %29 [
    i32 2, label %17
    i32 5, label %23
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_lnet_ib_csum, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  store ptr %22, ptr %12, align 8
  br label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_lnet_ksm_csum, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  store ptr %28, ptr %12, align 8
  br label %37

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef @lndnames, ptr noundef @.str.207)
  %36 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_lnet_type, ptr noundef %32, i32 noundef %33, i32 noundef 4, ptr noundef @.str.206, ptr noundef %35)
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %29, %23, %17
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.208)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  ret i32 %44
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ib_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_lnet_ib_magic, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_lnet_ib_version, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_lnet_ib_type, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648, ptr noundef %31)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_lnet_ib_credits, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_lnet_ib_nob, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648, ptr noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @dissect_csum(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 5)
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr @hf_lnet_src_nid, align 4
  %59 = call i32 @lnet_dissect_struct_nid(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_lnet_ib_srcstamp, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef -2147483648)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr @hf_lnet_dest_nid, align 4
  %71 = call i32 @lnet_dissect_struct_nid(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_lnet_ib_dststamp, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef -2147483648)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 8
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  ret i32 %79
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_struct_o2ib_connparam(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_lnet_o2ib_connparam, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_lnet_o2ib_connparams, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_lnet_o2ib_connparam_qdepth, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_lnet_o2ib_connparam_max_frags, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_lnet_o2ib_connparam_max_size, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_struct_rdma_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_lnet_rdma_desc, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @ett_lnet_rdma_desc, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_lnet_rdma_desc_key, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_lnet_rdma_desc_nfrags, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648, ptr noundef %10)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %61, %3
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr @ett_lnet_rdma_frag, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 12, i32 noundef %44, ptr noundef null, ptr noundef @.str.214, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_lnet_rdma_frag_size, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_lnet_rdma_frag_addr, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef -2147483648)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %40
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %36, !llvm.loop !4

64:                                               ; preds = %36
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %66, %67
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %68)
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnet_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_dst_wmd_interface, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_dst_wmd_object, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_match_bits, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648, ptr noundef %27)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_mlength, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnet_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_dst_wmd_interface, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_dst_wmd_object, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_match_bits, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648, ptr noundef %31)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_hdr_data, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef -2147483648)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 8
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_ptl_index, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef @portal_index, ptr noundef @.str.207)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.215, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.216, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_offset, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnet_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_dst_wmd_interface, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_dst_wmd_object, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_match_bits, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648, ptr noundef %31)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_ptl_index, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @portal_index, ptr noundef @.str.217)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.215, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.216, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_src_offset, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_sink_length, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnet_reply(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_dst_wmd_interface, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_dst_wmd_object, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lnet_hello(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_hello_incarnation, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_hello_type, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_lnet_conv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @conversation_pt_to_conversation_type(i32 noundef %17)
  %19 = call ptr @find_conversation(i32 noundef %10, ptr noundef %12, ptr noundef %14, i32 noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @conversation_pt_to_conversation_type(i32 noundef %32)
  %34 = call nonnull ptr @conversation_new(i32 noundef %25, ptr noundef %27, ptr noundef %29, i32 noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %22, %2
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @proto_lnet, align 4
  %38 = call ptr @conversation_get_proto_data(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %35
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef 8)
  store ptr %43, ptr %7, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_map_new(ptr noundef %44, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._lnet_conv_info_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @proto_lnet, align 4
  %50 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %41, %35
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._lnet_conv_info_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %4, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = call ptr @wmem_map_lookup(ptr noundef %54, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %51
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_alloc0(ptr noundef %61, i64 noundef 8)
  store ptr %62, ptr %6, align 8
  %63 = load i64, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.lnet_trans_info, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._lnet_conv_info_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.lnet_trans_info, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @wmem_map_insert(ptr noundef %68, ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %60, %51
  %76 = load ptr, ptr %6, align 8
  ret ptr %76
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
