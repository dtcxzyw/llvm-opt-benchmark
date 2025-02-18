target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._GByteArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee802154_packet = type { i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i64, i16, i64, i32, i32, i8, i32, i8, i64, %union.anon, i8, i8, ptr }
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
@proto_register_lwm.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lwm_mal_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.74, i32 117440512, i32 8388608, ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lwm_n_src_broad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.76, i32 184549376, i32 4194304, ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lwm_mismatch_endp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.78, i32 184549376, i32 6291456, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lwm_empty_payload, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.80, i32 184549376, i32 6291456, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lwm_no_decryption_key, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.82, i32 150994944, i32 4194304, ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lwm_decryption_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.84, i32 150994944, i32 6291456, ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_reg_handoff_lwm.initialized = internal global i8 0, align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"wpan.panid\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"Lightweight Mesh over IEEE 802.15.4\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"lwm_wlan\00", align 1
@lwmes_key_valid = internal global i8 0, align 1
@lwmes_key = internal global [16 x i8] zeroinitializer, align 16
@.str.96 = private unnamed_addr constant [11 x i8] c"LwMesh ACK\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"Route Error\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Route Request\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Route Reply\00", align 1
@lwm_cmd_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@lwm_cmd_multi_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [17 x i8] c"Lightweight Mesh\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c", Sequence Number: %i\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c" (Routing node)\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c" (Non-routing node)\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"Broadcast (0x%04x)\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"(Group ID)\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"(Unicast)\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c", Nwk_Dst: 0x%04x, Nwk_Src: 0x%04x\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c" (Stack command endpoint)\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"[Stack command Endpoints mismatch]\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Multicast Header\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"[Empty LwMesh Payload]\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"Encrypted data (%i byte(s)) DECRYPT FAILED\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c",  MIC SUCCESS\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"Encrypted data (%i byte(s)) MIC FAILURE\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"Encrypted data (%i byte(s)) NO DECRYPT KEY\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"Unknown command (0x%02x)\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"Size is %i byte(s), instead of %i bytes\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c", Sequence number: %d\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"(Sent by Originate node)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lwm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lwm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #6
  %3 = load i8, ptr @proto_reg_handoff_lwm.initialized, align 1, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @lwm_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.92, ptr noundef %6)
  %7 = load i32, ptr @proto_lwm, align 4
  call void @heur_dissector_add(ptr noundef @.str.93, ptr noundef @dissect_lwm_heur, ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef %7, i32 noundef 1)
  store i8 1, ptr @proto_reg_handoff_lwm.initialized, align 1
  br label %8

8:                                                ; preds = %5, %0
  %9 = call ptr @g_byte_array_new()
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr @lwmes_key_str, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call zeroext i1 @hex_str_to_bytes(ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  %14 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct._GByteArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp uge i32 %19, 16
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi i1 [ false, %8 ], [ %20, %16 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @lwmes_key_valid, align 1
  %24 = load i8, ptr @lwmes_key_valid, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct._GByteArray, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @memcpy.inline(ptr noundef @lwmes_key, ptr noundef %29, i64 noundef 16) #6
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %1, align 8
  %33 = call ptr @g_byte_array_free(ptr noundef %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lwm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca [4 x i32], align 16
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef @.str.87)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_clear(ptr noundef %53, i32 noundef 25)
  store i32 7, ptr %10, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @proto_lwm, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef -1, ptr noundef @.str.104)
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr @ett_lwm, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %20, align 8
  br label %64

64:                                               ; preds = %56, %4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.104)
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef 0)
  store i8 %69, ptr %11, align 1
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %12, align 1
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %13, align 1
  %80 = load ptr, ptr %8, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %112

82:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr @hf_lwm_fcf, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 1, i32 noundef %87)
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = load i32, ptr @ett_lwm_fcf, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %24, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = load i32, ptr @hf_lwm_fcf_ack_req, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %24, align 8
  %97 = load i32, ptr @hf_lwm_fcf_security, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %24, align 8
  %101 = load i32, ptr @hf_lwm_fcf_linklocal, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %24, align 8
  %105 = load i32, ptr @hf_lwm_fcf_multicast, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %24, align 8
  %109 = load i32, ptr @hf_lwm_fcf_reserved, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %112

112:                                              ; preds = %82, %64
  %113 = load ptr, ptr %6, align 8
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef 1)
  store i8 %114, ptr %14, align 1
  %115 = load ptr, ptr %21, align 8
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.105, i32 noundef %117)
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr @hf_lwm_seq, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 1, i32 noundef 1, i32 noundef %122)
  %124 = load ptr, ptr %6, align 8
  %125 = call zeroext i16 @tvb_get_letohs(ptr noundef %124, i32 noundef 2)
  store i16 %125, ptr %15, align 2
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr @hf_lwm_src_addr, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i16, ptr %15, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 2, i32 noundef 2, i32 noundef %130)
  store ptr %131, ptr %22, align 8
  %132 = load i16, ptr %15, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %133, 32768
  br i1 %134, label %135, label %137

135:                                              ; preds = %112
  %136 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.106)
  br label %139

137:                                              ; preds = %112
  %138 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.107)
  br label %139

139:                                              ; preds = %137, %135
  %140 = load i16, ptr %15, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 65535
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = call ptr @expert_add_info(ptr noundef %144, ptr noundef %145, ptr noundef @ei_lwm_n_src_broad)
  br label %147

147:                                              ; preds = %143, %139
  %148 = load ptr, ptr %6, align 8
  %149 = call zeroext i16 @tvb_get_letohs(ptr noundef %148, i32 noundef 4)
  store i16 %149, ptr %16, align 2
  %150 = load i16, ptr %16, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 65535
  br i1 %152, label %153, label %162

153:                                              ; preds = %147
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr @hf_lwm_dst_addr, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i16, ptr %16, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %16, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 4, i32 noundef 2, i32 noundef %158, ptr noundef @.str.108, i32 noundef %160)
  br label %184

162:                                              ; preds = %147
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr @hf_lwm_dst_addr, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i16, ptr %16, align 2
  %167 = zext i16 %166 to i32
  %168 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 4, i32 noundef 2, i32 noundef %167)
  store ptr %168, ptr %22, align 8
  %169 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.109, ptr noundef @.str.110)
  br label %183

173:                                              ; preds = %162
  %174 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.109, ptr noundef @.str.111)
  %175 = load i16, ptr %16, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp slt i32 %176, 32768
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.106)
  br label %182

180:                                              ; preds = %173
  %181 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef @.str.107)
  br label %182

182:                                              ; preds = %180, %178
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %153
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i16, ptr %16, align 2
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %15, align 2
  %191 = zext i16 %190 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.112, i32 noundef %189, i32 noundef %191)
  %192 = load ptr, ptr %6, align 8
  %193 = call zeroext i8 @tvb_get_uint8(ptr noundef %192, i32 noundef 6)
  store i8 %193, ptr %17, align 1
  %194 = load i8, ptr %17, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 240
  %197 = ashr i32 %196, 4
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %18, align 1
  %199 = load i8, ptr %17, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 15
  %202 = ashr i32 %201, 0
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %19, align 1
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr @hf_lwm_src_endp, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i8, ptr %18, align 1
  %208 = zext i8 %207 to i32
  %209 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 6, i32 noundef 1, i32 noundef %208)
  store ptr %209, ptr %22, align 8
  %210 = load i8, ptr %18, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %184
  %214 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.113)
  br label %215

215:                                              ; preds = %213, %184
  %216 = load ptr, ptr %20, align 8
  %217 = load i32, ptr @hf_lwm_dst_endp, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i8, ptr %19, align 1
  %220 = zext i8 %219 to i32
  %221 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 6, i32 noundef 1, i32 noundef %220)
  store ptr %221, ptr %22, align 8
  %222 = load i8, ptr %19, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %215
  %226 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str.113)
  br label %227

227:                                              ; preds = %225, %215
  %228 = load i8, ptr %18, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = load i8, ptr %19, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  br label %252

236:                                              ; preds = %231, %227
  %237 = load i8, ptr %18, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load i8, ptr %19, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %240, %236
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @col_append_str(ptr noundef %247, i32 noundef 25, ptr noundef @.str.114)
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = call ptr @expert_add_info(ptr noundef %248, ptr noundef %249, ptr noundef @ei_lwm_mismatch_endp)
  br label %251

251:                                              ; preds = %244, %240
  br label %252

252:                                              ; preds = %251, %235
  %253 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %300

255:                                              ; preds = %252
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 2
  store i32 %257, ptr %10, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %299

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  %261 = load ptr, ptr %6, align 8
  %262 = call zeroext i16 @tvb_get_letohs(ptr noundef %261, i32 noundef 7)
  store i16 %262, ptr %26, align 2
  %263 = load ptr, ptr %20, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr @ett_lwm_multi_tree, align 4
  %266 = call ptr @proto_tree_add_subtree(ptr noundef %263, ptr noundef %264, i32 noundef 7, i32 noundef 2, i32 noundef %265, ptr noundef null, ptr noundef @.str.115)
  store ptr %266, ptr %25, align 8
  %267 = load ptr, ptr %25, align 8
  %268 = load i32, ptr @hf_lwm_multi_nmrad, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i16, ptr %26, align 2
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 15
  %273 = ashr i32 %272, 0
  %274 = call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef 7, i32 noundef 2, i32 noundef %273)
  %275 = load ptr, ptr %25, align 8
  %276 = load i32, ptr @hf_lwm_multi_mnmrad, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i16, ptr %26, align 2
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 240
  %281 = ashr i32 %280, 4
  %282 = call ptr @proto_tree_add_uint(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef 7, i32 noundef 2, i32 noundef %281)
  %283 = load ptr, ptr %25, align 8
  %284 = load i32, ptr @hf_lwm_multi_mrad, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i16, ptr %26, align 2
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 3840
  %289 = ashr i32 %288, 8
  %290 = call ptr @proto_tree_add_uint(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef 7, i32 noundef 2, i32 noundef %289)
  %291 = load ptr, ptr %25, align 8
  %292 = load i32, ptr @hf_lwm_multi_mmrad, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i16, ptr %26, align 2
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 61440
  %297 = ashr i32 %296, 12
  %298 = call ptr @proto_tree_add_uint(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef 7, i32 noundef 2, i32 noundef %297)
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %299

299:                                              ; preds = %260, %255
  br label %300

300:                                              ; preds = %299, %252
  %301 = load ptr, ptr %6, align 8
  %302 = call i32 @tvb_reported_length(ptr noundef %301)
  %303 = load i32, ptr %10, align 4
  %304 = icmp ule i32 %302, %303
  br i1 %304, label %305, label %314

305:                                              ; preds = %300
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = call ptr @expert_add_info(ptr noundef %306, ptr noundef %307, ptr noundef @ei_lwm_empty_payload)
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds nuw %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @col_append_str(ptr noundef %311, i32 noundef 25, ptr noundef @.str.116)
  %312 = load ptr, ptr %6, align 8
  %313 = call i32 @tvb_captured_length(ptr noundef %312)
  store i32 %313, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %644

314:                                              ; preds = %300
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %10, align 4
  %317 = call ptr @tvb_new_subset_remaining(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %23, align 8
  %318 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %545

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %321 = load ptr, ptr %23, align 8
  %322 = call i32 @tvb_reported_length(ptr noundef %321)
  store i32 %322, ptr %28, align 4
  %323 = load i32, ptr %28, align 4
  %324 = icmp uge i32 %323, 4
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load i32, ptr %28, align 4
  %327 = sub i32 %326, 4
  br label %329

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328, %325
  %330 = phi i32 [ %327, %325 ], [ 0, %328 ]
  store i32 %330, ptr %29, align 4
  %331 = load ptr, ptr %20, align 8
  %332 = load i32, ptr @hf_lwm_mic, align 4
  %333 = load ptr, ptr %23, align 8
  %334 = load i32, ptr %29, align 4
  %335 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef -2147483648, ptr noundef %30)
  %336 = load i8, ptr @lwmes_key_valid, align 1, !range !6, !noundef !7
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %526

338:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %339 = load ptr, ptr %9, align 8
  store ptr %339, ptr %31, align 8
  %340 = call ptr @memset.inline(ptr noundef %43, i32 noundef 0, i64 noundef 16) #6
  %341 = load i8, ptr %14, align 1
  %342 = zext i8 %341 to i32
  %343 = getelementptr [4 x i32], ptr %43, i64 0, i64 0
  store i32 %342, ptr %343, align 16
  %344 = load i16, ptr %16, align 2
  %345 = zext i16 %344 to i32
  %346 = shl i32 %345, 16
  %347 = load i8, ptr %19, align 1
  %348 = zext i8 %347 to i32
  %349 = or i32 %346, %348
  %350 = getelementptr [4 x i32], ptr %43, i64 0, i64 1
  store i32 %349, ptr %350, align 4
  %351 = load i16, ptr %15, align 2
  %352 = zext i16 %351 to i32
  %353 = shl i32 %352, 16
  %354 = load i8, ptr %18, align 1
  %355 = zext i8 %354 to i32
  %356 = or i32 %353, %355
  %357 = getelementptr [4 x i32], ptr %43, i64 0, i64 2
  store i32 %356, ptr %357, align 8
  %358 = load ptr, ptr %31, align 8
  %359 = getelementptr inbounds nuw %struct.ieee802154_packet, ptr %358, i32 0, i32 16
  %360 = load i16, ptr %359, align 4
  %361 = zext i16 %360 to i32
  %362 = shl i32 %361, 16
  %363 = load i8, ptr %11, align 1
  %364 = zext i8 %363 to i32
  %365 = or i32 %362, %364
  %366 = getelementptr [4 x i32], ptr %43, i64 0, i64 3
  store i32 %365, ptr %366, align 4
  %367 = load ptr, ptr %23, align 8
  %368 = call i32 @tvb_reported_length(ptr noundef %367)
  %369 = sub i32 %368, 4
  store i32 %369, ptr %32, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds nuw %struct._packet_info, ptr %370, i32 0, i32 51
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %23, align 8
  %374 = load i32, ptr %32, align 4
  %375 = sext i32 %374 to i64
  %376 = call ptr @tvb_memdup(ptr noundef %372, ptr noundef %373, i32 noundef 0, i64 noundef %375)
  store ptr %376, ptr %39, align 8
  store i32 0, ptr %34, align 4
  %377 = call i32 @gcry_cipher_open(ptr noundef %37, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  store i32 %377, ptr %44, align 4
  br label %378

378:                                              ; preds = %468, %338
  %379 = load i32, ptr %32, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %479

381:                                              ; preds = %378
  %382 = load i32, ptr %44, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr %37, align 8
  %386 = call i32 @gcry_cipher_setkey(ptr noundef %385, ptr noundef @lwmes_key, i64 noundef 16)
  store i32 %386, ptr %44, align 4
  br label %387

387:                                              ; preds = %384, %381
  %388 = load i32, ptr %44, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load ptr, ptr %37, align 8
  %392 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  %393 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  %394 = call i32 @gcry_cipher_encrypt(ptr noundef %391, ptr noundef %392, i64 noundef 16, ptr noundef %393, i64 noundef 16)
  store i32 %394, ptr %44, align 4
  br label %395

395:                                              ; preds = %390, %387
  %396 = load i32, ptr %44, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %416

398:                                              ; preds = %395
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds nuw %struct._packet_info, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %23, align 8
  %403 = call i32 @tvb_reported_length(ptr noundef %402)
  %404 = sub i32 %403, 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %401, i32 noundef 25, ptr noundef @.str.117, i32 noundef %404)
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %20, align 8
  %407 = call ptr @expert_add_info(ptr noundef %405, ptr noundef %406, ptr noundef @ei_lwm_decryption_failed)
  %408 = load ptr, ptr %23, align 8
  %409 = load ptr, ptr %23, align 8
  %410 = call i32 @tvb_reported_length(ptr noundef %409)
  %411 = sub i32 %410, 4
  call void @tvb_set_reported_length(ptr noundef %408, i32 noundef %411)
  %412 = load ptr, ptr %23, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %20, align 8
  %415 = call i32 @call_data_dissector(ptr noundef %412, ptr noundef %413, ptr noundef %414)
  br label %416

416:                                              ; preds = %398, %395
  %417 = load ptr, ptr %39, align 8
  %418 = load i32, ptr %34, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr i8, ptr %417, i64 %419
  store ptr %420, ptr %40, align 8
  %421 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  store ptr %421, ptr %38, align 8
  %422 = load i32, ptr %32, align 4
  %423 = icmp slt i32 %422, 16
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = load i32, ptr %32, align 4
  br label %427

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426, %424
  %428 = phi i32 [ %425, %424 ], [ 16, %426 ]
  %429 = trunc i32 %428 to i8
  store i8 %429, ptr %35, align 1
  store i8 0, ptr %41, align 1
  br label %430

430:                                              ; preds = %465, %427
  %431 = load i8, ptr %41, align 1
  %432 = zext i8 %431 to i32
  %433 = load i8, ptr %35, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %436, label %468

436:                                              ; preds = %430
  %437 = load ptr, ptr %38, align 8
  %438 = load i8, ptr %41, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = load ptr, ptr %40, align 8
  %444 = load i8, ptr %41, align 1
  %445 = zext i8 %444 to i64
  %446 = getelementptr i8, ptr %443, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = xor i32 %448, %442
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %446, align 1
  %451 = load ptr, ptr %40, align 8
  %452 = load i8, ptr %41, align 1
  %453 = zext i8 %452 to i64
  %454 = getelementptr i8, ptr %451, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = load ptr, ptr %38, align 8
  %458 = load i8, ptr %41, align 1
  %459 = zext i8 %458 to i64
  %460 = getelementptr i8, ptr %457, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = xor i32 %462, %456
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %460, align 1
  br label %465

465:                                              ; preds = %436
  %466 = load i8, ptr %41, align 1
  %467 = add i8 %466, 1
  store i8 %467, ptr %41, align 1
  br label %430, !llvm.loop !8

468:                                              ; preds = %430
  %469 = load i8, ptr %35, align 1
  %470 = zext i8 %469 to i32
  %471 = load i32, ptr %34, align 4
  %472 = add i32 %471, %470
  store i32 %472, ptr %34, align 4
  %473 = load i8, ptr %35, align 1
  %474 = zext i8 %473 to i32
  %475 = load i32, ptr %32, align 4
  %476 = sub i32 %475, %474
  store i32 %476, ptr %32, align 4
  %477 = load ptr, ptr %37, align 8
  %478 = call i32 @gcry_cipher_ctl(ptr noundef %477, i32 noundef 4, ptr noundef null, i64 noundef 0)
  br label %378, !llvm.loop !10

479:                                              ; preds = %378
  %480 = load ptr, ptr %37, align 8
  call void @gcry_cipher_close(ptr noundef %480)
  %481 = getelementptr [4 x i32], ptr %43, i64 0, i64 0
  %482 = load i32, ptr %481, align 16
  %483 = getelementptr [4 x i32], ptr %43, i64 0, i64 1
  %484 = load i32, ptr %483, align 4
  %485 = xor i32 %482, %484
  %486 = getelementptr [4 x i32], ptr %43, i64 0, i64 2
  %487 = load i32, ptr %486, align 8
  %488 = xor i32 %485, %487
  %489 = getelementptr [4 x i32], ptr %43, i64 0, i64 3
  %490 = load i32, ptr %489, align 4
  %491 = xor i32 %488, %490
  store i32 %491, ptr %42, align 4
  %492 = load ptr, ptr %23, align 8
  %493 = call i32 @tvb_reported_length(ptr noundef %492)
  %494 = sub i32 %493, 4
  store i32 %494, ptr %33, align 4
  %495 = load i32, ptr %42, align 4
  %496 = load i32, ptr %30, align 4
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %510

498:                                              ; preds = %479
  %499 = load ptr, ptr %39, align 8
  %500 = load i32, ptr %33, align 4
  %501 = load i32, ptr %33, align 4
  %502 = call ptr @tvb_new_real_data(ptr noundef %499, i32 noundef %500, i32 noundef %501)
  store ptr %502, ptr %36, align 8
  %503 = load ptr, ptr %36, align 8
  %504 = load ptr, ptr %7, align 8
  %505 = load ptr, ptr %20, align 8
  %506 = call i32 @call_data_dissector(ptr noundef %503, ptr noundef %504, ptr noundef %505)
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds nuw %struct._packet_info, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  call void @col_append_str(ptr noundef %509, i32 noundef 25, ptr noundef @.str.118)
  br label %525

510:                                              ; preds = %479
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds nuw %struct._packet_info, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %23, align 8
  %515 = call i32 @tvb_reported_length(ptr noundef %514)
  %516 = sub i32 %515, 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %513, i32 noundef 25, ptr noundef @.str.119, i32 noundef %516)
  %517 = load ptr, ptr %23, align 8
  %518 = load ptr, ptr %23, align 8
  %519 = call i32 @tvb_reported_length(ptr noundef %518)
  %520 = sub i32 %519, 4
  call void @tvb_set_reported_length(ptr noundef %517, i32 noundef %520)
  %521 = load ptr, ptr %23, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = load ptr, ptr %20, align 8
  %524 = call i32 @call_data_dissector(ptr noundef %521, ptr noundef %522, ptr noundef %523)
  br label %525

525:                                              ; preds = %510, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %544

526:                                              ; preds = %329
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds nuw %struct._packet_info, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %23, align 8
  %531 = call i32 @tvb_reported_length(ptr noundef %530)
  %532 = sub i32 %531, 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %529, i32 noundef 25, ptr noundef @.str.120, i32 noundef %532)
  %533 = load ptr, ptr %7, align 8
  %534 = load ptr, ptr %20, align 8
  %535 = call ptr @expert_add_info(ptr noundef %533, ptr noundef %534, ptr noundef @ei_lwm_no_decryption_key)
  %536 = load ptr, ptr %23, align 8
  %537 = load ptr, ptr %23, align 8
  %538 = call i32 @tvb_reported_length(ptr noundef %537)
  %539 = sub i32 %538, 4
  call void @tvb_set_reported_length(ptr noundef %536, i32 noundef %539)
  %540 = load ptr, ptr %23, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = load ptr, ptr %20, align 8
  %543 = call i32 @call_data_dissector(ptr noundef %540, ptr noundef %541, ptr noundef %542)
  br label %544

544:                                              ; preds = %526, %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %641

545:                                              ; preds = %314
  %546 = load i8, ptr %18, align 1
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %635

549:                                              ; preds = %545
  %550 = load i8, ptr %19, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %635

553:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %554 = load ptr, ptr %23, align 8
  %555 = call zeroext i8 @tvb_get_uint8(ptr noundef %554, i32 noundef 0)
  store i8 %555, ptr %46, align 1
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds nuw %struct._packet_info, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  call void @col_clear(ptr noundef %558, i32 noundef 25)
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds nuw %struct._packet_info, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = load i8, ptr %46, align 1
  %563 = zext i8 %562 to i32
  %564 = call ptr @val_to_str(i32 noundef %563, ptr noundef @lwm_cmd_names, ptr noundef @.str.121)
  call void @col_add_str(ptr noundef %561, i32 noundef 25, ptr noundef %564)
  %565 = load ptr, ptr %20, align 8
  %566 = load ptr, ptr %23, align 8
  %567 = load i32, ptr @ett_lwm_cmd_tree, align 4
  %568 = load i8, ptr %46, align 1
  %569 = zext i8 %568 to i32
  %570 = call ptr @val_to_str(i32 noundef %569, ptr noundef @lwm_cmd_names, ptr noundef @.str.121)
  %571 = call ptr @proto_tree_add_subtree(ptr noundef %565, ptr noundef %566, i32 noundef 0, i32 noundef -1, i32 noundef %567, ptr noundef %22, ptr noundef %570)
  store ptr %571, ptr %45, align 8
  %572 = load ptr, ptr %45, align 8
  %573 = load i32, ptr @hf_lwm_cmd, align 4
  %574 = load ptr, ptr %23, align 8
  %575 = load i8, ptr %46, align 1
  %576 = zext i8 %575 to i32
  %577 = call ptr @proto_tree_add_uint(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef 0, i32 noundef 1, i32 noundef %576)
  %578 = load i8, ptr %46, align 1
  %579 = zext i8 %578 to i32
  switch i32 %579, label %600 [
    i32 0, label %580
    i32 1, label %585
    i32 2, label %590
    i32 3, label %595
  ]

580:                                              ; preds = %553
  %581 = load ptr, ptr %23, align 8
  %582 = load ptr, ptr %7, align 8
  %583 = load ptr, ptr %45, align 8
  %584 = call i32 @dissect_lwm_cmd_frame_ack(ptr noundef %581, ptr noundef %582, ptr noundef %583)
  store i32 %584, ptr %47, align 4
  br label %610

585:                                              ; preds = %553
  %586 = load ptr, ptr %23, align 8
  %587 = load ptr, ptr %7, align 8
  %588 = load ptr, ptr %45, align 8
  %589 = call i32 @dissect_lwm_cmd_frame_route_err(ptr noundef %586, ptr noundef %587, ptr noundef %588)
  store i32 %589, ptr %47, align 4
  br label %610

590:                                              ; preds = %553
  %591 = load ptr, ptr %23, align 8
  %592 = load ptr, ptr %7, align 8
  %593 = load ptr, ptr %45, align 8
  %594 = call i32 @dissect_lwm_cmd_frame_route_req(ptr noundef %591, ptr noundef %592, ptr noundef %593)
  store i32 %594, ptr %47, align 4
  br label %610

595:                                              ; preds = %553
  %596 = load ptr, ptr %23, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i32 @dissect_lwm_cmd_frame_route_reply(ptr noundef %596, ptr noundef %597, ptr noundef %598)
  store i32 %599, ptr %47, align 4
  br label %610

600:                                              ; preds = %553
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %45, align 8
  %603 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %601, ptr noundef %602, ptr noundef @ei_lwm_mal_error, ptr noundef @.str.122)
  %604 = load ptr, ptr %23, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = load ptr, ptr %45, align 8
  %607 = call i32 @call_data_dissector(ptr noundef %604, ptr noundef %605, ptr noundef %606)
  %608 = load ptr, ptr %6, align 8
  %609 = call i32 @tvb_captured_length(ptr noundef %608)
  store i32 %609, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %632

610:                                              ; preds = %595, %590, %585, %580
  %611 = load ptr, ptr %22, align 8
  %612 = load i32, ptr %47, align 4
  call void @proto_item_set_len(ptr noundef %611, i32 noundef %612)
  %613 = load i32, ptr %47, align 4
  %614 = load ptr, ptr %23, align 8
  %615 = call i32 @tvb_reported_length(ptr noundef %614)
  %616 = icmp ult i32 %613, %615
  br i1 %616, label %617, label %631

617:                                              ; preds = %610
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %45, align 8
  %620 = load ptr, ptr %23, align 8
  %621 = call i32 @tvb_reported_length(ptr noundef %620)
  %622 = load i32, ptr %47, align 4
  %623 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %618, ptr noundef %619, ptr noundef @ei_lwm_mal_error, ptr noundef @.str.123, i32 noundef %621, i32 noundef %622)
  %624 = load ptr, ptr %23, align 8
  %625 = load i32, ptr %47, align 4
  %626 = call ptr @tvb_new_subset_remaining(ptr noundef %624, i32 noundef %625)
  store ptr %626, ptr %23, align 8
  %627 = load ptr, ptr %23, align 8
  %628 = load ptr, ptr %7, align 8
  %629 = load ptr, ptr %20, align 8
  %630 = call i32 @call_data_dissector(ptr noundef %627, ptr noundef %628, ptr noundef %629)
  br label %631

631:                                              ; preds = %617, %610
  store i32 0, ptr %27, align 4
  br label %632

632:                                              ; preds = %631, %600
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  %633 = load i32, ptr %27, align 4
  switch i32 %633, label %644 [
    i32 0, label %634
  ]

634:                                              ; preds = %632
  br label %640

635:                                              ; preds = %549, %545
  %636 = load ptr, ptr %23, align 8
  %637 = load ptr, ptr %7, align 8
  %638 = load ptr, ptr %20, align 8
  %639 = call i32 @call_data_dissector(ptr noundef %636, ptr noundef %637, ptr noundef %638)
  br label %640

640:                                              ; preds = %635, %634
  br label %641

641:                                              ; preds = %640, %544
  %642 = load ptr, ptr %6, align 8
  %643 = call i32 @tvb_captured_length(ptr noundef %642)
  store i32 %643, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %644

644:                                              ; preds = %641, %632, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %645 = load i32, ptr %5, align 4
  ret i32 %645
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_lwm_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 0)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 240
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 6)
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 4
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = ashr i32 %35, 0
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %12, align 1
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %25
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

46:                                               ; preds = %41, %25
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

55:                                               ; preds = %50, %46
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @dissect_lwm(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %55, %54, %45, %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lwm_cmd_frame_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef 1)
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.124, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_get_parent(ptr noundef %18)
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.124, i32 noundef %21)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i32 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 5)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %10
  %24 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.109, ptr noundef @.str.110)
  br label %27

25:                                               ; preds = %10
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef @.str.109, ptr noundef @.str.111)
  br label %27

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_lwm_cmd_route_multi, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %32

32:                                               ; preds = %27, %3
  ret i32 6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
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
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 5)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.109, ptr noundef @.str.110)
  br label %28

26:                                               ; preds = %11
  %27 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.109, ptr noundef @.str.111)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_lwm_cmd_route_multi, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 6)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.109, ptr noundef @.str.125)
  br label %46

46:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %47

47:                                               ; preds = %46, %3
  ret i32 7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
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
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 5)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.109, ptr noundef @.str.110)
  br label %28

26:                                               ; preds = %11
  %27 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.109, ptr noundef @.str.111)
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
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef 7)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.109, ptr noundef @.str.125)
  br label %50

50:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %51

51:                                               ; preds = %50, %3
  ret i32 8
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
