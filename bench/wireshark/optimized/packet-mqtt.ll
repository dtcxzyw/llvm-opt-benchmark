; ModuleID = 'bench/wireshark/original/packet-mqtt.ll'
source_filename = "bench/wireshark/original/packet-mqtt.ll"
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
define internal void @message_decode_match_criteria_set_cb(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
define internal void @message_decode_match_criteria_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
define internal void @message_decode_topic_pattern_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #6
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_topic_pattern_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal void @message_decode_msg_decoding_set_cb(ptr noundef writeonly captures(none) initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
define internal void @message_decode_payload_proto_set_cb(ptr noundef captures(none) initializes((32, 48)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @g_strchug(ptr noundef %8) #6
  %11 = tail call ptr @g_strchomp(ptr noundef %10) #6
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @find_dissector(ptr noundef %12) #6
  br label %17

14:                                               ; preds = %5
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.278) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %6
  %.sink = phi ptr [ %15, %14 ], [ %13, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_payload_proto_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal noundef ptr @mqtt_message_decode_copy_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16), (24, 28), (32, 48)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
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
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.279) #6
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
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.280) #6
  br label %.sink.split

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call ptr @g_regex_new(ptr noundef nonnull %4, i32 noundef 8192, i32 noundef 0, ptr noundef null) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal void @mqtt_message_decode_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @g_regex_unref(ptr noundef nonnull %5) #6
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mqtt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_mqtt_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
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
  store ptr @.str.275, ptr %6, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %15 = lshr i8 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  br label %189

57:                                               ; preds = %._crit_edge, %38
  %58 = phi i8 [ %.pre, %._crit_edge ], [ %.pre416, %38 ]
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
  %68 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %dissect_mqtt.v31_pubrel_sub_unsub_fields.sink, i32 noundef 0) #6
  %69 = load i32, ptr @hf_mqtt_msg_len, align 4
  %70 = and i32 %39, 65535
  %71 = load i64, ptr %8, align 8
  %72 = call ptr @proto_tree_add_uint64(ptr noundef %24, i32 noundef %69, ptr noundef %0, i32 noundef 1, i32 noundef %70, i64 noundef %71) #6
  %73 = add nuw nsw i32 %70, 1
  switch i8 %15, label %.loopexit [
    i8 1, label %74
    i8 2, label %168
    i8 3, label %189
    i8 8, label %371
    i8 10, label %414
    i8 9, label %443
    i8 4, label %464
    i8 5, label %464
    i8 6, label %464
    i8 7, label %464
    i8 11, label %488
    i8 15, label %507
    i8 14, label %507
  ]

74:                                               ; preds = %65
  %75 = load i32, ptr @hf_mqtt_proto_len, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %75, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %77 = add nuw nsw i32 %70, 3
  %78 = load i32, ptr @hf_mqtt_proto_name, align 4
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef %79, i32 noundef 2) #6
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, %77
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %82) #6
  store i8 %83, ptr %.0353, align 8
  %84 = load i32, ptr @hf_mqtt_proto_ver, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #6
  %86 = add i32 %82, 1
  %87 = load i32, ptr @hf_mqtt_conflags, align 4
  %88 = load i32, ptr @ett_mqtt_con_flags, align 4
  %89 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %24, ptr noundef %0, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @dissect_mqtt.connect_flags, i32 noundef 0, ptr noundef nonnull %7) #6
  %90 = add i32 %82, 2
  %91 = load i32, ptr @hf_mqtt_keep_alive, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0) #6
  %93 = add i32 %82, 4
  %94 = load i8, ptr %.0353, align 8
  %95 = icmp eq i8 %94, 5
  br i1 %95, label %96, label %100

96:                                               ; preds = %74
  %97 = load i32, ptr @hf_mqtt_property, align 4
  %98 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %93, i32 noundef %97, ptr noundef %11)
  %99 = add i32 %98, %93
  br label %100

100:                                              ; preds = %96, %74
  %.1 = phi i32 [ %99, %96 ], [ %93, %74 ]
  %101 = load i32, ptr @hf_mqtt_client_id_len, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %101, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %103 = add i32 %.1, 2
  %104 = load i32, ptr @hf_mqtt_client_id, align 4
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef %105, i32 noundef 2) #6
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %103
  %109 = load i64, ptr %7, align 8
  %110 = and i64 %109, 4
  %.not379 = icmp eq i64 %110, 0
  br i1 %.not379, label %140, label %111

111:                                              ; preds = %100
  %112 = load i8, ptr %.0353, align 8
  %113 = icmp eq i8 %112, 5
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_mqtt_will_property, align 4
  %116 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %108, i32 noundef %115, ptr noundef %12)
  %117 = add i32 %116, %108
  br label %118

118:                                              ; preds = %114, %111
  %.3 = phi i32 [ %117, %114 ], [ %108, %111 ]
  %119 = load i32, ptr @hf_mqtt_will_topic_len, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %119, ptr noundef %0, i32 noundef %.3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %121 = add i32 %.3, 2
  %122 = load i32, ptr %9, align 4
  %.not380 = icmp eq i32 %122, 0
  br i1 %.not380, label %128, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr @hf_mqtt_will_topic, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %124, ptr noundef %0, i32 noundef %121, i32 noundef %122, i32 noundef 2) #6
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, %121
  br label %130

128:                                              ; preds = %118
  %129 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %120, ptr noundef nonnull @ei_illegal_length) #6
  br label %130

130:                                              ; preds = %128, %123
  %.4 = phi i32 [ %127, %123 ], [ %121, %128 ]
  %131 = load i32, ptr @hf_mqtt_will_msg_len, align 4
  %132 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %131, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %133 = add i32 %.4, 2
  %134 = load i32, ptr @show_msg_as_text, align 4
  %.not381 = icmp eq i32 %134, 0
  %135 = load i32, ptr %9, align 4
  %. = select i1 %.not381, i32 0, i32 2
  %hf_mqtt_will_msg.val = load i32, ptr @hf_mqtt_will_msg, align 4
  %hf_mqtt_will_msg_text.val = load i32, ptr @hf_mqtt_will_msg_text, align 4
  %136 = select i1 %.not381, i32 %hf_mqtt_will_msg.val, i32 %hf_mqtt_will_msg_text.val
  %137 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %136, ptr noundef %0, i32 noundef %133, i32 noundef %135, i32 noundef %.) #6
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, %133
  %.pre419 = load i64, ptr %7, align 8
  br label %140

140:                                              ; preds = %130, %100
  %141 = phi i64 [ %.pre419, %130 ], [ %109, %100 ]
  %.2 = phi i32 [ %139, %130 ], [ %108, %100 ]
  %142 = and i64 %141, 128
  %.not382 = icmp eq i64 %142, 0
  br i1 %.not382, label %155, label %143

143:                                              ; preds = %140
  %144 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #6
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load i32, ptr @hf_mqtt_username_len, align 4
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %147, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %149 = add i32 %.2, 2
  %150 = load i32, ptr @hf_mqtt_username, align 4
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef %151, i32 noundef 2) #6
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, %149
  br label %155

155:                                              ; preds = %146, %143, %140
  %.5 = phi i32 [ %154, %146 ], [ %.2, %143 ], [ %.2, %140 ]
  %156 = load i64, ptr %7, align 8
  %157 = and i64 %156, 64
  %.not383 = icmp eq i64 %157, 0
  br i1 %.not383, label %.loopexit, label %158

158:                                              ; preds = %155
  %159 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5) #6
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %158
  %162 = load i32, ptr @hf_mqtt_passwd_len, align 4
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %162, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %164 = add i32 %.5, 2
  %165 = load i32, ptr @hf_mqtt_passwd, align 4
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef %166, i32 noundef 2) #6
  br label %.loopexit

168:                                              ; preds = %65
  %169 = load i8, ptr %.0353, align 8
  %170 = icmp eq i8 %169, 3
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr @hf_mqtt_conack_reserved, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %172, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_mqtt_reason_code.exit

174:                                              ; preds = %168
  %175 = load i32, ptr @hf_mqtt_conack_flags, align 4
  %176 = load i32, ptr @ett_mqtt_conack_flags, align 4
  %177 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %73, i32 noundef %175, i32 noundef %176, ptr noundef nonnull @dissect_mqtt.connack_flags, i32 noundef 0) #6
  br label %dissect_mqtt_reason_code.exit

dissect_mqtt_reason_code.exit:                    ; preds = %174, %171
  %178 = add nuw nsw i32 %70, 2
  %179 = load i8, ptr %.0353, align 8
  %.off = add i8 %179, -3
  %switch = icmp ult i8 %.off, 2
  %hf_mqtt_conack_code.val = load i32, ptr @hf_mqtt_conack_code, align 4
  %hf_mqtt_reason_code_connack.val = load i32, ptr @hf_mqtt_reason_code_connack, align 4
  %180 = select i1 %switch, i32 %hf_mqtt_conack_code.val, i32 %hf_mqtt_reason_code_connack.val
  %181 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %180, ptr noundef %0, i32 noundef %178, i32 noundef 1, i32 noundef 0) #6
  %182 = add nuw nsw i32 %70, 3
  %183 = load i8, ptr %.0353, align 8
  %184 = icmp eq i8 %183, 5
  br i1 %184, label %185, label %.loopexit

185:                                              ; preds = %dissect_mqtt_reason_code.exit
  %186 = load i32, ptr @hf_mqtt_property, align 4
  %187 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %182, i32 noundef %186, ptr noundef %11)
  %188 = add i32 %187, %182
  br label %.loopexit

189:                                              ; preds = %.thread, %65
  %190 = phi i32 [ %56, %.thread ], [ %73, %65 ]
  %191 = phi i32 [ %53, %.thread ], [ %70, %65 ]
  %192 = load i32, ptr @hf_mqtt_topic_len, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %192, ptr noundef %0, i32 noundef %190, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %194 = add nuw nsw i32 %191, 3
  %195 = load i32, ptr %9, align 4
  %.not371 = icmp eq i32 %195, 0
  br i1 %.not371, label %202, label %196

196:                                              ; preds = %189
  %197 = load i32, ptr @hf_mqtt_topic, align 4
  %198 = call ptr @wmem_packet_scope() #6
  %199 = call ptr @proto_tree_add_item_ret_string(ptr noundef %24, i32 noundef %197, ptr noundef %0, i32 noundef %194, i32 noundef %195, i32 noundef 2, ptr noundef %198, ptr noundef nonnull %6) #6
  %200 = load i32, ptr %9, align 4
  %201 = add i32 %200, %194
  br label %202

202:                                              ; preds = %196, %189
  %.6 = phi i32 [ %201, %196 ], [ %194, %189 ]
  %203 = and i8 %14, 6
  %.not372 = icmp eq i8 %203, 0
  br i1 %.not372, label %210, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr @hf_mqtt_msgid, align 4
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %205, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %207 = add i32 %.6, 2
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %208, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %209) #6
  br label %210

210:                                              ; preds = %204, %202
  %.7 = phi i32 [ %207, %204 ], [ %.6, %202 ]
  %211 = load i8, ptr %.0353, align 8
  %212 = icmp eq i8 %211, 5
  br i1 %212, label %213, label %258

213:                                              ; preds = %210
  %214 = load i32, ptr @hf_mqtt_property, align 4
  %215 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %.7, i32 noundef %214, ptr noundef %11)
  %216 = add i32 %215, %.7
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %218 = load i32, ptr %217, align 8
  %.not373 = icmp eq i32 %218, 0
  br i1 %.not373, label %258, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 50
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, 8
  %225 = icmp eq i16 %224, 0
  %226 = load i32, ptr %9, align 4
  %227 = icmp ne i32 %226, 0
  %or.cond7 = select i1 %225, i1 %227, i1 false
  br i1 %or.cond7, label %228, label %238

228:                                              ; preds = %219
  %229 = call ptr @wmem_file_scope() #6
  %230 = load ptr, ptr %6, align 8
  %231 = call noalias ptr @wmem_strdup(ptr noundef %229, ptr noundef %230) #6
  %232 = getelementptr inbounds nuw i8, ptr %.0353, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %217, align 8
  %235 = zext i32 %234 to i64
  %236 = inttoptr i64 %235 to ptr
  %237 = call ptr @wmem_map_insert(ptr noundef %233, ptr noundef %236, ptr noundef %231) #6
  br label %258

238:                                              ; preds = %219
  %239 = getelementptr inbounds nuw i8, ptr %.0353, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = zext i32 %218 to i64
  %242 = inttoptr i64 %241 to ptr
  %243 = call ptr @wmem_map_lookup(ptr noundef %240, ptr noundef nonnull %242) #6
  %.not374 = icmp eq ptr %243, null
  br i1 %.not374, label %._crit_edge417, label %244

._crit_edge417:                                   ; preds = %238
  %.pre418 = load ptr, ptr %6, align 8
  br label %245

244:                                              ; preds = %238
  store ptr %243, ptr %6, align 8
  br label %245

245:                                              ; preds = %._crit_edge417, %244
  %246 = phi ptr [ %.pre418, %._crit_edge417 ], [ %243, %244 ]
  %247 = load i32, ptr @hf_mqtt_topic, align 4
  %248 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %247, ptr noundef %0, i32 noundef %216, i32 noundef 0, ptr noundef %246) #6
  %.not.i = icmp eq ptr %248, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %251 = load ptr, ptr %250, align 8
  %.not5.i = icmp eq ptr %251, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 28
  %254 = load i32, ptr %253, align 4
  %255 = or i32 %254, 2
  store i32 %255, ptr %253, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %245, %249, %252
  br i1 %.not374, label %256, label %258

256:                                              ; preds = %proto_item_set_generated.exit
  %257 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %248, ptr noundef nonnull @ei_unknown_topic_alias) #6
  br label %258

258:                                              ; preds = %213, %proto_item_set_generated.exit, %256, %228, %210
  %.8 = phi i32 [ %216, %228 ], [ %216, %256 ], [ %216, %proto_item_set_generated.exit ], [ %216, %213 ], [ %.7, %210 ]
  %.0 = phi ptr [ %193, %228 ], [ %248, %256 ], [ %248, %proto_item_set_generated.exit ], [ %193, %213 ], [ %193, %210 ]
  %259 = load i32, ptr %9, align 4
  %260 = icmp eq i32 %259, 0
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  %or.cond10 = select i1 %260, i1 %263, i1 false
  br i1 %or.cond10, label %264, label %266

264:                                              ; preds = %258
  %265 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0, ptr noundef nonnull @ei_illegal_length) #6
  br label %266

266:                                              ; preds = %264, %258
  %267 = load ptr, ptr %16, align 8
  %268 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %267, i32 noundef 25, ptr noundef nonnull @.str.286, ptr noundef %268) #6
  %269 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %270 = sub i32 %269, %.8
  %271 = load i32, ptr @show_msg_as_text, align 4
  %.not375 = icmp eq i32 %271, 0
  %.429 = select i1 %.not375, i32 0, i32 2
  %hf_mqtt_pubmsg.val = load i32, ptr @hf_mqtt_pubmsg, align 4
  %hf_mqtt_pubmsg_text.val = load i32, ptr @hf_mqtt_pubmsg_text, align 4
  %272 = select i1 %.not375, i32 %hf_mqtt_pubmsg.val, i32 %hf_mqtt_pubmsg_text.val
  %273 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %272, ptr noundef %0, i32 noundef %.8, i32 noundef %270, i32 noundef %.429) #6
  %274 = load i32, ptr @num_mqtt_message_decodes, align 4
  %.not376 = icmp eq i32 %274, 0
  br i1 %.not376, label %353, label %275

275:                                              ; preds = %266
  %276 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.8, i32 noundef %270) #6
  %277 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #7
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %mqtt_user_decode_message.exit, label %.preheader.i

.preheader.i:                                     ; preds = %275
  %280 = load i32, ptr @num_mqtt_message_decodes, align 4
  %.not68.i = icmp eq i32 %280, 0
  br i1 %.not68.i, label %mqtt_user_decode_message.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre71.i = load ptr, ptr @mqtt_message_decodes, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %324, %.lr.ph.preheader.i
  %281 = phi i32 [ %280, %.lr.ph.preheader.i ], [ %325, %324 ]
  %282 = phi ptr [ %.pre71.i, %.lr.ph.preheader.i ], [ %326, %324 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %324 ]
  %283 = getelementptr %struct._mqtt_message_decode_t, ptr %282, i64 %indvars.iv.i
  %284 = load i32, ptr %283, align 8
  switch i32 %284, label %324 [
    i32 0, label %285
    i32 1, label %291
    i32 2, label %297
    i32 3, label %305
    i32 4, label %315
  ]

285:                                              ; preds = %.lr.ph.i
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(1) %287) #7
  %289 = icmp eq i32 %288, 0
  %290 = zext i1 %289 to i32
  br label %324

291:                                              ; preds = %.lr.ph.i
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(1) %293) #7
  %295 = icmp ne ptr %294, null
  %296 = zext i1 %295 to i32
  br label %324

297:                                              ; preds = %.lr.ph.i
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #7
  %.not58.i = icmp ult i64 %278, %300
  br i1 %.not58.i, label %324, label %301

301:                                              ; preds = %297
  %302 = call i32 @strncmp(ptr noundef nonnull %277, ptr noundef nonnull %299, i64 noundef %300) #7
  %303 = icmp eq i32 %302, 0
  %304 = zext i1 %303 to i32
  br label %324

305:                                              ; preds = %.lr.ph.i
  %306 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #7
  %.not57.i = icmp ult i64 %278, %308
  br i1 %.not57.i, label %324, label %309

309:                                              ; preds = %305
  %310 = sub nuw i64 %278, %308
  %311 = getelementptr i8, ptr %277, i64 %310
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(1) %307) #7
  %313 = icmp eq i32 %312, 0
  %314 = zext i1 %313 to i32
  br label %324

315:                                              ; preds = %.lr.ph.i
  %316 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %317 = load ptr, ptr %316, align 8
  %.not56.i = icmp eq ptr %317, null
  br i1 %.not56.i, label %324, label %318

318:                                              ; preds = %315
  store ptr null, ptr %5, align 8
  %319 = load ptr, ptr %316, align 8
  %320 = call i32 @g_regex_match(ptr noundef %319, ptr noundef nonnull %277, i32 noundef 0, ptr noundef nonnull %5) #6
  %321 = load ptr, ptr %5, align 8
  %322 = call i32 @g_match_info_matches(ptr noundef %321) #6
  %323 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %323) #6
  %.pre.i = load ptr, ptr @mqtt_message_decodes, align 8
  %.pre72.i = load i32, ptr @num_mqtt_message_decodes, align 4
  br label %324

324:                                              ; preds = %318, %315, %309, %305, %301, %297, %291, %285, %.lr.ph.i
  %325 = phi i32 [ %281, %.lr.ph.i ], [ %.pre72.i, %318 ], [ %281, %315 ], [ %281, %291 ], [ %281, %285 ], [ %281, %297 ], [ %281, %301 ], [ %281, %305 ], [ %281, %309 ]
  %326 = phi ptr [ %282, %.lr.ph.i ], [ %.pre.i, %318 ], [ %282, %315 ], [ %282, %291 ], [ %282, %285 ], [ %282, %297 ], [ %282, %301 ], [ %282, %305 ], [ %282, %309 ]
  %.1.i = phi i32 [ 0, %.lr.ph.i ], [ %322, %318 ], [ 0, %315 ], [ %296, %291 ], [ %290, %285 ], [ 0, %297 ], [ %304, %301 ], [ 0, %305 ], [ %314, %309 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %327 = zext i32 %325 to i64
  %328 = icmp samesign ult i64 %indvars.iv.next.i, %327
  %.not.i386 = icmp eq i32 %.1.i, 0
  %329 = select i1 %328, i1 %.not.i386, i1 false
  br i1 %329, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %324
  br i1 %.not.i386, label %mqtt_user_decode_message.exit, label %330

330:                                              ; preds = %._crit_edge.i
  %331 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = call i32 @tvb_reported_length(ptr noundef %276) #6
  %336 = call ptr @tvb_child_uncompress(ptr noundef %276, ptr noundef %276, i32 noundef 0, i32 noundef %335) #6
  %.not54.i = icmp eq ptr %336, null
  br i1 %.not54.i, label %mqtt_user_decode_message.exit, label %.thread61.i

.thread61.i:                                      ; preds = %334
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %336, ptr noundef nonnull @.str.287) #6
  br label %338

337:                                              ; preds = %330
  %.not55.i = icmp eq ptr %276, null
  br i1 %.not55.i, label %mqtt_user_decode_message.exit, label %338

338:                                              ; preds = %337, %.thread61.i
  %.04764.i = phi ptr [ %336, %.thread61.i ], [ %276, %337 ]
  %339 = load i32, ptr @hf_mqtt_pubmsg_decoded, align 4
  %340 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @proto_tree_add_string(ptr noundef %24, i32 noundef %339, ptr noundef nonnull %.04764.i, i32 noundef 0, i32 noundef -1, ptr noundef %341) #6
  %.not.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 32
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
  %350 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @call_dissector(ptr noundef %351, ptr noundef nonnull %.04764.i, ptr noundef %1, ptr noundef %2) #6
  br label %mqtt_user_decode_message.exit

mqtt_user_decode_message.exit:                    ; preds = %275, %.preheader.i, %._crit_edge.i, %334, %337, %proto_item_set_generated.exit.i
  %.0.i = phi i32 [ 0, %275 ], [ %.1.i, %337 ], [ %.1.i, %proto_item_set_generated.exit.i ], [ 0, %._crit_edge.i ], [ %.1.i, %334 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %353

353:                                              ; preds = %mqtt_user_decode_message.exit, %266
  %.0355 = phi i32 [ %.0.i, %mqtt_user_decode_message.exit ], [ 0, %266 ]
  %354 = load ptr, ptr %11, align 8
  %.not377 = icmp eq ptr %354, null
  br i1 %.not377, label %363, label %355

355:                                              ; preds = %353
  %356 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.8, i32 noundef %270) #6
  %357 = load ptr, ptr @media_type_dissector_table, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = call i32 @dissector_try_string(ptr noundef %357, ptr noundef %358, ptr noundef %356, ptr noundef %1, ptr noundef %2, ptr noundef null) #6
  %360 = icmp ne i32 %359, 0
  %361 = zext i1 %360 to i32
  %362 = or i32 %.0355, %361
  br label %363

363:                                              ; preds = %355, %353
  %.1356 = phi i32 [ %362, %355 ], [ %.0355, %353 ]
  %.not378 = icmp eq i32 %.1356, 0
  br i1 %.not378, label %364, label %.loopexit

364:                                              ; preds = %363
  %365 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.8, i32 noundef %270) #6
  %366 = call ptr @wmem_packet_scope() #6
  %367 = load ptr, ptr %6, align 8
  %368 = call noalias ptr @wmem_strdup(ptr noundef %366, ptr noundef %367) #6
  %369 = load ptr, ptr @mqtt_topic_subdissector, align 8
  %370 = call i32 @dissector_try_heuristic(ptr noundef %369, ptr noundef %365, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %368) #6
  br label %.loopexit

371:                                              ; preds = %65
  %372 = load i32, ptr @hf_mqtt_msgid, align 4
  %373 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %372, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %374 = add nuw nsw i32 %70, 3
  %375 = load ptr, ptr %16, align 8
  %376 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %375, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %376) #6
  %377 = load i8, ptr %.0353, align 8
  %378 = icmp eq i8 %377, 5
  br i1 %378, label %379, label %383

379:                                              ; preds = %371
  %380 = load i32, ptr @hf_mqtt_property, align 4
  %381 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %374, i32 noundef %380, ptr noundef %11)
  %382 = add i32 %381, %374
  br label %383

383:                                              ; preds = %379, %371
  %.9 = phi i32 [ %382, %379 ], [ %374, %371 ]
  %384 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %385 = icmp ult i32 %.9, %384
  br i1 %385, label %.lr.ph406, label %.loopexit

.lr.ph406:                                        ; preds = %383, %410
  %.10405 = phi i32 [ %411, %410 ], [ %.9, %383 ]
  %386 = load i32, ptr @hf_mqtt_topic_len, align 4
  %387 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %386, ptr noundef %0, i32 noundef %.10405, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %388 = add i32 %.10405, 2
  %389 = load i32, ptr %9, align 4
  %.not370 = icmp eq i32 %389, 0
  br i1 %.not370, label %396, label %390

390:                                              ; preds = %.lr.ph406
  %391 = load i32, ptr @hf_mqtt_topic, align 4
  %392 = call ptr @wmem_epan_scope() #6
  %393 = call ptr @proto_tree_add_item_ret_string(ptr noundef %24, i32 noundef %391, ptr noundef %0, i32 noundef %388, i32 noundef %389, i32 noundef 2, ptr noundef %392, ptr noundef nonnull %6) #6
  %394 = load i32, ptr %9, align 4
  %395 = add i32 %394, %388
  br label %398

396:                                              ; preds = %.lr.ph406
  %397 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %387, ptr noundef nonnull @ei_illegal_length) #6
  br label %398

398:                                              ; preds = %396, %390
  %.11 = phi i32 [ %395, %390 ], [ %388, %396 ]
  %399 = load ptr, ptr %16, align 8
  %400 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %399, i32 noundef 25, ptr noundef nonnull @.str.286, ptr noundef %400) #6
  %401 = load i8, ptr %.0353, align 8
  %402 = icmp eq i8 %401, 5
  br i1 %402, label %403, label %407

403:                                              ; preds = %398
  %404 = load i32, ptr @hf_mqtt_subscription_options, align 4
  %405 = load i32, ptr @ett_mqtt_subscription_flags, align 4
  %406 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef %.11, i32 noundef %404, i32 noundef %405, ptr noundef nonnull @dissect_mqtt.v50_subscription_flags, i32 noundef 0) #6
  br label %410

407:                                              ; preds = %398
  %408 = load i32, ptr @hf_mqtt_sub_qos, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %408, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0) #6
  br label %410

410:                                              ; preds = %407, %403
  %411 = add i32 %.11, 1
  %412 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %413 = icmp ult i32 %411, %412
  br i1 %413, label %.lr.ph406, label %.loopexit, !llvm.loop !10

414:                                              ; preds = %65
  %415 = load i32, ptr @hf_mqtt_msgid, align 4
  %416 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %415, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %417 = add nuw nsw i32 %70, 3
  %418 = load ptr, ptr %16, align 8
  %419 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %418, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %419) #6
  %420 = load i8, ptr %.0353, align 8
  %421 = icmp eq i8 %420, 5
  br i1 %421, label %422, label %426

422:                                              ; preds = %414
  %423 = load i32, ptr @hf_mqtt_property, align 4
  %424 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %417, i32 noundef %423, ptr noundef %11)
  %425 = add i32 %424, %417
  br label %426

426:                                              ; preds = %422, %414
  %.12 = phi i32 [ %425, %422 ], [ %417, %414 ]
  %427 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %428 = icmp ult i32 %.12, %427
  br i1 %428, label %.lr.ph403, label %.loopexit

.lr.ph403:                                        ; preds = %426, %440
  %.13402 = phi i32 [ %.14, %440 ], [ %.12, %426 ]
  %429 = load i32, ptr @hf_mqtt_topic_len, align 4
  %430 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %429, ptr noundef %0, i32 noundef %.13402, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %431 = add i32 %.13402, 2
  %432 = load i32, ptr %9, align 4
  %.not369 = icmp eq i32 %432, 0
  br i1 %.not369, label %438, label %433

433:                                              ; preds = %.lr.ph403
  %434 = load i32, ptr @hf_mqtt_topic, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %434, ptr noundef %0, i32 noundef %431, i32 noundef %432, i32 noundef 2) #6
  %436 = load i32, ptr %9, align 4
  %437 = add i32 %436, %431
  br label %440

438:                                              ; preds = %.lr.ph403
  %439 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %430, ptr noundef nonnull @ei_illegal_length) #6
  br label %440

440:                                              ; preds = %438, %433
  %.14 = phi i32 [ %437, %433 ], [ %431, %438 ]
  %441 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %442 = icmp ult i32 %.14, %441
  br i1 %442, label %.lr.ph403, label %.loopexit, !llvm.loop !11

443:                                              ; preds = %65
  %444 = load i32, ptr @hf_mqtt_msgid, align 4
  %445 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %444, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %446 = add nuw nsw i32 %70, 3
  %447 = load ptr, ptr %16, align 8
  %448 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %447, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %448) #6
  %449 = load i8, ptr %.0353, align 8
  %450 = icmp eq i8 %449, 5
  br i1 %450, label %451, label %455

451:                                              ; preds = %443
  %452 = load i32, ptr @hf_mqtt_property, align 4
  %453 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %446, i32 noundef %452, ptr noundef %11)
  %454 = add i32 %453, %446
  br label %455

455:                                              ; preds = %451, %443
  %.15 = phi i32 [ %454, %451 ], [ %446, %443 ]
  %456 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %457 = icmp ult i32 %.15, %456
  br i1 %457, label %.lr.ph400, label %.loopexit

.lr.ph400:                                        ; preds = %455, %.lr.ph400
  %.16399 = phi i32 [ %461, %.lr.ph400 ], [ %.15, %455 ]
  %458 = load i8, ptr %.0353, align 8
  %.off384 = add i8 %458, -3
  %switch385 = icmp ult i8 %.off384, 2
  %hf_mqtt_suback_qos.val = load i32, ptr @hf_mqtt_suback_qos, align 4
  %hf_mqtt_reason_code_suback.val = load i32, ptr @hf_mqtt_reason_code_suback, align 4
  %459 = select i1 %switch385, i32 %hf_mqtt_suback_qos.val, i32 %hf_mqtt_reason_code_suback.val
  %460 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %459, ptr noundef %0, i32 noundef %.16399, i32 noundef 1, i32 noundef 0) #6
  %461 = add nuw i32 %.16399, 1
  %462 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %463 = icmp ult i32 %461, %462
  br i1 %463, label %.lr.ph400, label %.loopexit, !llvm.loop !12

464:                                              ; preds = %65, %65, %65, %65
  %465 = load i32, ptr @hf_mqtt_msgid, align 4
  %466 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %465, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %467 = add nuw nsw i32 %70, 3
  %468 = load ptr, ptr %16, align 8
  %469 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %468, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %469) #6
  %470 = load i8, ptr %.0353, align 8
  %471 = icmp eq i8 %470, 5
  %472 = icmp sgt i32 %41, 2
  %or.cond12 = select i1 %471, i1 %472, i1 false
  br i1 %or.cond12, label %473, label %.loopexit

473:                                              ; preds = %464
  %474 = zext nneg i8 %15 to i64
  %475 = shl nuw nsw i64 1, %474
  %476 = and i64 %475, 13579
  %.not.not.i389 = icmp eq i64 %476, 0
  br i1 %.not.not.i389, label %477, label %dissect_mqtt_reason_code.exit390

477:                                              ; preds = %473
  %478 = getelementptr [16 x ptr], ptr @dissect_mqtt_reason_code.hf_rcode, i64 0, i64 %474
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %479, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %480, ptr noundef %0, i32 noundef %467, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_mqtt_reason_code.exit390

dissect_mqtt_reason_code.exit390:                 ; preds = %473, %477
  %482 = add nuw nsw i32 %70, 4
  %483 = icmp samesign ugt i32 %41, 3
  br i1 %483, label %484, label %.loopexit

484:                                              ; preds = %dissect_mqtt_reason_code.exit390
  %485 = load i32, ptr @hf_mqtt_property, align 4
  %486 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %482, i32 noundef %485, ptr noundef %11)
  %487 = add i32 %486, %482
  br label %.loopexit

488:                                              ; preds = %65
  %489 = load i32, ptr @hf_mqtt_msgid, align 4
  %490 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %489, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %491 = add nuw nsw i32 %70, 3
  %492 = load ptr, ptr %16, align 8
  %493 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %492, i32 noundef 25, ptr noundef nonnull @.str.285, i32 noundef %493) #6
  %494 = load i8, ptr %.0353, align 8
  %495 = icmp eq i8 %494, 5
  br i1 %495, label %496, label %.loopexit

496:                                              ; preds = %488
  %497 = load i32, ptr @hf_mqtt_property, align 4
  %498 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %491, i32 noundef %497, ptr noundef %11)
  %499 = add i32 %498, %491
  %500 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %501 = icmp ult i32 %499, %500
  br i1 %501, label %dissect_mqtt_reason_code.exit392.us, label %.loopexit

dissect_mqtt_reason_code.exit392.us:              ; preds = %496, %dissect_mqtt_reason_code.exit392.us
  %.17398.us = phi i32 [ %504, %dissect_mqtt_reason_code.exit392.us ], [ %499, %496 ]
  %502 = load i32, ptr @hf_mqtt_reason_code_unsuback, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %502, ptr noundef %0, i32 noundef %.17398.us, i32 noundef 1, i32 noundef 0) #6
  %504 = add nuw i32 %.17398.us, 1
  %505 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %506 = icmp ult i32 %504, %505
  br i1 %506, label %dissect_mqtt_reason_code.exit392.us, label %.loopexit, !llvm.loop !13

507:                                              ; preds = %65, %65
  %508 = load i8, ptr %.0353, align 8
  %509 = icmp eq i8 %508, 5
  %510 = icmp sgt i32 %41, 0
  %or.cond14 = select i1 %509, i1 %510, i1 false
  br i1 %or.cond14, label %511, label %.loopexit

511:                                              ; preds = %507
  %512 = zext nneg i8 %15 to i64
  %513 = shl nuw nsw i64 1, %512
  %514 = and i64 %513, 13579
  %.not.not.i393 = icmp eq i64 %514, 0
  br i1 %.not.not.i393, label %515, label %dissect_mqtt_reason_code.exit394

515:                                              ; preds = %511
  %516 = getelementptr [16 x ptr], ptr @dissect_mqtt_reason_code.hf_rcode, i64 0, i64 %512
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %517, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %518, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_mqtt_reason_code.exit394

dissect_mqtt_reason_code.exit394:                 ; preds = %511, %515
  %520 = add nuw nsw i32 %70, 2
  %521 = icmp samesign ugt i32 %41, 1
  br i1 %521, label %522, label %.loopexit

522:                                              ; preds = %dissect_mqtt_reason_code.exit394
  %523 = load i32, ptr @hf_mqtt_property, align 4
  %524 = call fastcc i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %24, i32 noundef %520, i32 noundef %523, ptr noundef %11)
  %525 = add i32 %524, %520
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_mqtt_reason_code.exit392.us, %.lr.ph400, %440, %410, %496, %455, %426, %383, %507, %522, %dissect_mqtt_reason_code.exit394, %488, %464, %484, %dissect_mqtt_reason_code.exit390, %363, %364, %dissect_mqtt_reason_code.exit, %185, %155, %158, %161, %65
  %.0354 = phi i32 [ %73, %65 ], [ %525, %522 ], [ %520, %dissect_mqtt_reason_code.exit394 ], [ %73, %507 ], [ %491, %488 ], [ %487, %484 ], [ %482, %dissect_mqtt_reason_code.exit390 ], [ %467, %464 ], [ %.8, %363 ], [ %.8, %364 ], [ %188, %185 ], [ %182, %dissect_mqtt_reason_code.exit ], [ %164, %161 ], [ %.5, %158 ], [ %.5, %155 ], [ %.9, %383 ], [ %.12, %426 ], [ %.15, %455 ], [ %499, %496 ], [ %411, %410 ], [ %.14, %440 ], [ %461, %.lr.ph400 ], [ %504, %dissect_mqtt_reason_code.exit392.us ]
  ret i32 %.0354
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
define internal fastcc noundef i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %59 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %19, i32 noundef %57, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 2, ptr noundef %58, ptr noundef nonnull %4, ptr noundef nonnull %12) #6
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
