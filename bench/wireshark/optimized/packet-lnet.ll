; ModuleID = 'bench/wireshark/original/packet-lnet.ll'
source_filename = "bench/wireshark/original/packet-lnet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@ett_lnet_nid = internal global i32 0, align 4
@hf_lnet_nid_addr = internal global i32 0, align 4
@hf_lnet_nid_interface = internal global i32 0, align 4
@hf_lnet_nid_lnet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c": %s@%s%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"E(%d)\00", align 1
@proto_register_lnet.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lnet_ksm_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @ksm_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ksm_csum, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ksm_zc_req_cookie, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ksm_zc_ack_cookie, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_magic, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr @lnet_magic, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr @ib_version_t, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @lnet_ib_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_credits, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_nob, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_csum, %struct._header_field_info { ptr @.str.4, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_srcstamp, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_ib_dststamp, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_src_nid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_dest_nid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_nid_addr, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_nid_lnet_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr @lndnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_nid_interface, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_dest_pid, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 4, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_src_pid, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 4, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_msg_type, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr @lnet_msg_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_payload_length, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_payload, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dst_wmd_interface, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dst_wmd_object, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_match_bits, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mlength, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdr_data, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptl_index, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr @portal_index, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_offset, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_src_offset, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sink_length, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hello_incarnation, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hello_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_msg_filler, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_connparam, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_connparam_qdepth, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_connparam_max_frags, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_connparam_max_size, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_cookie, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_src_cookie, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_dest_cookie, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_o2ib_status, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_rdma_desc, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_rdma_desc_key, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_rdma_desc_nfrags, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_rdma_frag_size, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lnet_rdma_frag_addr, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lnet_ksm_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"Type of socklnd message\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"lnet.ksm_type\00", align 1
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
@hf_lnet_ib_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"lnet.ib.version\00", align 1
@hf_lnet_ib_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Type of IB message\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"lnet.ib.type\00", align 1
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
@proto_register_lnet.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lnet_buflen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.99, i32 117440512, i32 8388608, ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lnet_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.101, i32 150994944, i32 8388608, ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lnet_buflen = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [16 x i8] c"lnet.bad_buflen\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"Buffer length mis-match\00", align 1
@ei_lnet_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [14 x i8] c"lnet.bad_type\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"LNET Type mis-match\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Lustre Network\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"LNet\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"lnet\00", align 1
@proto_lnet = internal unnamed_addr global i32 0, align 4
@lnet_handle = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [18 x i8] c"lnet portal index\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
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
@lndprotos = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [15 x i8] c"KSOCK_MSG_NOOP\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"KSOCK_MSG_LNET\00", align 1
@ksm_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [9 x i8] c"IB_MAGIC\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"LNET_MAGIC\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"PING_MAGIC\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"ACCEPTOR_MAGIC\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"GNI_MAGIC\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"TCP_MAGIC\00", align 1
@lnet_magic = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 199826321, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 1165125987, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 1885957735, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 -1395756800, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 -1341146434, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 -289665555, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@ib_version_t = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [18 x i8] c"IBLND_MSG_CONNREQ\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"IBLND_MSG_CONNACK\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"IBLND_MSG_NOOP\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"IBLND_MSG_IMMEDIATE\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"IBLND_MSG_PUT_REQ\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"IBLND_MSG_PUT_NAK\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"IBLND_MSG_PUT_ACK\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"IBLND_MSG_PUT_DONE\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"IBLND_MSG_GET_REQ\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"IBLND_MSG_GET_DONE\00", align 1
@lnet_ib_type = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [7 x i8] c"QSWLND\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"SOCKLND\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"GMLND\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"PTLLND\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"O2IBLND\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"CIBLND\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"OPENIBLND\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"IIBLND\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"LOLND\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"RALND\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"VIBLND\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"MXLND\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"GNILND\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"GNIIPLND\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"PTL4LND\00", align 1
@lndnames = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"HELLO\00", align 1
@lnet_msg_type = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [21 x i8] c"LNET_RESERVED_PORTAL\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"CONNMGR_REQUEST_PORTAL\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"CONNMGR_REPLY_PORTAL\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"OSC_REQUEST_PORTAL\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"OSC_REPLY_PORTAL\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"OSC_BULK_PORTAL\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"OST_IO_PORTAL\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"OST_CREATE_PORTAL\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"OST_BULK_PORTAL\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"MDC_REQUEST_PORTAL\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"MDC_REPLY_PORTAL\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"MDC_BULK_PORTAL\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"MDS_REQUEST_PORTAL\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"MDS_REPLY_PORTAL\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"MDS_BULK_PORTAL\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"LDLM_CB_REQUEST_PORTAL\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"LDLM_CB_REPLY_PORTAL\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"LDLM_CANCEL_REQUEST_PORTAL\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"LDLM_CANCEL_REPLY_PORTAL\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"PTLBD_REQUEST_PORTAL\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"PTLBD_REPLY_PORTAL\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"PTLBD_BULK_PORTAL\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"MDS_SETATTR_PORTAL\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"MDS_READPAGE_PORTAL\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"MDS_MDS_PORTAL\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"MGC_REPLY_PORTAL\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"MGS_REQUEST_PORTAL\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"MGS_REPLY_PORTAL\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"OST_REQUEST_PORTAL\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"FLD_REQUEST_PORTAL\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"SEQ_METADATA_PORTAL\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"SEQ_DATA_PORTAL\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"SEQ_CONTROLLER_PORTAL\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"MGS_BULK_PORTAL\00", align 1
@portal_index = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [19 x i8] c" (NO ACK REQUIRED)\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c" (NOT ACK)\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"Unknown(%d)\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c" (DISABLED)\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"LNET\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"LNET %s\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"LNET_%s\00", align 1
@.str.221 = private unnamed_addr constant [58 x i8] c"Capture:%d offset:%d (length:%d) msg_type:%d ib_type:%02x\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"RDMA Fragment [%d]\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @lnet_dissect_struct_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef 8, i32 noundef 0)
  %10 = load i32, ptr @ett_lnet_nid, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %2)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr @hf_lnet_nid_addr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648)
  %15 = add i32 %2, 4
  %16 = load i32, ptr @hf_lnet_nid_interface, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %18 = add i32 %2, 6
  %19 = load i32, ptr @hf_lnet_nid_lnet_type, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  store i32 2, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %24, align 8
  %25 = call ptr @address_to_name(ptr noundef nonnull %8)
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @lndprotos, ptr noundef nonnull @.str.1)
  %28 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  br label %29

29:                                               ; preds = %21, %4
  %30 = add i32 %2, 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105)
  store i32 %1, ptr @proto_lnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lnet.hf, i32 noundef 47)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lnet.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_lnet, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lnet.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_lnet, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.105, ptr noundef nonnull @dissect_lnet, i32 noundef %4)
  store ptr %5, ptr @lnet_handle, align 8
  %6 = load i32, ptr @proto_lnet, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.106, i32 noundef %6, i32 noundef 7, i32 noundef 1)
  store ptr %7, ptr @subdissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  switch i32 %5, label %8 [
    i32 192, label %6
    i32 193, label %7
  ]

6:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull @get_noop_message_len, ptr noundef nonnull @dissect_ksock_msg_noop, ptr noundef null)
  br label %8

7:                                                ; preds = %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 52, ptr noundef nonnull @get_lnet_message_len, ptr noundef nonnull @dissect_lnet_message, ptr noundef null)
  br label %8

8:                                                ; preds = %7, %6, %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lnet() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_lnet, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.107, ptr noundef nonnull @dissect_lnet_ib_heur, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_lnet, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_lnet_ib_heur, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @lnet_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.113, ptr noundef %3)
  %4 = load ptr, ptr @lnet_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.114, i32 noundef 988, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_lnet_ib_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %8, 199826321
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @dissect_lnet_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull inttoptr (i64 24 to ptr))
  br label %11

11:                                               ; preds = %4, %7, %9
  %.0 = phi i1 [ true, %9 ], [ false, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @get_noop_message_len(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #3 {
  ret i32 24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef range(i32 24, 33) i32 @dissect_ksock_msg_noop(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_ksock_msg(ptr noundef %0, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_lnet_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i32
  %7 = add i32 %2, 52
  %8 = add i32 %7, %6
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %8)
  %10 = add i32 %6, 96
  %11 = add i32 %10, %9
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lnet_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.217)
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load i32, ptr @proto_lnet, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_lnet, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %88, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_lnet_ib_magic, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr @hf_lnet_ib_version, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_lnet_ib_type, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12)
  %29 = load i32, ptr @hf_lnet_ib_credits, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %29, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_lnet_ib_nob, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %33 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12)
  %34 = load i32, ptr @hf_lnet_ksm_csum, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %34, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %37, label %dissect_ib_msg.exit

37:                                               ; preds = %22
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.216)
  br label %dissect_ib_msg.exit

dissect_ib_msg.exit:                              ; preds = %22, %37
  %38 = load i32, ptr @hf_lnet_src_nid, align 4
  %39 = call i32 @lnet_dissect_struct_nid(ptr noundef %0, ptr noundef %21, i32 noundef 16, i32 noundef %38)
  %40 = load i32, ptr @hf_lnet_ib_srcstamp, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 8, i32 noundef -2147483648)
  %42 = add i32 %39, 8
  %43 = load i32, ptr @hf_lnet_dest_nid, align 4
  %44 = call i32 @lnet_dissect_struct_nid(ptr noundef %0, ptr noundef %21, i32 noundef %42, i32 noundef %43)
  %45 = load i32, ptr @hf_lnet_ib_dststamp, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 8, i32 noundef -2147483648)
  %47 = add i32 %44, 8
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %90 [
    i32 192, label %49
    i32 193, label %49
    i32 208, label %66
    i32 215, label %79
    i32 213, label %79
    i32 212, label %69
    i32 211, label %79
  ]

49:                                               ; preds = %dissect_ib_msg.exit, %dissect_ib_msg.exit
  %50 = load ptr, ptr %15, align 8
  %51 = call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @lnet_ib_type, ptr noundef nonnull @.str.215)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.218, ptr noundef %51)
  %52 = load i32, ptr @hf_lnet_o2ib_connparam, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %52, ptr noundef %0, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  %54 = load i32, ptr @ett_lnet_o2ib_connparams, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_lnet_o2ib_connparam_qdepth, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %58 = add i32 %44, 10
  %59 = load i32, ptr @hf_lnet_o2ib_connparam_max_frags, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  %61 = add i32 %44, 12
  %62 = load i32, ptr @hf_lnet_o2ib_connparam_max_size, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648)
  %64 = add i32 %44, 16
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %64)
  br label %.thread

66:                                               ; preds = %dissect_ib_msg.exit
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @val_to_str(i32 noundef 208, ptr noundef nonnull @lnet_ib_type, ptr noundef nonnull @.str.215)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.218, ptr noundef %68)
  br label %.thread.thread

69:                                               ; preds = %dissect_ib_msg.exit
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @val_to_str(i32 noundef 212, ptr noundef nonnull @lnet_ib_type, ptr noundef nonnull @.str.215)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.218, ptr noundef %71)
  %72 = load i32, ptr @hf_lnet_o2ib_src_cookie, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %72, ptr noundef %0, i32 noundef %47, i32 noundef 8, i32 noundef -2147483648)
  %74 = add i32 %44, 16
  %75 = load i32, ptr @hf_lnet_o2ib_dest_cookie, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648)
  %77 = add i32 %44, 24
  %78 = call fastcc i32 @dissect_struct_rdma_desc(ptr noundef %0, ptr noundef %21, i32 noundef %77)
  br label %.thread.thread

79:                                               ; preds = %dissect_ib_msg.exit, %dissect_ib_msg.exit, %dissect_ib_msg.exit
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @lnet_ib_type, ptr noundef nonnull @.str.215)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.218, ptr noundef %81)
  %82 = load i32, ptr @hf_lnet_o2ib_cookie, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %82, ptr noundef %0, i32 noundef %47, i32 noundef 8, i32 noundef -2147483648)
  %84 = add i32 %44, 16
  %85 = load i32, ptr @hf_lnet_o2ib_status, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %87 = add i32 %44, 20
  br label %.thread.thread

88:                                               ; preds = %4
  %89 = tail call fastcc i32 @dissect_ksock_msg(ptr noundef %0, ptr noundef %21)
  br label %90

90:                                               ; preds = %88, %dissect_ib_msg.exit
  %.0 = phi i32 [ %47, %dissect_ib_msg.exit ], [ %89, %88 ]
  %91 = load i32, ptr @hf_lnet_dest_nid, align 4
  %92 = call i32 @lnet_dissect_struct_nid(ptr noundef %0, ptr noundef %21, i32 noundef %.0, i32 noundef %91)
  %93 = load i32, ptr @hf_lnet_src_nid, align 4
  %94 = call i32 @lnet_dissect_struct_nid(ptr noundef %0, ptr noundef %21, i32 noundef %92, i32 noundef %93)
  %95 = load i32, ptr @hf_lnet_src_pid, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648)
  %97 = add i32 %94, 4
  %98 = load i32, ptr @hf_lnet_dest_pid, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  %100 = add i32 %94, 8
  %101 = load i32, ptr @hf_lnet_msg_type, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11)
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @val_to_str(i32 noundef %103, ptr noundef nonnull @lnet_msg_type, ptr noundef nonnull @.str.215)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.219, ptr noundef %104)
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @val_to_str(i32 noundef %106, ptr noundef nonnull @lnet_msg_type, ptr noundef nonnull @.str.215)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef %107)
  %108 = add i32 %94, 12
  %109 = load i32, ptr @hf_lnet_payload_length, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9)
  %111 = add i32 %94, 16
  store i64 0, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %184 [
    i32 0, label %113
    i32 1, label %126
    i32 2, label %148
    i32 3, label %170
    i32 4, label %177
  ]

113:                                              ; preds = %90
  %114 = load i32, ptr @hf_dst_wmd_interface, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %114, ptr noundef %0, i32 noundef %111, i32 noundef 8, i32 noundef 0)
  %116 = add i32 %94, 24
  %117 = load i32, ptr @hf_dst_wmd_object, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 8, i32 noundef 0)
  %119 = add i32 %94, 32
  %120 = load i32, ptr @hf_match_bits, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %21, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %10)
  %122 = add i32 %94, 40
  %123 = load i32, ptr @hf_mlength, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 4, i32 noundef -2147483648)
  %125 = add i32 %94, 44
  br label %184

126:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %127 = load i32, ptr @hf_dst_wmd_interface, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %127, ptr noundef %0, i32 noundef %111, i32 noundef 8, i32 noundef -2147483648)
  %129 = add i32 %94, 24
  %130 = load i32, ptr @hf_dst_wmd_object, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 8, i32 noundef -2147483648)
  %132 = add i32 %94, 32
  %133 = load i32, ptr @hf_match_bits, align 4
  %134 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %21, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %10)
  %135 = add i32 %94, 40
  %136 = load i32, ptr @hf_hdr_data, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 8, i32 noundef -2147483648)
  %138 = add i32 %94, 48
  %139 = load i32, ptr @hf_ptl_index, align 4
  %140 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7)
  %141 = add i32 %94, 52
  %142 = load i32, ptr %7, align 4
  %143 = call ptr @val_to_str(i32 noundef %142, ptr noundef nonnull @portal_index, ptr noundef nonnull @.str.215)
  %144 = load ptr, ptr %15, align 8
  call void @col_append_sep_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.223, ptr noundef %143)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.224, ptr noundef %143)
  %145 = load i32, ptr @hf_offset, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %145, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648)
  %147 = add i32 %94, 56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %184

148:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %149 = load i32, ptr @hf_dst_wmd_interface, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %149, ptr noundef %0, i32 noundef %111, i32 noundef 8, i32 noundef -2147483648)
  %151 = add i32 %94, 24
  %152 = load i32, ptr @hf_dst_wmd_object, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 8, i32 noundef -2147483648)
  %154 = add i32 %94, 32
  %155 = load i32, ptr @hf_match_bits, align 4
  %156 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %21, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %10)
  %157 = add i32 %94, 40
  %158 = load i32, ptr @hf_ptl_index, align 4
  %159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %160 = add i32 %94, 44
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @val_to_str(i32 noundef %161, ptr noundef nonnull @portal_index, ptr noundef nonnull @.str.225)
  %163 = load ptr, ptr %15, align 8
  call void @col_append_sep_str(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.223, ptr noundef %162)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.224, ptr noundef %162)
  %164 = load i32, ptr @hf_src_offset, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %164, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648)
  %166 = add i32 %94, 48
  %167 = load i32, ptr @hf_sink_length, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648)
  %169 = add i32 %94, 52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br label %184

170:                                              ; preds = %90
  %171 = load i32, ptr @hf_dst_wmd_interface, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %171, ptr noundef %0, i32 noundef %111, i32 noundef 8, i32 noundef -2147483648)
  %173 = add i32 %94, 24
  %174 = load i32, ptr @hf_dst_wmd_object, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 8, i32 noundef -2147483648)
  %176 = add i32 %94, 32
  br label %184

177:                                              ; preds = %90
  %178 = load i32, ptr @hf_hello_incarnation, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %178, ptr noundef %0, i32 noundef %111, i32 noundef 8, i32 noundef -2147483648)
  %180 = add i32 %94, 24
  %181 = load i32, ptr @hf_hello_type, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef -2147483648)
  %183 = add i32 %94, 28
  br label %184

184:                                              ; preds = %90, %177, %170, %148, %126, %113
  %.2 = phi i32 [ %111, %90 ], [ %183, %177 ], [ %176, %170 ], [ %169, %148 ], [ %147, %126 ], [ %125, %113 ]
  %185 = load i32, ptr %12, align 4
  switch i32 %185, label %195 [
    i32 214, label %190
    i32 210, label %186
  ]

186:                                              ; preds = %184
  %187 = load i32, ptr @hf_lnet_o2ib_cookie, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %187, ptr noundef %0, i32 noundef %.2, i32 noundef 8, i32 noundef -2147483648)
  %189 = add i32 %.2, 8
  store i32 0, ptr %9, align 4
  br label %195

190:                                              ; preds = %184
  %191 = load i32, ptr @hf_lnet_o2ib_cookie, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %191, ptr noundef %0, i32 noundef %.2, i32 noundef 8, i32 noundef -2147483648)
  %193 = add i32 %.2, 8
  %194 = call fastcc i32 @dissect_struct_rdma_desc(ptr noundef %0, ptr noundef %21, i32 noundef %193)
  br label %195

195:                                              ; preds = %190, %186, %184
  %.3 = phi i32 [ %.2, %184 ], [ %189, %186 ], [ %194, %190 ]
  %reass.sub = add i32 %14, 96
  %196 = sub i32 %reass.sub, %.3
  br label %.thread

.thread:                                          ; preds = %49, %195
  %.1126 = phi i32 [ %196, %195 ], [ %65, %49 ]
  %.1 = phi i32 [ %.3, %195 ], [ %64, %49 ]
  %197 = icmp sgt i32 %.1126, 0
  br i1 %197, label %198, label %.thread.thread

198:                                              ; preds = %.thread
  %199 = load i32, ptr @hf_lnet_msg_filler, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %199, ptr noundef %0, i32 noundef %.1, i32 noundef %.1126, i32 noundef 0)
  %201 = add i32 %.1, %.1126
  br label %.thread.thread

.thread.thread:                                   ; preds = %69, %79, %66, %198, %.thread
  %.4 = phi i32 [ %201, %198 ], [ %.1, %.thread ], [ %78, %69 ], [ %87, %79 ], [ %47, %66 ]
  %202 = load i32, ptr %9, align 4
  %.not131 = icmp eq i32 %202, 0
  br i1 %.not131, label %251, label %203

203:                                              ; preds = %.thread.thread
  %204 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.4, i32 noundef %202)
  %205 = load i32, ptr %11, align 4
  %cond = icmp eq i32 %205, 1
  br i1 %cond, label %206, label %245

206:                                              ; preds = %203
  %207 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %207, ptr %5, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %213 = load i32, ptr %212, align 8
  %214 = call i32 @conversation_pt_to_conversation_type(i32 noundef %213)
  %215 = call ptr @find_conversation(i32 noundef %209, ptr noundef nonnull %210, ptr noundef nonnull %211, i32 noundef %214, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %206
  %218 = load i32, ptr %208, align 4
  %219 = load i32, ptr %212, align 8
  %220 = call i32 @conversation_pt_to_conversation_type(i32 noundef %219)
  %221 = call ptr @conversation_new(i32 noundef %218, ptr noundef nonnull %210, ptr noundef nonnull %211, i32 noundef %220, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %222

222:                                              ; preds = %217, %206
  %.022.i = phi ptr [ %221, %217 ], [ %215, %206 ]
  %223 = load i32, ptr @proto_lnet, align 4
  %224 = call ptr @conversation_get_proto_data(ptr noundef %.022.i, i32 noundef %223)
  %.not.i = icmp eq ptr %224, null
  br i1 %.not.i, label %225, label %231

225:                                              ; preds = %222
  %226 = call ptr @wmem_file_scope()
  %227 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %226, i64 noundef 8) #6
  %228 = call ptr @wmem_file_scope()
  %229 = call noalias ptr @wmem_map_new(ptr noundef %228, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  store ptr %229, ptr %227, align 8
  %230 = load i32, ptr @proto_lnet, align 4
  call void @conversation_add_proto_data(ptr noundef %.022.i, i32 noundef %230, ptr noundef %227)
  br label %231

231:                                              ; preds = %225, %222
  %.0.i = phi ptr [ %224, %222 ], [ %227, %225 ]
  %232 = load ptr, ptr %.0.i, align 8
  %233 = call ptr @wmem_map_lookup(ptr noundef %232, ptr noundef nonnull %5)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %get_lnet_conv.exit

235:                                              ; preds = %231
  %236 = call ptr @wmem_file_scope()
  %237 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %236, i64 noundef 8) #6
  %238 = load i64, ptr %5, align 8
  store i64 %238, ptr %237, align 8
  %239 = load ptr, ptr %.0.i, align 8
  %240 = call ptr @wmem_map_insert(ptr noundef %239, ptr noundef %237, ptr noundef %237)
  br label %get_lnet_conv.exit

get_lnet_conv.exit:                               ; preds = %231, %235
  %.021.i = phi ptr [ %237, %235 ], [ %233, %231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %241 = load ptr, ptr @subdissector_table, align 8
  %242 = add i32 %14, 88
  %243 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %242)
  %244 = call i32 @dissector_try_uint_with_data(ptr noundef %241, i32 noundef %243, ptr noundef %204, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %.021.i)
  br label %250

245:                                              ; preds = %203
  %246 = load i32, ptr @hf_lnet_payload, align 4
  %247 = load i32, ptr %9, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %246, ptr noundef %0, i32 noundef %.4, i32 noundef %247, i32 noundef 0)
  %249 = load i32, ptr %9, align 4
  br label %250

250:                                              ; preds = %245, %get_lnet_conv.exit
  %.pn = phi i32 [ %244, %get_lnet_conv.exit ], [ %249, %245 ]
  %.6 = add i32 %.pn, %.4
  br label %251

251:                                              ; preds = %250, %.thread.thread
  %.5 = phi i32 [ %.6, %250 ], [ %.4, %.thread.thread ]
  %252 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not132 = icmp eq i32 %252, %.5
  br i1 %.not132, label %259, label %253

253:                                              ; preds = %251
  %254 = call i32 @tvb_captured_length(ptr noundef %0)
  %255 = load i32, ptr %8, align 4
  %256 = load i32, ptr %11, align 4
  %257 = load i32, ptr %12, align 4
  %258 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_lnet_buflen, ptr noundef nonnull @.str.221, i32 noundef %254, i32 noundef %.5, i32 noundef %255, i32 noundef %256, i32 noundef %257)
  br label %259

259:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret i32 %.5
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef range(i32 24, 33) i32 @dissect_ksock_msg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = load i32, ptr @hf_lnet_ksm_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %7 = load i32, ptr @hf_lnet_ib_csum, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %dissect_csum.exit

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.216)
  br label %dissect_csum.exit

dissect_csum.exit:                                ; preds = %2, %10
  %11 = load i32, ptr @hf_lnet_ksm_zc_req_cookie, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %3)
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %dissect_csum.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.212)
  br label %16

16:                                               ; preds = %15, %dissect_csum.exit
  %17 = load i32, ptr @hf_lnet_ksm_zc_ack_cookie, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %3)
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.213)
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 24
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_struct_rdma_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %5 = load i32, ptr @hf_lnet_rdma_desc, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_lnet_rdma_desc, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_lnet_rdma_desc_key, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648)
  %11 = add i32 %2, 4
  %12 = load i32, ptr @hf_lnet_rdma_desc_nfrags, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %4)
  %.031 = add i32 %2, 8
  %14 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.034 = phi i32 [ %.0, %.lr.ph ], [ %.031, %3 ]
  %.0.in33 = phi i32 [ %19, %.lr.ph ], [ %2, %3 ]
  %.03032 = phi i32 [ %22, %.lr.ph ], [ 0, %3 ]
  %15 = load i32, ptr @ett_lnet_rdma_frag, align 4
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %8, ptr noundef %0, i32 noundef %.034, i32 noundef 12, i32 noundef %15, ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef %.03032)
  %17 = load i32, ptr @hf_lnet_rdma_frag_size, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %.034, i32 noundef 4, i32 noundef -2147483648)
  %19 = add i32 %.0.in33, 12
  %20 = load i32, ptr @hf_lnet_rdma_frag_addr, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648)
  %22 = add nuw i32 %.03032, 1
  %.0 = add i32 %.0.in33, 20
  %23 = load i32, ptr %4, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %.031, %3 ], [ %.0, %.lr.ph ]
  %25 = sub i32 %.0.lcssa, %2
  call void @proto_item_set_len(ptr noundef %6, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
