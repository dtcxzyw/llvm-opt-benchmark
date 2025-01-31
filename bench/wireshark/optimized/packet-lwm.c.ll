; ModuleID = 'bench/wireshark/original/packet-lwm.c.ll'
source_filename = "bench/wireshark/original/packet-lwm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_lwm.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lwm_fcf, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_fcf_ack_req, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr null, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_fcf_security, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 2, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_fcf_linklocal, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 4, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_fcf_multicast, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 8, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_fcf_reserved, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 240, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_seq, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_src_addr, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_dst_addr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 2, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_src_endp, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_dst_endp, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_multi_nmrad, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_multi_mnmrad, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_multi_mrad, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_multi_mmrad, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_mic, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_cmd, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @lwm_cmd_names, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_cmd_seq, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_cmd_cm, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_cmd_route_src, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_cmd_route_dst, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_cmd_route_multi, %struct._header_field_info { ptr @.str.12, ptr @.str.63, i32 4, i32 2, ptr @lwm_cmd_multi_names, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_cmd_linkquality, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_cmd_forwlinkquality, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lwm_cmd_revlinkquality, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lwm_fcf = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Frame control field\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"lwm.fcf\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Control information for the frame.\00", align 1
@hf_lwm_fcf_ack_req = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"Acknowledgment Request\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"lwm.ack_req\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"Specifies whether an acknowledgment is required from the destination node.\00", align 1
@hf_lwm_fcf_security = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Security Enabled\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"lwm.security\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Specifies whether the frame payload is encrypted.\00", align 1
@hf_lwm_fcf_linklocal = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Link Local\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"lwm.linklocal\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"It may be set to one to prevent neighboring nodes from rebroadcasting a frame.\00", align 1
@hf_lwm_fcf_multicast = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"lwm.multicast\00", align 1
@.str.14 = private unnamed_addr constant [124 x i8] c"If the Multicast subfield is set to one, Multicast Header should be present and the Destination Address is a group address.\00", align 1
@hf_lwm_fcf_reserved = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"lwm.fcf.reserved\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"The 4 bits are reserved.\00", align 1
@hf_lwm_seq = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"lwm.seq\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Specifies the sequence identifier for the frame.\00", align 1
@hf_lwm_src_addr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [23 x i8] c"Network Source Address\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"lwm.src_addr\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"Specifies the network address of the node originating the frame.\00", align 1
@hf_lwm_dst_addr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c"Network Destination Address\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"lwm.dst_addr\00", align 1
@.str.26 = private unnamed_addr constant [95 x i8] c"Specifies the network address of the destination node or group address for multicast messages.\00", align 1
@hf_lwm_src_endp = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Source Endpoint\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"lwm.src_endp\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Specifies the source endpoint identifier.\00", align 1
@hf_lwm_dst_endp = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"Destination Endpoint\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"lwm.dst_endp\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"Specifies the destination endpoint identifier.\00", align 1
@hf_lwm_multi_nmrad = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"Non-member Radius\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"lwm.multi_nmrad\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"Specifies remaining radius (number of hops) for Non-members of multicast group.\00", align 1
@hf_lwm_multi_mnmrad = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [26 x i8] c"Maximum Non-member Radius\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"lwm.multi_mnmrad\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"Specifies maximum radius (number of hops) for Non-members of multicast group.\00", align 1
@hf_lwm_multi_mrad = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Member Radius\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"lwm.multi_mrad\00", align 1
@.str.41 = private unnamed_addr constant [76 x i8] c"Specifies remaining radius (number of hops) for Members of multicast group.\00", align 1
@hf_lwm_multi_mmrad = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"Maximum Member Radius\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"lwm.multi_mmrad\00", align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"Specifies maximum radius (number of hops) for Members of multicast group.\00", align 1
@hf_lwm_mic = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"Message Integrity Code\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"lwm.mic\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Specifies Message Integrity Code (MIC).\00", align 1
@hf_lwm_cmd = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"lwm.cmd\00", align 1
@lwm_cmd_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.96 }, %struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [30 x i8] c"It contains Command ID value.\00", align 1
@hf_lwm_cmd_seq = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"lwm.cmd.seq\00", align 1
@.str.53 = private unnamed_addr constant [77 x i8] c"It contains a network sequence number of a frame that is being acknowledged.\00", align 1
@hf_lwm_cmd_cm = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Control Message\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"lwm.cmd.cm\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"It contains an arbitrary value that can be set on the sending side.\00", align 1
@hf_lwm_cmd_route_src = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"lwm.cmd.route_src\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"It contains a source network address from the frame that cannot be routed\00", align 1
@hf_lwm_cmd_route_dst = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"lwm.cmd.route_dst\00", align 1
@.str.62 = private unnamed_addr constant [79 x i8] c"It contains a destination network address from the frame that cannot be routed\00", align 1
@hf_lwm_cmd_route_multi = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"lwm.cmd.multi\00", align 1
@lwm_cmd_multi_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 1, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [133 x i8] c"If it set to 0, Destination Address field contains a network address. If it set to 1, Destination Address field contains a group ID.\00", align 1
@hf_lwm_cmd_linkquality = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"Link Quality\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"lwm.cmd.linkq\00", align 1
@.str.67 = private unnamed_addr constant [107 x i8] c"It contains a link quality value of the potential route accumulated over all hops towards the destination.\00", align 1
@hf_lwm_cmd_forwlinkquality = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"Forward Link Quality\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"lwm.cmd.flinkq\00", align 1
@.str.70 = private unnamed_addr constant [98 x i8] c"It contains a value of the Link Quality field from the corresponding Route Request Command Frame.\00", align 1
@hf_lwm_cmd_revlinkquality = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"Reverse Link Quality\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"lwm.cmd.rlinkq\00", align 1
@.str.73 = private unnamed_addr constant [107 x i8] c"It contains a link quality value of the discovered route accumulated over all hops towards the originator.\00", align 1
@proto_register_lwm.ett = internal global [4 x ptr] [ptr @ett_lwm, ptr @ett_lwm_fcf, ptr @ett_lwm_multi_tree, ptr @ett_lwm_cmd_tree], align 16
@ett_lwm = internal global i32 0, align 4
@ett_lwm_fcf = internal global i32 0, align 4
@ett_lwm_multi_tree = internal global i32 0, align 4
@ett_lwm_cmd_tree = internal global i32 0, align 4
@proto_register_lwm.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lwm_mal_error, %struct.expert_field_info { ptr @.str.74, i32 117440512, i32 8388608, ptr @.str.75, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lwm_n_src_broad, %struct.expert_field_info { ptr @.str.76, i32 184549376, i32 4194304, ptr @.str.77, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lwm_mismatch_endp, %struct.expert_field_info { ptr @.str.78, i32 184549376, i32 6291456, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lwm_empty_payload, %struct.expert_field_info { ptr @.str.80, i32 184549376, i32 6291456, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lwm_no_decryption_key, %struct.expert_field_info { ptr @.str.82, i32 150994944, i32 4194304, ptr @.str.83, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lwm_decryption_failed, %struct.expert_field_info { ptr @.str.84, i32 150994944, i32 6291456, ptr @.str.85, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lwm_mal_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [20 x i8] c"lwm.malformed_error\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Malformed Packet\00", align 1
@ei_lwm_n_src_broad = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [22 x i8] c"lwm.not_src_broadcast\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"Source address can not be broadcast address !\00", align 1
@ei_lwm_mismatch_endp = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"lwm.mismatch_endp\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"Stack command Endpoints mismatch (should be 0, both)!\00", align 1
@ei_lwm_empty_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"lwm.empty_payload\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Empty LwMesh Payload!\00", align 1
@ei_lwm_no_decryption_key = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"lwm.no_decryption_key\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"No encryption key set - can't decrypt\00", align 1
@ei_lwm_decryption_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [22 x i8] c"lwm.decryption_failed\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Decryption Failed\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Lightweight Mesh (v1.1.1)\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"LwMesh\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"lwm\00", align 1
@proto_lwm = internal unnamed_addr global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"lwmes_key\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Lw Decryption key\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"128-bit decryption key in hexadecimal format\00", align 1
@lwmes_key_str = internal global ptr null, align 8
@lwm_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_lwm.initialized = internal unnamed_addr global i1 false, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"wpan.panid\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"Lightweight Mesh over IEEE 802.15.4\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"lwm_wlan\00", align 1
@lwmes_key_valid = internal unnamed_addr global i32 0, align 4
@lwmes_key = internal global [16 x i8] zeroinitializer, align 16
@.str.96 = private unnamed_addr constant [11 x i8] c"LwMesh ACK\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"Route Error\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Route Request\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Route Reply\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Lightweight Mesh\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c", Sequence Number: %i\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c" (Routing node)\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c" (Non-routing node)\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Broadcast (0x%04x)\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"(Group ID)\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"(Unicast)\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c", Nwk_Dst: 0x%04x, Nwk_Src: 0x%04x\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c" (Stack command endpoint)\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"[Stack command Endpoints mismatch]\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"Multicast Header\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"[Empty LwMesh Payload]\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"Encrypted data (%i byte(s)) DECRYPT FAILED\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c",  MIC SUCCESS\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"Encrypted data (%i byte(s)) MIC FAILURE\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"Encrypted data (%i byte(s)) NO DECRYPT KEY\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"Unknown command (0x%02x)\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"Size is %i byte(s), instead of %i bytes\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c", Sequence number: %d\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"(Sent by Originate node)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lwm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #4
  store i32 %1, ptr @proto_lwm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lwm.hf, i32 noundef 25) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lwm.ett, i32 noundef 4) #4
  %2 = load i32, ptr @proto_lwm, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_lwm.ei, i32 noundef 6) #4
  %4 = load i32, ptr @proto_lwm, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_lwm) #4
  tail call void @prefs_register_string_preference(ptr noundef %5, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @lwmes_key_str) #4
  %6 = load i32, ptr @proto_lwm, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_lwm, i32 noundef %6) #4
  store ptr %7, ptr @lwm_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lwm() #0 {
  %.b = load i1, ptr @proto_reg_handoff_lwm.initialized, align 4
  br i1 %.b, label %4, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @lwm_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.92, ptr noundef %2) #4
  %3 = load i32, ptr @proto_lwm, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.93, ptr noundef nonnull @dissect_lwm_heur, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i32 noundef %3, i32 noundef 1) #4
  store i1 true, ptr @proto_reg_handoff_lwm.initialized, align 4
  br label %4

4:                                                ; preds = %1, %0
  %5 = tail call ptr @g_byte_array_new() #4
  %6 = load ptr, ptr @lwmes_key_str, align 8
  %7 = tail call i32 @hex_str_to_bytes(ptr noundef %6, ptr noundef %5, i32 noundef 0) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 15
  %12 = zext i1 %11 to i32
  store i32 %12, ptr @lwmes_key_valid, align 4
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @lwmes_key, ptr noundef nonnull align 1 dereferenceable(16) %14, i64 16, i1 false)
  br label %15

.critedge:                                        ; preds = %4
  store i32 0, ptr @lwmes_key_valid, align 4
  br label %15

15:                                               ; preds = %.critedge, %13, %8
  %16 = tail call ptr @g_byte_array_free(ptr noundef %5, i32 noundef 1) #4
  ret void
}

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.87) #4
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @proto_lwm, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.102) #4
  %15 = load i32, ptr @ett_lwm, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  br label %17

17:                                               ; preds = %12, %4
  %.0232 = phi ptr [ %14, %12 ], [ null, %4 ]
  %.0230 = phi ptr [ %16, %12 ], [ null, %4 ]
  %18 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.102) #4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 2
  %22 = and i32 %20, 8
  br i1 %.not, label %38, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr @hf_lwm_fcf, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %.0230, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20) #4
  %26 = load i32, ptr @ett_lwm_fcf, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #4
  %28 = load i32, ptr @hf_lwm_fcf_ack_req, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %30 = load i32, ptr @hf_lwm_fcf_security, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %32 = load i32, ptr @hf_lwm_fcf_linklocal, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %34 = load i32, ptr @hf_lwm_fcf_multicast, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %36 = load i32, ptr @hf_lwm_fcf_reserved, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  br label %38

38:                                               ; preds = %23, %17
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %40 = zext i8 %39 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0232, ptr noundef nonnull @.str.103, i32 noundef %40) #4
  %41 = load i32, ptr @hf_lwm_seq, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %.0230, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %40) #4
  %43 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #4
  %44 = load i32, ptr @hf_lwm_src_addr, align 4
  %45 = zext i16 %43 to i32
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %.0230, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %45) #4
  store ptr %46, ptr %5, align 8
  %47 = icmp sgt i16 %43, -1
  br i1 %47, label %.thread, label %48

.thread:                                          ; preds = %38
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.104) #4
  br label %52

48:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.105) #4
  %49 = icmp eq i16 %43, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0230, ptr noundef nonnull @ei_lwm_n_src_broad) #4
  br label %52

52:                                               ; preds = %.thread, %50, %48
  %53 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #4
  %54 = zext i16 %53 to i32
  %55 = icmp eq i16 %53, -1
  %56 = load i32, ptr @hf_lwm_dst_addr, align 4
  br i1 %55, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0230, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.106, i32 noundef 65535) #4
  br label %66

59:                                               ; preds = %52
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %.0230, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %54) #4
  %.not239 = icmp eq i32 %22, 0
  br i1 %.not239, label %62, label %61

61:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #4
  br label %66

62:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.109) #4
  %63 = icmp sgt i16 %53, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.104) #4
  br label %66

65:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.105) #4
  br label %66

66:                                               ; preds = %61, %65, %64, %57
  %67 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.110, i32 noundef %54, i32 noundef %45) #4
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %69 = lshr i8 %68, 4
  %70 = and i8 %68, 15
  %71 = load i32, ptr @hf_lwm_src_endp, align 4
  %72 = zext nneg i8 %69 to i32
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %.0230, i32 noundef %71, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %72) #4
  %74 = icmp ult i8 %68, 16
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.111) #4
  br label %76

76:                                               ; preds = %75, %66
  %77 = load i32, ptr @hf_lwm_dst_endp, align 4
  %78 = zext nneg i8 %70 to i32
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %.0230, i32 noundef %77, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %78) #4
  store ptr %79, ptr %5, align 8
  %80 = icmp eq i8 %70, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.111) #4
  br label %82

82:                                               ; preds = %81, %76
  %or.cond = icmp ne i8 %68, 0
  %or.cond5 = or i1 %74, %80
  %or.cond245 = and i1 %or.cond, %or.cond5
  br i1 %or.cond245, label %83, label %86

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.112) #4
  %85 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0230, ptr noundef nonnull @ei_lwm_mismatch_endp) #4
  br label %86

86:                                               ; preds = %83, %82
  %.not240 = icmp eq i32 %22, 0
  %brmerge = or i1 %.not, %.not240
  %.mux = select i1 %.not240, i32 7, i32 9
  br i1 %brmerge, label %106, label %87

87:                                               ; preds = %86
  %88 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7) #4
  %89 = load i32, ptr @ett_lwm_multi_tree, align 4
  %90 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0230, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.113) #4
  %91 = load i32, ptr @hf_lwm_multi_nmrad, align 4
  %92 = zext i16 %88 to i32
  %93 = and i32 %92, 15
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef %93) #4
  %95 = load i32, ptr @hf_lwm_multi_mnmrad, align 4
  %96 = lshr i32 %92, 4
  %97 = and i32 %96, 15
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %95, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef %97) #4
  %99 = load i32, ptr @hf_lwm_multi_mrad, align 4
  %100 = lshr i32 %92, 8
  %101 = and i32 %100, 15
  %102 = tail call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %99, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef %101) #4
  %103 = load i32, ptr @hf_lwm_multi_mmrad, align 4
  %104 = lshr i32 %92, 12
  %105 = tail call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %103, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef %104) #4
  br label %106

106:                                              ; preds = %86, %87
  %.0228 = phi i32 [ 9, %87 ], [ %.mux, %86 ]
  %107 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not241 = icmp ugt i32 %107, %.0228
  br i1 %.not241, label %112, label %108

108:                                              ; preds = %106
  %109 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0230, ptr noundef nonnull @ei_lwm_empty_payload) #4
  %110 = load ptr, ptr %9, align 8
  tail call void @col_append_str(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.114) #4
  %111 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %236

112:                                              ; preds = %106
  %113 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0228) #4
  %.not242 = icmp eq i32 %21, 0
  br i1 %.not242, label %203, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @tvb_reported_length(ptr noundef %113) #4
  %116 = tail call i32 @llvm.usub.sat.i32(i32 %115, i32 4)
  %117 = load i32, ptr @hf_lwm_mic, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0230, i32 noundef %117, ptr noundef %113, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #4
  %119 = load i32, ptr @lwmes_key_valid, align 4
  %.not243 = icmp eq i32 %119, 0
  br i1 %.not243, label %195, label %120

120:                                              ; preds = %114
  store i32 %40, ptr %8, align 16
  %121 = shl nuw i32 %54, 16
  %122 = or disjoint i32 %121, %78
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %122, ptr %123, align 4
  %124 = shl nuw i32 %45, 16
  %125 = or disjoint i32 %124, %72
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = shl nuw i32 %129, 16
  %131 = or disjoint i32 %130, %20
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %131, ptr %132, align 4
  %133 = call i32 @tvb_reported_length(ptr noundef %113) #4
  %134 = add i32 %133, -4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %136 = load ptr, ptr %135, align 8
  %137 = sext i32 %134 to i64
  %138 = call ptr @tvb_memdup(ptr noundef %136, ptr noundef %113, i32 noundef 0, i64 noundef %137) #4
  %139 = call i32 @gcry_cipher_open(ptr noundef nonnull %7, i32 noundef 7, i32 noundef 1, i32 noundef 0) #4
  %140 = icmp sgt i32 %134, 0
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %120, %166
  %.0229256 = phi i32 [ %.2252, %166 ], [ %139, %120 ]
  %.0233255 = phi i32 [ %167, %166 ], [ 0, %120 ]
  %.0234254 = phi i32 [ %168, %166 ], [ %134, %120 ]
  %141 = icmp eq i32 %.0229256, 0
  br i1 %141, label %142, label %.thread248

142:                                              ; preds = %.lr.ph
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @gcry_cipher_setkey(ptr noundef %143, ptr noundef nonnull @lwmes_key, i64 noundef 16) #4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.thread248

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @gcry_cipher_encrypt(ptr noundef %147, ptr noundef nonnull %8, i64 noundef 16, ptr noundef nonnull %8, i64 noundef 16) #4
  %.not244 = icmp eq i32 %148, 0
  br i1 %.not244, label %156, label %.thread248

.thread248:                                       ; preds = %.lr.ph, %142, %146
  %.2251 = phi i32 [ %148, %146 ], [ %144, %142 ], [ %.0229256, %.lr.ph ]
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @tvb_reported_length(ptr noundef %113) #4
  %151 = add i32 %150, -4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.115, i32 noundef %151) #4
  %152 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0230, ptr noundef nonnull @ei_lwm_decryption_failed) #4
  %153 = call i32 @tvb_reported_length(ptr noundef %113) #4
  %154 = add i32 %153, -4
  call void @tvb_set_reported_length(ptr noundef %113, i32 noundef %154) #4
  %155 = call i32 @call_data_dissector(ptr noundef %113, ptr noundef %1, ptr noundef %.0230) #4
  br label %156

156:                                              ; preds = %.thread248, %146
  %.2252 = phi i32 [ %.2251, %.thread248 ], [ 0, %146 ]
  %157 = sext i32 %.0233255 to i64
  %158 = getelementptr i8, ptr %138, i64 %157
  %159 = call i32 @llvm.umin.i32(i32 %.0234254, i32 16)
  %wide.trip.count = zext nneg i32 %159 to i64
  br label %160

160:                                              ; preds = %156, %160
  %indvars.iv = phi i64 [ 0, %156 ], [ %indvars.iv.next, %160 ]
  %161 = getelementptr i8, ptr %8, i64 %indvars.iv
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr i8, ptr %158, i64 %indvars.iv
  %164 = load i8, ptr %163, align 1
  %165 = xor i8 %164, %162
  store i8 %165, ptr %163, align 1
  store i8 %164, ptr %161, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %166, label %160, !llvm.loop !4

166:                                              ; preds = %160
  %167 = add i32 %.0233255, %159
  %168 = sub nsw i32 %.0234254, %159
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @gcry_cipher_ctl(ptr noundef %169, i32 noundef 4, ptr noundef null, i64 noundef 0) #4
  %171 = icmp sgt i32 %168, 0
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %166, %120
  %172 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %172) #4
  %173 = load i32, ptr %8, align 16
  %174 = load i32, ptr %123, align 4
  %175 = xor i32 %174, %173
  %176 = load i32, ptr %126, align 8
  %177 = xor i32 %175, %176
  %178 = load i32, ptr %132, align 4
  %179 = xor i32 %177, %178
  %180 = call i32 @tvb_reported_length(ptr noundef %113) #4
  %181 = load i32, ptr %6, align 4
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %._crit_edge
  %184 = add i32 %180, -4
  %185 = call ptr @tvb_new_real_data(ptr noundef %138, i32 noundef %184, i32 noundef %184) #4
  %186 = call i32 @call_data_dissector(ptr noundef %185, ptr noundef %1, ptr noundef %.0230) #4
  %187 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.116) #4
  br label %234

188:                                              ; preds = %._crit_edge
  %189 = load ptr, ptr %9, align 8
  %190 = call i32 @tvb_reported_length(ptr noundef %113) #4
  %191 = add i32 %190, -4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %189, i32 noundef 25, ptr noundef nonnull @.str.117, i32 noundef %191) #4
  %192 = call i32 @tvb_reported_length(ptr noundef %113) #4
  %193 = add i32 %192, -4
  call void @tvb_set_reported_length(ptr noundef %113, i32 noundef %193) #4
  %194 = call i32 @call_data_dissector(ptr noundef %113, ptr noundef %1, ptr noundef %.0230) #4
  br label %234

195:                                              ; preds = %114
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 @tvb_reported_length(ptr noundef %113) #4
  %198 = add i32 %197, -4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %196, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %198) #4
  %199 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0230, ptr noundef nonnull @ei_lwm_no_decryption_key) #4
  %200 = call i32 @tvb_reported_length(ptr noundef %113) #4
  %201 = add i32 %200, -4
  call void @tvb_set_reported_length(ptr noundef %113, i32 noundef %201) #4
  %202 = call i32 @call_data_dissector(ptr noundef %113, ptr noundef nonnull %1, ptr noundef %.0230) #4
  br label %234

203:                                              ; preds = %112
  br i1 %or.cond, label %232, label %204

204:                                              ; preds = %203
  %205 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef 0) #4
  %206 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %206, i32 noundef 25) #4
  %207 = load ptr, ptr %9, align 8
  %208 = zext i8 %205 to i32
  %209 = tail call ptr @val_to_str(i32 noundef %208, ptr noundef nonnull @lwm_cmd_names, ptr noundef nonnull @.str.120) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %207, i32 noundef 25, ptr noundef nonnull @.str.119, ptr noundef %209) #4
  %210 = load i32, ptr @ett_lwm_cmd_tree, align 4
  %211 = tail call ptr @val_to_str(i32 noundef %208, ptr noundef nonnull @lwm_cmd_names, ptr noundef nonnull @.str.120) #4
  %212 = call ptr @proto_tree_add_subtree(ptr noundef %.0230, ptr noundef %113, i32 noundef 0, i32 noundef -1, i32 noundef %210, ptr noundef nonnull %5, ptr noundef %211) #4
  %213 = load i32, ptr @hf_lwm_cmd, align 4
  %214 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %213, ptr noundef %113, i32 noundef 0, i32 noundef 1, i32 noundef %208) #4
  switch i8 %205, label %219 [
    i8 0, label %215
    i8 1, label %216
    i8 2, label %217
    i8 3, label %218
  ]

215:                                              ; preds = %204
  call fastcc void @dissect_lwm_cmd_frame_ack(ptr noundef %113, ptr noundef nonnull %1, ptr noundef %212)
  br label %223

216:                                              ; preds = %204
  call fastcc void @dissect_lwm_cmd_frame_route_err(ptr noundef %113, ptr noundef %212)
  br label %223

217:                                              ; preds = %204
  call fastcc void @dissect_lwm_cmd_frame_route_req(ptr noundef %113, ptr noundef %212)
  br label %223

218:                                              ; preds = %204
  call fastcc void @dissect_lwm_cmd_frame_route_reply(ptr noundef %113, ptr noundef %212)
  br label %223

219:                                              ; preds = %204
  %220 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %212, ptr noundef nonnull @ei_lwm_mal_error, ptr noundef nonnull @.str.121) #4
  %221 = call i32 @call_data_dissector(ptr noundef %113, ptr noundef nonnull %1, ptr noundef %212) #4
  %222 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %236

223:                                              ; preds = %218, %217, %216, %215
  %.0 = phi i32 [ 8, %218 ], [ 7, %217 ], [ 6, %216 ], [ 3, %215 ]
  %224 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %224, i32 noundef %.0) #4
  %225 = call i32 @tvb_reported_length(ptr noundef %113) #4
  %226 = icmp ult i32 %.0, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = call i32 @tvb_reported_length(ptr noundef %113) #4
  %229 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %212, ptr noundef nonnull @ei_lwm_mal_error, ptr noundef nonnull @.str.122, i32 noundef %228, i32 noundef %.0) #4
  %230 = call ptr @tvb_new_subset_remaining(ptr noundef %113, i32 noundef %.0) #4
  %231 = call i32 @call_data_dissector(ptr noundef %230, ptr noundef nonnull %1, ptr noundef %.0230) #4
  br label %234

232:                                              ; preds = %203
  %233 = tail call i32 @call_data_dissector(ptr noundef %113, ptr noundef nonnull %1, ptr noundef %.0230) #4
  br label %234

234:                                              ; preds = %232, %227, %223, %195, %188, %183
  %235 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %236

236:                                              ; preds = %234, %219, %108
  %.0227 = phi i32 [ %111, %108 ], [ %235, %234 ], [ %222, %219 ]
  ret i32 %.0227
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_lwm_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp ult i8 %5, 16
  br i1 %.not, label %6, label %19

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %8 = icmp ult i32 %7, 7
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %11 = and i8 %10, 15
  %12 = icmp ult i8 %10, 16
  %13 = icmp ne i8 %11, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %19, label %14

14:                                               ; preds = %9
  %15 = icmp ugt i8 %10, 15
  %16 = icmp eq i8 %11, 0
  %or.cond5 = and i1 %15, %16
  br i1 %or.cond5, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @dissect_lwm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %19

19:                                               ; preds = %14, %9, %6, %4, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %4 ], [ 0, %6 ], [ 0, %9 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @g_byte_array_new() local_unnamed_addr #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_lwm_cmd_frame_ack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i8 %4 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.123, i32 noundef %7) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %2) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.123, i32 noundef %7) #4
  %10 = load i32, ptr @hf_lwm_cmd_seq, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %7) #4
  %12 = load i32, ptr @hf_lwm_cmd_cm, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  br label %14

14:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_lwm_cmd_frame_route_err(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_lwm_cmd_route_src, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #4
  %6 = load i32, ptr @hf_lwm_cmd_route_dst, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %9 = icmp eq i8 %8, 1
  %.str.108..str.109 = select i1 %9, ptr @.str.108, ptr @.str.109
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.107, ptr noundef nonnull %.str.108..str.109) #4
  %10 = load i32, ptr @hf_lwm_cmd_route_multi, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  br label %12

12:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_lwm_cmd_frame_route_req(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_lwm_cmd_route_src, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #4
  %6 = load i32, ptr @hf_lwm_cmd_route_dst, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %9 = icmp eq i8 %8, 1
  %.str.108..str.109 = select i1 %9, ptr @.str.108, ptr @.str.109
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.107, ptr noundef nonnull %.str.108..str.109) #4
  %10 = load i32, ptr @hf_lwm_cmd_route_multi, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #4
  %13 = load i32, ptr @hf_lwm_cmd_linkquality, align 4
  %14 = zext i8 %12 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %13, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %14) #4
  %16 = icmp eq i8 %12, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.124) #4
  br label %18

18:                                               ; preds = %3, %17, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_lwm_cmd_frame_route_reply(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @hf_lwm_cmd_route_src, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #4
  %6 = load i32, ptr @hf_lwm_cmd_route_dst, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %6, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %9 = icmp eq i8 %8, 1
  %.str.108..str.109 = select i1 %9, ptr @.str.108, ptr @.str.109
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.107, ptr noundef nonnull %.str.108..str.109) #4
  %10 = load i32, ptr @hf_lwm_cmd_route_multi, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %10, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %12 = load i32, ptr @hf_lwm_cmd_forwlinkquality, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #4
  %15 = load i32, ptr @hf_lwm_cmd_revlinkquality, align 4
  %16 = zext i8 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %1, i32 noundef %15, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %16) #4
  %18 = icmp eq i8 %14, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.124) #4
  br label %20

20:                                               ; preds = %3, %19, %2
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
