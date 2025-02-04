; ModuleID = 'bench/wireshark/original/packet-mqtt-sn.ll'
source_filename = "bench/wireshark/original/packet-mqtt-sn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mqttsn.hf_mqttsn = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mqttsn_msg, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_msg_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_msg_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 514, ptr @mqttsn_msgtype_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_dup, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_will, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_clean_session, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_topic_id_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @mqttsn_typeid_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_qos, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @mqttsn_qos_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_retain, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_return_code, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @mqttsn_return_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_gw_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_gw_addr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_adv_interv, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_radius, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_protocol_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_topic_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_msg_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_topic, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_topic_name_or_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_sleep_timer, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_will_topic, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_will_msg, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_pub_msg, %struct._header_field_info { ptr @.str, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_client_id, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_keep_alive, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_control_info, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqttsn_wireless_node_id, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mqttsn_msg = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"mqttsn.msg\00", align 1
@hf_mqttsn_msg_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mqttsn.msg.len\00", align 1
@hf_mqttsn_msg_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"mqttsn.msg.type\00", align 1
@mqttsn_msgtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @mqttsn_msgtype_vals, ptr @.str.57 }, align 8
@hf_mqttsn_dup = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"mqttsn.dup\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_mqttsn_will = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Will\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"mqttsn.will\00", align 1
@hf_mqttsn_clean_session = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Clean Session\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"mqttsn.clean.session\00", align 1
@hf_mqttsn_topic_id_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Topic ID Type\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"mqttsn.topic.id.type\00", align 1
@mqttsn_typeid_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 3, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_mqttsn_qos = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"QoS\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"mqttsn.qos\00", align 1
@mqttsn_qos_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string { i32 3, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_mqttsn_retain = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Retain\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"mqttsn.retain\00", align 1
@hf_mqttsn_return_code = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Return Code\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"mqttsn.return.code\00", align 1
@mqttsn_return_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_mqttsn_gw_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Gateway ID\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"mqttsn.gw.id\00", align 1
@hf_mqttsn_gw_addr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Gateway Address\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"mqttsn.gw.addr\00", align 1
@hf_mqttsn_adv_interv = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Advertise Interval\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"mqttsn.adv.interv\00", align 1
@hf_mqttsn_radius = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Broadcast Radius\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"mqttsn.radius\00", align 1
@hf_mqttsn_protocol_id = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"mqttsn.protocol.id\00", align 1
@hf_mqttsn_topic_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Topic ID\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"mqttsn.topic.id\00", align 1
@hf_mqttsn_msg_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"mqttsn.msg.id\00", align 1
@hf_mqttsn_topic = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Topic Name\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"mqttsn.topic\00", align 1
@hf_mqttsn_topic_name_or_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Topic Name/ID\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"mqttsn.topic.name.or.id\00", align 1
@hf_mqttsn_sleep_timer = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Sleep Timer\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"mqttsn.sleep.timer\00", align 1
@hf_mqttsn_will_topic = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Will Topic\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"mqttsn.will.topic\00", align 1
@hf_mqttsn_will_msg = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Will Message\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"mqttsn.will.msg\00", align 1
@hf_mqttsn_pub_msg = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"mqttsn.pub.msg\00", align 1
@hf_mqttsn_client_id = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"mqttsn.client.id\00", align 1
@hf_mqttsn_keep_alive = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"mqttsn.keep.alive\00", align 1
@hf_mqttsn_control_info = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"mqttsn.control.info\00", align 1
@hf_mqttsn_wireless_node_id = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Wireless Node ID\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"mqttsn.wireless.node.id\00", align 1
@proto_register_mqttsn.ett_mqttsn = internal global [3 x ptr] [ptr @ett_mqttsn_hdr, ptr @ett_mqttsn_msg, ptr @ett_mqttsn_flags], align 16
@ett_mqttsn_hdr = internal global i32 0, align 4
@ett_mqttsn_msg = internal global i32 0, align 4
@ett_mqttsn_flags = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [52 x i8] c"MQ Telemetry Transport Protocol for Sensor Networks\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"MQTT-SN\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"mqttsn\00", align 1
@proto_mqttsn = internal unnamed_addr global i32 0, align 4
@mqttsn_handle = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@mqttsn_msgtype_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.58 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string { i32 5, ptr @.str.63 }, %struct._value_string { i32 6, ptr @.str.64 }, %struct._value_string { i32 7, ptr @.str.40 }, %struct._value_string { i32 8, ptr @.str.65 }, %struct._value_string { i32 9, ptr @.str.42 }, %struct._value_string { i32 10, ptr @.str.66 }, %struct._value_string { i32 11, ptr @.str.67 }, %struct._value_string { i32 12, ptr @.str.68 }, %struct._value_string { i32 13, ptr @.str.69 }, %struct._value_string { i32 14, ptr @.str.70 }, %struct._value_string { i32 15, ptr @.str.71 }, %struct._value_string { i32 16, ptr @.str.72 }, %struct._value_string { i32 17, ptr @.str.73 }, %struct._value_string { i32 18, ptr @.str.74 }, %struct._value_string { i32 19, ptr @.str.75 }, %struct._value_string { i32 20, ptr @.str.76 }, %struct._value_string { i32 21, ptr @.str.77 }, %struct._value_string { i32 22, ptr @.str.78 }, %struct._value_string { i32 23, ptr @.str.79 }, %struct._value_string { i32 24, ptr @.str.80 }, %struct._value_string { i32 25, ptr @.str.81 }, %struct._value_string { i32 26, ptr @.str.82 }, %struct._value_string { i32 27, ptr @.str.83 }, %struct._value_string { i32 28, ptr @.str.84 }, %struct._value_string { i32 29, ptr @.str.85 }, %struct._value_string { i32 254, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [20 x i8] c"mqttsn_msgtype_vals\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Advertise Gateway\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Search Gateway\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Gateway Info\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Reserved_03\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Connect Command\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Connect Ack\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Will Topic Request\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"Will Message Request\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Register Ack\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Publish Message\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Publish Ack\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"Publish Complete\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Publish Received\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Publish Release\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Reserved_11\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Subscribe Request\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Subscribe Ack\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Unsubscribe Request\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Unsubscribe Ack\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Ping Request\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Ping Response\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Disconnect Req\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Reserved_19\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Will Topic Update\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"Will Topic Response\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Will Message Update\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"Will Message Response\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Encapsulated Message\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Normal ID\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"Pre-defined ID\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Short Topic Name\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Fire and Forget\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Acknowledged deliver\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Assured Delivery\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"No Connection required\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"Rejected: Congestion\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"Rejected: invalid topic ID\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Rejected: not supported\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mqttsn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #2
  store i32 %1, ptr @proto_mqttsn, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_mqttsn, i32 noundef %1) #2
  store ptr %2, ptr @mqttsn_handle, align 8
  %3 = load i32, ptr @proto_mqttsn, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mqttsn.hf_mqttsn, i32 noundef 27) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mqttsn.ett_mqttsn, i32 noundef 3) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mqttsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i8 %5, 1
  %. = select i1 %.not, i32 3, i32 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.) #2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.54) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = load ptr, ptr %7, align 8
  %11 = zext i8 %6 to i32
  %12 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @mqttsn_msgtype_vals_ext, ptr noundef nonnull @.str.99) #2
  tail call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef %12) #2
  tail call fastcc void @dissect_mqttsn_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %13
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mqttsn() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mqttsn_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.56, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mqttsn_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #2
  %6 = zext i8 %5 to i16
  %.not = icmp eq i8 %5, 1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = add nuw nsw i32 %3, 1
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #2
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i32 [ 3, %7 ], [ 1, %4 ]
  %.0230 = phi i16 [ %9, %7 ], [ %6, %4 ]
  %12 = trunc nuw i32 %3 to i16
  %13 = add i16 %.0230, %12
  %14 = add nuw nsw i32 %11, %3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #2
  %.not237 = icmp eq ptr %2, null
  br i1 %.not237, label %common.ret243, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load i32, ptr @proto_mqttsn, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %21 = load i32, ptr @ett_mqttsn_hdr, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #2
  br label %23

23:                                               ; preds = %16, %18
  %.0 = phi ptr [ %22, %18 ], [ %2, %16 ]
  %24 = load i32, ptr @hf_mqttsn_msg, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %24, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef 0) #2
  %26 = load i32, ptr @ett_mqttsn_msg, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #2
  %28 = load i32, ptr @hf_mqttsn_msg_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %30 = add nuw nsw i32 %3, 1
  %31 = load i32, ptr @hf_mqttsn_msg_len, align 4
  %32 = zext i1 %.not to i32
  %33 = add nuw nsw i32 %3, %32
  %34 = select i1 %.not, i32 2, i32 1
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 0) #2
  %36 = add nuw nsw i32 %30, %11
  switch i8 %15, label %63 [
    i8 4, label %.thread
    i8 12, label %.thread240
    i8 7, label %57
    i8 18, label %57
    i8 19, label %57
    i8 20, label %57
    i8 26, label %57
  ]

.thread:                                          ; preds = %23
  %37 = load i32, ptr @ett_mqttsn_flags, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %37) #2
  %39 = load i32, ptr @hf_mqttsn_will, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #2
  %41 = load i32, ptr @hf_mqttsn_clean_session, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #2
  %43 = load i32, ptr @hf_mqttsn_topic_id_type, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %43, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #2
  %45 = add nuw nsw i32 %36, 1
  br label %83

.thread240:                                       ; preds = %23
  %46 = load i32, ptr @ett_mqttsn_flags, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %46) #2
  %48 = load i32, ptr @hf_mqttsn_dup, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #2
  %50 = load i32, ptr @hf_mqttsn_qos, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_mqttsn_retain, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #2
  %54 = load i32, ptr @hf_mqttsn_topic_id_type, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #2
  %56 = add nuw nsw i32 %36, 1
  br label %127

57:                                               ; preds = %23, %23, %23, %23, %23
  %58 = load i32, ptr @ett_mqttsn_flags, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %58) #2
  %60 = load i32, ptr @hf_mqttsn_topic_id_type, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #2
  %62 = add nuw nsw i32 %36, 1
  br label %63

63:                                               ; preds = %23, %57
  %.0231 = phi i32 [ %36, %23 ], [ %62, %57 ]
  switch i8 %15, label %common.ret243 [
    i8 0, label %64
    i8 1, label %70
    i8 2, label %73
    i8 4, label %83
    i8 5, label %94
    i8 -2, label %196
    i8 29, label %193
    i8 7, label %97
    i8 9, label %102
    i8 10, label %107
    i8 11, label %118
    i8 12, label %127
    i8 13, label %138
    i8 14, label %147
    i8 15, label %147
    i8 16, label %147
    i8 18, label %150
    i8 20, label %150
    i8 19, label %158
    i8 21, label %167
    i8 22, label %170
    i8 27, label %193
    i8 24, label %177
    i8 26, label %183
    i8 28, label %188
  ]

64:                                               ; preds = %63
  %65 = load i32, ptr @hf_mqttsn_gw_id, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %65, ptr noundef %0, i32 noundef %.0231, i32 noundef 1, i32 noundef 0) #2
  %67 = add nuw nsw i32 %.0231, 1
  %68 = load i32, ptr @hf_mqttsn_adv_interv, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0) #2
  br label %common.ret243

70:                                               ; preds = %63
  %71 = load i32, ptr @hf_mqttsn_radius, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %71, ptr noundef %0, i32 noundef %.0231, i32 noundef 1, i32 noundef 0) #2
  br label %common.ret243

73:                                               ; preds = %63
  %74 = load i32, ptr @hf_mqttsn_gw_id, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %74, ptr noundef %0, i32 noundef %.0231, i32 noundef 1, i32 noundef 0) #2
  %76 = add nuw nsw i32 %.0231, 1
  %77 = zext i16 %13 to i32
  %78 = icmp samesign ult i32 %76, %77
  br i1 %78, label %79, label %common.ret243

79:                                               ; preds = %73
  %80 = load i32, ptr @hf_mqttsn_gw_addr, align 4
  %81 = sub nuw nsw i32 %77, %76
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %80, ptr noundef %0, i32 noundef %76, i32 noundef %81, i32 noundef 0) #2
  br label %common.ret243

83:                                               ; preds = %.thread, %63
  %.0231239 = phi i32 [ %45, %.thread ], [ %.0231, %63 ]
  %84 = load i32, ptr @hf_mqttsn_protocol_id, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %84, ptr noundef %0, i32 noundef %.0231239, i32 noundef 1, i32 noundef 0) #2
  %86 = add nuw nsw i32 %.0231239, 1
  %87 = load i32, ptr @hf_mqttsn_keep_alive, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef 0) #2
  %89 = add nuw nsw i32 %.0231239, 3
  %90 = load i32, ptr @hf_mqttsn_client_id, align 4
  %91 = zext i16 %13 to i32
  %92 = sub nsw i32 %91, %89
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef %92, i32 noundef 0) #2
  br label %common.ret243

94:                                               ; preds = %63
  %95 = load i32, ptr @hf_mqttsn_return_code, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %95, ptr noundef %0, i32 noundef %.0231, i32 noundef 1, i32 noundef 0) #2
  br label %common.ret243

97:                                               ; preds = %63
  %98 = load i32, ptr @hf_mqttsn_will_topic, align 4
  %99 = zext i16 %13 to i32
  %100 = sub nsw i32 %99, %.0231
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %98, ptr noundef %0, i32 noundef %.0231, i32 noundef %100, i32 noundef 0) #2
  br label %common.ret243

102:                                              ; preds = %63
  %103 = load i32, ptr @hf_mqttsn_will_msg, align 4
  %104 = zext i16 %13 to i32
  %105 = sub nsw i32 %104, %.0231
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %103, ptr noundef %0, i32 noundef %.0231, i32 noundef %105, i32 noundef 0) #2
  br label %common.ret243

107:                                              ; preds = %63
  %108 = load i32, ptr @hf_mqttsn_topic_id, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %108, ptr noundef %0, i32 noundef %.0231, i32 noundef 2, i32 noundef 0) #2
  %110 = add nuw nsw i32 %.0231, 2
  %111 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0) #2
  %113 = add nuw nsw i32 %.0231, 4
  %114 = load i32, ptr @hf_mqttsn_topic, align 4
  %115 = zext i16 %13 to i32
  %116 = sub nsw i32 %115, %113
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef %116, i32 noundef 0) #2
  br label %common.ret243

118:                                              ; preds = %63
  %119 = load i32, ptr @hf_mqttsn_topic_id, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %119, ptr noundef %0, i32 noundef %.0231, i32 noundef 2, i32 noundef 0) #2
  %121 = add nuw nsw i32 %.0231, 2
  %122 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 2, i32 noundef 0) #2
  %124 = add nuw nsw i32 %.0231, 4
  %125 = load i32, ptr @hf_mqttsn_return_code, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0) #2
  br label %common.ret243

127:                                              ; preds = %.thread240, %63
  %.0231242 = phi i32 [ %56, %.thread240 ], [ %.0231, %63 ]
  %128 = load i32, ptr @hf_mqttsn_topic_id, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %128, ptr noundef %0, i32 noundef %.0231242, i32 noundef 2, i32 noundef 0) #2
  %130 = add nuw nsw i32 %.0231242, 2
  %131 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef 0) #2
  %133 = add nuw nsw i32 %.0231242, 4
  %134 = load i32, ptr @hf_mqttsn_pub_msg, align 4
  %135 = zext i16 %13 to i32
  %136 = sub nsw i32 %135, %133
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef %136, i32 noundef 0) #2
  br label %common.ret243

138:                                              ; preds = %63
  %139 = load i32, ptr @hf_mqttsn_topic_id, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %139, ptr noundef %0, i32 noundef %.0231, i32 noundef 2, i32 noundef 0) #2
  %141 = add nuw nsw i32 %.0231, 2
  %142 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef 0) #2
  %144 = add nuw nsw i32 %.0231, 4
  %145 = load i32, ptr @hf_mqttsn_return_code, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0) #2
  br label %common.ret243

147:                                              ; preds = %63, %63, %63
  %148 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %148, ptr noundef %0, i32 noundef %.0231, i32 noundef 2, i32 noundef 0) #2
  br label %common.ret243

150:                                              ; preds = %63, %63
  %151 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %151, ptr noundef %0, i32 noundef %.0231, i32 noundef 2, i32 noundef 0) #2
  %153 = add nuw nsw i32 %.0231, 2
  %154 = load i32, ptr @hf_mqttsn_topic_name_or_id, align 4
  %155 = zext i16 %13 to i32
  %156 = sub nsw i32 %155, %153
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef %156, i32 noundef 0) #2
  br label %common.ret243

158:                                              ; preds = %63
  %159 = load i32, ptr @hf_mqttsn_topic_id, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %159, ptr noundef %0, i32 noundef %.0231, i32 noundef 2, i32 noundef 0) #2
  %161 = add nuw nsw i32 %.0231, 2
  %162 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 2, i32 noundef 0) #2
  %164 = add nuw nsw i32 %.0231, 4
  %165 = load i32, ptr @hf_mqttsn_return_code, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #2
  br label %common.ret243

167:                                              ; preds = %63
  %168 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %168, ptr noundef %0, i32 noundef %.0231, i32 noundef 2, i32 noundef 0) #2
  br label %common.ret243

170:                                              ; preds = %63
  %171 = zext i16 %13 to i32
  %172 = icmp samesign ult i32 %.0231, %171
  br i1 %172, label %173, label %common.ret243

173:                                              ; preds = %170
  %174 = load i32, ptr @hf_mqttsn_client_id, align 4
  %175 = sub nuw nsw i32 %171, %.0231
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %174, ptr noundef %0, i32 noundef %.0231, i32 noundef %175, i32 noundef 0) #2
  br label %common.ret243

177:                                              ; preds = %63
  %178 = zext i16 %13 to i32
  %179 = icmp samesign ult i32 %.0231, %178
  br i1 %179, label %180, label %common.ret243

180:                                              ; preds = %177
  %181 = load i32, ptr @hf_mqttsn_sleep_timer, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %181, ptr noundef %0, i32 noundef %.0231, i32 noundef 2, i32 noundef 0) #2
  br label %common.ret243

183:                                              ; preds = %63
  %184 = load i32, ptr @hf_mqttsn_will_topic, align 4
  %185 = zext i16 %13 to i32
  %186 = sub nsw i32 %185, %.0231
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %184, ptr noundef %0, i32 noundef %.0231, i32 noundef %186, i32 noundef 0) #2
  br label %common.ret243

188:                                              ; preds = %63
  %189 = load i32, ptr @hf_mqttsn_will_msg, align 4
  %190 = zext i16 %13 to i32
  %191 = sub nsw i32 %190, %.0231
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %189, ptr noundef %0, i32 noundef %.0231, i32 noundef %191, i32 noundef 0) #2
  br label %common.ret243

193:                                              ; preds = %63, %63
  %194 = load i32, ptr @hf_mqttsn_return_code, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %194, ptr noundef %0, i32 noundef %.0231, i32 noundef 1, i32 noundef 0) #2
  br label %common.ret243

196:                                              ; preds = %63
  %197 = load i32, ptr @hf_mqttsn_control_info, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %197, ptr noundef %0, i32 noundef %.0231, i32 noundef 1, i32 noundef 0) #2
  %199 = add nuw nsw i32 %.0231, 1
  %200 = load i32, ptr @hf_mqttsn_wireless_node_id, align 4
  %201 = zext i16 %13 to i32
  %202 = sub nsw i32 %201, %199
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef %202, i32 noundef 0) #2
  %204 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %201) #2
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %common.ret243

common.ret243:                                    ; preds = %64, %70, %83, %94, %97, %102, %107, %118, %127, %138, %147, %150, %158, %167, %183, %188, %193, %79, %73, %173, %170, %180, %177, %196, %63, %10, %206
  ret void

206:                                              ; preds = %196
  tail call void @increment_dissection_depth(ptr noundef %1) #2
  tail call fastcc void @dissect_mqttsn_packet(ptr noundef %0, ptr noundef %1, ptr noundef %27, i32 noundef %201)
  tail call void @decrement_dissection_depth(ptr noundef %1) #2
  br label %common.ret243
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
