target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mqttsn = internal global i32 0, align 4
@mqttsn_handle = internal global ptr null, align 8
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
define hidden void @proto_register_mqttsn() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %1, ptr @proto_mqttsn, align 4
  %2 = load i32, ptr @proto_mqttsn, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_mqttsn, i32 noundef %2)
  store ptr %3, ptr @mqttsn_handle, align 8
  %4 = load i32, ptr @proto_mqttsn, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mqttsn.hf_mqttsn, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mqttsn.ett_mqttsn, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mqttsn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 1)
  store i8 %17, ptr %10, align 1
  br label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 3)
  store i8 %20, ptr %10, align 1
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.54)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_ext(i32 noundef %32, ptr noundef @mqttsn_msgtype_vals_ext, ptr noundef @.str.99)
  call void @col_add_str(ptr noundef %30, i32 noundef 25, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  call void @dissect_mqttsn_packet(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  ret i32 %39
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mqttsn() #0 {
  %1 = load ptr, ptr @mqttsn_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.56, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mqttsn_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i16
  store i16 %20, ptr %11, align 2
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %27)
  store i16 %28, ptr %11, align 2
  br label %29

29:                                               ; preds = %24, %4
  %30 = load i32, ptr %8, align 4
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 %32, %30
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %11, align 2
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 3, i32 1
  %40 = add i32 %36, %39
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %40)
  store i8 %41, ptr %10, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %485

44:                                               ; preds = %29
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @proto_mqttsn, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @ett_mqttsn_hdr, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  br label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %55, %47
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_mqttsn_msg, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 3, i32 1
  %65 = add i32 %61, %64
  %66 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @ett_mqttsn_msg, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_mqttsn_msg_type, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 3, i32 1
  %77 = add i32 %73, %76
  %78 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_mqttsn_msg_len, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sub i32 %84, 1
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1, i32 0
  %89 = add i32 %85, %88
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 2, i32 1
  %93 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %89, i32 noundef %92, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 3, i32 1
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %8, align 4
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  switch i32 %100, label %159 [
    i32 4, label %101
    i32 12, label %122
    i32 7, label %148
    i32 18, label %148
    i32 19, label %148
    i32 20, label %148
    i32 26, label %148
  ]

101:                                              ; preds = %57
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @ett_mqttsn_flags, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr @hf_mqttsn_will, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @hf_mqttsn_clean_session, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr @hf_mqttsn_topic_id_type, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %160

122:                                              ; preds = %57
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @ett_mqttsn_flags, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %16, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @hf_mqttsn_dup, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_mqttsn_qos, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr @hf_mqttsn_retain, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_mqttsn_topic_id_type, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %160

148:                                              ; preds = %57, %57, %57, %57, %57
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @ett_mqttsn_flags, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr @hf_mqttsn_topic_id_type, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %8, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %160

159:                                              ; preds = %57
  br label %160

160:                                              ; preds = %159, %148, %122, %101
  %161 = load i8, ptr %10, align 1
  %162 = zext i8 %161 to i32
  switch i32 %162, label %483 [
    i32 0, label %163
    i32 1, label %176
    i32 2, label %182
    i32 4, label %205
    i32 5, label %229
    i32 6, label %235
    i32 8, label %235
    i32 7, label %236
    i32 9, label %246
    i32 10, label %256
    i32 11, label %280
    i32 12, label %300
    i32 13, label %324
    i32 14, label %344
    i32 15, label %344
    i32 16, label %344
    i32 18, label %350
    i32 20, label %350
    i32 19, label %367
    i32 21, label %387
    i32 22, label %393
    i32 23, label %409
    i32 24, label %410
    i32 26, label %422
    i32 28, label %432
    i32 27, label %442
    i32 29, label %442
    i32 254, label %448
  ]

163:                                              ; preds = %160
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_mqttsn_gw_id, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %8, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr @hf_mqttsn_adv_interv, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  br label %484

176:                                              ; preds = %160
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_mqttsn_radius, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  br label %484

182:                                              ; preds = %160
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr @hf_mqttsn_gw_id, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %8, align 4
  %190 = load i32, ptr %8, align 4
  %191 = load i16, ptr %11, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %182
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr @hf_mqttsn_gw_addr, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %8, align 4
  %199 = load i16, ptr %11, align 2
  %200 = zext i16 %199 to i32
  %201 = load i32, ptr %8, align 4
  %202 = sub i32 %200, %201
  %203 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %202, i32 noundef 0)
  br label %204

204:                                              ; preds = %194, %182
  br label %484

205:                                              ; preds = %160
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr @hf_mqttsn_protocol_id, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %8, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %8, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %8, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = load i32, ptr @hf_mqttsn_keep_alive, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %8, align 4
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr @hf_mqttsn_client_id, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load i16, ptr %11, align 2
  %225 = zext i16 %224 to i32
  %226 = load i32, ptr %8, align 4
  %227 = sub i32 %225, %226
  %228 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %227, i32 noundef 0)
  br label %484

229:                                              ; preds = %160
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr @hf_mqttsn_return_code, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %8, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  br label %484

235:                                              ; preds = %160, %160
  br label %484

236:                                              ; preds = %160
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr @hf_mqttsn_will_topic, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  %241 = load i16, ptr %11, align 2
  %242 = zext i16 %241 to i32
  %243 = load i32, ptr %8, align 4
  %244 = sub i32 %242, %243
  %245 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %244, i32 noundef 0)
  br label %484

246:                                              ; preds = %160
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr @hf_mqttsn_will_msg, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %8, align 4
  %251 = load i16, ptr %11, align 2
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr %8, align 4
  %254 = sub i32 %252, %253
  %255 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %254, i32 noundef 0)
  br label %484

256:                                              ; preds = %160
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr @hf_mqttsn_topic_id, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %8, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  %262 = load i32, ptr %8, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %8, align 4
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %8, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr %8, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %8, align 4
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr @hf_mqttsn_topic, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %8, align 4
  %275 = load i16, ptr %11, align 2
  %276 = zext i16 %275 to i32
  %277 = load i32, ptr %8, align 4
  %278 = sub i32 %276, %277
  %279 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %278, i32 noundef 0)
  br label %484

280:                                              ; preds = %160
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr @hf_mqttsn_topic_id, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %8, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  %286 = load i32, ptr %8, align 4
  %287 = add i32 %286, 2
  store i32 %287, ptr %8, align 4
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %8, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 2, i32 noundef 0)
  %293 = load i32, ptr %8, align 4
  %294 = add i32 %293, 2
  store i32 %294, ptr %8, align 4
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr @hf_mqttsn_return_code, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %8, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  br label %484

300:                                              ; preds = %160
  %301 = load ptr, ptr %15, align 8
  %302 = load i32, ptr @hf_mqttsn_topic_id, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %8, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %306 = load i32, ptr %8, align 4
  %307 = add i32 %306, 2
  store i32 %307, ptr %8, align 4
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %8, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 2, i32 noundef 0)
  %313 = load i32, ptr %8, align 4
  %314 = add i32 %313, 2
  store i32 %314, ptr %8, align 4
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr @hf_mqttsn_pub_msg, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %8, align 4
  %319 = load i16, ptr %11, align 2
  %320 = zext i16 %319 to i32
  %321 = load i32, ptr %8, align 4
  %322 = sub i32 %320, %321
  %323 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %322, i32 noundef 0)
  br label %484

324:                                              ; preds = %160
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr @hf_mqttsn_topic_id, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %8, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 2, i32 noundef 0)
  %330 = load i32, ptr %8, align 4
  %331 = add i32 %330, 2
  store i32 %331, ptr %8, align 4
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %8, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 2, i32 noundef 0)
  %337 = load i32, ptr %8, align 4
  %338 = add i32 %337, 2
  store i32 %338, ptr %8, align 4
  %339 = load ptr, ptr %15, align 8
  %340 = load i32, ptr @hf_mqttsn_return_code, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %8, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  br label %484

344:                                              ; preds = %160, %160, %160
  %345 = load ptr, ptr %15, align 8
  %346 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %8, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 2, i32 noundef 0)
  br label %484

350:                                              ; preds = %160, %160
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %8, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 2, i32 noundef 0)
  %356 = load i32, ptr %8, align 4
  %357 = add i32 %356, 2
  store i32 %357, ptr %8, align 4
  %358 = load ptr, ptr %15, align 8
  %359 = load i32, ptr @hf_mqttsn_topic_name_or_id, align 4
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %8, align 4
  %362 = load i16, ptr %11, align 2
  %363 = zext i16 %362 to i32
  %364 = load i32, ptr %8, align 4
  %365 = sub i32 %363, %364
  %366 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %365, i32 noundef 0)
  br label %484

367:                                              ; preds = %160
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr @hf_mqttsn_topic_id, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %8, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 2, i32 noundef 0)
  %373 = load i32, ptr %8, align 4
  %374 = add i32 %373, 2
  store i32 %374, ptr %8, align 4
  %375 = load ptr, ptr %15, align 8
  %376 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %8, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 2, i32 noundef 0)
  %380 = load i32, ptr %8, align 4
  %381 = add i32 %380, 2
  store i32 %381, ptr %8, align 4
  %382 = load ptr, ptr %15, align 8
  %383 = load i32, ptr @hf_mqttsn_return_code, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %8, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  br label %484

387:                                              ; preds = %160
  %388 = load ptr, ptr %15, align 8
  %389 = load i32, ptr @hf_mqttsn_msg_id, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %8, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 2, i32 noundef 0)
  br label %484

393:                                              ; preds = %160
  %394 = load i32, ptr %8, align 4
  %395 = load i16, ptr %11, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %393
  %399 = load ptr, ptr %15, align 8
  %400 = load i32, ptr @hf_mqttsn_client_id, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %8, align 4
  %403 = load i16, ptr %11, align 2
  %404 = zext i16 %403 to i32
  %405 = load i32, ptr %8, align 4
  %406 = sub i32 %404, %405
  %407 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %406, i32 noundef 0)
  br label %408

408:                                              ; preds = %398, %393
  br label %484

409:                                              ; preds = %160
  br label %484

410:                                              ; preds = %160
  %411 = load i32, ptr %8, align 4
  %412 = load i16, ptr %11, align 2
  %413 = zext i16 %412 to i32
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %415, label %421

415:                                              ; preds = %410
  %416 = load ptr, ptr %15, align 8
  %417 = load i32, ptr @hf_mqttsn_sleep_timer, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load i32, ptr %8, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 2, i32 noundef 0)
  br label %421

421:                                              ; preds = %415, %410
  br label %484

422:                                              ; preds = %160
  %423 = load ptr, ptr %15, align 8
  %424 = load i32, ptr @hf_mqttsn_will_topic, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %8, align 4
  %427 = load i16, ptr %11, align 2
  %428 = zext i16 %427 to i32
  %429 = load i32, ptr %8, align 4
  %430 = sub i32 %428, %429
  %431 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %430, i32 noundef 0)
  br label %484

432:                                              ; preds = %160
  %433 = load ptr, ptr %15, align 8
  %434 = load i32, ptr @hf_mqttsn_will_msg, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %8, align 4
  %437 = load i16, ptr %11, align 2
  %438 = zext i16 %437 to i32
  %439 = load i32, ptr %8, align 4
  %440 = sub i32 %438, %439
  %441 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %440, i32 noundef 0)
  br label %484

442:                                              ; preds = %160, %160
  %443 = load ptr, ptr %15, align 8
  %444 = load i32, ptr @hf_mqttsn_return_code, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %8, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  br label %484

448:                                              ; preds = %160
  %449 = load ptr, ptr %15, align 8
  %450 = load i32, ptr @hf_mqttsn_control_info, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %8, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr %8, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %8, align 4
  %456 = load ptr, ptr %15, align 8
  %457 = load i32, ptr @hf_mqttsn_wireless_node_id, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %8, align 4
  %460 = load i16, ptr %11, align 2
  %461 = zext i16 %460 to i32
  %462 = load i32, ptr %8, align 4
  %463 = sub i32 %461, %462
  %464 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef %463, i32 noundef 0)
  %465 = load i16, ptr %11, align 2
  %466 = zext i16 %465 to i32
  %467 = load i32, ptr %8, align 4
  %468 = sub i32 %466, %467
  %469 = load i32, ptr %8, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %8, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %8, align 4
  %473 = call i32 @tvb_reported_length_remaining(ptr noundef %471, i32 noundef %472)
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %482

475:                                              ; preds = %448
  %476 = load ptr, ptr %6, align 8
  call void @increment_dissection_depth(ptr noundef %476)
  %477 = load ptr, ptr %5, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %15, align 8
  %480 = load i32, ptr %8, align 4
  call void @dissect_mqttsn_packet(ptr noundef %477, ptr noundef %478, ptr noundef %479, i32 noundef %480)
  %481 = load ptr, ptr %6, align 8
  call void @decrement_dissection_depth(ptr noundef %481)
  br label %482

482:                                              ; preds = %475, %448
  br label %483

483:                                              ; preds = %482, %160
  br label %484

484:                                              ; preds = %483, %442, %432, %422, %421, %409, %408, %387, %367, %350, %344, %324, %300, %280, %256, %246, %236, %235, %229, %205, %204, %176, %163
  br label %485

485:                                              ; preds = %484, %29
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
