; ModuleID = 'bench/wireshark/original/packet-mqtt.c.ll'
source_filename = "bench/wireshark/original/packet-mqtt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._mqtt_properties_t = type { ptr, i32 }
%struct._mqtt_message_decode_t = type { i32, ptr, ptr, i32, ptr, ptr }

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
@mqtt_msgtype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 17, ptr @mqtt_msgtype_vals, ptr @.str.168 }, align 8
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
@mqtt_qos_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.184 }, %struct._value_string { i32 1, ptr @.str.185 }, %struct._value_string { i32 2, ptr @.str.186 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
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
@mqtt_conack_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.187 }, %struct._value_string { i32 1, ptr @.str.188 }, %struct._value_string { i32 2, ptr @.str.189 }, %struct._value_string { i32 3, ptr @.str.190 }, %struct._value_string { i32 4, ptr @.str.191 }, %struct._value_string { i32 5, ptr @.str.192 }, %struct._value_string zeroinitializer], align 16
@hf_mqtt_msgid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Message Identifier\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"mqtt.msgid\00", align 1
@hf_mqtt_sub_qos = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Requested QoS\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"mqtt.sub.qos\00", align 1
@hf_mqtt_suback_qos = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Granted QoS\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"mqtt.suback.qos\00", align 1
@mqtt_subqos_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.184 }, %struct._value_string { i32 1, ptr @.str.185 }, %struct._value_string { i32 2, ptr @.str.186 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string { i32 128, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
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
@mqtt_protocol_version_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.194 }, %struct._value_string { i32 4, ptr @.str.195 }, %struct._value_string { i32 5, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
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
@mqtt_subscription_retain_handling = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.197 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string { i32 2, ptr @.str.199 }, %struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@hf_mqtt_subscription_reserved = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [35 x i8] c"mqtt.subscription_options_reserved\00", align 1
@hf_mqtt_reason_code_connack = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"mqtt.connack.reason_code\00", align 1
@mqtt_reason_code_connack_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 128, ptr @.str.201 }, %struct._value_string { i32 129, ptr @.str.202 }, %struct._value_string { i32 130, ptr @.str.203 }, %struct._value_string { i32 131, ptr @.str.204 }, %struct._value_string { i32 132, ptr @.str.205 }, %struct._value_string { i32 133, ptr @.str.206 }, %struct._value_string { i32 134, ptr @.str.207 }, %struct._value_string { i32 135, ptr @.str.208 }, %struct._value_string { i32 136, ptr @.str.209 }, %struct._value_string { i32 137, ptr @.str.210 }, %struct._value_string { i32 138, ptr @.str.211 }, %struct._value_string { i32 140, ptr @.str.212 }, %struct._value_string { i32 144, ptr @.str.213 }, %struct._value_string { i32 149, ptr @.str.214 }, %struct._value_string { i32 151, ptr @.str.215 }, %struct._value_string { i32 154, ptr @.str.216 }, %struct._value_string { i32 155, ptr @.str.217 }, %struct._value_string { i32 156, ptr @.str.218 }, %struct._value_string { i32 157, ptr @.str.219 }, %struct._value_string { i32 159, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [17 x i8] c"MQTT Reason Code\00", align 1
@hf_mqtt_reason_code_puback = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [24 x i8] c"mqtt.puback.reason_code\00", align 1
@mqtt_reason_code_puback_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 16, ptr @.str.221 }, %struct._value_string { i32 128, ptr @.str.201 }, %struct._value_string { i32 131, ptr @.str.204 }, %struct._value_string { i32 135, ptr @.str.208 }, %struct._value_string { i32 144, ptr @.str.213 }, %struct._value_string { i32 145, ptr @.str.222 }, %struct._value_string { i32 151, ptr @.str.215 }, %struct._value_string { i32 153, ptr @.str.223 }, %struct._value_string zeroinitializer], align 16
@hf_mqtt_reason_code_pubrec = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [24 x i8] c"mqtt.pubrec.reason_code\00", align 1
@hf_mqtt_reason_code_pubrel = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [24 x i8] c"mqtt.pubrel.reason_code\00", align 1
@mqtt_reason_code_pubrel_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 146, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_mqtt_reason_code_pubcomp = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"mqtt.pubcomp.reason_code\00", align 1
@hf_mqtt_reason_code_suback = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [24 x i8] c"mqtt.suback.reason_code\00", align 1
@mqtt_reason_code_suback_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.225 }, %struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 2, ptr @.str.227 }, %struct._value_string { i32 128, ptr @.str.201 }, %struct._value_string { i32 131, ptr @.str.204 }, %struct._value_string { i32 135, ptr @.str.208 }, %struct._value_string { i32 143, ptr @.str.228 }, %struct._value_string { i32 145, ptr @.str.222 }, %struct._value_string { i32 151, ptr @.str.215 }, %struct._value_string { i32 158, ptr @.str.229 }, %struct._value_string { i32 161, ptr @.str.230 }, %struct._value_string { i32 162, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_mqtt_reason_code_unsuback = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [26 x i8] c"mqtt.unsuback.reason_code\00", align 1
@mqtt_reason_code_unsuback_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 17, ptr @.str.232 }, %struct._value_string { i32 131, ptr @.str.204 }, %struct._value_string { i32 135, ptr @.str.208 }, %struct._value_string { i32 143, ptr @.str.228 }, %struct._value_string { i32 145, ptr @.str.222 }, %struct._value_string zeroinitializer], align 16
@hf_mqtt_reason_code_disconnect = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [28 x i8] c"mqtt.disconnect.reason_code\00", align 1
@mqtt_reason_code_disconnect_vals = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 4, ptr @.str.234 }, %struct._value_string { i32 128, ptr @.str.201 }, %struct._value_string { i32 129, ptr @.str.202 }, %struct._value_string { i32 130, ptr @.str.203 }, %struct._value_string { i32 131, ptr @.str.204 }, %struct._value_string { i32 135, ptr @.str.208 }, %struct._value_string { i32 137, ptr @.str.210 }, %struct._value_string { i32 139, ptr @.str.235 }, %struct._value_string { i32 140, ptr @.str.212 }, %struct._value_string { i32 141, ptr @.str.236 }, %struct._value_string { i32 142, ptr @.str.237 }, %struct._value_string { i32 143, ptr @.str.228 }, %struct._value_string { i32 144, ptr @.str.213 }, %struct._value_string { i32 147, ptr @.str.238 }, %struct._value_string { i32 148, ptr @.str.239 }, %struct._value_string { i32 149, ptr @.str.214 }, %struct._value_string { i32 150, ptr @.str.240 }, %struct._value_string { i32 151, ptr @.str.215 }, %struct._value_string { i32 152, ptr @.str.241 }, %struct._value_string { i32 153, ptr @.str.223 }, %struct._value_string { i32 154, ptr @.str.216 }, %struct._value_string { i32 155, ptr @.str.217 }, %struct._value_string { i32 156, ptr @.str.218 }, %struct._value_string { i32 157, ptr @.str.219 }, %struct._value_string { i32 158, ptr @.str.229 }, %struct._value_string { i32 159, ptr @.str.220 }, %struct._value_string { i32 160, ptr @.str.242 }, %struct._value_string { i32 161, ptr @.str.230 }, %struct._value_string { i32 162, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_mqtt_reason_code_auth = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [22 x i8] c"mqtt.auth.reason_code\00", align 1
@mqtt_reason_code_auth_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.200 }, %struct._value_string { i32 24, ptr @.str.243 }, %struct._value_string { i32 25, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
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
@mqtt_property_vals = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.246 }, %struct._value_string { i32 3, ptr @.str.117 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string { i32 9, ptr @.str.248 }, %struct._value_string { i32 11, ptr @.str.249 }, %struct._value_string { i32 17, ptr @.str.250 }, %struct._value_string { i32 18, ptr @.str.251 }, %struct._value_string { i32 19, ptr @.str.252 }, %struct._value_string { i32 21, ptr @.str.253 }, %struct._value_string { i32 22, ptr @.str.254 }, %struct._value_string { i32 23, ptr @.str.255 }, %struct._value_string { i32 24, ptr @.str.256 }, %struct._value_string { i32 25, ptr @.str.257 }, %struct._value_string { i32 26, ptr @.str.258 }, %struct._value_string { i32 28, ptr @.str.259 }, %struct._value_string { i32 31, ptr @.str.260 }, %struct._value_string { i32 33, ptr @.str.261 }, %struct._value_string { i32 34, ptr @.str.262 }, %struct._value_string { i32 35, ptr @.str.120 }, %struct._value_string { i32 36, ptr @.str.263 }, %struct._value_string { i32 37, ptr @.str.264 }, %struct._value_string { i32 38, ptr @.str.265 }, %struct._value_string { i32 39, ptr @.str.266 }, %struct._value_string { i32 40, ptr @.str.267 }, %struct._value_string { i32 41, ptr @.str.268 }, %struct._value_string { i32 42, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_mqtt.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_illegal_length, %struct.expert_field_info { ptr @.str.134, i32 150994944, i32 6291456, ptr @.str.135, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unknown_version, %struct.expert_field_info { ptr @.str.136, i32 150994944, i32 4194304, ptr @.str.137, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unknown_topic_alias, %struct.expert_field_info { ptr @.str.138, i32 150994944, i32 4194304, ptr @.str.139, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_illegal_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.134 = private unnamed_addr constant [26 x i8] c"mqtt.illegal_topic_length\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Length cannot be 0\00", align 1
@ei_unknown_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.136 = private unnamed_addr constant [21 x i8] c"mqtt.unknown_version\00", align 1
@.str.137 = private unnamed_addr constant [46 x i8] c"Unknown version (missing the CONNECT packet?)\00", align 1
@ei_unknown_topic_alias = internal global %struct.expert_field zeroinitializer, align 4
@.str.138 = private unnamed_addr constant [25 x i8] c"mqtt.unknown_topic_alias\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"Unknown topic alias\00", align 1
@proto_register_mqtt.mqtt_message_decode_flds = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.140, ptr @.str.141, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @message_decode_match_criteria_set_cb, ptr @message_decode_match_criteria_tostr_cb }, %struct.anon.0 { ptr @match_criteria, ptr @match_criteria, ptr @match_criteria }, ptr @match_criteria, ptr @.str.141, ptr null }, %struct._uat_field_t { ptr @.str.142, ptr @.str.143, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @message_decode_topic_pattern_set_cb, ptr @message_decode_topic_pattern_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.144, ptr null }, %struct._uat_field_t { ptr @.str.145, ptr @.str.146, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @message_decode_msg_decoding_set_cb, ptr @message_decode_msg_decoding_tostr_cb }, %struct.anon.0 { ptr @msg_decoding, ptr @msg_decoding, ptr @msg_decoding }, ptr @msg_decoding, ptr @.str.147, ptr null }, %struct._uat_field_t { ptr @.str.148, ptr @.str.149, i32 4, %struct.anon { ptr @uat_fld_chk_proto, ptr @message_decode_payload_proto_set_cb, ptr @message_decode_payload_proto_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.150, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [15 x i8] c"match_criteria\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"Match criteria\00", align 1
@match_criteria = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [14 x i8] c"topic_pattern\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"Topic pattern\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"Pattern to match for the topic\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"msg_decoding\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"Decoding\00", align 1
@msg_decoding = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.276 }, %struct._value_string { i32 1, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
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
@mqtt_protocol_version_enumvals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.276, ptr @.str.288, i32 0 }, %struct.enum_val_t { ptr @.str.289, ptr @.str.194, i32 3 }, %struct.enum_val_t { ptr @.str.290, ptr @.str.195, i32 4 }, %struct.enum_val_t { ptr @.str.291, ptr @.str.196, i32 5 }, %struct.enum_val_t zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [17 x i8] c"show_msg_as_text\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"Show Message as text\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"Show Publish Message as text\00", align 1
@show_msg_as_text = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@mqtt_msgtype_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string { i32 2, ptr @.str.170 }, %struct._value_string { i32 3, ptr @.str.171 }, %struct._value_string { i32 4, ptr @.str.172 }, %struct._value_string { i32 5, ptr @.str.173 }, %struct._value_string { i32 6, ptr @.str.174 }, %struct._value_string { i32 7, ptr @.str.175 }, %struct._value_string { i32 8, ptr @.str.176 }, %struct._value_string { i32 9, ptr @.str.177 }, %struct._value_string { i32 10, ptr @.str.178 }, %struct._value_string { i32 11, ptr @.str.179 }, %struct._value_string { i32 12, ptr @.str.180 }, %struct._value_string { i32 13, ptr @.str.181 }, %struct._value_string { i32 14, ptr @.str.182 }, %struct._value_string { i32 15, ptr @.str.183 }, %struct._value_string { i32 16, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [18 x i8] c"mqtt_msgtype_vals\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Connect Command\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"Connect Ack\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"Publish Message\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"Publish Ack\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Publish Received\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Publish Release\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"Publish Complete\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"Subscribe Request\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"Subscribe Ack\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"Unsubscribe Request\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"Unsubscribe Ack\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Ping Request\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"Ping Response\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"Disconnect Req\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"Authentication Exchange\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"At most once delivery (Fire and Forget)\00", align 1
@.str.185 = private unnamed_addr constant [46 x i8] c"At least once delivery (Acknowledged deliver)\00", align 1
@.str.186 = private unnamed_addr constant [41 x i8] c"Exactly once delivery (Assured Delivery)\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Connection Accepted\00", align 1
@.str.188 = private unnamed_addr constant [50 x i8] c"Connection Refused: unacceptable protocol version\00", align 1
@.str.189 = private unnamed_addr constant [40 x i8] c"Connection Refused: identifier rejected\00", align 1
@.str.190 = private unnamed_addr constant [39 x i8] c"Connection Refused: server unavailable\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"Connection Refused: bad user name or password\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"Connection Refused: not authorized\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"MQTT v3.1\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"MQTT v3.1.1\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"MQTT v5.0\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"Send msgs at subscription time\00", align 1
@.str.198 = private unnamed_addr constant [41 x i8] c"Send msgs if subscription does not exist\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"Do not send msgs at subscription time\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"Malformed Packet\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"Implementation specific error\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"Unsupported Protocol Version\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"Client Identifier not valid\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"Bad User Name or Password\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"Not authorized\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"Server unavailable\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"Server busy\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"Banned\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"Bad authentication method\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"Topic Name invalid\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"Packet too large\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"Quota exceeded\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"Retain not supported\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"QoS not supported\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"Use another server\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"Server moved\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"Connection rate exceeded\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"No matching subscribers\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"Packet Identifier in use\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"Payload format invalid\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"Packet Identifier not found\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"Granted QoS 0\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"Granted QoS 1\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"Granted QoS 2\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"Topic Filter invalid\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"Shared Subscription not supported\00", align 1
@.str.230 = private unnamed_addr constant [39 x i8] c"Subscription Identifiers not supported\00", align 1
@.str.231 = private unnamed_addr constant [36 x i8] c"Wildcard Subscription not supported\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"No subscription existed\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"Normal disconnection\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"Disconnect with Will Message\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"Keep Alive timeout\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"Session taken over\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"Receive Maximum exceeded\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"Topic Alias invalid\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"Message rate too high\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"Administrative action\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"Maximum connect time\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"Continue authentication\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"Re-authenticate\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"Payload Format Indicator\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"Publication Expiry Interval\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"Response Topic\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"Correlation Data\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"Subscription Identifier\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"Session Expiry Interval\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"Assigned Client Identifier\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"Server Keep Alive\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"Authentication Method\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"Authentication Data\00", align 1
@.str.255 = private unnamed_addr constant [28 x i8] c"Request Problem Information\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"Will Delay Interval\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"Request Response Information\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"Response Information\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"Server Reference\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"Reason String\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"Receive Maximum\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"Topic Alias Maximum\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"Maximum QoS\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"Retain Available\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"User Property\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"Maximum Packet Size\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"Wildcard Subscription Available\00", align 1
@.str.268 = private unnamed_addr constant [34 x i8] c"Subscription Identifier Available\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"Shared Subscription Available\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"Equal to\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"Contains\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"Starts with\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"Ends with\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"Regular Expression\00", align 1
@.str.275 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"Missing topic pattern\00", align 1
@.str.280 = private unnamed_addr constant [25 x i8] c"Missing payload protocol\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"Invalid regex: %s\00", align 1
@dissect_mqtt.publish_fields = internal constant [5 x ptr] [ptr @hf_mqtt_msg_type, ptr @hf_mqtt_dup_flag, ptr @hf_mqtt_qos_level, ptr @hf_mqtt_retain, ptr null], align 16
@dissect_mqtt.v31_pubrel_sub_unsub_fields = internal constant [5 x ptr] [ptr @hf_mqtt_msg_type, ptr @hf_mqtt_dup_flag, ptr @hf_mqtt_qos_level, ptr @hf_mqtt_retain_reserved, ptr null], align 16
@dissect_mqtt.other_fields = internal constant [3 x ptr] [ptr @hf_mqtt_msg_type, ptr @hf_mqtt_reserved, ptr null], align 16
@dissect_mqtt.connect_flags = internal constant [8 x ptr] [ptr @hf_mqtt_conflag_user, ptr @hf_mqtt_conflag_passwd, ptr @hf_mqtt_conflag_will_retain, ptr @hf_mqtt_conflag_will_qos, ptr @hf_mqtt_conflag_will_flag, ptr @hf_mqtt_conflag_clean_sess, ptr @hf_mqtt_conflag_reserved, ptr null], align 16
@dissect_mqtt.connack_flags = internal constant [3 x ptr] [ptr @hf_mqtt_conackflag_reserved, ptr @hf_mqtt_conackflag_sp, ptr null], align 16
@dissect_mqtt.v50_subscription_flags = internal constant [6 x ptr] [ptr @hf_mqtt_subscription_reserved, ptr @hf_mqtt_subscription_retain, ptr @hf_mqtt_subscription_rap, ptr @hf_mqtt_subscription_nl, ptr @hf_mqtt_subscription_qos, ptr null], align 16
@.str.282 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c" (id=%u)\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@dissect_mqtt_reason_code.hf_rcode = internal unnamed_addr constant [16 x ptr] [ptr null, ptr null, ptr @hf_mqtt_reason_code_connack, ptr null, ptr @hf_mqtt_reason_code_puback, ptr @hf_mqtt_reason_code_pubrec, ptr @hf_mqtt_reason_code_pubrel, ptr @hf_mqtt_reason_code_pubcomp, ptr null, ptr @hf_mqtt_reason_code_suback, ptr null, ptr @hf_mqtt_reason_code_unsuback, ptr null, ptr null, ptr @hf_mqtt_reason_code_disconnect, ptr @hf_mqtt_reason_code_auth], align 16
@.str.287 = private unnamed_addr constant [21 x i8] c"Uncompressed Message\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"v31\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"v311\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"v50\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mqtt() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.151, i64 noundef 48, ptr noundef nonnull @.str.152, i1 noundef zeroext true, ptr noundef nonnull @mqtt_message_decodes, ptr noundef nonnull @num_mqtt_message_decodes, i32 noundef 1, ptr noundef nonnull @.str.153, ptr noundef nonnull @mqtt_message_decode_copy_cb, ptr noundef nonnull @mqtt_message_decode_update_cb, ptr noundef nonnull @mqtt_message_decode_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_mqtt.mqtt_message_decode_flds) #6
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156) #6
  store i32 %2, ptr @proto_mqtt, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.156, ptr noundef nonnull @dissect_mqtt_data, i32 noundef %2) #6
  store ptr %3, ptr @mqtt_handle, align 8
  %4 = load i32, ptr @proto_mqtt, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_mqtt.hf_mqtt, i32 noundef 74) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mqtt.ett_mqtt, i32 noundef 7) #6
  %5 = load i32, ptr @proto_mqtt, align 4
  %6 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.157, i32 noundef %5) #6
  store ptr %6, ptr @mqtt_topic_subdissector, align 8
  %7 = load i32, ptr @proto_mqtt, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #6
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_mqtt.ei, i32 noundef 3) #6
  %9 = load i32, ptr @proto_mqtt, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null) #6
  tail call void @prefs_register_uat_preference(ptr noundef %10, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.159, ptr noundef %1) #6
  tail call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @default_protocol_version, ptr noundef nonnull @mqtt_protocol_version_enumvals, i32 noundef 0) #6
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @show_msg_as_text) #6
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @message_decode_match_criteria_set_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7) #6
  %.not1320 = icmp eq i32 %10, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01621, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7) #6
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  store i32 %17, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_match_criteria_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %16
  %.01519 = phi i32 [ %11, %16 ], [ 0, %.lr.ph ]
  %11 = add i32 %.01519, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !6

16:                                               ; preds = %.lr.ph20
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %16, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %15, %16 ]
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #6
  store ptr %19, ptr %1, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #7
  %21 = trunc i64 %20 to i32
  br label %23

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.270) #6
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 8, %._crit_edge ], [ %21, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @message_decode_topic_pattern_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #6
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_topic_pattern_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.275) #6
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_msg_decoding_set_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #6
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #6
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !7

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_msg_decoding_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !8

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !8

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #6
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #7
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.276) #6
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_proto(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @message_decode_payload_proto_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @g_strchug(ptr noundef %8) #6
  %11 = tail call ptr @g_strchomp(ptr noundef %10) #6
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @find_dissector(ptr noundef %12) #6
  br label %17

14:                                               ; preds = %5
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.278) #6
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %6
  %.sink = phi ptr [ %15, %14 ], [ %13, %6 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_payload_proto_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.275) #6
  br label %14

14:                                               ; preds = %12, %8
  %.sink = phi ptr [ %13, %12 ], [ %9, %8 ]
  %storemerge = phi i32 [ 0, %12 ], [ %11, %8 ]
  store ptr %.sink, ptr %1, align 8
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @mqtt_message_decode_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #6
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @mqtt_message_decode_update_cb(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %char0 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %char0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %2
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.279) #6
  br label %.sink.split

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %char016 = load i8, ptr %12, align 1
  %15 = icmp eq i8 %char016, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %10
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.280) #6
  br label %.sink.split

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call ptr @g_regex_new(ptr noundef nonnull %4, i32 noundef 8192, i32 noundef 0, ptr noundef null) #6
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.281, ptr noundef %25) #6
  br label %.sink.split

.sink.split:                                      ; preds = %8, %16, %24
  %.sink = phi ptr [ %26, %24 ], [ %17, %16 ], [ %9, %8 ]
  store ptr %.sink, ptr %1, align 8
  br label %27

27:                                               ; preds = %.sink.split, %18, %21
  %.0 = phi i1 [ true, %21 ], [ true, %18 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mqtt_message_decode_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_regex_unref(ptr noundef nonnull %5) #6
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mqtt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #6
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @get_mqtt_pdu_len, ptr noundef nonnull @dissect_mqtt, ptr noundef %3) #6
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %7
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mqtt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mqtt_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.166, i32 noundef 1883, ptr noundef %1) #6
  %2 = load ptr, ptr @mqtt_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 8883, ptr noundef %2) #6
  %3 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.167) #6
  store ptr %3, ptr @media_type_dissector_table, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_mqtt_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i64, align 8
  %6 = add i32 %2, 1
  %7 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %6, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 2) #6
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = add i32 %7, 1
  %11 = add i32 %10, %9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mqtt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._mqtt_properties_t, align 8
  %12 = alloca %struct._mqtt_properties_t, align 8
  %13 = alloca ptr, align 8
  store ptr @.str.275, ptr %6, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %15 = lshr i8 %14, 4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.155) #6
  %18 = load ptr, ptr %16, align 8
  %19 = zext nneg i8 %15 to i32
  %20 = tail call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @mqtt_msgtype_vals_ext, ptr noundef nonnull @.str.283) #6
  tail call void @col_append_sep_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.282, ptr noundef %20) #6
  %21 = load i32, ptr @proto_mqtt, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %23 = load i32, ptr @ett_mqtt_hdr, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #6
  %25 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %26 = load i32, ptr @proto_mqtt, align 4
  %27 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %25, i32 noundef %26) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %4
  %30 = tail call ptr @wmem_file_scope() #6
  %31 = tail call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 16) #6
  %32 = load i32, ptr @default_protocol_version, align 4
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %31, align 8
  %34 = load i32, ptr @proto_mqtt, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %25, i32 noundef %34, ptr noundef nonnull %31) #6
  %35 = tail call ptr @wmem_file_scope() #6
  %36 = tail call noalias ptr @wmem_map_new(ptr noundef %35, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %4
  %.0353 = phi ptr [ %31, %29 ], [ %27, %4 ]
  %39 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef 1, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 2) #6
  %40 = load i64, ptr %8, align 8
  %41 = trunc i64 %40 to i32
  %42 = call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @mqtt_msgtype_vals_ext, ptr noundef nonnull @.str.283) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.284, ptr noundef %42) #6
  %cond = icmp eq i8 %15, 1
  %.pre416 = load i8, ptr %.0353, align 8
  br i1 %cond, label %57, label %43

43:                                               ; preds = %38
  %44 = icmp eq i8 %.pre416, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_unknown_version) #6
  br label %47

47:                                               ; preds = %45, %43
  %48 = icmp eq i8 %15, 3
  br i1 %48, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = load i8, ptr %.0353, align 8
  br label %57

.thread:                                          ; preds = %47
  %49 = load i32, ptr @hf_mqtt_hdrflags, align 4
  %50 = load i32, ptr @ett_mqtt_hdr_flags, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @dissect_mqtt.publish_fields, i32 noundef 0) #6
  %52 = load i32, ptr @hf_mqtt_msg_len, align 4
  %53 = and i32 %39, 65535
  %54 = load i64, ptr %8, align 8
  %55 = call ptr @proto_tree_add_uint64(ptr noundef %24, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef %53, i64 noundef %54) #6
  %56 = add nuw nsw i32 %53, 1
  br label %188

57:                                               ; preds = %._crit_edge, %38
  %58 = phi i8 [ %.pre, %._crit_edge ], [ %.pre416, %38 ]
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = icmp eq i8 %15, 6
  %62 = and i8 %14, -48
  %63 = icmp eq i8 %62, -128
  %or.cond5 = or i1 %61, %63
  %spec.select = select i1 %or.cond5, ptr @dissect_mqtt.v31_pubrel_sub_unsub_fields, ptr @dissect_mqtt.other_fields
  br label %64

64:                                               ; preds = %60, %57
  %dissect_mqtt.v31_pubrel_sub_unsub_fields.sink = phi ptr [ @dissect_mqtt.other_fields, %57 ], [ %spec.select, %60 ]
  %65 = load i32, ptr @hf_mqtt_hdrflags, align 4
  %66 = load i32, ptr @ett_mqtt_hdr_flags, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %65, i32 noundef %66, ptr noundef nonnull %dissect_mqtt.v31_pubrel_sub_unsub_fields.sink, i32 noundef 0) #6
  %68 = load i32, ptr @hf_mqtt_msg_len, align 4
  %69 = and i32 %39, 65535
  %70 = load i64, ptr %8, align 8
  %71 = call ptr @proto_tree_add_uint64(ptr noundef %24, i32 noundef %68, ptr noundef %0, i32 noundef 1, i32 noundef %69, i64 noundef %70) #6
  %72 = add nuw nsw i32 %69, 1
  switch i8 %15, label %.loopexit [
    i8 1, label %73
    i8 2, label %167
    i8 3, label %188
    i8 8, label %374
    i8 10, label %417
    i8 9, label %446
    i8 4, label %467
    i8 5, label %467
    i8 6, label %467
    i8 7, label %467
    i8 11, label %491
    i8 15, label %510
    i8 14, label %510
  ]

73:                                               ; preds = %64
  %74 = load i32, ptr @hf_mqtt_proto_len, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %74, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %76 = add nuw nsw i32 %69, 3
  %77 = load i32, ptr @hf_mqtt_proto_name, align 4
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef %78, i32 noundef 2) #6
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, %76
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %81) #6
  store i8 %82, ptr %.0353, align 8
  %83 = load i32, ptr @hf_mqtt_proto_ver, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #6
  %85 = add i32 %81, 1
  %86 = load i32, ptr @hf_mqtt_conflags, align 4
  %87 = load i32, ptr @ett_mqtt_con_flags, align 4
  %88 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %24, ptr noundef %0, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef nonnull @dissect_mqtt.connect_flags, i32 noundef 0, ptr noundef nonnull %7) #6
  %89 = add i32 %81, 2
  %90 = load i32, ptr @hf_mqtt_keep_alive, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0) #6
  %92 = add i32 %81, 4
  %93 = load i8, ptr %.0353, align 8
  %94 = icmp eq i8 %93, 5
  br i1 %94, label %95, label %99

95:                                               ; preds = %73
  %96 = load i32, ptr @hf_mqtt_property, align 4
  %97 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %92, i32 noundef %96, ptr noundef nonnull %11)
  %98 = add i32 %97, %92
  br label %99

99:                                               ; preds = %95, %73
  %.0354 = phi i32 [ %98, %95 ], [ %92, %73 ]
  %100 = load i32, ptr @hf_mqtt_client_id_len, align 4
  %101 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %100, ptr noundef %0, i32 noundef %.0354, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %102 = add i32 %.0354, 2
  %103 = load i32, ptr @hf_mqtt_client_id, align 4
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef %104, i32 noundef 2) #6
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, %102
  %108 = load i64, ptr %7, align 8
  %109 = and i64 %108, 4
  %.not379 = icmp eq i64 %109, 0
  br i1 %.not379, label %139, label %110

110:                                              ; preds = %99
  %111 = load i8, ptr %.0353, align 8
  %112 = icmp eq i8 %111, 5
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr @hf_mqtt_will_property, align 4
  %115 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %107, i32 noundef %114, ptr noundef nonnull %12)
  %116 = add i32 %115, %107
  br label %117

117:                                              ; preds = %113, %110
  %.1 = phi i32 [ %116, %113 ], [ %107, %110 ]
  %118 = load i32, ptr @hf_mqtt_will_topic_len, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %118, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %120 = add i32 %.1, 2
  %121 = load i32, ptr %9, align 4
  %.not380 = icmp eq i32 %121, 0
  br i1 %.not380, label %127, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr @hf_mqtt_will_topic, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %123, ptr noundef %0, i32 noundef %120, i32 noundef %121, i32 noundef 2) #6
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, %120
  br label %129

127:                                              ; preds = %117
  %128 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %119, ptr noundef nonnull @ei_illegal_length) #6
  br label %129

129:                                              ; preds = %127, %122
  %.2 = phi i32 [ %126, %122 ], [ %120, %127 ]
  %130 = load i32, ptr @hf_mqtt_will_msg_len, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %130, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %132 = add i32 %.2, 2
  %133 = load i32, ptr @show_msg_as_text, align 4
  %.not381 = icmp eq i32 %133, 0
  %134 = load i32, ptr %9, align 4
  %. = select i1 %.not381, i32 0, i32 2
  %hf_mqtt_will_msg.val = load i32, ptr @hf_mqtt_will_msg, align 4
  %hf_mqtt_will_msg_text.val = load i32, ptr @hf_mqtt_will_msg_text, align 4
  %135 = select i1 %.not381, i32 %hf_mqtt_will_msg.val, i32 %hf_mqtt_will_msg_text.val
  %136 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %135, ptr noundef %0, i32 noundef %132, i32 noundef %134, i32 noundef %.) #6
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, %132
  %.pre419 = load i64, ptr %7, align 8
  br label %139

139:                                              ; preds = %129, %99
  %140 = phi i64 [ %.pre419, %129 ], [ %108, %99 ]
  %.3 = phi i32 [ %138, %129 ], [ %107, %99 ]
  %141 = and i64 %140, 128
  %.not382 = icmp eq i64 %141, 0
  br i1 %.not382, label %154, label %142

142:                                              ; preds = %139
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #6
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, ptr @hf_mqtt_username_len, align 4
  %147 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %146, ptr noundef %0, i32 noundef %.3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %148 = add i32 %.3, 2
  %149 = load i32, ptr @hf_mqtt_username, align 4
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef %150, i32 noundef 2) #6
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, %148
  br label %154

154:                                              ; preds = %145, %142, %139
  %.4 = phi i32 [ %153, %145 ], [ %.3, %142 ], [ %.3, %139 ]
  %155 = load i64, ptr %7, align 8
  %156 = and i64 %155, 64
  %.not383 = icmp eq i64 %156, 0
  br i1 %.not383, label %.loopexit, label %157

157:                                              ; preds = %154
  %158 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #6
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %157
  %161 = load i32, ptr @hf_mqtt_passwd_len, align 4
  %162 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %161, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %163 = add i32 %.4, 2
  %164 = load i32, ptr @hf_mqtt_passwd, align 4
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef %165, i32 noundef 2) #6
  br label %.loopexit

167:                                              ; preds = %64
  %168 = load i8, ptr %.0353, align 8
  %169 = icmp eq i8 %168, 3
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr @hf_mqtt_conack_reserved, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %171, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_mqtt_reason_code.exit

173:                                              ; preds = %167
  %174 = load i32, ptr @hf_mqtt_conack_flags, align 4
  %175 = load i32, ptr @ett_mqtt_conack_flags, align 4
  %176 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %72, i32 noundef %174, i32 noundef %175, ptr noundef nonnull @dissect_mqtt.connack_flags, i32 noundef 0) #6
  br label %dissect_mqtt_reason_code.exit

dissect_mqtt_reason_code.exit:                    ; preds = %173, %170
  %177 = add nuw nsw i32 %69, 2
  %178 = load i8, ptr %.0353, align 8
  %.off = add i8 %178, -3
  %switch = icmp ult i8 %.off, 2
  %hf_mqtt_conack_code.val = load i32, ptr @hf_mqtt_conack_code, align 4
  %hf_mqtt_reason_code_connack.val = load i32, ptr @hf_mqtt_reason_code_connack, align 4
  %179 = select i1 %switch, i32 %hf_mqtt_conack_code.val, i32 %hf_mqtt_reason_code_connack.val
  %180 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %179, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0) #6
  %181 = add nuw nsw i32 %69, 3
  %182 = load i8, ptr %.0353, align 8
  %183 = icmp eq i8 %182, 5
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %dissect_mqtt_reason_code.exit
  %185 = load i32, ptr @hf_mqtt_property, align 4
  %186 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %181, i32 noundef %185, ptr noundef nonnull %11)
  %187 = add i32 %186, %181
  br label %.loopexit

188:                                              ; preds = %.thread, %64
  %189 = phi i32 [ %56, %.thread ], [ %72, %64 ]
  %190 = phi i32 [ %53, %.thread ], [ %69, %64 ]
  %191 = load i32, ptr @hf_mqtt_topic_len, align 4
  %192 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %191, ptr noundef %0, i32 noundef %189, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %193 = add nuw nsw i32 %190, 3
  %194 = load i32, ptr %9, align 4
  %.not371 = icmp eq i32 %194, 0
  br i1 %.not371, label %201, label %195

195:                                              ; preds = %188
  %196 = load i32, ptr @hf_mqtt_topic, align 4
  %197 = call ptr @wmem_packet_scope() #6
  %198 = call ptr @proto_tree_add_item_ret_string(ptr noundef %24, i32 noundef %196, ptr noundef %0, i32 noundef %193, i32 noundef %194, i32 noundef 2, ptr noundef %197, ptr noundef nonnull %6) #6
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, %193
  br label %201

201:                                              ; preds = %195, %188
  %.5 = phi i32 [ %200, %195 ], [ %193, %188 ]
  %202 = and i8 %14, 6
  %.not372 = icmp eq i8 %202, 0
  br i1 %.not372, label %209, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr @hf_mqtt_msgid, align 4
  %205 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %204, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %206 = add i32 %.5, 2
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %207, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %208) #6
  br label %209

209:                                              ; preds = %203, %201
  %.6 = phi i32 [ %206, %203 ], [ %.5, %201 ]
  %210 = load i8, ptr %.0353, align 8
  %211 = icmp eq i8 %210, 5
  br i1 %211, label %212, label %257

212:                                              ; preds = %209
  %213 = load i32, ptr @hf_mqtt_property, align 4
  %214 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %.6, i32 noundef %213, ptr noundef nonnull %11)
  %215 = add i32 %214, %.6
  %216 = getelementptr inbounds i8, ptr %11, i64 8
  %217 = load i32, ptr %216, align 8
  %.not373 = icmp eq i32 %217, 0
  br i1 %.not373, label %257, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %1, i64 80
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 50
  %222 = load i16, ptr %221, align 2
  %223 = and i16 %222, 8
  %224 = icmp eq i16 %223, 0
  %225 = load i32, ptr %9, align 4
  %226 = icmp ne i32 %225, 0
  %or.cond7 = select i1 %224, i1 %226, i1 false
  br i1 %or.cond7, label %227, label %237

227:                                              ; preds = %218
  %228 = call ptr @wmem_file_scope() #6
  %229 = load ptr, ptr %6, align 8
  %230 = call noalias ptr @wmem_strdup(ptr noundef %228, ptr noundef %229) #6
  %231 = getelementptr inbounds i8, ptr %.0353, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %216, align 8
  %234 = zext i32 %233 to i64
  %235 = inttoptr i64 %234 to ptr
  %236 = call ptr @wmem_map_insert(ptr noundef %232, ptr noundef %235, ptr noundef %230) #6
  br label %257

237:                                              ; preds = %218
  %238 = getelementptr inbounds i8, ptr %.0353, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = zext i32 %217 to i64
  %241 = inttoptr i64 %240 to ptr
  %242 = call ptr @wmem_map_lookup(ptr noundef %239, ptr noundef nonnull %241) #6
  %.not374 = icmp eq ptr %242, null
  br i1 %.not374, label %._crit_edge417, label %243

._crit_edge417:                                   ; preds = %237
  %.pre418 = load ptr, ptr %6, align 8
  br label %244

243:                                              ; preds = %237
  store ptr %242, ptr %6, align 8
  br label %244

244:                                              ; preds = %._crit_edge417, %243
  %245 = phi ptr [ %.pre418, %._crit_edge417 ], [ %242, %243 ]
  %246 = load i32, ptr @hf_mqtt_topic, align 4
  %247 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %246, ptr noundef %0, i32 noundef %215, i32 noundef 0, ptr noundef %245) #6
  %.not.i = icmp eq ptr %247, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %247, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not5.i = icmp eq ptr %250, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %250, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 2
  store i32 %254, ptr %252, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %244, %248, %251
  br i1 %.not374, label %255, label %257

255:                                              ; preds = %proto_item_set_generated.exit
  %256 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %247, ptr noundef nonnull @ei_unknown_topic_alias) #6
  br label %257

257:                                              ; preds = %212, %proto_item_set_generated.exit, %255, %227, %209
  %.7 = phi i32 [ %215, %227 ], [ %215, %255 ], [ %215, %proto_item_set_generated.exit ], [ %215, %212 ], [ %.6, %209 ]
  %.0 = phi ptr [ %192, %227 ], [ %247, %255 ], [ %247, %proto_item_set_generated.exit ], [ %192, %212 ], [ %192, %209 ]
  %258 = load i32, ptr %9, align 4
  %259 = icmp eq i32 %258, 0
  %260 = getelementptr inbounds i8, ptr %11, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 0
  %or.cond10 = select i1 %259, i1 %262, i1 false
  br i1 %or.cond10, label %263, label %265

263:                                              ; preds = %257
  %264 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull @ei_illegal_length) #6
  br label %265

265:                                              ; preds = %263, %257
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %266, i32 noundef 25, ptr noundef nonnull @.str.286, ptr noundef %267) #6
  %268 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %269 = sub i32 %268, %.7
  %270 = load i32, ptr @show_msg_as_text, align 4
  %.not375 = icmp eq i32 %270, 0
  %.429 = select i1 %.not375, i32 0, i32 2
  %hf_mqtt_pubmsg.val = load i32, ptr @hf_mqtt_pubmsg, align 4
  %hf_mqtt_pubmsg_text.val = load i32, ptr @hf_mqtt_pubmsg_text, align 4
  %271 = select i1 %.not375, i32 %hf_mqtt_pubmsg.val, i32 %hf_mqtt_pubmsg_text.val
  %272 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %271, ptr noundef %0, i32 noundef %.7, i32 noundef %269, i32 noundef %.429) #6
  %273 = load i32, ptr @num_mqtt_message_decodes, align 4
  %.not376 = icmp eq i32 %273, 0
  br i1 %.not376, label %356, label %274

274:                                              ; preds = %265
  %275 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.7, i32 noundef %269) #6
  %276 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #7
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %mqtt_user_decode_message.exit, label %.preheader.i

.preheader.i:                                     ; preds = %274
  %279 = load i32, ptr @num_mqtt_message_decodes, align 4
  %.not68.i = icmp eq i32 %279, 0
  br i1 %.not68.i, label %mqtt_user_decode_message.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre71.i = load ptr, ptr @mqtt_message_decodes, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %327, %.lr.ph.preheader.i
  %280 = phi i32 [ %279, %.lr.ph.preheader.i ], [ %328, %327 ]
  %281 = phi ptr [ %.pre71.i, %.lr.ph.preheader.i ], [ %329, %327 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %327 ]
  %282 = getelementptr %struct._mqtt_message_decode_t, ptr %281, i64 %indvars.iv.i
  %283 = load i32, ptr %282, align 8
  switch i32 %283, label %327 [
    i32 0, label %284
    i32 1, label %290
    i32 2, label %296
    i32 3, label %306
    i32 4, label %318
  ]

284:                                              ; preds = %.lr.ph.i
  %285 = getelementptr inbounds i8, ptr %282, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(1) %286) #7
  %288 = icmp eq i32 %287, 0
  %289 = zext i1 %288 to i32
  br label %327

290:                                              ; preds = %.lr.ph.i
  %291 = getelementptr inbounds i8, ptr %282, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(1) %292) #7
  %294 = icmp ne ptr %293, null
  %295 = zext i1 %294 to i32
  br label %327

296:                                              ; preds = %.lr.ph.i
  %297 = getelementptr inbounds i8, ptr %282, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %298) #7
  %.not58.i = icmp ult i64 %277, %299
  br i1 %.not58.i, label %303, label %300

300:                                              ; preds = %296
  %301 = call i32 @strncmp(ptr noundef %276, ptr noundef %298, i64 noundef %299) #7
  %302 = icmp eq i32 %301, 0
  br label %303

303:                                              ; preds = %300, %296
  %304 = phi i1 [ false, %296 ], [ %302, %300 ]
  %305 = zext i1 %304 to i32
  br label %327

306:                                              ; preds = %.lr.ph.i
  %307 = getelementptr inbounds i8, ptr %282, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #7
  %.not57.i = icmp ult i64 %277, %309
  br i1 %.not57.i, label %315, label %310

310:                                              ; preds = %306
  %311 = sub i64 %277, %309
  %312 = getelementptr i8, ptr %276, i64 %311
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %312, ptr noundef nonnull dereferenceable(1) %308) #7
  %314 = icmp eq i32 %313, 0
  br label %315

315:                                              ; preds = %310, %306
  %316 = phi i1 [ false, %306 ], [ %314, %310 ]
  %317 = zext i1 %316 to i32
  br label %327

318:                                              ; preds = %.lr.ph.i
  %319 = getelementptr inbounds i8, ptr %282, i64 16
  %320 = load ptr, ptr %319, align 8
  %.not56.i = icmp eq ptr %320, null
  br i1 %.not56.i, label %327, label %321

321:                                              ; preds = %318
  store ptr null, ptr %5, align 8
  %322 = load ptr, ptr %319, align 8
  %323 = call i32 @g_regex_match(ptr noundef %322, ptr noundef %276, i32 noundef 0, ptr noundef nonnull %5) #6
  %324 = load ptr, ptr %5, align 8
  %325 = call i32 @g_match_info_matches(ptr noundef %324) #6
  %326 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %326) #6
  %.pre.i = load ptr, ptr @mqtt_message_decodes, align 8
  %.pre72.i = load i32, ptr @num_mqtt_message_decodes, align 4
  br label %327

327:                                              ; preds = %321, %318, %315, %303, %290, %284, %.lr.ph.i
  %328 = phi i32 [ %280, %.lr.ph.i ], [ %.pre72.i, %321 ], [ %280, %318 ], [ %280, %315 ], [ %280, %303 ], [ %280, %290 ], [ %280, %284 ]
  %329 = phi ptr [ %281, %.lr.ph.i ], [ %.pre.i, %321 ], [ %281, %318 ], [ %281, %315 ], [ %281, %303 ], [ %281, %290 ], [ %281, %284 ]
  %.1.i = phi i32 [ 0, %.lr.ph.i ], [ %325, %321 ], [ 0, %318 ], [ %317, %315 ], [ %305, %303 ], [ %295, %290 ], [ %289, %284 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %330 = zext i32 %328 to i64
  %331 = icmp ult i64 %indvars.iv.next.i, %330
  %.not.i386 = icmp eq i32 %.1.i, 0
  %332 = select i1 %331, i1 %.not.i386, i1 false
  br i1 %332, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %327
  br i1 %.not.i386, label %mqtt_user_decode_message.exit, label %333

333:                                              ; preds = %._crit_edge.i
  %334 = getelementptr inbounds i8, ptr %282, i64 24
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = call i32 @tvb_reported_length(ptr noundef %275) #6
  %339 = call ptr @tvb_child_uncompress(ptr noundef %275, ptr noundef %275, i32 noundef 0, i32 noundef %338) #6
  %.not54.i = icmp eq ptr %339, null
  br i1 %.not54.i, label %mqtt_user_decode_message.exit, label %.thread61.i

.thread61.i:                                      ; preds = %337
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %339, ptr noundef nonnull @.str.287) #6
  br label %341

340:                                              ; preds = %333
  %.not55.i = icmp eq ptr %275, null
  br i1 %.not55.i, label %mqtt_user_decode_message.exit, label %341

341:                                              ; preds = %340, %.thread61.i
  %.04764.i = phi ptr [ %339, %.thread61.i ], [ %275, %340 ]
  %342 = load i32, ptr @hf_mqtt_pubmsg_decoded, align 4
  %343 = getelementptr inbounds i8, ptr %282, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %342, ptr noundef nonnull %.04764.i, i32 noundef 0, i32 noundef -1, ptr noundef %344) #6
  %.not.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %345, i64 32
  %348 = load ptr, ptr %347, align 8
  %.not5.i.i = icmp eq ptr %348, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %348, i64 28
  %351 = load i32, ptr %350, align 4
  %352 = or i32 %351, 2
  store i32 %352, ptr %350, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %349, %346, %341
  %353 = getelementptr inbounds i8, ptr %282, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @call_dissector(ptr noundef %354, ptr noundef nonnull %.04764.i, ptr noundef %1, ptr noundef %2) #6
  br label %mqtt_user_decode_message.exit

mqtt_user_decode_message.exit:                    ; preds = %274, %.preheader.i, %._crit_edge.i, %337, %340, %proto_item_set_generated.exit.i
  %.0.i = phi i32 [ 0, %274 ], [ %.1.i, %340 ], [ %.1.i, %proto_item_set_generated.exit.i ], [ 0, %._crit_edge.i ], [ %.1.i, %337 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %356

356:                                              ; preds = %mqtt_user_decode_message.exit, %265
  %.0355 = phi i32 [ %.0.i, %mqtt_user_decode_message.exit ], [ 0, %265 ]
  %357 = load ptr, ptr %11, align 8
  %.not377 = icmp eq ptr %357, null
  br i1 %.not377, label %366, label %358

358:                                              ; preds = %356
  %359 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.7, i32 noundef %269) #6
  %360 = load ptr, ptr @media_type_dissector_table, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = call i32 @dissector_try_string(ptr noundef %360, ptr noundef %361, ptr noundef %359, ptr noundef %1, ptr noundef %2, ptr noundef null) #6
  %363 = icmp ne i32 %362, 0
  %364 = zext i1 %363 to i32
  %365 = or i32 %.0355, %364
  br label %366

366:                                              ; preds = %358, %356
  %.1356 = phi i32 [ %365, %358 ], [ %.0355, %356 ]
  %.not378 = icmp eq i32 %.1356, 0
  br i1 %.not378, label %367, label %.loopexit

367:                                              ; preds = %366
  %368 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.7, i32 noundef %269) #6
  %369 = call ptr @wmem_packet_scope() #6
  %370 = load ptr, ptr %6, align 8
  %371 = call noalias ptr @wmem_strdup(ptr noundef %369, ptr noundef %370) #6
  %372 = load ptr, ptr @mqtt_topic_subdissector, align 8
  %373 = call i32 @dissector_try_heuristic(ptr noundef %372, ptr noundef %368, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %371) #6
  br label %.loopexit

374:                                              ; preds = %64
  %375 = load i32, ptr @hf_mqtt_msgid, align 4
  %376 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %375, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %377 = add nuw nsw i32 %69, 3
  %378 = load ptr, ptr %16, align 8
  %379 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %378, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %379) #6
  %380 = load i8, ptr %.0353, align 8
  %381 = icmp eq i8 %380, 5
  br i1 %381, label %382, label %386

382:                                              ; preds = %374
  %383 = load i32, ptr @hf_mqtt_property, align 4
  %384 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %377, i32 noundef %383, ptr noundef nonnull %11)
  %385 = add i32 %384, %377
  br label %386

386:                                              ; preds = %382, %374
  %.8 = phi i32 [ %385, %382 ], [ %377, %374 ]
  %387 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %388 = icmp ult i32 %.8, %387
  br i1 %388, label %.lr.ph406, label %.loopexit

.lr.ph406:                                        ; preds = %386, %413
  %.9405 = phi i32 [ %414, %413 ], [ %.8, %386 ]
  %389 = load i32, ptr @hf_mqtt_topic_len, align 4
  %390 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %389, ptr noundef %0, i32 noundef %.9405, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %391 = add i32 %.9405, 2
  %392 = load i32, ptr %9, align 4
  %.not370 = icmp eq i32 %392, 0
  br i1 %.not370, label %399, label %393

393:                                              ; preds = %.lr.ph406
  %394 = load i32, ptr @hf_mqtt_topic, align 4
  %395 = call ptr @wmem_epan_scope() #6
  %396 = call ptr @proto_tree_add_item_ret_string(ptr noundef %24, i32 noundef %394, ptr noundef %0, i32 noundef %391, i32 noundef %392, i32 noundef 2, ptr noundef %395, ptr noundef nonnull %6) #6
  %397 = load i32, ptr %9, align 4
  %398 = add i32 %397, %391
  br label %401

399:                                              ; preds = %.lr.ph406
  %400 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %390, ptr noundef nonnull @ei_illegal_length) #6
  br label %401

401:                                              ; preds = %399, %393
  %.10 = phi i32 [ %398, %393 ], [ %391, %399 ]
  %402 = load ptr, ptr %16, align 8
  %403 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %402, i32 noundef 25, ptr noundef nonnull @.str.286, ptr noundef %403) #6
  %404 = load i8, ptr %.0353, align 8
  %405 = icmp eq i8 %404, 5
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = load i32, ptr @hf_mqtt_subscription_options, align 4
  %408 = load i32, ptr @ett_mqtt_subscription_flags, align 4
  %409 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %.10, i32 noundef %407, i32 noundef %408, ptr noundef nonnull @dissect_mqtt.v50_subscription_flags, i32 noundef 0) #6
  br label %413

410:                                              ; preds = %401
  %411 = load i32, ptr @hf_mqtt_sub_qos, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %411, ptr noundef %0, i32 noundef %.10, i32 noundef 1, i32 noundef 0) #6
  br label %413

413:                                              ; preds = %410, %406
  %414 = add i32 %.10, 1
  %415 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %416 = icmp ult i32 %414, %415
  br i1 %416, label %.lr.ph406, label %.loopexit, !llvm.loop !10

417:                                              ; preds = %64
  %418 = load i32, ptr @hf_mqtt_msgid, align 4
  %419 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %418, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %420 = add nuw nsw i32 %69, 3
  %421 = load ptr, ptr %16, align 8
  %422 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %421, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %422) #6
  %423 = load i8, ptr %.0353, align 8
  %424 = icmp eq i8 %423, 5
  br i1 %424, label %425, label %429

425:                                              ; preds = %417
  %426 = load i32, ptr @hf_mqtt_property, align 4
  %427 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %420, i32 noundef %426, ptr noundef nonnull %11)
  %428 = add i32 %427, %420
  br label %429

429:                                              ; preds = %425, %417
  %.11 = phi i32 [ %428, %425 ], [ %420, %417 ]
  %430 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %431 = icmp ult i32 %.11, %430
  br i1 %431, label %.lr.ph403, label %.loopexit

.lr.ph403:                                        ; preds = %429, %443
  %.12402 = phi i32 [ %.13, %443 ], [ %.11, %429 ]
  %432 = load i32, ptr @hf_mqtt_topic_len, align 4
  %433 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %432, ptr noundef %0, i32 noundef %.12402, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %434 = add i32 %.12402, 2
  %435 = load i32, ptr %9, align 4
  %.not369 = icmp eq i32 %435, 0
  br i1 %.not369, label %441, label %436

436:                                              ; preds = %.lr.ph403
  %437 = load i32, ptr @hf_mqtt_topic, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %437, ptr noundef %0, i32 noundef %434, i32 noundef %435, i32 noundef 2) #6
  %439 = load i32, ptr %9, align 4
  %440 = add i32 %439, %434
  br label %443

441:                                              ; preds = %.lr.ph403
  %442 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %433, ptr noundef nonnull @ei_illegal_length) #6
  br label %443

443:                                              ; preds = %441, %436
  %.13 = phi i32 [ %440, %436 ], [ %434, %441 ]
  %444 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %445 = icmp ult i32 %.13, %444
  br i1 %445, label %.lr.ph403, label %.loopexit, !llvm.loop !11

446:                                              ; preds = %64
  %447 = load i32, ptr @hf_mqtt_msgid, align 4
  %448 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %447, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %449 = add nuw nsw i32 %69, 3
  %450 = load ptr, ptr %16, align 8
  %451 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %450, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %451) #6
  %452 = load i8, ptr %.0353, align 8
  %453 = icmp eq i8 %452, 5
  br i1 %453, label %454, label %458

454:                                              ; preds = %446
  %455 = load i32, ptr @hf_mqtt_property, align 4
  %456 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %449, i32 noundef %455, ptr noundef nonnull %11)
  %457 = add i32 %456, %449
  br label %458

458:                                              ; preds = %454, %446
  %.14 = phi i32 [ %457, %454 ], [ %449, %446 ]
  %459 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %460 = icmp ult i32 %.14, %459
  br i1 %460, label %.lr.ph400, label %.loopexit

.lr.ph400:                                        ; preds = %458, %.lr.ph400
  %.15399 = phi i32 [ %464, %.lr.ph400 ], [ %.14, %458 ]
  %461 = load i8, ptr %.0353, align 8
  %.off384 = add i8 %461, -3
  %switch385 = icmp ult i8 %.off384, 2
  %hf_mqtt_suback_qos.val = load i32, ptr @hf_mqtt_suback_qos, align 4
  %hf_mqtt_reason_code_suback.val = load i32, ptr @hf_mqtt_reason_code_suback, align 4
  %462 = select i1 %switch385, i32 %hf_mqtt_suback_qos.val, i32 %hf_mqtt_reason_code_suback.val
  %463 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %462, ptr noundef %0, i32 noundef %.15399, i32 noundef 1, i32 noundef 0) #6
  %464 = add nuw i32 %.15399, 1
  %465 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %466 = icmp ult i32 %464, %465
  br i1 %466, label %.lr.ph400, label %.loopexit, !llvm.loop !12

467:                                              ; preds = %64, %64, %64, %64
  %468 = load i32, ptr @hf_mqtt_msgid, align 4
  %469 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %468, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %470 = add nuw nsw i32 %69, 3
  %471 = load ptr, ptr %16, align 8
  %472 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %471, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %472) #6
  %473 = load i8, ptr %.0353, align 8
  %474 = icmp eq i8 %473, 5
  %475 = icmp sgt i32 %41, 2
  %or.cond12 = select i1 %474, i1 %475, i1 false
  br i1 %or.cond12, label %476, label %.loopexit

476:                                              ; preds = %467
  %477 = zext nneg i8 %15 to i64
  %478 = lshr i64 13579, %477
  %479 = and i64 %478, 1
  %.not.not.i389 = icmp eq i64 %479, 0
  br i1 %.not.not.i389, label %480, label %dissect_mqtt_reason_code.exit390

480:                                              ; preds = %476
  %481 = getelementptr [16 x ptr], ptr @dissect_mqtt_reason_code.hf_rcode, i64 0, i64 %477
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %482, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %483, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_mqtt_reason_code.exit390

dissect_mqtt_reason_code.exit390:                 ; preds = %476, %480
  %485 = add nuw nsw i32 %69, 4
  %486 = icmp ugt i32 %41, 3
  br i1 %486, label %487, label %.loopexit

487:                                              ; preds = %dissect_mqtt_reason_code.exit390
  %488 = load i32, ptr @hf_mqtt_property, align 4
  %489 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %485, i32 noundef %488, ptr noundef nonnull %11)
  %490 = add i32 %489, %485
  br label %.loopexit

491:                                              ; preds = %64
  %492 = load i32, ptr @hf_mqtt_msgid, align 4
  %493 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %492, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %494 = add nuw nsw i32 %69, 3
  %495 = load ptr, ptr %16, align 8
  %496 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %495, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %496) #6
  %497 = load i8, ptr %.0353, align 8
  %498 = icmp eq i8 %497, 5
  br i1 %498, label %499, label %.loopexit

499:                                              ; preds = %491
  %500 = load i32, ptr @hf_mqtt_property, align 4
  %501 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %494, i32 noundef %500, ptr noundef nonnull %11)
  %502 = add i32 %501, %494
  %503 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %504 = icmp ult i32 %502, %503
  br i1 %504, label %dissect_mqtt_reason_code.exit392.us, label %.loopexit

dissect_mqtt_reason_code.exit392.us:              ; preds = %499, %dissect_mqtt_reason_code.exit392.us
  %.16398.us = phi i32 [ %507, %dissect_mqtt_reason_code.exit392.us ], [ %502, %499 ]
  %505 = load i32, ptr @hf_mqtt_reason_code_unsuback, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %505, ptr noundef %0, i32 noundef %.16398.us, i32 noundef 1, i32 noundef 0) #6
  %507 = add nuw i32 %.16398.us, 1
  %508 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %509 = icmp ult i32 %507, %508
  br i1 %509, label %dissect_mqtt_reason_code.exit392.us, label %.loopexit, !llvm.loop !13

510:                                              ; preds = %64, %64
  %511 = load i8, ptr %.0353, align 8
  %512 = icmp eq i8 %511, 5
  %513 = icmp sgt i32 %41, 0
  %or.cond14 = select i1 %512, i1 %513, i1 false
  br i1 %or.cond14, label %dissect_mqtt_reason_code.exit394, label %.loopexit

dissect_mqtt_reason_code.exit394:                 ; preds = %510
  %514 = zext nneg i8 %15 to i64
  %515 = getelementptr [16 x ptr], ptr @dissect_mqtt_reason_code.hf_rcode, i64 0, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %516, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %517, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #6
  %519 = add nuw nsw i32 %69, 2
  %520 = icmp ugt i32 %41, 1
  br i1 %520, label %521, label %.loopexit

521:                                              ; preds = %dissect_mqtt_reason_code.exit394
  %522 = load i32, ptr @hf_mqtt_property, align 4
  %523 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %519, i32 noundef %522, ptr noundef nonnull %11)
  %524 = add i32 %523, %519
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_mqtt_reason_code.exit392.us, %.lr.ph400, %443, %413, %499, %458, %429, %386, %510, %521, %dissect_mqtt_reason_code.exit394, %491, %467, %487, %dissect_mqtt_reason_code.exit390, %366, %367, %dissect_mqtt_reason_code.exit, %184, %154, %157, %160, %64
  %.17 = phi i32 [ %72, %64 ], [ %524, %521 ], [ %519, %dissect_mqtt_reason_code.exit394 ], [ %72, %510 ], [ %494, %491 ], [ %490, %487 ], [ %485, %dissect_mqtt_reason_code.exit390 ], [ %470, %467 ], [ %.7, %366 ], [ %.7, %367 ], [ %187, %184 ], [ %181, %dissect_mqtt_reason_code.exit ], [ %163, %160 ], [ %.4, %157 ], [ %.4, %154 ], [ %.8, %386 ], [ %.11, %429 ], [ %.14, %458 ], [ %502, %499 ], [ %414, %413 ], [ %.13, %443 ], [ %464, %.lr.ph400 ], [ %507, %dissect_mqtt_reason_code.exit392.us ]
  ret i32 %.17
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %2, i32 noundef 10, ptr noundef nonnull %9, i32 noundef 2) #6
  %14 = load i64, ptr %9, align 8
  %15 = trunc i64 %14 to i32
  %16 = add i32 %13, %15
  %17 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef %16, i32 noundef 0) #6
  %18 = load i32, ptr @ett_mqtt_property, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #6
  %20 = load i32, ptr @hf_mqtt_property_len, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef %13, i32 noundef 0) #6
  %22 = add i32 %13, %2
  %23 = add i32 %22, %15
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %91
  %.075 = phi i32 [ %22, %.lr.ph ], [ %.1, %91 ]
  %27 = load i32, ptr @hf_mqtt_property_id, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef %.075, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #6
  %29 = add nuw i32 %.075, 1
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %.thread [
    i32 1, label %31
    i32 23, label %31
    i32 25, label %31
    i32 37, label %31
    i32 40, label %31
    i32 41, label %31
    i32 42, label %31
    i32 36, label %35
    i32 35, label %39
    i32 19, label %43
    i32 33, label %43
    i32 34, label %43
    i32 2, label %47
    i32 17, label %47
    i32 24, label %47
    i32 39, label %47
    i32 11, label %51
    i32 3, label %56
    i32 8, label %62
    i32 9, label %62
    i32 18, label %62
    i32 21, label %62
    i32 22, label %62
    i32 26, label %62
    i32 28, label %62
    i32 31, label %62
    i32 38, label %71
  ]

31:                                               ; preds = %26, %26, %26, %26, %26, %26, %26
  %32 = load i32, ptr @hf_mqtt_prop_num, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #6
  %34 = add i32 %.075, 2
  br label %91

35:                                               ; preds = %26
  %36 = load i32, ptr @hf_mqtt_prop_max_qos, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %36, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #6
  %38 = add i32 %.075, 2
  br label %91

39:                                               ; preds = %26
  %40 = load i32, ptr @hf_mqtt_prop_topic_alias, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %40, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %25) #6
  %42 = add i32 %.075, 3
  br label %91

43:                                               ; preds = %26, %26, %26
  %44 = load i32, ptr @hf_mqtt_prop_num, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %44, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0) #6
  %46 = add i32 %.075, 3
  br label %91

47:                                               ; preds = %26, %26, %26, %26
  %48 = load i32, ptr @hf_mqtt_prop_num, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %48, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #6
  %50 = add i32 %.075, 5
  br label %91

51:                                               ; preds = %26
  %52 = load i32, ptr @hf_mqtt_prop_num, align 4
  %53 = call ptr @proto_tree_add_item_ret_length(ptr noundef %19, i32 noundef %52, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef -2147483646, ptr noundef nonnull %11) #6
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %29
  br label %91

56:                                               ; preds = %26
  %57 = load i32, ptr @hf_mqtt_prop_content_type, align 4
  %58 = call ptr @wmem_packet_scope() #6
  %59 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %19, i32 noundef %57, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 2, ptr noundef %58, ptr noundef %4, ptr noundef nonnull %12) #6
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, %29
  br label %91

62:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26
  %63 = load i32, ptr @hf_mqtt_prop_string_len, align 4
  %64 = load i32, ptr @hf_mqtt_prop_string, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %63, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #6
  %66 = add i32 %.075, 3
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %64, ptr noundef %0, i32 noundef %66, i32 noundef %67, i32 noundef 2) #6
  %69 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %70 = add i32 %66, %69
  br label %91

71:                                               ; preds = %26
  %72 = load i32, ptr @hf_mqtt_prop_key_len, align 4
  %73 = load i32, ptr @hf_mqtt_prop_key, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %72, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %75 = add i32 %.075, 3
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %73, ptr noundef %0, i32 noundef %75, i32 noundef %76, i32 noundef 2) #6
  %78 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %79 = add i32 %75, %78
  %80 = load i32, ptr @hf_mqtt_prop_value_len, align 4
  %81 = load i32, ptr @hf_mqtt_prop_value, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #6
  %83 = add i32 %79, 2
  %84 = load i32, ptr %6, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %81, ptr noundef %0, i32 noundef %83, i32 noundef %84, i32 noundef 2) #6
  %86 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %87 = add i32 %83, %86
  br label %91

.thread:                                          ; preds = %26
  %88 = load i32, ptr @hf_mqtt_prop_unknown, align 4
  %89 = sub i32 %23, %29
  %90 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %88, ptr noundef %0, i32 noundef %29, i32 noundef %89, i32 noundef 2) #6
  br label %._crit_edge

91:                                               ; preds = %71, %62, %56, %51, %47, %43, %39, %35, %31
  %.1 = phi i32 [ %87, %71 ], [ %70, %62 ], [ %61, %56 ], [ %55, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %31 ]
  %92 = icmp ult i32 %.1, %23
  br i1 %92, label %26, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %91, %.thread, %5
  ret i32 %16
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
