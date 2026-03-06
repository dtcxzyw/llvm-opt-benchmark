; ModuleID = 'bench/wireshark/original/packet-mqtt.ll'
source_filename = "bench/wireshark/original/packet-mqtt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._mqtt_properties_t = type { ptr, i32 }

@proto_register_mqtt.hf_mqtt = internal global [74 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mqtt_msg_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_hdrflags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_msg_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 513, ptr @mqtt_msgtype_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_retain_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 4, i32 1, ptr null, i64 1, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_dup_flag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_qos_level, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @mqtt_qos_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_retain, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conack_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.16, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conack_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conackflag_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.16, i32 2, i32 8, ptr @tfs_set_notset, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conackflag_sp, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conack_code, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @mqtt_conack_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_msgid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_sub_qos, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @mqtt_qos_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_suback_qos, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @mqtt_subqos_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_topic_len, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_topic, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_will_topic_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_will_topic, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_will_msg, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_will_msg_text, %struct._header_field_info { ptr @.str.38, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_will_msg_len, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_username_len, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_username, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_passwd_len, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_passwd, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_pubmsg, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_pubmsg_text, %struct._header_field_info { ptr @.str.51, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_pubmsg_decoded, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_proto_len, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_proto_name, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_client_id_len, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_client_id, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_proto_ver, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr @mqtt_protocol_version_vals, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conflags, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conflag_user, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conflag_passwd, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conflag_will_retain, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conflag_will_qos, %struct._header_field_info { ptr @.str.12, ptr @.str.75, i32 4, i32 1, ptr @mqtt_qos_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conflag_will_flag, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conflag_clean_sess, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_conflag_reserved, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_keep_alive, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_subscription_options, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_subscription_qos, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @mqtt_qos_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_subscription_nl, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_subscription_rap, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_subscription_retain, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr @mqtt_subscription_retain_handling, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_subscription_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.94, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_reason_code_connack, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr @mqtt_reason_code_connack_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_reason_code_puback, %struct._header_field_info { ptr @.str.95, ptr @.str.98, i32 4, i32 1, ptr @mqtt_reason_code_puback_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_reason_code_pubrec, %struct._header_field_info { ptr @.str.95, ptr @.str.99, i32 4, i32 1, ptr @mqtt_reason_code_puback_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_reason_code_pubrel, %struct._header_field_info { ptr @.str.95, ptr @.str.100, i32 4, i32 1, ptr @mqtt_reason_code_pubrel_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_reason_code_pubcomp, %struct._header_field_info { ptr @.str.95, ptr @.str.101, i32 4, i32 1, ptr @mqtt_reason_code_pubrel_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_reason_code_suback, %struct._header_field_info { ptr @.str.95, ptr @.str.102, i32 4, i32 1, ptr @mqtt_reason_code_suback_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_reason_code_unsuback, %struct._header_field_info { ptr @.str.95, ptr @.str.103, i32 4, i32 1, ptr @mqtt_reason_code_unsuback_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_reason_code_disconnect, %struct._header_field_info { ptr @.str.95, ptr @.str.104, i32 4, i32 1, ptr @mqtt_reason_code_disconnect_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_reason_code_auth, %struct._header_field_info { ptr @.str.95, ptr @.str.105, i32 4, i32 1, ptr @mqtt_reason_code_auth_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_property, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_will_property, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_property_len, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_property_id, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr @mqtt_property_vals, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_prop_num, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_prop_content_type, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_prop_max_qos, %struct._header_field_info { ptr @.str.86, ptr @.str.119, i32 4, i32 1, ptr @mqtt_qos_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_prop_topic_alias, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_prop_unknown, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_prop_string_len, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_prop_string, %struct._header_field_info { ptr @.str.115, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_prop_key_len, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_prop_key, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_prop_value_len, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mqtt_prop_value, %struct._header_field_info { ptr @.str.115, ptr @.str.133, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mqtt_msg_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Msg Len\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"mqtt.len\00", align 1
@hf_mqtt_hdrflags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Header Flags\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mqtt.hdrflags\00", align 1
@hf_mqtt_msg_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"mqtt.msgtype\00", align 1
@mqtt_msgtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @mqtt_msgtype_vals, ptr @.str.169 }, align 8
@hf_mqtt_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"mqtt.hdr_reserved\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Fixed Header Reserved Field\00", align 1
@hf_mqtt_retain_reserved = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"mqtt.retain_reserved\00", align 1
@hf_mqtt_dup_flag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"DUP Flag\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"mqtt.dupflag\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_mqtt_qos_level = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"QoS Level\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"mqtt.qos\00", align 1
@hf_mqtt_retain = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Retain\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"mqtt.retain\00", align 1
@hf_mqtt_conack_reserved = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"mqtt.conack.flags.reserved\00", align 1
@hf_mqtt_conack_flags = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"Acknowledge Flags\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"mqtt.conack.flags\00", align 1
@hf_mqtt_conackflag_reserved = internal global i32 0, align 4
@hf_mqtt_conackflag_sp = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"Session Present\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"mqtt.conack.flags.sp\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Session Present (version 3.1.1)\00", align 1
@hf_mqtt_conack_code = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Return Code\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"mqtt.conack.val\00", align 1
@hf_mqtt_msgid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Message Identifier\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"mqtt.msgid\00", align 1
@hf_mqtt_sub_qos = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Requested QoS\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"mqtt.sub.qos\00", align 1
@hf_mqtt_suback_qos = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Granted QoS\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"mqtt.suback.qos\00", align 1
@hf_mqtt_topic_len = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Topic Length\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"mqtt.topic_len\00", align 1
@hf_mqtt_topic = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Topic\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"mqtt.topic\00", align 1
@hf_mqtt_will_topic_len = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Will Topic Length\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"mqtt.willtopic_len\00", align 1
@hf_mqtt_will_topic = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Will Topic\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"mqtt.willtopic\00", align 1
@hf_mqtt_will_msg = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Will Message\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"mqtt.willmsg\00", align 1
@hf_mqtt_will_msg_text = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"mqtt.willmsg_text\00", align 1
@hf_mqtt_will_msg_len = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"Will Message Length\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"mqtt.willmsg_len\00", align 1
@hf_mqtt_username_len = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"User Name Length\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"mqtt.username_len\00", align 1
@hf_mqtt_username = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"mqtt.username\00", align 1
@hf_mqtt_passwd_len = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Password Length\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"mqtt.passwd_len\00", align 1
@hf_mqtt_passwd = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"mqtt.passwd\00", align 1
@hf_mqtt_pubmsg = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"mqtt.msg\00", align 1
@hf_mqtt_pubmsg_text = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"mqtt.msg_text\00", align 1
@hf_mqtt_pubmsg_decoded = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"Message decoded as\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"mqtt.msg_decoded_as\00", align 1
@hf_mqtt_proto_len = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"Protocol Name Length\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"mqtt.proto_len\00", align 1
@hf_mqtt_proto_name = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Protocol Name\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"mqtt.protoname\00", align 1
@hf_mqtt_client_id_len = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"Client ID Length\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"mqtt.clientid_len\00", align 1
@hf_mqtt_client_id = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"mqtt.clientid\00", align 1
@hf_mqtt_proto_ver = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"mqtt.ver\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"MQTT version\00", align 1
@hf_mqtt_conflags = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [14 x i8] c"Connect Flags\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"mqtt.conflags\00", align 1
@hf_mqtt_conflag_user = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"User Name Flag\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"mqtt.conflag.uname\00", align 1
@hf_mqtt_conflag_passwd = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"Password Flag\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"mqtt.conflag.passwd\00", align 1
@hf_mqtt_conflag_will_retain = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Will Retain\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"mqtt.conflag.retain\00", align 1
@hf_mqtt_conflag_will_qos = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"mqtt.conflag.qos\00", align 1
@hf_mqtt_conflag_will_flag = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"Will Flag\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"mqtt.conflag.willflag\00", align 1
@hf_mqtt_conflag_clean_sess = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"Clean Session Flag\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"mqtt.conflag.cleansess\00", align 1
@hf_mqtt_conflag_reserved = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"(Reserved)\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"mqtt.conflag.reserved\00", align 1
@hf_mqtt_keep_alive = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"mqtt.kalive\00", align 1
@hf_mqtt_subscription_options = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"Subscription Options\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"mqtt.subscription_options\00", align 1
@hf_mqtt_subscription_qos = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [4 x i8] c"QoS\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"mqtt.subscription_options_qos\00", align 1
@hf_mqtt_subscription_nl = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"No Local\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"mqtt.subscription_options_nl\00", align 1
@hf_mqtt_subscription_rap = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Retain As Published\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"mqtt.subscription_options_rap\00", align 1
@hf_mqtt_subscription_retain = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Retain Handling\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"mqtt.subscription_options_retain\00", align 1
@hf_mqtt_subscription_reserved = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [35 x i8] c"mqtt.subscription_options_reserved\00", align 1
@hf_mqtt_reason_code_connack = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"mqtt.connack.reason_code\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"MQTT Reason Code\00", align 1
@hf_mqtt_reason_code_puback = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [24 x i8] c"mqtt.puback.reason_code\00", align 1
@hf_mqtt_reason_code_pubrec = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [24 x i8] c"mqtt.pubrec.reason_code\00", align 1
@hf_mqtt_reason_code_pubrel = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [24 x i8] c"mqtt.pubrel.reason_code\00", align 1
@hf_mqtt_reason_code_pubcomp = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"mqtt.pubcomp.reason_code\00", align 1
@hf_mqtt_reason_code_suback = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [24 x i8] c"mqtt.suback.reason_code\00", align 1
@hf_mqtt_reason_code_unsuback = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [26 x i8] c"mqtt.unsuback.reason_code\00", align 1
@hf_mqtt_reason_code_disconnect = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [28 x i8] c"mqtt.disconnect.reason_code\00", align 1
@hf_mqtt_reason_code_auth = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [22 x i8] c"mqtt.auth.reason_code\00", align 1
@hf_mqtt_property = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"mqtt.properties\00", align 1
@hf_mqtt_will_property = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"Will Properties\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"mqtt.will_properties\00", align 1
@hf_mqtt_property_len = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"mqtt.property_len\00", align 1
@hf_mqtt_property_id = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"mqtt.property_id\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Property Id\00", align 1
@hf_mqtt_prop_num = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"mqtt.prop_number\00", align 1
@hf_mqtt_prop_content_type = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"Content Type\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"mqtt.property.content_type\00", align 1
@hf_mqtt_prop_max_qos = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"mqtt.property.max_qos\00", align 1
@hf_mqtt_prop_topic_alias = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Topic Alias\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"mqtt.property.topic_alias\00", align 1
@hf_mqtt_prop_unknown = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [17 x i8] c"Unknown Property\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"mqtt.prop_unknown\00", align 1
@hf_mqtt_prop_string_len = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"mqtt.prop_string_len\00", align 1
@hf_mqtt_prop_string = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"mqtt.prop_string\00", align 1
@hf_mqtt_prop_key_len = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"mqtt.prop_key_len\00", align 1
@hf_mqtt_prop_key = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"mqtt.prop_key\00", align 1
@hf_mqtt_prop_value_len = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"mqtt.prop_value_len\00", align 1
@hf_mqtt_prop_value = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [16 x i8] c"mqtt.prop_value\00", align 1
@proto_register_mqtt.ett_mqtt = internal global [7 x ptr] [ptr @ett_mqtt_hdr, ptr @ett_mqtt_msg, ptr @ett_mqtt_hdr_flags, ptr @ett_mqtt_con_flags, ptr @ett_mqtt_conack_flags, ptr @ett_mqtt_property, ptr @ett_mqtt_subscription_flags], align 16
@ett_mqtt_hdr = internal global i32 0, align 4
@ett_mqtt_msg = internal global i32 0, align 4
@ett_mqtt_hdr_flags = internal global i32 0, align 4
@ett_mqtt_con_flags = internal global i32 0, align 4
@ett_mqtt_conack_flags = internal global i32 0, align 4
@ett_mqtt_property = internal global i32 0, align 4
@ett_mqtt_subscription_flags = internal global i32 0, align 4
@proto_register_mqtt.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_illegal_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.134, i32 150994944, i32 6291456, ptr @.str.135, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.136, i32 150994944, i32 4194304, ptr @.str.137, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_topic_alias, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.138, i32 150994944, i32 4194304, ptr @.str.139, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_illegal_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.134 = private unnamed_addr constant [26 x i8] c"mqtt.illegal_topic_length\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Length cannot be 0\00", align 1
@ei_unknown_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.136 = private unnamed_addr constant [21 x i8] c"mqtt.unknown_version\00", align 1
@.str.137 = private unnamed_addr constant [46 x i8] c"Unknown version (missing the CONNECT packet?)\00", align 1
@ei_unknown_topic_alias = internal global %struct.expert_field zeroinitializer, align 4
@.str.138 = private unnamed_addr constant [25 x i8] c"mqtt.unknown_topic_alias\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"Unknown topic alias\00", align 1
@proto_register_mqtt.mqtt_message_decode_flds = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.140, ptr @.str.141, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @message_decode_match_criteria_set_cb, ptr @message_decode_match_criteria_tostr_cb }, %struct.anon.0 { ptr @match_criteria, ptr @match_criteria, ptr @match_criteria }, ptr @match_criteria, ptr @.str.141, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.142, ptr @.str.143, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @message_decode_topic_pattern_set_cb, ptr @message_decode_topic_pattern_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.144, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.145, ptr @.str.146, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @message_decode_msg_decoding_set_cb, ptr @message_decode_msg_decoding_tostr_cb }, %struct.anon.0 { ptr @msg_decoding, ptr @msg_decoding, ptr @msg_decoding }, ptr @msg_decoding, ptr @.str.147, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.148, ptr @.str.149, i32 4, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_proto, ptr @message_decode_payload_proto_set_cb, ptr @message_decode_payload_proto_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.150, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [15 x i8] c"match_criteria\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"Match criteria\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"topic_pattern\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"Topic pattern\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"Pattern to match for the topic\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"msg_decoding\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"Decoding\00", align 1
@.str.147 = private unnamed_addr constant [45 x i8] c"Decode message before dissecting as protocol\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"payload_proto\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"Payload dissector\00", align 1
@.str.150 = private unnamed_addr constant [64 x i8] c"Dissector to be used for the message part of the matching topic\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Message Decoding\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"mqtt_message_decoding\00", align 1
@mqtt_message_decodes = internal global ptr null, align 8
@num_mqtt_message_decodes = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [22 x i8] c"ChMQTTMessageDecoding\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"MQ Telemetry Transport Protocol\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"MQTT\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"mqtt\00", align 1
@proto_mqtt = internal unnamed_addr global i32 0, align 4
@mqtt_handle = internal unnamed_addr global ptr null, align 8
@.str.157 = private unnamed_addr constant [19 x i8] c"MQTT message topic\00", align 1
@mqtt_topic_subdissector = internal unnamed_addr global ptr null, align 8
@.str.158 = private unnamed_addr constant [21 x i8] c"message_decode_table\00", align 1
@.str.159 = private unnamed_addr constant [78 x i8] c"A table that enumerates custom message decodes to be used for a certain topic\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"default_version\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"Default Version\00", align 1
@.str.162 = private unnamed_addr constant [89 x i8] c"Select the MQTT version to use as protocol version if the CONNECT packet is not captured\00", align 1
@default_protocol_version = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [17 x i8] c"show_msg_as_text\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"Show Message as text\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"Show Publish Message as text\00", align 1
@show_msg_as_text = internal global i8 0, align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.168 = private unnamed_addr constant [11 x i8] c"quic.proto\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"mqtt_msgtype_vals\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"Connect Command\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"Connect Ack\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"Publish Message\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"Publish Ack\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"Publish Received\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"Publish Release\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"Publish Complete\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"Subscribe Request\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"Subscribe Ack\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"Unsubscribe Request\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"Unsubscribe Ack\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"Ping Request\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Ping Response\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"Disconnect Req\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"Authentication Exchange\00", align 1
@mqtt_msgtype_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [40 x i8] c"At most once delivery (Fire and Forget)\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"At least once delivery (Acknowledged deliver)\00", align 1
@.str.188 = private unnamed_addr constant [41 x i8] c"Exactly once delivery (Assured Delivery)\00", align 1
@mqtt_qos_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [20 x i8] c"Connection Accepted\00", align 1
@.str.191 = private unnamed_addr constant [50 x i8] c"Connection Refused: unacceptable protocol version\00", align 1
@.str.192 = private unnamed_addr constant [40 x i8] c"Connection Refused: identifier rejected\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"Connection Refused: server unavailable\00", align 1
@.str.194 = private unnamed_addr constant [46 x i8] c"Connection Refused: bad user name or password\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"Connection Refused: not authorized\00", align 1
@mqtt_conack_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@mqtt_subqos_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [10 x i8] c"MQTT v3.1\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"MQTT v3.1.1\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"MQTT v5.0\00", align 1
@mqtt_protocol_version_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [31 x i8] c"Send msgs at subscription time\00", align 1
@.str.204 = private unnamed_addr constant [41 x i8] c"Send msgs if subscription does not exist\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"Do not send msgs at subscription time\00", align 1
@mqtt_subscription_retain_handling = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.207 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"Malformed Packet\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"Implementation specific error\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"Unsupported Protocol Version\00", align 1
@.str.213 = private unnamed_addr constant [28 x i8] c"Client Identifier not valid\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"Bad User Name or Password\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"Not authorized\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"Server unavailable\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"Server busy\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"Banned\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"Bad authentication method\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"Topic Name invalid\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"Packet too large\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"Quota exceeded\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"Retain not supported\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"QoS not supported\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"Use another server\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"Server moved\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"Connection rate exceeded\00", align 1
@mqtt_reason_code_connack_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.229 = private unnamed_addr constant [24 x i8] c"No matching subscribers\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"Packet Identifier in use\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"Payload format invalid\00", align 1
@mqtt_reason_code_puback_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [28 x i8] c"Packet Identifier not found\00", align 1
@mqtt_reason_code_pubrel_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [14 x i8] c"Granted QoS 0\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"Granted QoS 1\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"Granted QoS 2\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"Topic Filter invalid\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"Shared Subscription not supported\00", align 1
@.str.240 = private unnamed_addr constant [39 x i8] c"Subscription Identifiers not supported\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"Wildcard Subscription not supported\00", align 1
@mqtt_reason_code_suback_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [24 x i8] c"No subscription existed\00", align 1
@mqtt_reason_code_unsuback_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [21 x i8] c"Normal disconnection\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"Disconnect with Will Message\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"Keep Alive timeout\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"Session taken over\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"Receive Maximum exceeded\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"Topic Alias invalid\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"Message rate too high\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"Administrative action\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"Maximum connect time\00", align 1
@mqtt_reason_code_disconnect_vals = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [24 x i8] c"Continue authentication\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"Re-authenticate\00", align 1
@mqtt_reason_code_auth_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [25 x i8] c"Payload Format Indicator\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"Publication Expiry Interval\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"Response Topic\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"Correlation Data\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"Subscription Identifier\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"Session Expiry Interval\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"Assigned Client Identifier\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"Server Keep Alive\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"Authentication Method\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"Authentication Data\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"Request Problem Information\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"Will Delay Interval\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"Request Response Information\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"Response Information\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"Server Reference\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"Reason String\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"Receive Maximum\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"Topic Alias Maximum\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"Maximum QoS\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Retain Available\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"User Property\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Maximum Packet Size\00", align 1
@.str.281 = private unnamed_addr constant [32 x i8] c"Wildcard Subscription Available\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"Subscription Identifier Available\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"Shared Subscription Available\00", align 1
@mqtt_property_vals = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [9 x i8] c"Equal to\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"Contains\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"Starts with\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"Ends with\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"Regular Expression\00", align 1
@match_criteria = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.291 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@msg_decoding = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"Missing topic pattern\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"Missing payload protocol\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"Invalid regex: %s\00", align 1
@dissect_mqtt.publish_fields = internal constant [5 x ptr] [ptr @hf_mqtt_msg_type, ptr @hf_mqtt_dup_flag, ptr @hf_mqtt_qos_level, ptr @hf_mqtt_retain, ptr null], align 16
@dissect_mqtt.v31_pubrel_sub_unsub_fields = internal constant [5 x ptr] [ptr @hf_mqtt_msg_type, ptr @hf_mqtt_dup_flag, ptr @hf_mqtt_qos_level, ptr @hf_mqtt_retain_reserved, ptr null], align 16
@dissect_mqtt.other_fields = internal constant [3 x ptr] [ptr @hf_mqtt_msg_type, ptr @hf_mqtt_reserved, ptr null], align 16
@dissect_mqtt.connect_flags = internal constant [8 x ptr] [ptr @hf_mqtt_conflag_user, ptr @hf_mqtt_conflag_passwd, ptr @hf_mqtt_conflag_will_retain, ptr @hf_mqtt_conflag_will_qos, ptr @hf_mqtt_conflag_will_flag, ptr @hf_mqtt_conflag_clean_sess, ptr @hf_mqtt_conflag_reserved, ptr null], align 16
@dissect_mqtt.connack_flags = internal constant [3 x ptr] [ptr @hf_mqtt_conackflag_reserved, ptr @hf_mqtt_conackflag_sp, ptr null], align 16
@dissect_mqtt.v50_subscription_flags = internal constant [6 x ptr] [ptr @hf_mqtt_subscription_reserved, ptr @hf_mqtt_subscription_retain, ptr @hf_mqtt_subscription_rap, ptr @hf_mqtt_subscription_nl, ptr @hf_mqtt_subscription_qos, ptr null], align 16
@.str.299 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c" (id=%u)\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@dissect_mqtt_reason_code.hf_rcode = internal unnamed_addr constant [16 x ptr] [ptr null, ptr null, ptr @hf_mqtt_reason_code_connack, ptr null, ptr @hf_mqtt_reason_code_puback, ptr @hf_mqtt_reason_code_pubrec, ptr @hf_mqtt_reason_code_pubrel, ptr @hf_mqtt_reason_code_pubcomp, ptr null, ptr @hf_mqtt_reason_code_suback, ptr null, ptr @hf_mqtt_reason_code_unsuback, ptr null, ptr null, ptr @hf_mqtt_reason_code_disconnect, ptr @hf_mqtt_reason_code_auth], align 16
@.str.304 = private unnamed_addr constant [21 x i8] c"Uncompressed Message\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"v31\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"v311\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"v50\00", align 1
@mqtt_protocol_version_enumvals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.292, ptr @.str.305, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.306, ptr @.str.199, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.307, ptr @.str.200, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.308, ptr @.str.201, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mqtt() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.151, i64 noundef 48, ptr noundef nonnull @.str.152, i1 noundef zeroext true, ptr noundef nonnull @mqtt_message_decodes, ptr noundef nonnull @num_mqtt_message_decodes, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @mqtt_message_decode_copy_cb, ptr noundef nonnull @mqtt_message_decode_update_cb, ptr noundef nonnull @mqtt_message_decode_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_mqtt.mqtt_message_decode_flds)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156)
  store i32 %2, ptr @proto_mqtt, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.156, ptr noundef nonnull @dissect_mqtt_data, i32 noundef %2)
  store ptr %3, ptr @mqtt_handle, align 8
  %4 = load i32, ptr @proto_mqtt, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_mqtt.hf_mqtt, i32 noundef 74)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mqtt.ett_mqtt, i32 noundef 7)
  %5 = load i32, ptr @proto_mqtt, align 4
  %6 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.157, i32 noundef %5)
  store ptr %6, ptr @mqtt_topic_subdissector, align 8
  %7 = load i32, ptr @proto_mqtt, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_mqtt.ei, i32 noundef 3)
  %9 = load i32, ptr @proto_mqtt, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  tail call void @prefs_register_uat_preference(ptr noundef %10, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.159, ptr noundef %1)
  tail call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @default_protocol_version, ptr noundef nonnull @mqtt_protocol_version_enumvals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @show_msg_as_text)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @message_decode_match_criteria_set_cb(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7)
  %.not1321 = icmp eq i32 %10, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01622, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph23
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  store i32 %17, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @message_decode_match_criteria_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %16
  %.01520 = phi i32 [ %11, %16 ], [ 0, %.lr.ph ]
  %11 = add i32 %.01520, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !8

16:                                               ; preds = %.lr.ph21
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %._crit_edge22, label %.lr.ph21, !llvm.loop !8

._crit_edge22:                                    ; preds = %16, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %15, %16 ]
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %19, ptr %1, align 8
  %20 = tail call i64 @strlen(ptr noundef %19) #7
  %21 = trunc i64 %20 to i32
  br label %23

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.285)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 8, %._crit_edge ], [ %21, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @message_decode_topic_pattern_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @message_decode_topic_pattern_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.291)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @message_decode_msg_decoding_set_cb(ptr noundef writeonly captures(none) initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !9

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @message_decode_msg_decoding_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !10

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !10

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #7
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.292)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_proto(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @message_decode_payload_proto_set_cb(ptr noundef captures(none) initializes((32, 48)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @g_strchug(ptr noundef %8)
  %11 = tail call ptr @g_strchomp(ptr noundef %10)
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @find_dissector(ptr noundef %12)
  br label %17

14:                                               ; preds = %5
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.295)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %6
  %.sink = phi ptr [ %15, %14 ], [ %13, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @message_decode_payload_proto_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  %10 = tail call i64 @strlen(ptr noundef %9) #7
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.291)
  br label %14

14:                                               ; preds = %12, %8
  %.sink = phi ptr [ %13, %12 ], [ %9, %8 ]
  %storemerge = phi i32 [ 0, %12 ], [ %11, %8 ]
  store ptr %.sink, ptr %1, align 8
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @mqtt_message_decode_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 16), (24, 28), (32, 48)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @mqtt_message_decode_update_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %char0 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %char0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %2
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.296)
  br label %.sink.split

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %char016 = load i8, ptr %12, align 1
  %15 = icmp eq i8 %char016, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %10
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.297)
  br label %.sink.split

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call ptr @g_regex_new(ptr noundef nonnull %4, i32 noundef 8192, i32 noundef 0, ptr noundef null)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.298, ptr noundef %25)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %16, %24
  %.sink = phi ptr [ %26, %24 ], [ %17, %16 ], [ %9, %8 ]
  store ptr %.sink, ptr %1, align 8
  br label %27

27:                                               ; preds = %.sink.split, %18, %21
  %.0 = phi i1 [ true, %18 ], [ true, %21 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mqtt_message_decode_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_regex_unref(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mqtt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull @get_mqtt_pdu_len, ptr noundef nonnull @dissect_mqtt, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mqtt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mqtt_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.166, i32 noundef 1883, ptr noundef %1)
  %2 = load ptr, ptr @mqtt_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 8883, ptr noundef %2)
  %3 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.167)
  store ptr %3, ptr @media_type_dissector_table, align 8
  %4 = load ptr, ptr @mqtt_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.156, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_mqtt_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i32 %2, 1
  %7 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %6, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 2)
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = add i32 %7, 1
  %11 = add i32 %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mqtt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._mqtt_properties_t, align 8
  %12 = alloca %struct._mqtt_properties_t, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.291, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %15 = lshr i8 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.155)
  %18 = load ptr, ptr %16, align 8
  %19 = zext nneg i8 %15 to i32
  %20 = tail call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @mqtt_msgtype_vals_ext, ptr noundef nonnull @.str.300)
  tail call void @col_append_sep_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.299, ptr noundef %20)
  %21 = load i32, ptr @proto_mqtt, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_mqtt_hdr, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %26 = load i32, ptr @proto_mqtt, align 4
  %27 = tail call ptr @conversation_get_proto_data(ptr noundef %25, i32 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %4
  %30 = tail call ptr @wmem_file_scope()
  %31 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %30, i64 noundef 16) #8
  %32 = load i32, ptr @default_protocol_version, align 4
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %31, align 8
  %34 = load i32, ptr @proto_mqtt, align 4
  tail call void @conversation_add_proto_data(ptr noundef %25, i32 noundef %34, ptr noundef %31)
  %35 = tail call ptr @wmem_file_scope()
  %36 = tail call noalias ptr @wmem_map_new(ptr noundef %35, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %4
  %.0365 = phi ptr [ %31, %29 ], [ %27, %4 ]
  %39 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef 1, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 2)
  %40 = load i64, ptr %8, align 8
  %41 = trunc i64 %40 to i32
  %42 = call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @mqtt_msgtype_vals_ext, ptr noundef nonnull @.str.300)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.301, ptr noundef %42)
  %cond = icmp eq i8 %15, 1
  %.pre425 = load i8, ptr %.0365, align 8
  br i1 %cond, label %57, label %43

43:                                               ; preds = %38
  %44 = icmp eq i8 %.pre425, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_unknown_version)
  br label %47

47:                                               ; preds = %45, %43
  %48 = icmp eq i8 %15, 3
  br i1 %48, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = load i8, ptr %.0365, align 8
  br label %57

.thread:                                          ; preds = %47
  %49 = load i32, ptr @hf_mqtt_hdrflags, align 4
  %50 = load i32, ptr @ett_mqtt_hdr_flags, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @dissect_mqtt.publish_fields, i32 noundef 0)
  %52 = load i32, ptr @hf_mqtt_msg_len, align 4
  %53 = and i32 %39, 65535
  %54 = load i64, ptr %8, align 8
  %55 = call ptr @proto_tree_add_uint64(ptr noundef %24, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef %53, i64 noundef %54)
  %56 = add nuw nsw i32 %53, 1
  br label %190

57:                                               ; preds = %._crit_edge, %38
  %58 = phi i8 [ %.pre, %._crit_edge ], [ %.pre425, %38 ]
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = icmp eq i8 %15, 6
  %62 = and i8 %14, -48
  %63 = icmp eq i8 %62, -128
  %or.cond5 = or i1 %61, %63
  br i1 %or.cond5, label %65, label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %60, %64
  %dissect_mqtt.v31_pubrel_sub_unsub_fields.sink = phi ptr [ @dissect_mqtt.other_fields, %64 ], [ @dissect_mqtt.v31_pubrel_sub_unsub_fields, %60 ]
  %66 = load i32, ptr @hf_mqtt_hdrflags, align 4
  %67 = load i32, ptr @ett_mqtt_hdr_flags, align 4
  %68 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %dissect_mqtt.v31_pubrel_sub_unsub_fields.sink, i32 noundef 0)
  %69 = load i32, ptr @hf_mqtt_msg_len, align 4
  %70 = and i32 %39, 65535
  %71 = load i64, ptr %8, align 8
  %72 = call ptr @proto_tree_add_uint64(ptr noundef %24, i32 noundef %69, ptr noundef %0, i32 noundef 1, i32 noundef %70, i64 noundef %71)
  %73 = add nuw nsw i32 %70, 1
  switch i8 %15, label %.loopexit [
    i8 1, label %74
    i8 2, label %169
    i8 3, label %190
    i8 8, label %370
    i8 10, label %413
    i8 9, label %442
    i8 4, label %463
    i8 5, label %463
    i8 6, label %463
    i8 7, label %463
    i8 11, label %487
    i8 15, label %506
    i8 14, label %506
  ]

74:                                               ; preds = %65
  %75 = load i32, ptr @hf_mqtt_proto_len, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %75, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %77 = add nuw nsw i32 %70, 3
  %78 = load i32, ptr @hf_mqtt_proto_name, align 4
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef %79, i32 noundef 2)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, %77
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %82)
  store i8 %83, ptr %.0365, align 8
  %84 = load i32, ptr @hf_mqtt_proto_ver, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %86 = add i32 %82, 1
  %87 = load i32, ptr @hf_mqtt_conflags, align 4
  %88 = load i32, ptr @ett_mqtt_con_flags, align 4
  %89 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %24, ptr noundef %0, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @dissect_mqtt.connect_flags, i32 noundef 0, ptr noundef nonnull %7)
  %90 = add i32 %82, 2
  %91 = load i32, ptr @hf_mqtt_keep_alive, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %93 = add i32 %82, 4
  %94 = load i8, ptr %.0365, align 8
  %95 = icmp eq i8 %94, 5
  br i1 %95, label %96, label %100

96:                                               ; preds = %74
  %97 = load i32, ptr @hf_mqtt_property, align 4
  %98 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %93, i32 noundef %97, ptr noundef nonnull %11)
  %99 = add i32 %98, %93
  br label %100

100:                                              ; preds = %96, %74
  %.1 = phi i32 [ %99, %96 ], [ %93, %74 ]
  %101 = load i32, ptr @hf_mqtt_client_id_len, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %101, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %103 = add i32 %.1, 2
  %104 = load i32, ptr @hf_mqtt_client_id, align 4
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef %105, i32 noundef 2)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %103
  %109 = load i64, ptr %7, align 8
  %110 = and i64 %109, 4
  %.not389 = icmp eq i64 %110, 0
  br i1 %.not389, label %141, label %111

111:                                              ; preds = %100
  %112 = load i8, ptr %.0365, align 8
  %113 = icmp eq i8 %112, 5
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_mqtt_will_property, align 4
  %116 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %108, i32 noundef %115, ptr noundef nonnull %12)
  %117 = add i32 %116, %108
  br label %118

118:                                              ; preds = %114, %111
  %.3 = phi i32 [ %117, %114 ], [ %108, %111 ]
  %119 = load i32, ptr @hf_mqtt_will_topic_len, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %119, ptr noundef %0, i32 noundef %.3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %121 = add i32 %.3, 2
  %122 = load i32, ptr %9, align 4
  %.not390 = icmp eq i32 %122, 0
  br i1 %.not390, label %128, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr @hf_mqtt_will_topic, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %124, ptr noundef %0, i32 noundef %121, i32 noundef %122, i32 noundef 2)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, %121
  br label %130

128:                                              ; preds = %118
  %129 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %120, ptr noundef nonnull @ei_illegal_length)
  br label %130

130:                                              ; preds = %128, %123
  %.4 = phi i32 [ %127, %123 ], [ %121, %128 ]
  %131 = load i32, ptr @hf_mqtt_will_msg_len, align 4
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %131, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %133 = add i32 %.4, 2
  %134 = load i8, ptr @show_msg_as_text, align 1, !range !11, !noundef !12
  %135 = trunc nuw i8 %134 to i1
  %136 = load i32, ptr %9, align 4
  %. = select i1 %135, i32 2, i32 0
  %hf_mqtt_will_msg_text.val = load i32, ptr @hf_mqtt_will_msg_text, align 4
  %hf_mqtt_will_msg.val = load i32, ptr @hf_mqtt_will_msg, align 4
  %137 = select i1 %135, i32 %hf_mqtt_will_msg_text.val, i32 %hf_mqtt_will_msg.val
  %138 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %137, ptr noundef %0, i32 noundef %133, i32 noundef %136, i32 noundef %.)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, %133
  %.pre428 = load i64, ptr %7, align 8
  br label %141

141:                                              ; preds = %130, %100
  %142 = phi i64 [ %.pre428, %130 ], [ %109, %100 ]
  %.2 = phi i32 [ %140, %130 ], [ %108, %100 ]
  %143 = and i64 %142, 128
  %.not391 = icmp eq i64 %143, 0
  br i1 %.not391, label %156, label %144

144:                                              ; preds = %141
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load i32, ptr @hf_mqtt_username_len, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %148, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %150 = add i32 %.2, 2
  %151 = load i32, ptr @hf_mqtt_username, align 4
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef %152, i32 noundef 2)
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, %150
  br label %156

156:                                              ; preds = %147, %144, %141
  %.5 = phi i32 [ %155, %147 ], [ %.2, %144 ], [ %.2, %141 ]
  %157 = load i64, ptr %7, align 8
  %158 = and i64 %157, 64
  %.not392 = icmp eq i64 %158, 0
  br i1 %.not392, label %.loopexit, label %159

159:                                              ; preds = %156
  %160 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %159
  %163 = load i32, ptr @hf_mqtt_passwd_len, align 4
  %164 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %163, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %165 = add i32 %.5, 2
  %166 = load i32, ptr @hf_mqtt_passwd, align 4
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef %167, i32 noundef 2)
  br label %.loopexit

169:                                              ; preds = %65
  %170 = load i8, ptr %.0365, align 8
  %171 = icmp eq i8 %170, 3
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr @hf_mqtt_conack_reserved, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %173, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_mqtt_reason_code.exit

175:                                              ; preds = %169
  %176 = load i32, ptr @hf_mqtt_conack_flags, align 4
  %177 = load i32, ptr @ett_mqtt_conack_flags, align 4
  %178 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %73, i32 noundef %176, i32 noundef %177, ptr noundef nonnull @dissect_mqtt.connack_flags, i32 noundef 0)
  br label %dissect_mqtt_reason_code.exit

dissect_mqtt_reason_code.exit:                    ; preds = %175, %172
  %179 = add nuw nsw i32 %70, 2
  %180 = load i8, ptr %.0365, align 8
  %.off = add i8 %180, -3
  %switch = icmp ult i8 %.off, 2
  %hf_mqtt_conack_code.val = load i32, ptr @hf_mqtt_conack_code, align 4
  %hf_mqtt_reason_code_connack.val = load i32, ptr @hf_mqtt_reason_code_connack, align 4
  %181 = select i1 %switch, i32 %hf_mqtt_conack_code.val, i32 %hf_mqtt_reason_code_connack.val
  %182 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %181, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %183 = add nuw nsw i32 %70, 3
  %184 = load i8, ptr %.0365, align 8
  %185 = icmp eq i8 %184, 5
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %dissect_mqtt_reason_code.exit
  %187 = load i32, ptr @hf_mqtt_property, align 4
  %188 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %183, i32 noundef %187, ptr noundef nonnull %11)
  %189 = add i32 %188, %183
  br label %.loopexit

190:                                              ; preds = %.thread, %65
  %191 = phi i32 [ %56, %.thread ], [ %73, %65 ]
  %192 = phi i32 [ %53, %.thread ], [ %70, %65 ]
  %193 = load i32, ptr @hf_mqtt_topic_len, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %193, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %195 = add nuw nsw i32 %192, 3
  %196 = load i32, ptr %9, align 4
  %.not383 = icmp eq i32 %196, 0
  br i1 %.not383, label %204, label %197

197:                                              ; preds = %190
  %198 = load i32, ptr @hf_mqtt_topic, align 4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @proto_tree_add_item_ret_string(ptr noundef %24, i32 noundef %198, ptr noundef %0, i32 noundef %195, i32 noundef %196, i32 noundef 2, ptr noundef %200, ptr noundef nonnull %6)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, %195
  br label %204

204:                                              ; preds = %197, %190
  %.6 = phi i32 [ %203, %197 ], [ %195, %190 ]
  %205 = and i8 %14, 6
  %.not384 = icmp eq i8 %205, 0
  br i1 %.not384, label %212, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr @hf_mqtt_msgid, align 4
  %208 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %207, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %209 = add i32 %.6, 2
  %210 = load ptr, ptr %16, align 8
  %211 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.302, i32 noundef %211)
  br label %212

212:                                              ; preds = %206, %204
  %.7 = phi i32 [ %209, %206 ], [ %.6, %204 ]
  %213 = load i8, ptr %.0365, align 8
  %214 = icmp eq i8 %213, 5
  br i1 %214, label %215, label %260

215:                                              ; preds = %212
  %216 = load i32, ptr @hf_mqtt_property, align 4
  %217 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %.7, i32 noundef %216, ptr noundef nonnull %11)
  %218 = add i32 %217, %.7
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %220 = load i32, ptr %219, align 8
  %.not385 = icmp eq i32 %220, 0
  br i1 %.not385, label %260, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 57
  %225 = load i16, ptr %224, align 1
  %226 = and i16 %225, 8
  %227 = icmp eq i16 %226, 0
  %228 = load i32, ptr %9, align 4
  %229 = icmp ne i32 %228, 0
  %or.cond7 = select i1 %227, i1 %229, i1 false
  br i1 %or.cond7, label %230, label %240

230:                                              ; preds = %221
  %231 = call ptr @wmem_file_scope()
  %232 = load ptr, ptr %6, align 8
  %233 = call noalias ptr @wmem_strdup(ptr noundef %231, ptr noundef %232)
  %234 = getelementptr inbounds nuw i8, ptr %.0365, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %219, align 8
  %237 = zext i32 %236 to i64
  %238 = inttoptr i64 %237 to ptr
  %239 = call ptr @wmem_map_insert(ptr noundef %235, ptr noundef %238, ptr noundef %233)
  br label %260

240:                                              ; preds = %221
  %241 = getelementptr inbounds nuw i8, ptr %.0365, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = zext i32 %220 to i64
  %244 = inttoptr i64 %243 to ptr
  %245 = call ptr @wmem_map_lookup(ptr noundef %242, ptr noundef nonnull %244)
  %.not386 = icmp eq ptr %245, null
  br i1 %.not386, label %._crit_edge426, label %246

._crit_edge426:                                   ; preds = %240
  %.pre427 = load ptr, ptr %6, align 8
  br label %247

246:                                              ; preds = %240
  store ptr %245, ptr %6, align 8
  br label %247

247:                                              ; preds = %._crit_edge426, %246
  %248 = phi ptr [ %.pre427, %._crit_edge426 ], [ %245, %246 ]
  %249 = load i32, ptr @hf_mqtt_topic, align 4
  %250 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %249, ptr noundef %0, i32 noundef %218, i32 noundef 0, ptr noundef %248)
  %.not.i = icmp eq ptr %250, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %253 = load ptr, ptr %252, align 8
  %.not5.i = icmp eq ptr %253, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 2
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %247, %251, %254
  br i1 %.not386, label %258, label %260

258:                                              ; preds = %proto_item_set_generated.exit
  %259 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %250, ptr noundef nonnull @ei_unknown_topic_alias)
  br label %260

260:                                              ; preds = %proto_item_set_generated.exit, %258, %215, %230, %212
  %.8 = phi i32 [ %218, %230 ], [ %.7, %212 ], [ %218, %215 ], [ %218, %258 ], [ %218, %proto_item_set_generated.exit ]
  %.0 = phi ptr [ %194, %230 ], [ %194, %212 ], [ %194, %215 ], [ %250, %258 ], [ %250, %proto_item_set_generated.exit ]
  %261 = load i32, ptr %9, align 4
  %262 = icmp eq i32 %261, 0
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 0
  %or.cond10 = select i1 %262, i1 %265, i1 false
  br i1 %or.cond10, label %266, label %268

266:                                              ; preds = %260
  %267 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @ei_illegal_length)
  br label %268

268:                                              ; preds = %266, %260
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %269, i32 noundef 25, ptr noundef nonnull @.str.303, ptr noundef %270)
  %271 = call i32 @tvb_reported_length(ptr noundef %0)
  %272 = sub i32 %271, %.8
  %273 = load i8, ptr @show_msg_as_text, align 1, !range !11, !noundef !12
  %274 = trunc nuw i8 %273 to i1
  %.465 = select i1 %274, i32 2, i32 0
  %hf_mqtt_pubmsg_text.val = load i32, ptr @hf_mqtt_pubmsg_text, align 4
  %hf_mqtt_pubmsg.val = load i32, ptr @hf_mqtt_pubmsg, align 4
  %275 = select i1 %274, i32 %hf_mqtt_pubmsg_text.val, i32 %hf_mqtt_pubmsg.val
  %276 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %275, ptr noundef %0, i32 noundef %.8, i32 noundef %272, i32 noundef %.465)
  %277 = load i32, ptr @num_mqtt_message_decodes, align 4
  %.not387 = icmp eq i32 %277, 0
  br i1 %.not387, label %mqtt_user_decode_message.exit, label %278

278:                                              ; preds = %268
  %279 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.8, i32 noundef %272)
  %280 = load ptr, ptr %6, align 8
  %281 = call i64 @strlen(ptr noundef %280) #7
  %282 = icmp eq i64 %281, 0
  %283 = load i32, ptr @num_mqtt_message_decodes, align 4
  %284 = icmp eq i32 %283, 0
  %or.cond.i = select i1 %282, i1 true, i1 %284
  br i1 %or.cond.i, label %mqtt_user_decode_message.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %278
  %.pre69.i = load ptr, ptr @mqtt_message_decodes, align 8
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %325
  br i1 %.1.i, label %330, label %mqtt_user_decode_message.exit

.lr.ph.i:                                         ; preds = %325, %.lr.ph.preheader.i
  %285 = phi i32 [ %283, %.lr.ph.preheader.i ], [ %326, %325 ]
  %286 = phi ptr [ %.pre69.i, %.lr.ph.preheader.i ], [ %327, %325 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %325 ]
  %287 = getelementptr [48 x i8], ptr %286, i64 %indvars.iv.i
  %288 = load i32, ptr %287, align 8
  switch i32 %288, label %325 [
    i32 0, label %289
    i32 1, label %294
    i32 2, label %299
    i32 3, label %306
    i32 4, label %315
  ]

289:                                              ; preds = %.lr.ph.i
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @strcmp(ptr noundef %280, ptr noundef %291) #7
  %293 = icmp eq i32 %292, 0
  br label %325

294:                                              ; preds = %.lr.ph.i
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @strstr(ptr noundef %280, ptr noundef %296) #7
  %298 = icmp ne ptr %297, null
  br label %325

299:                                              ; preds = %.lr.ph.i
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call i64 @strlen(ptr noundef %301) #7
  %.not58.i = icmp ult i64 %281, %302
  br i1 %.not58.i, label %325, label %303

303:                                              ; preds = %299
  %304 = call i32 @strncmp(ptr noundef %280, ptr noundef %301, i64 noundef %302) #7
  %305 = icmp eq i32 %304, 0
  br label %325

306:                                              ; preds = %.lr.ph.i
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call i64 @strlen(ptr noundef %308) #7
  %.not57.i = icmp ult i64 %281, %309
  br i1 %.not57.i, label %325, label %310

310:                                              ; preds = %306
  %311 = sub nuw i64 %281, %309
  %312 = getelementptr i8, ptr %280, i64 %311
  %313 = call i32 @strcmp(ptr noundef %312, ptr noundef %308) #7
  %314 = icmp eq i32 %313, 0
  br label %325

315:                                              ; preds = %.lr.ph.i
  %316 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %317 = load ptr, ptr %316, align 8
  %.not56.i = icmp eq ptr %317, null
  br i1 %.not56.i, label %325, label %318

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %319 = load ptr, ptr %316, align 8
  %320 = call i32 @g_regex_match(ptr noundef %319, ptr noundef %280, i32 noundef 0, ptr noundef nonnull %5)
  %321 = load ptr, ptr %5, align 8
  %322 = call i32 @g_match_info_matches(ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  %324 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %324)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load ptr, ptr @mqtt_message_decodes, align 8
  %.pre70.i = load i32, ptr @num_mqtt_message_decodes, align 4
  br label %325

325:                                              ; preds = %318, %315, %310, %306, %303, %299, %294, %289, %.lr.ph.i
  %326 = phi i32 [ %285, %.lr.ph.i ], [ %285, %289 ], [ %285, %294 ], [ %285, %315 ], [ %285, %303 ], [ %.pre70.i, %318 ], [ %285, %299 ], [ %285, %306 ], [ %285, %310 ]
  %327 = phi ptr [ %286, %.lr.ph.i ], [ %286, %289 ], [ %286, %294 ], [ %286, %315 ], [ %286, %303 ], [ %.pre.i, %318 ], [ %286, %299 ], [ %286, %306 ], [ %286, %310 ]
  %.1.i = phi i1 [ false, %.lr.ph.i ], [ %293, %289 ], [ %298, %294 ], [ false, %315 ], [ %305, %303 ], [ %323, %318 ], [ false, %299 ], [ false, %306 ], [ %314, %310 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %328 = zext i32 %326 to i64
  %329 = icmp samesign uge i64 %indvars.iv.next.i, %328
  %.not54.i = select i1 %329, i1 true, i1 %.1.i
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

330:                                              ; preds = %._crit_edge.i
  %331 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = call i32 @tvb_reported_length(ptr noundef %279)
  %336 = call ptr @tvb_child_uncompress_zlib(ptr noundef %279, ptr noundef %279, i32 noundef 0, i32 noundef %335)
  %.not.i395 = icmp eq ptr %336, null
  br i1 %.not.i395, label %mqtt_user_decode_message.exit, label %.thread61.i

.thread61.i:                                      ; preds = %334
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %336, ptr noundef nonnull @.str.304)
  br label %338

337:                                              ; preds = %330
  %.not55.i = icmp eq ptr %279, null
  br i1 %.not55.i, label %mqtt_user_decode_message.exit, label %338

338:                                              ; preds = %337, %.thread61.i
  %.04764.i = phi ptr [ %336, %.thread61.i ], [ %279, %337 ]
  %339 = load i32, ptr @hf_mqtt_pubmsg_decoded, align 4
  %340 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %339, ptr noundef nonnull %.04764.i, i32 noundef 0, i32 noundef -1, ptr noundef %341)
  %.not.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %345 = load ptr, ptr %344, align 8
  %.not5.i.i = icmp eq ptr %345, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %348 = load i32, ptr %347, align 4
  %349 = or i32 %348, 2
  store i32 %349, ptr %347, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %346, %343, %338
  %350 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @call_dissector(ptr noundef %351, ptr noundef nonnull %.04764.i, ptr noundef %1, ptr noundef %2)
  br label %mqtt_user_decode_message.exit

mqtt_user_decode_message.exit:                    ; preds = %proto_item_set_generated.exit.i, %337, %334, %._crit_edge.i, %278, %268
  %.0367 = phi i1 [ false, %268 ], [ false, %278 ], [ true, %337 ], [ true, %proto_item_set_generated.exit.i ], [ false, %._crit_edge.i ], [ true, %334 ]
  %353 = load ptr, ptr %11, align 8
  %.not388 = icmp eq ptr %353, null
  br i1 %.not388, label %361, label %354

354:                                              ; preds = %mqtt_user_decode_message.exit
  %355 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.8, i32 noundef %272)
  %356 = load ptr, ptr @media_type_dissector_table, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = call i32 @dissector_try_string_with_data(ptr noundef %356, ptr noundef %357, ptr noundef %355, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %359 = icmp ne i32 %358, 0
  %360 = or i1 %.0367, %359
  br i1 %360, label %.loopexit, label %362

361:                                              ; preds = %mqtt_user_decode_message.exit
  br i1 %.0367, label %.loopexit, label %362

362:                                              ; preds = %354, %361
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %363 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.8, i32 noundef %272)
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = call noalias ptr @wmem_strdup(ptr noundef %365, ptr noundef %366)
  %368 = load ptr, ptr @mqtt_topic_subdissector, align 8
  %369 = call zeroext i1 @dissector_try_heuristic(ptr noundef %368, ptr noundef %363, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %367)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

370:                                              ; preds = %65
  %371 = load i32, ptr @hf_mqtt_msgid, align 4
  %372 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %371, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %373 = add nuw nsw i32 %70, 3
  %374 = load ptr, ptr %16, align 8
  %375 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %374, i32 noundef 25, ptr noundef nonnull @.str.302, i32 noundef %375)
  %376 = load i8, ptr %.0365, align 8
  %377 = icmp eq i8 %376, 5
  br i1 %377, label %378, label %382

378:                                              ; preds = %370
  %379 = load i32, ptr @hf_mqtt_property, align 4
  %380 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %373, i32 noundef %379, ptr noundef nonnull %11)
  %381 = add i32 %380, %373
  br label %382

382:                                              ; preds = %378, %370
  %.9 = phi i32 [ %381, %378 ], [ %373, %370 ]
  %383 = call i32 @tvb_reported_length(ptr noundef %0)
  %384 = icmp ult i32 %.9, %383
  br i1 %384, label %.lr.ph415, label %.loopexit

.lr.ph415:                                        ; preds = %382, %409
  %.10414 = phi i32 [ %410, %409 ], [ %.9, %382 ]
  %385 = load i32, ptr @hf_mqtt_topic_len, align 4
  %386 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %385, ptr noundef %0, i32 noundef %.10414, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %387 = add i32 %.10414, 2
  %388 = load i32, ptr %9, align 4
  %.not382 = icmp eq i32 %388, 0
  br i1 %.not382, label %395, label %389

389:                                              ; preds = %.lr.ph415
  %390 = load i32, ptr @hf_mqtt_topic, align 4
  %391 = call ptr @wmem_epan_scope()
  %392 = call ptr @proto_tree_add_item_ret_string(ptr noundef %24, i32 noundef %390, ptr noundef %0, i32 noundef %387, i32 noundef %388, i32 noundef 2, ptr noundef %391, ptr noundef nonnull %6)
  %393 = load i32, ptr %9, align 4
  %394 = add i32 %393, %387
  br label %397

395:                                              ; preds = %.lr.ph415
  %396 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %386, ptr noundef nonnull @ei_illegal_length)
  br label %397

397:                                              ; preds = %395, %389
  %.11 = phi i32 [ %394, %389 ], [ %387, %395 ]
  %398 = load ptr, ptr %16, align 8
  %399 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %398, i32 noundef 25, ptr noundef nonnull @.str.303, ptr noundef %399)
  %400 = load i8, ptr %.0365, align 8
  %401 = icmp eq i8 %400, 5
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = load i32, ptr @hf_mqtt_subscription_options, align 4
  %404 = load i32, ptr @ett_mqtt_subscription_flags, align 4
  %405 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %.11, i32 noundef %403, i32 noundef %404, ptr noundef nonnull @dissect_mqtt.v50_subscription_flags, i32 noundef 0)
  br label %409

406:                                              ; preds = %397
  %407 = load i32, ptr @hf_mqtt_sub_qos, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %407, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0)
  br label %409

409:                                              ; preds = %406, %402
  %410 = add i32 %.11, 1
  %411 = call i32 @tvb_reported_length(ptr noundef %0)
  %412 = icmp ult i32 %410, %411
  br i1 %412, label %.lr.ph415, label %.loopexit, !llvm.loop !14

413:                                              ; preds = %65
  %414 = load i32, ptr @hf_mqtt_msgid, align 4
  %415 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %414, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %416 = add nuw nsw i32 %70, 3
  %417 = load ptr, ptr %16, align 8
  %418 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %417, i32 noundef 25, ptr noundef nonnull @.str.302, i32 noundef %418)
  %419 = load i8, ptr %.0365, align 8
  %420 = icmp eq i8 %419, 5
  br i1 %420, label %421, label %425

421:                                              ; preds = %413
  %422 = load i32, ptr @hf_mqtt_property, align 4
  %423 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %416, i32 noundef %422, ptr noundef nonnull %11)
  %424 = add i32 %423, %416
  br label %425

425:                                              ; preds = %421, %413
  %.12 = phi i32 [ %424, %421 ], [ %416, %413 ]
  %426 = call i32 @tvb_reported_length(ptr noundef %0)
  %427 = icmp ult i32 %.12, %426
  br i1 %427, label %.lr.ph412, label %.loopexit

.lr.ph412:                                        ; preds = %425, %439
  %.13411 = phi i32 [ %.14, %439 ], [ %.12, %425 ]
  %428 = load i32, ptr @hf_mqtt_topic_len, align 4
  %429 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %428, ptr noundef %0, i32 noundef %.13411, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %430 = add i32 %.13411, 2
  %431 = load i32, ptr %9, align 4
  %.not381 = icmp eq i32 %431, 0
  br i1 %.not381, label %437, label %432

432:                                              ; preds = %.lr.ph412
  %433 = load i32, ptr @hf_mqtt_topic, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %433, ptr noundef %0, i32 noundef %430, i32 noundef %431, i32 noundef 2)
  %435 = load i32, ptr %9, align 4
  %436 = add i32 %435, %430
  br label %439

437:                                              ; preds = %.lr.ph412
  %438 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %429, ptr noundef nonnull @ei_illegal_length)
  br label %439

439:                                              ; preds = %437, %432
  %.14 = phi i32 [ %436, %432 ], [ %430, %437 ]
  %440 = call i32 @tvb_reported_length(ptr noundef %0)
  %441 = icmp ult i32 %.14, %440
  br i1 %441, label %.lr.ph412, label %.loopexit, !llvm.loop !15

442:                                              ; preds = %65
  %443 = load i32, ptr @hf_mqtt_msgid, align 4
  %444 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %443, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %445 = add nuw nsw i32 %70, 3
  %446 = load ptr, ptr %16, align 8
  %447 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %446, i32 noundef 25, ptr noundef nonnull @.str.302, i32 noundef %447)
  %448 = load i8, ptr %.0365, align 8
  %449 = icmp eq i8 %448, 5
  br i1 %449, label %450, label %454

450:                                              ; preds = %442
  %451 = load i32, ptr @hf_mqtt_property, align 4
  %452 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %445, i32 noundef %451, ptr noundef nonnull %11)
  %453 = add i32 %452, %445
  br label %454

454:                                              ; preds = %450, %442
  %.15 = phi i32 [ %453, %450 ], [ %445, %442 ]
  %455 = call i32 @tvb_reported_length(ptr noundef %0)
  %456 = icmp ult i32 %.15, %455
  br i1 %456, label %.lr.ph409, label %.loopexit

.lr.ph409:                                        ; preds = %454, %.lr.ph409
  %.16408 = phi i32 [ %460, %.lr.ph409 ], [ %.15, %454 ]
  %457 = load i8, ptr %.0365, align 8
  %.off393 = add i8 %457, -3
  %switch394 = icmp ult i8 %.off393, 2
  %hf_mqtt_suback_qos.val = load i32, ptr @hf_mqtt_suback_qos, align 4
  %hf_mqtt_reason_code_suback.val = load i32, ptr @hf_mqtt_reason_code_suback, align 4
  %458 = select i1 %switch394, i32 %hf_mqtt_suback_qos.val, i32 %hf_mqtt_reason_code_suback.val
  %459 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %458, ptr noundef %0, i32 noundef %.16408, i32 noundef 1, i32 noundef 0)
  %460 = add nuw i32 %.16408, 1
  %461 = call i32 @tvb_reported_length(ptr noundef %0)
  %462 = icmp ult i32 %460, %461
  br i1 %462, label %.lr.ph409, label %.loopexit, !llvm.loop !16

463:                                              ; preds = %65, %65, %65, %65
  %464 = load i32, ptr @hf_mqtt_msgid, align 4
  %465 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %464, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %466 = add nuw nsw i32 %70, 3
  %467 = load ptr, ptr %16, align 8
  %468 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %467, i32 noundef 25, ptr noundef nonnull @.str.302, i32 noundef %468)
  %469 = load i8, ptr %.0365, align 8
  %470 = icmp eq i8 %469, 5
  %471 = icmp sgt i32 %41, 2
  %or.cond12 = select i1 %470, i1 %471, i1 false
  br i1 %or.cond12, label %472, label %.loopexit

472:                                              ; preds = %463
  %473 = zext nneg i8 %15 to i64
  %474 = shl nuw nsw i64 1, %473
  %475 = and i64 %474, 13579
  %.not.not.i398 = icmp eq i64 %475, 0
  br i1 %.not.not.i398, label %476, label %dissect_mqtt_reason_code.exit399

476:                                              ; preds = %472
  %477 = getelementptr [8 x i8], ptr @dissect_mqtt_reason_code.hf_rcode, i64 %473
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %478, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %479, ptr noundef %0, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  br label %dissect_mqtt_reason_code.exit399

dissect_mqtt_reason_code.exit399:                 ; preds = %472, %476
  %481 = add nuw nsw i32 %70, 4
  %482 = icmp samesign ugt i32 %41, 3
  br i1 %482, label %483, label %.loopexit

483:                                              ; preds = %dissect_mqtt_reason_code.exit399
  %484 = load i32, ptr @hf_mqtt_property, align 4
  %485 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %481, i32 noundef %484, ptr noundef nonnull %11)
  %486 = add i32 %485, %481
  br label %.loopexit

487:                                              ; preds = %65
  %488 = load i32, ptr @hf_mqtt_msgid, align 4
  %489 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %488, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %490 = add nuw nsw i32 %70, 3
  %491 = load ptr, ptr %16, align 8
  %492 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %491, i32 noundef 25, ptr noundef nonnull @.str.302, i32 noundef %492)
  %493 = load i8, ptr %.0365, align 8
  %494 = icmp eq i8 %493, 5
  br i1 %494, label %495, label %.loopexit

495:                                              ; preds = %487
  %496 = load i32, ptr @hf_mqtt_property, align 4
  %497 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %490, i32 noundef %496, ptr noundef nonnull %11)
  %498 = add i32 %497, %490
  %499 = call i32 @tvb_reported_length(ptr noundef %0)
  %500 = icmp ult i32 %498, %499
  br i1 %500, label %dissect_mqtt_reason_code.exit401.us, label %.loopexit

dissect_mqtt_reason_code.exit401.us:              ; preds = %495, %dissect_mqtt_reason_code.exit401.us
  %.17407.us = phi i32 [ %503, %dissect_mqtt_reason_code.exit401.us ], [ %498, %495 ]
  %501 = load i32, ptr @hf_mqtt_reason_code_unsuback, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %501, ptr noundef %0, i32 noundef %.17407.us, i32 noundef 1, i32 noundef 0)
  %503 = add nuw i32 %.17407.us, 1
  %504 = call i32 @tvb_reported_length(ptr noundef %0)
  %505 = icmp ult i32 %503, %504
  br i1 %505, label %dissect_mqtt_reason_code.exit401.us, label %.loopexit, !llvm.loop !17

506:                                              ; preds = %65, %65
  %507 = load i8, ptr %.0365, align 8
  %508 = icmp eq i8 %507, 5
  %509 = icmp sgt i32 %41, 0
  %or.cond14 = select i1 %508, i1 %509, i1 false
  br i1 %or.cond14, label %510, label %.loopexit

510:                                              ; preds = %506
  %511 = zext nneg i8 %15 to i64
  %512 = shl nuw nsw i64 1, %511
  %513 = and i64 %512, 13579
  %.not.not.i402 = icmp eq i64 %513, 0
  br i1 %.not.not.i402, label %514, label %dissect_mqtt_reason_code.exit403

514:                                              ; preds = %510
  %515 = getelementptr [8 x i8], ptr @dissect_mqtt_reason_code.hf_rcode, i64 %511
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %516, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %517, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  br label %dissect_mqtt_reason_code.exit403

dissect_mqtt_reason_code.exit403:                 ; preds = %510, %514
  %519 = add nuw nsw i32 %70, 2
  %520 = icmp samesign ugt i32 %41, 1
  br i1 %520, label %521, label %.loopexit

521:                                              ; preds = %dissect_mqtt_reason_code.exit403
  %522 = load i32, ptr @hf_mqtt_property, align 4
  %523 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %519, i32 noundef %522, ptr noundef nonnull %11)
  %524 = add i32 %523, %519
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_mqtt_reason_code.exit401.us, %.lr.ph409, %439, %409, %495, %454, %425, %382, %354, %506, %521, %dissect_mqtt_reason_code.exit403, %487, %463, %483, %dissect_mqtt_reason_code.exit399, %361, %362, %dissect_mqtt_reason_code.exit, %186, %156, %159, %162, %65
  %.0366 = phi i32 [ %73, %65 ], [ %165, %162 ], [ %.5, %159 ], [ %.5, %156 ], [ %189, %186 ], [ %183, %dissect_mqtt_reason_code.exit ], [ %.8, %361 ], [ %.8, %362 ], [ %.8, %354 ], [ %410, %409 ], [ %460, %.lr.ph409 ], [ %486, %483 ], [ %481, %dissect_mqtt_reason_code.exit399 ], [ %466, %463 ], [ %.14, %439 ], [ %490, %487 ], [ %524, %521 ], [ %519, %dissect_mqtt_reason_code.exit403 ], [ %73, %506 ], [ %.9, %382 ], [ %.12, %425 ], [ %.15, %454 ], [ %498, %495 ], [ %503, %dissect_mqtt_reason_code.exit401.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0366
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %10, i32 noundef 2)
  %15 = load i64, ptr %10, align 8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %14, %16
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %3, i32 noundef %17, i32 noundef 0)
  %19 = load i32, ptr @ett_mqtt_property, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_mqtt_property_len, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef %14, i32 noundef -2147483646)
  %23 = add i32 %14, %3
  %24 = add i32 %23, %16
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %93
  %.076 = phi i32 [ %23, %.lr.ph ], [ %.1, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = load i32, ptr @hf_mqtt_property_id, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef %.076, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %31 = add nuw i32 %.076, 1
  %32 = load i32, ptr %11, align 4
  switch i32 %32, label %.thread [
    i32 1, label %33
    i32 23, label %33
    i32 25, label %33
    i32 37, label %33
    i32 40, label %33
    i32 41, label %33
    i32 42, label %33
    i32 36, label %37
    i32 35, label %41
    i32 19, label %45
    i32 33, label %45
    i32 34, label %45
    i32 2, label %49
    i32 17, label %49
    i32 24, label %49
    i32 39, label %49
    i32 11, label %53
    i32 3, label %58
    i32 8, label %64
    i32 9, label %64
    i32 18, label %64
    i32 21, label %64
    i32 22, label %64
    i32 26, label %64
    i32 28, label %64
    i32 31, label %64
    i32 38, label %73
  ]

33:                                               ; preds = %28, %28, %28, %28, %28, %28, %28
  %34 = load i32, ptr @hf_mqtt_prop_num, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %34, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %.076, 2
  br label %93

37:                                               ; preds = %28
  %38 = load i32, ptr @hf_mqtt_prop_max_qos, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %38, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %40 = add i32 %.076, 2
  br label %93

41:                                               ; preds = %28
  %42 = load i32, ptr @hf_mqtt_prop_topic_alias, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %27)
  %44 = add i32 %.076, 3
  br label %93

45:                                               ; preds = %28, %28, %28
  %46 = load i32, ptr @hf_mqtt_prop_num, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %46, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %48 = add i32 %.076, 3
  br label %93

49:                                               ; preds = %28, %28, %28, %28
  %50 = load i32, ptr @hf_mqtt_prop_num, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %50, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %52 = add i32 %.076, 5
  br label %93

53:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = load i32, ptr @hf_mqtt_prop_num, align 4
  %55 = call ptr @proto_tree_add_item_ret_length(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef -2147483646, ptr noundef nonnull %12)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %93

58:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = load i32, ptr @hf_mqtt_prop_content_type, align 4
  %60 = load ptr, ptr %26, align 8
  %61 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %20, i32 noundef %59, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 2, ptr noundef %60, ptr noundef %5, ptr noundef nonnull %13)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %93

64:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28
  %65 = load i32, ptr @hf_mqtt_prop_string_len, align 4
  %66 = load i32, ptr @hf_mqtt_prop_string, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %65, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %68 = add i32 %.076, 3
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %66, ptr noundef %0, i32 noundef %68, i32 noundef %69, i32 noundef 2)
  %71 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = add i32 %68, %71
  br label %93

73:                                               ; preds = %28
  %74 = load i32, ptr @hf_mqtt_prop_key_len, align 4
  %75 = load i32, ptr @hf_mqtt_prop_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %74, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %77 = add i32 %.076, 3
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %75, ptr noundef %0, i32 noundef %77, i32 noundef %78, i32 noundef 2)
  %80 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = add i32 %77, %80
  %82 = load i32, ptr @hf_mqtt_prop_value_len, align 4
  %83 = load i32, ptr @hf_mqtt_prop_value, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %85 = add i32 %81, 2
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %83, ptr noundef %0, i32 noundef %85, i32 noundef %86, i32 noundef 2)
  %88 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = add i32 %85, %88
  br label %93

.thread:                                          ; preds = %28
  %90 = load i32, ptr @hf_mqtt_prop_unknown, align 4
  %91 = sub i32 %24, %31
  %92 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %90, ptr noundef %0, i32 noundef %31, i32 noundef %91, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %._crit_edge

93:                                               ; preds = %73, %64, %58, %53, %49, %45, %41, %37, %33
  %.1 = phi i32 [ %89, %73 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %52, %49 ], [ %57, %53 ], [ %63, %58 ], [ %72, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %94 = icmp ult i32 %.1, %24
  br i1 %94, label %28, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %93, %.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
