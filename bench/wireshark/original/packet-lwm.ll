target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._GByteArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee802154_packet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i16, i16, i16, i64, i16, i64, i32, i32, i32, i32, i8, i64, %union.anon, i8, i8, ptr }
%union.anon = type { i64 }

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
@proto_lwm = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"lwmes_key\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Lw Decryption key\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"128-bit decryption key in hexadecimal format\00", align 1
@lwmes_key_str = internal global ptr null, align 8
@lwm_handle = internal global ptr null, align 8
@proto_reg_handoff_lwm.initialized = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"wpan.panid\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"Lightweight Mesh over IEEE 802.15.4\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"lwm_wlan\00", align 1
@lwmes_key_valid = internal global i32 0, align 4
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
define hidden void @proto_register_lwm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88)
  store i32 %3, ptr @proto_lwm, align 4
  %4 = load i32, ptr @proto_lwm, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_lwm.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lwm.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_lwm, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_lwm.ei, i32 noundef 6)
  %8 = load i32, ptr @proto_lwm, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef @proto_reg_handoff_lwm)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %10, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @lwmes_key_str)
  %11 = load i32, ptr @proto_lwm, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.88, ptr noundef @dissect_lwm, i32 noundef %11)
  store ptr %12, ptr @lwm_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lwm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i32, ptr @proto_reg_handoff_lwm.initialized, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @lwm_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.92, ptr noundef %6)
  %7 = load i32, ptr @proto_lwm, align 4
  call void @heur_dissector_add(ptr noundef @.str.93, ptr noundef @dissect_lwm_heur, ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef %7, i32 noundef 1)
  store i32 1, ptr @proto_reg_handoff_lwm.initialized, align 4
  br label %8

8:                                                ; preds = %5, %0
  %9 = call ptr @g_byte_array_new()
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr @lwmes_key_str, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @hex_str_to_bytes(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct._GByteArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp uge i32 %18, 16
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi i1 [ false, %8 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr @lwmes_key_valid, align 4
  %23 = load i32, ptr @lwmes_key_valid, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct._GByteArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @lwmes_key, ptr align 1 %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %1, align 8
  %31 = call ptr @g_byte_array_free(ptr noundef %30, i32 noundef 1)
  ret void
}

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca [4 x i32], align 16
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str.87)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_clear(ptr noundef %52, i32 noundef 25)
  store i32 7, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_lwm, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef -1, ptr noundef @.str.102)
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr @ett_lwm, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %20, align 8
  br label %63

63:                                               ; preds = %55, %4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.102)
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 0)
  store i8 %68, ptr %11, align 1
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 2
  store i32 %71, ptr %12, align 4
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 8
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %107

77:                                               ; preds = %63
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr @hf_lwm_fcf, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef %82)
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr @ett_lwm_fcf, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %24, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = load i32, ptr @hf_lwm_fcf_ack_req, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %24, align 8
  %92 = load i32, ptr @hf_lwm_fcf_security, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %24, align 8
  %96 = load i32, ptr @hf_lwm_fcf_linklocal, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr @hf_lwm_fcf_multicast, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr @hf_lwm_fcf_reserved, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %107

107:                                              ; preds = %77, %63
  %108 = load ptr, ptr %6, align 8
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef 1)
  store i8 %109, ptr %14, align 1
  %110 = load ptr, ptr %21, align 8
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.103, i32 noundef %112)
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr @hf_lwm_seq, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 1, i32 noundef 1, i32 noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = call zeroext i16 @tvb_get_letohs(ptr noundef %119, i32 noundef 2)
  store i16 %120, ptr %15, align 2
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr @hf_lwm_src_addr, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i16, ptr %15, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 2, i32 noundef 2, i32 noundef %125)
  store ptr %126, ptr %22, align 8
  %127 = load i16, ptr %15, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp slt i32 %128, 32768
  br i1 %129, label %130, label %132

130:                                              ; preds = %107
  %131 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.104)
  br label %134

132:                                              ; preds = %107
  %133 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.105)
  br label %134

134:                                              ; preds = %132, %130
  %135 = load i16, ptr %15, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 65535
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = call ptr @expert_add_info(ptr noundef %139, ptr noundef %140, ptr noundef @ei_lwm_n_src_broad)
  br label %142

142:                                              ; preds = %138, %134
  %143 = load ptr, ptr %6, align 8
  %144 = call zeroext i16 @tvb_get_letohs(ptr noundef %143, i32 noundef 4)
  store i16 %144, ptr %16, align 2
  %145 = load i16, ptr %16, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 65535
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr @hf_lwm_dst_addr, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i16, ptr %16, align 2
  %153 = zext i16 %152 to i32
  %154 = load i16, ptr %16, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 4, i32 noundef 2, i32 noundef %153, ptr noundef @.str.106, i32 noundef %155)
  br label %179

157:                                              ; preds = %142
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr @hf_lwm_dst_addr, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i16, ptr %16, align 2
  %162 = zext i16 %161 to i32
  %163 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 4, i32 noundef 2, i32 noundef %162)
  store ptr %163, ptr %22, align 8
  %164 = load i32, ptr %13, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.107, ptr noundef @.str.108)
  br label %178

168:                                              ; preds = %157
  %169 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.107, ptr noundef @.str.109)
  %170 = load i16, ptr %16, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %171, 32768
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.104)
  br label %177

175:                                              ; preds = %168
  %176 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef @.str.105)
  br label %177

177:                                              ; preds = %175, %173
  br label %178

178:                                              ; preds = %177, %166
  br label %179

179:                                              ; preds = %178, %148
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i16, ptr %16, align 2
  %184 = zext i16 %183 to i32
  %185 = load i16, ptr %15, align 2
  %186 = zext i16 %185 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef @.str.110, i32 noundef %184, i32 noundef %186)
  %187 = load ptr, ptr %6, align 8
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef 6)
  store i8 %188, ptr %17, align 1
  %189 = load i8, ptr %17, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 240
  %192 = ashr i32 %191, 4
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %18, align 1
  %194 = load i8, ptr %17, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 15
  %197 = ashr i32 %196, 0
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %19, align 1
  %199 = load ptr, ptr %20, align 8
  %200 = load i32, ptr @hf_lwm_src_endp, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i8, ptr %18, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 6, i32 noundef 1, i32 noundef %203)
  store ptr %204, ptr %22, align 8
  %205 = load i8, ptr %18, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %179
  %209 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef @.str.111)
  br label %210

210:                                              ; preds = %208, %179
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr @hf_lwm_dst_endp, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i8, ptr %19, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 6, i32 noundef 1, i32 noundef %215)
  store ptr %216, ptr %22, align 8
  %217 = load i8, ptr %19, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.111)
  br label %222

222:                                              ; preds = %220, %210
  %223 = load i8, ptr %18, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load i8, ptr %19, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %247

231:                                              ; preds = %226, %222
  %232 = load i8, ptr %18, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = load i8, ptr %19, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %235, %231
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  call void @col_append_str(ptr noundef %242, i32 noundef 25, ptr noundef @.str.112)
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = call ptr @expert_add_info(ptr noundef %243, ptr noundef %244, ptr noundef @ei_lwm_mismatch_endp)
  br label %246

246:                                              ; preds = %239, %235
  br label %247

247:                                              ; preds = %246, %230
  %248 = load i32, ptr %13, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %295

250:                                              ; preds = %247
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %10, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %294

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8
  %257 = call zeroext i16 @tvb_get_letohs(ptr noundef %256, i32 noundef 7)
  store i16 %257, ptr %26, align 2
  %258 = load ptr, ptr %20, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr @ett_lwm_multi_tree, align 4
  %261 = call ptr @proto_tree_add_subtree(ptr noundef %258, ptr noundef %259, i32 noundef 7, i32 noundef 2, i32 noundef %260, ptr noundef null, ptr noundef @.str.113)
  store ptr %261, ptr %25, align 8
  %262 = load ptr, ptr %25, align 8
  %263 = load i32, ptr @hf_lwm_multi_nmrad, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i16, ptr %26, align 2
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 15
  %268 = ashr i32 %267, 0
  %269 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef 7, i32 noundef 2, i32 noundef %268)
  %270 = load ptr, ptr %25, align 8
  %271 = load i32, ptr @hf_lwm_multi_mnmrad, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i16, ptr %26, align 2
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 240
  %276 = ashr i32 %275, 4
  %277 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef 7, i32 noundef 2, i32 noundef %276)
  %278 = load ptr, ptr %25, align 8
  %279 = load i32, ptr @hf_lwm_multi_mrad, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i16, ptr %26, align 2
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, 3840
  %284 = ashr i32 %283, 8
  %285 = call ptr @proto_tree_add_uint(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef 7, i32 noundef 2, i32 noundef %284)
  %286 = load ptr, ptr %25, align 8
  %287 = load i32, ptr @hf_lwm_multi_mmrad, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i16, ptr %26, align 2
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 61440
  %292 = ashr i32 %291, 12
  %293 = call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef 7, i32 noundef 2, i32 noundef %292)
  br label %294

294:                                              ; preds = %255, %250
  br label %295

295:                                              ; preds = %294, %247
  %296 = load ptr, ptr %6, align 8
  %297 = call i32 @tvb_reported_length(ptr noundef %296)
  %298 = load i32, ptr %10, align 4
  %299 = icmp ule i32 %297, %298
  br i1 %299, label %300, label %309

300:                                              ; preds = %295
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = call ptr @expert_add_info(ptr noundef %301, ptr noundef %302, ptr noundef @ei_lwm_empty_payload)
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void @col_append_str(ptr noundef %306, i32 noundef 25, ptr noundef @.str.114)
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @tvb_captured_length(ptr noundef %307)
  store i32 %308, ptr %5, align 4
  br label %635

309:                                              ; preds = %295
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %10, align 4
  %312 = call ptr @tvb_new_subset_remaining(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %23, align 8
  %313 = load i32, ptr %12, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %539

315:                                              ; preds = %309
  %316 = load ptr, ptr %23, align 8
  %317 = call i32 @tvb_reported_length(ptr noundef %316)
  store i32 %317, ptr %27, align 4
  %318 = load i32, ptr %27, align 4
  %319 = icmp uge i32 %318, 4
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load i32, ptr %27, align 4
  %322 = sub i32 %321, 4
  br label %324

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323, %320
  %325 = phi i32 [ %322, %320 ], [ 0, %323 ]
  store i32 %325, ptr %28, align 4
  %326 = load ptr, ptr %20, align 8
  %327 = load i32, ptr @hf_lwm_mic, align 4
  %328 = load ptr, ptr %23, align 8
  %329 = load i32, ptr %28, align 4
  %330 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 4, i32 noundef -2147483648, ptr noundef %29)
  %331 = load i32, ptr @lwmes_key_valid, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %520

333:                                              ; preds = %324
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  %334 = load ptr, ptr %9, align 8
  store ptr %334, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 16, i1 false)
  %335 = load i8, ptr %14, align 1
  %336 = zext i8 %335 to i32
  %337 = getelementptr [4 x i32], ptr %42, i64 0, i64 0
  store i32 %336, ptr %337, align 16
  %338 = load i16, ptr %16, align 2
  %339 = zext i16 %338 to i32
  %340 = shl i32 %339, 16
  %341 = load i8, ptr %19, align 1
  %342 = zext i8 %341 to i32
  %343 = or i32 %340, %342
  %344 = getelementptr [4 x i32], ptr %42, i64 0, i64 1
  store i32 %343, ptr %344, align 4
  %345 = load i16, ptr %15, align 2
  %346 = zext i16 %345 to i32
  %347 = shl i32 %346, 16
  %348 = load i8, ptr %18, align 1
  %349 = zext i8 %348 to i32
  %350 = or i32 %347, %349
  %351 = getelementptr [4 x i32], ptr %42, i64 0, i64 2
  store i32 %350, ptr %351, align 8
  %352 = load ptr, ptr %30, align 8
  %353 = getelementptr inbounds %struct.ieee802154_packet, ptr %352, i32 0, i32 16
  %354 = load i16, ptr %353, align 8
  %355 = zext i16 %354 to i32
  %356 = shl i32 %355, 16
  %357 = load i8, ptr %11, align 1
  %358 = zext i8 %357 to i32
  %359 = or i32 %356, %358
  %360 = getelementptr [4 x i32], ptr %42, i64 0, i64 3
  store i32 %359, ptr %360, align 4
  %361 = load ptr, ptr %23, align 8
  %362 = call i32 @tvb_reported_length(ptr noundef %361)
  %363 = sub i32 %362, 4
  store i32 %363, ptr %31, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct._packet_info, ptr %364, i32 0, i32 50
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %23, align 8
  %368 = load i32, ptr %31, align 4
  %369 = sext i32 %368 to i64
  %370 = call ptr @tvb_memdup(ptr noundef %366, ptr noundef %367, i32 noundef 0, i64 noundef %369)
  store ptr %370, ptr %38, align 8
  store i32 0, ptr %33, align 4
  %371 = call i32 @gcry_cipher_open(ptr noundef %36, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  store i32 %371, ptr %43, align 4
  br label %372

372:                                              ; preds = %462, %333
  %373 = load i32, ptr %31, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %473

375:                                              ; preds = %372
  %376 = load i32, ptr %43, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr %36, align 8
  %380 = call i32 @gcry_cipher_setkey(ptr noundef %379, ptr noundef @lwmes_key, i64 noundef 16)
  store i32 %380, ptr %43, align 4
  br label %381

381:                                              ; preds = %378, %375
  %382 = load i32, ptr %43, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = load ptr, ptr %36, align 8
  %386 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 0
  %387 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 0
  %388 = call i32 @gcry_cipher_encrypt(ptr noundef %385, ptr noundef %386, i64 noundef 16, ptr noundef %387, i64 noundef 16)
  store i32 %388, ptr %43, align 4
  br label %389

389:                                              ; preds = %384, %381
  %390 = load i32, ptr %43, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %410

392:                                              ; preds = %389
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %23, align 8
  %397 = call i32 @tvb_reported_length(ptr noundef %396)
  %398 = sub i32 %397, 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %395, i32 noundef 25, ptr noundef @.str.115, i32 noundef %398)
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = call ptr @expert_add_info(ptr noundef %399, ptr noundef %400, ptr noundef @ei_lwm_decryption_failed)
  %402 = load ptr, ptr %23, align 8
  %403 = load ptr, ptr %23, align 8
  %404 = call i32 @tvb_reported_length(ptr noundef %403)
  %405 = sub i32 %404, 4
  call void @tvb_set_reported_length(ptr noundef %402, i32 noundef %405)
  %406 = load ptr, ptr %23, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = load ptr, ptr %20, align 8
  %409 = call i32 @call_data_dissector(ptr noundef %406, ptr noundef %407, ptr noundef %408)
  br label %410

410:                                              ; preds = %392, %389
  %411 = load ptr, ptr %38, align 8
  %412 = load i32, ptr %33, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr i8, ptr %411, i64 %413
  store ptr %414, ptr %39, align 8
  %415 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 0
  store ptr %415, ptr %37, align 8
  %416 = load i32, ptr %31, align 4
  %417 = icmp slt i32 %416, 16
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = load i32, ptr %31, align 4
  br label %421

420:                                              ; preds = %410
  br label %421

421:                                              ; preds = %420, %418
  %422 = phi i32 [ %419, %418 ], [ 16, %420 ]
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %34, align 1
  store i8 0, ptr %40, align 1
  br label %424

424:                                              ; preds = %459, %421
  %425 = load i8, ptr %40, align 1
  %426 = zext i8 %425 to i32
  %427 = load i8, ptr %34, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %462

430:                                              ; preds = %424
  %431 = load ptr, ptr %37, align 8
  %432 = load i8, ptr %40, align 1
  %433 = zext i8 %432 to i64
  %434 = getelementptr i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = load ptr, ptr %39, align 8
  %438 = load i8, ptr %40, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = xor i32 %442, %436
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %440, align 1
  %445 = load ptr, ptr %39, align 8
  %446 = load i8, ptr %40, align 1
  %447 = zext i8 %446 to i64
  %448 = getelementptr i8, ptr %445, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = load ptr, ptr %37, align 8
  %452 = load i8, ptr %40, align 1
  %453 = zext i8 %452 to i64
  %454 = getelementptr i8, ptr %451, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = xor i32 %456, %450
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr %454, align 1
  br label %459

459:                                              ; preds = %430
  %460 = load i8, ptr %40, align 1
  %461 = add i8 %460, 1
  store i8 %461, ptr %40, align 1
  br label %424, !llvm.loop !4

462:                                              ; preds = %424
  %463 = load i8, ptr %34, align 1
  %464 = zext i8 %463 to i32
  %465 = load i32, ptr %33, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %33, align 4
  %467 = load i8, ptr %34, align 1
  %468 = zext i8 %467 to i32
  %469 = load i32, ptr %31, align 4
  %470 = sub i32 %469, %468
  store i32 %470, ptr %31, align 4
  %471 = load ptr, ptr %36, align 8
  %472 = call i32 @gcry_cipher_ctl(ptr noundef %471, i32 noundef 4, ptr noundef null, i64 noundef 0)
  br label %372, !llvm.loop !6

473:                                              ; preds = %372
  %474 = load ptr, ptr %36, align 8
  call void @gcry_cipher_close(ptr noundef %474)
  %475 = getelementptr [4 x i32], ptr %42, i64 0, i64 0
  %476 = load i32, ptr %475, align 16
  %477 = getelementptr [4 x i32], ptr %42, i64 0, i64 1
  %478 = load i32, ptr %477, align 4
  %479 = xor i32 %476, %478
  %480 = getelementptr [4 x i32], ptr %42, i64 0, i64 2
  %481 = load i32, ptr %480, align 8
  %482 = xor i32 %479, %481
  %483 = getelementptr [4 x i32], ptr %42, i64 0, i64 3
  %484 = load i32, ptr %483, align 4
  %485 = xor i32 %482, %484
  store i32 %485, ptr %41, align 4
  %486 = load ptr, ptr %23, align 8
  %487 = call i32 @tvb_reported_length(ptr noundef %486)
  %488 = sub i32 %487, 4
  store i32 %488, ptr %32, align 4
  %489 = load i32, ptr %41, align 4
  %490 = load i32, ptr %29, align 4
  %491 = icmp eq i32 %489, %490
  br i1 %491, label %492, label %504

492:                                              ; preds = %473
  %493 = load ptr, ptr %38, align 8
  %494 = load i32, ptr %32, align 4
  %495 = load i32, ptr %32, align 4
  %496 = call ptr @tvb_new_real_data(ptr noundef %493, i32 noundef %494, i32 noundef %495)
  store ptr %496, ptr %35, align 8
  %497 = load ptr, ptr %35, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %20, align 8
  %500 = call i32 @call_data_dissector(ptr noundef %497, ptr noundef %498, ptr noundef %499)
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct._packet_info, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %503, i32 noundef 25, ptr noundef @.str.116)
  br label %519

504:                                              ; preds = %473
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds %struct._packet_info, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %23, align 8
  %509 = call i32 @tvb_reported_length(ptr noundef %508)
  %510 = sub i32 %509, 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %507, i32 noundef 25, ptr noundef @.str.117, i32 noundef %510)
  %511 = load ptr, ptr %23, align 8
  %512 = load ptr, ptr %23, align 8
  %513 = call i32 @tvb_reported_length(ptr noundef %512)
  %514 = sub i32 %513, 4
  call void @tvb_set_reported_length(ptr noundef %511, i32 noundef %514)
  %515 = load ptr, ptr %23, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = load ptr, ptr %20, align 8
  %518 = call i32 @call_data_dissector(ptr noundef %515, ptr noundef %516, ptr noundef %517)
  br label %519

519:                                              ; preds = %504, %492
  br label %538

520:                                              ; preds = %324
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct._packet_info, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %23, align 8
  %525 = call i32 @tvb_reported_length(ptr noundef %524)
  %526 = sub i32 %525, 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %523, i32 noundef 25, ptr noundef @.str.118, i32 noundef %526)
  %527 = load ptr, ptr %7, align 8
  %528 = load ptr, ptr %20, align 8
  %529 = call ptr @expert_add_info(ptr noundef %527, ptr noundef %528, ptr noundef @ei_lwm_no_decryption_key)
  %530 = load ptr, ptr %23, align 8
  %531 = load ptr, ptr %23, align 8
  %532 = call i32 @tvb_reported_length(ptr noundef %531)
  %533 = sub i32 %532, 4
  call void @tvb_set_reported_length(ptr noundef %530, i32 noundef %533)
  %534 = load ptr, ptr %23, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = load ptr, ptr %20, align 8
  %537 = call i32 @call_data_dissector(ptr noundef %534, ptr noundef %535, ptr noundef %536)
  br label %538

538:                                              ; preds = %520, %519
  br label %632

539:                                              ; preds = %309
  %540 = load i8, ptr %18, align 1
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %626

543:                                              ; preds = %539
  %544 = load i8, ptr %19, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %626

547:                                              ; preds = %543
  %548 = load ptr, ptr %23, align 8
  %549 = call zeroext i8 @tvb_get_guint8(ptr noundef %548, i32 noundef 0)
  store i8 %549, ptr %45, align 1
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds %struct._packet_info, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  call void @col_clear(ptr noundef %552, i32 noundef 25)
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct._packet_info, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = load i8, ptr %45, align 1
  %557 = zext i8 %556 to i32
  %558 = call ptr @val_to_str(i32 noundef %557, ptr noundef @lwm_cmd_names, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %555, i32 noundef 25, ptr noundef @.str.119, ptr noundef %558)
  %559 = load ptr, ptr %20, align 8
  %560 = load ptr, ptr %23, align 8
  %561 = load i32, ptr @ett_lwm_cmd_tree, align 4
  %562 = load i8, ptr %45, align 1
  %563 = zext i8 %562 to i32
  %564 = call ptr @val_to_str(i32 noundef %563, ptr noundef @lwm_cmd_names, ptr noundef @.str.120)
  %565 = call ptr @proto_tree_add_subtree(ptr noundef %559, ptr noundef %560, i32 noundef 0, i32 noundef -1, i32 noundef %561, ptr noundef %22, ptr noundef %564)
  store ptr %565, ptr %44, align 8
  %566 = load ptr, ptr %44, align 8
  %567 = load i32, ptr @hf_lwm_cmd, align 4
  %568 = load ptr, ptr %23, align 8
  %569 = load i8, ptr %45, align 1
  %570 = zext i8 %569 to i32
  %571 = call ptr @proto_tree_add_uint(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef 0, i32 noundef 1, i32 noundef %570)
  %572 = load i8, ptr %45, align 1
  %573 = zext i8 %572 to i32
  switch i32 %573, label %594 [
    i32 0, label %574
    i32 1, label %579
    i32 2, label %584
    i32 3, label %589
  ]

574:                                              ; preds = %547
  %575 = load ptr, ptr %23, align 8
  %576 = load ptr, ptr %7, align 8
  %577 = load ptr, ptr %44, align 8
  %578 = call i32 @dissect_lwm_cmd_frame_ack(ptr noundef %575, ptr noundef %576, ptr noundef %577)
  store i32 %578, ptr %46, align 4
  br label %604

579:                                              ; preds = %547
  %580 = load ptr, ptr %23, align 8
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %44, align 8
  %583 = call i32 @dissect_lwm_cmd_frame_route_err(ptr noundef %580, ptr noundef %581, ptr noundef %582)
  store i32 %583, ptr %46, align 4
  br label %604

584:                                              ; preds = %547
  %585 = load ptr, ptr %23, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = load ptr, ptr %44, align 8
  %588 = call i32 @dissect_lwm_cmd_frame_route_req(ptr noundef %585, ptr noundef %586, ptr noundef %587)
  store i32 %588, ptr %46, align 4
  br label %604

589:                                              ; preds = %547
  %590 = load ptr, ptr %23, align 8
  %591 = load ptr, ptr %7, align 8
  %592 = load ptr, ptr %44, align 8
  %593 = call i32 @dissect_lwm_cmd_frame_route_reply(ptr noundef %590, ptr noundef %591, ptr noundef %592)
  store i32 %593, ptr %46, align 4
  br label %604

594:                                              ; preds = %547
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %44, align 8
  %597 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %595, ptr noundef %596, ptr noundef @ei_lwm_mal_error, ptr noundef @.str.121)
  %598 = load ptr, ptr %23, align 8
  %599 = load ptr, ptr %7, align 8
  %600 = load ptr, ptr %44, align 8
  %601 = call i32 @call_data_dissector(ptr noundef %598, ptr noundef %599, ptr noundef %600)
  %602 = load ptr, ptr %6, align 8
  %603 = call i32 @tvb_captured_length(ptr noundef %602)
  store i32 %603, ptr %5, align 4
  br label %635

604:                                              ; preds = %589, %584, %579, %574
  %605 = load ptr, ptr %22, align 8
  %606 = load i32, ptr %46, align 4
  call void @proto_item_set_len(ptr noundef %605, i32 noundef %606)
  %607 = load i32, ptr %46, align 4
  %608 = load ptr, ptr %23, align 8
  %609 = call i32 @tvb_reported_length(ptr noundef %608)
  %610 = icmp ult i32 %607, %609
  br i1 %610, label %611, label %625

611:                                              ; preds = %604
  %612 = load ptr, ptr %7, align 8
  %613 = load ptr, ptr %44, align 8
  %614 = load ptr, ptr %23, align 8
  %615 = call i32 @tvb_reported_length(ptr noundef %614)
  %616 = load i32, ptr %46, align 4
  %617 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %612, ptr noundef %613, ptr noundef @ei_lwm_mal_error, ptr noundef @.str.122, i32 noundef %615, i32 noundef %616)
  %618 = load ptr, ptr %23, align 8
  %619 = load i32, ptr %46, align 4
  %620 = call ptr @tvb_new_subset_remaining(ptr noundef %618, i32 noundef %619)
  store ptr %620, ptr %23, align 8
  %621 = load ptr, ptr %23, align 8
  %622 = load ptr, ptr %7, align 8
  %623 = load ptr, ptr %20, align 8
  %624 = call i32 @call_data_dissector(ptr noundef %621, ptr noundef %622, ptr noundef %623)
  br label %625

625:                                              ; preds = %611, %604
  br label %631

626:                                              ; preds = %543, %539
  %627 = load ptr, ptr %23, align 8
  %628 = load ptr, ptr %7, align 8
  %629 = load ptr, ptr %20, align 8
  %630 = call i32 @call_data_dissector(ptr noundef %627, ptr noundef %628, ptr noundef %629)
  br label %631

631:                                              ; preds = %626, %625
  br label %632

632:                                              ; preds = %631, %538
  %633 = load ptr, ptr %6, align 8
  %634 = call i32 @tvb_captured_length(ptr noundef %633)
  store i32 %634, ptr %5, align 4
  br label %635

635:                                              ; preds = %632, %594, %300
  %636 = load i32, ptr %5, align 4
  ret i32 %636
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwm_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 0)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 240
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %60

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 7
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %60

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 6)
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 240
  %30 = ashr i32 %29, 4
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = ashr i32 %34, 0
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %24
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %60

45:                                               ; preds = %40, %24
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %60

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @dissect_lwm(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %54, %53, %44, %23, %18
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare ptr @g_byte_array_new() #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwm_cmd_frame_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 1)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.123, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_get_parent(ptr noundef %18)
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.123, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_lwm_cmd_seq, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_lwm_cmd_cm, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %32

32:                                               ; preds = %17, %3
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwm_cmd_frame_route_err(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_lwm_cmd_route_src, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_lwm_cmd_route_dst, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 5)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  %24 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.107, ptr noundef @.str.108)
  br label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.107, ptr noundef @.str.109)
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_lwm_cmd_route_multi, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %32

32:                                               ; preds = %27, %3
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwm_cmd_frame_route_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_lwm_cmd_route_src, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_lwm_cmd_route_dst, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 5)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.107, ptr noundef @.str.108)
  br label %28

26:                                               ; preds = %11
  %27 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.107, ptr noundef @.str.109)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_lwm_cmd_route_multi, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 6)
  store i8 %34, ptr %8, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_lwm_cmd_linkquality, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 6, i32 noundef 1, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 255
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.107, ptr noundef @.str.124)
  br label %46

46:                                               ; preds = %44, %28
  br label %47

47:                                               ; preds = %46, %3
  ret i32 7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwm_cmd_frame_route_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_lwm_cmd_route_src, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_lwm_cmd_route_dst, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 5)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.107, ptr noundef @.str.108)
  br label %28

26:                                               ; preds = %11
  %27 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.107, ptr noundef @.str.109)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_lwm_cmd_route_multi, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_lwm_cmd_forwlinkquality, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 7)
  store i8 %38, ptr %8, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_lwm_cmd_revlinkquality, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 7, i32 noundef 1, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 255
  br i1 %47, label %48, label %50

48:                                               ; preds = %28
  %49 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.107, ptr noundef @.str.124)
  br label %50

50:                                               ; preds = %48, %28
  br label %51

51:                                               ; preds = %50, %3
  ret i32 8
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
