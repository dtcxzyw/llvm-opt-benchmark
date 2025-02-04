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
%struct._mqtt_message_decode_t = type { i32, ptr, ptr, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._mqtt_properties_t = type { ptr, i32 }
%struct.mqtt_conv_t = type { i8, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_mqtt = internal global i32 0, align 4
@mqtt_handle = internal global ptr null, align 8
@.str.157 = private unnamed_addr constant [19 x i8] c"MQTT message topic\00", align 1
@mqtt_topic_subdissector = internal global ptr null, align 8
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
@media_type_dissector_table = internal global ptr null, align 8
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
@reassemble_mqtt_over_tcp = internal global i32 1, align 4
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
@dissect_mqtt_reason_code.hf_rcode = internal constant [16 x ptr] [ptr null, ptr null, ptr @hf_mqtt_reason_code_connack, ptr null, ptr @hf_mqtt_reason_code_puback, ptr @hf_mqtt_reason_code_pubrec, ptr @hf_mqtt_reason_code_pubrel, ptr @hf_mqtt_reason_code_pubcomp, ptr null, ptr @hf_mqtt_reason_code_suback, ptr null, ptr @hf_mqtt_reason_code_unsuback, ptr null, ptr null, ptr @hf_mqtt_reason_code_disconnect, ptr @hf_mqtt_reason_code_auth], align 16
@.str.287 = private unnamed_addr constant [21 x i8] c"Uncompressed Message\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"v31\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"v311\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"v50\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mqtt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @uat_new(ptr noundef @.str.151, i64 noundef 48, ptr noundef @.str.152, i1 noundef zeroext true, ptr noundef @mqtt_message_decodes, ptr noundef @num_mqtt_message_decodes, i32 noundef 1, ptr noundef @.str.153, ptr noundef @mqtt_message_decode_copy_cb, ptr noundef @mqtt_message_decode_update_cb, ptr noundef @mqtt_message_decode_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_mqtt.mqtt_message_decode_flds)
  store ptr %4, ptr %1, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.156)
  store i32 %5, ptr @proto_mqtt, align 4
  %6 = load i32, ptr @proto_mqtt, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.156, ptr noundef @dissect_mqtt_data, i32 noundef %6)
  store ptr %7, ptr @mqtt_handle, align 8
  %8 = load i32, ptr @proto_mqtt, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_mqtt.hf_mqtt, i32 noundef 74)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mqtt.ett_mqtt, i32 noundef 7)
  %9 = load i32, ptr @proto_mqtt, align 4
  %10 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.33, ptr noundef @.str.157, i32 noundef %9)
  store ptr %10, ptr @mqtt_topic_subdissector, align 8
  %11 = load i32, ptr @proto_mqtt, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_mqtt.ei, i32 noundef 3)
  %14 = load i32, ptr @proto_mqtt, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_uat_preference(ptr noundef %16, ptr noundef @.str.158, ptr noundef @.str.151, ptr noundef @.str.159, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %18, ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef @default_protocol_version, ptr noundef @mqtt_protocol_version_enumvals, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @show_msg_as_text)
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @message_decode_match_criteria_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !4

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_match_criteria_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #5
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !6

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.270)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 8, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @message_decode_topic_pattern_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_topic_pattern_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.275)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_msg_decoding_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !7

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_msg_decoding_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #5
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !8

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.276)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 4, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare zeroext i1 @uat_fld_chk_proto(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @message_decode_payload_proto_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_strchug(ptr noundef %22)
  %24 = call ptr @g_strchomp(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @find_dissector(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  br label %37

31:                                               ; preds = %5
  %32 = call ptr @find_dissector(ptr noundef @.str.278)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @message_decode_payload_proto_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.275)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mqtt_message_decode_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mqtt_message_decode_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12, %2
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.279)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %3, align 1
  br label %59

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef %29) #5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26, %21
  %33 = call noalias ptr @g_strdup(ptr noundef @.str.280)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  store i1 false, ptr %3, align 1
  br label %59

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @g_regex_new(ptr noundef %43, i32 noundef 8192, i32 noundef 0, ptr noundef null)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.281, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  store ptr %55, ptr %56, align 8
  store i1 false, ptr %3, align 1
  br label %59

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57, %35
  store i1 true, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %51, %32, %18
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal void @mqtt_message_decode_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @g_regex_unref(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mqtt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @reassemble_mqtt_over_tcp, align 4
  %16 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef @get_mqtt_pdu_len, ptr noundef @dissect_mqtt, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  ret i32 %18
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mqtt() #0 {
  %1 = load ptr, ptr @mqtt_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.166, i32 noundef 1883, ptr noundef %1)
  %2 = load ptr, ptr @mqtt_handle, align 8
  call void @ssl_dissector_add(i32 noundef 8883, ptr noundef %2)
  %3 = call ptr @find_dissector_table(ptr noundef @.str.167)
  store ptr %3, ptr @media_type_dissector_table, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @g_regex_unref(ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_mqtt_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 1
  %14 = call i32 @tvb_get_varint(ptr noundef %11, i32 noundef %13, i32 noundef 10, ptr noundef %9, i32 noundef 2)
  store i32 %14, ptr %10, align 4
  %15 = load i64, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = zext i32 %16 to i64
  %18 = add i64 %15, %17
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mqtt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._mqtt_properties_t, align 8
  %25 = alloca %struct._mqtt_properties_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @.str.275, ptr %12, align 8
  store i64 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %26, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %10, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef @.str.155)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str_ext(i32 noundef %50, ptr noundef @mqtt_msgtype_vals_ext, ptr noundef @.str.283)
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.282, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @proto_mqtt, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @ett_mqtt_hdr, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call nonnull ptr @find_or_create_conversation(ptr noundef %59)
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load i32, ptr @proto_mqtt, align 4
  %63 = call ptr @conversation_get_proto_data(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %4
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_alloc0(ptr noundef %67, i64 noundef 16)
  store ptr %68, ptr %23, align 8
  %69 = load i32, ptr @default_protocol_version, align 4
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %struct.mqtt_conv_t, ptr %71, i32 0, i32 0
  store i8 %70, ptr %72, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = load i32, ptr @proto_mqtt, align 4
  %75 = load ptr, ptr %23, align 8
  call void @conversation_add_proto_data(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias ptr @wmem_map_new(ptr noundef %76, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.mqtt_conv_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %66, %4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %26, align 4
  %83 = add i32 %82, 1
  %84 = call i32 @tvb_get_varint(ptr noundef %81, i32 noundef %83, i32 noundef 10, ptr noundef %16, i32 noundef 2)
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %19, align 2
  %86 = load i64, ptr %16, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @val_to_str_ext(i32 noundef %90, ptr noundef @mqtt_msgtype_vals_ext, ptr noundef @.str.283)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.284, ptr noundef %91)
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %80
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds %struct.mqtt_conv_t, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call ptr @expert_add_info(ptr noundef %102, ptr noundef %103, ptr noundef @ei_unknown_version)
  br label %105

105:                                              ; preds = %101, %95, %80
  %106 = load i8, ptr %10, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %26, align 4
  %113 = load i32, ptr @hf_mqtt_hdrflags, align 4
  %114 = load i32, ptr @ett_mqtt_hdr_flags, align 4
  %115 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef @dissect_mqtt.publish_fields, i32 noundef 0)
  br label %149

116:                                              ; preds = %105
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct.mqtt_conv_t, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %141

122:                                              ; preds = %116
  %123 = load i8, ptr %10, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr %10, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = load i8, ptr %10, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %141

134:                                              ; preds = %130, %126, %122
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %26, align 4
  %138 = load i32, ptr @hf_mqtt_hdrflags, align 4
  %139 = load i32, ptr @ett_mqtt_hdr_flags, align 4
  %140 = call ptr @proto_tree_add_bitmask(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef @dissect_mqtt.v31_pubrel_sub_unsub_fields, i32 noundef 0)
  br label %148

141:                                              ; preds = %130, %116
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %26, align 4
  %145 = load i32, ptr @hf_mqtt_hdrflags, align 4
  %146 = load i32, ptr @ett_mqtt_hdr_flags, align 4
  %147 = call ptr @proto_tree_add_bitmask(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef @dissect_mqtt.other_fields, i32 noundef 0)
  br label %148

148:                                              ; preds = %141, %134
  br label %149

149:                                              ; preds = %148, %109
  %150 = load i32, ptr %26, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %26, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr @hf_mqtt_msg_len, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %26, align 4
  %156 = load i16, ptr %19, align 2
  %157 = zext i16 %156 to i32
  %158 = load i64, ptr %16, align 8
  %159 = call ptr @proto_tree_add_uint64(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %157, i64 noundef %158)
  %160 = load i16, ptr %19, align 2
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %26, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %26, align 4
  %164 = load i8, ptr %10, align 1
  %165 = zext i8 %164 to i32
  switch i32 %165, label %925 [
    i32 1, label %166
    i32 2, label %359
    i32 3, label %420
    i32 8, label %620
    i32 10, label %703
    i32 9, label %760
    i32 4, label %818
    i32 5, label %818
    i32 6, label %818
    i32 7, label %818
    i32 11, label %857
    i32 12, label %896
    i32 13, label %896
    i32 14, label %897
    i32 15, label %897
  ]

166:                                              ; preds = %149
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr @hf_mqtt_proto_len, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %26, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %172 = load i32, ptr %26, align 4
  %173 = add i32 %172, 2
  store i32 %173, ptr %26, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_mqtt_proto_name, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %26, align 4
  %178 = load i32, ptr %18, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef 2)
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %26, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %26, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %26, align 4
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %struct.mqtt_conv_t, ptr %186, i32 0, i32 0
  store i8 %185, ptr %187, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr @hf_mqtt_proto_ver, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %26, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr %26, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %26, align 4
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %26, align 4
  %198 = load i32, ptr @hf_mqtt_conflags, align 4
  %199 = load i32, ptr @ett_mqtt_con_flags, align 4
  %200 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef @dissect_mqtt.connect_flags, i32 noundef 0, ptr noundef %15)
  %201 = load i32, ptr %26, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %26, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr @hf_mqtt_keep_alive, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %26, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load i32, ptr %26, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %26, align 4
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds %struct.mqtt_conv_t, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %223

215:                                              ; preds = %166
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %26, align 4
  %219 = load i32, ptr @hf_mqtt_property, align 4
  %220 = call i32 @dissect_mqtt_properties(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef %24)
  %221 = load i32, ptr %26, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %26, align 4
  br label %223

223:                                              ; preds = %215, %166
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr @hf_mqtt_client_id_len, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %26, align 4
  %228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %229 = load i32, ptr %26, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %26, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr @hf_mqtt_client_id, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %26, align 4
  %235 = load i32, ptr %18, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef 2)
  %237 = load i32, ptr %18, align 4
  %238 = load i32, ptr %26, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %26, align 4
  %240 = load i64, ptr %15, align 8
  %241 = and i64 %240, 4
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %309

243:                                              ; preds = %223
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct.mqtt_conv_t, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 5
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr %26, align 4
  %253 = load i32, ptr @hf_mqtt_will_property, align 4
  %254 = call i32 @dissect_mqtt_properties(ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %25)
  %255 = load i32, ptr %26, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %26, align 4
  br label %257

257:                                              ; preds = %249, %243
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr @hf_mqtt_will_topic_len, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %26, align 4
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %262, ptr %11, align 8
  %263 = load i32, ptr %26, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %26, align 4
  %265 = load i32, ptr %18, align 4
  %266 = icmp ugt i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %257
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr @hf_mqtt_will_topic, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %26, align 4
  %272 = load i32, ptr %18, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef 2)
  %274 = load i32, ptr %18, align 4
  %275 = load i32, ptr %26, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %26, align 4
  br label %281

277:                                              ; preds = %257
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = call ptr @expert_add_info(ptr noundef %278, ptr noundef %279, ptr noundef @ei_illegal_length)
  br label %281

281:                                              ; preds = %277, %267
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr @hf_mqtt_will_msg_len, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %26, align 4
  %286 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %287 = load i32, ptr %26, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %26, align 4
  %289 = load i32, ptr @show_msg_as_text, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %281
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @hf_mqtt_will_msg_text, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %26, align 4
  %296 = load i32, ptr %18, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef 2)
  br label %305

298:                                              ; preds = %281
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr @hf_mqtt_will_msg, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %26, align 4
  %303 = load i32, ptr %18, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef 0)
  br label %305

305:                                              ; preds = %298, %291
  %306 = load i32, ptr %18, align 4
  %307 = load i32, ptr %26, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %26, align 4
  br label %309

309:                                              ; preds = %305, %223
  %310 = load i64, ptr %15, align 8
  %311 = and i64 %310, 128
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %335

313:                                              ; preds = %309
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %26, align 4
  %316 = call i32 @tvb_reported_length_remaining(ptr noundef %314, i32 noundef %315)
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %335

318:                                              ; preds = %313
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr @hf_mqtt_username_len, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %26, align 4
  %323 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %324 = load i32, ptr %26, align 4
  %325 = add i32 %324, 2
  store i32 %325, ptr %26, align 4
  %326 = load ptr, ptr %14, align 8
  %327 = load i32, ptr @hf_mqtt_username, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %26, align 4
  %330 = load i32, ptr %18, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef 2)
  %332 = load i32, ptr %18, align 4
  %333 = load i32, ptr %26, align 4
  %334 = add i32 %333, %332
  store i32 %334, ptr %26, align 4
  br label %335

335:                                              ; preds = %318, %313, %309
  %336 = load i64, ptr %15, align 8
  %337 = and i64 %336, 64
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %335
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %26, align 4
  %342 = call i32 @tvb_reported_length_remaining(ptr noundef %340, i32 noundef %341)
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %358

344:                                              ; preds = %339
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr @hf_mqtt_passwd_len, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %26, align 4
  %349 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %350 = load i32, ptr %26, align 4
  %351 = add i32 %350, 2
  store i32 %351, ptr %26, align 4
  %352 = load ptr, ptr %14, align 8
  %353 = load i32, ptr @hf_mqtt_passwd, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %26, align 4
  %356 = load i32, ptr %18, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef 2)
  br label %358

358:                                              ; preds = %344, %339, %335
  br label %925

359:                                              ; preds = %149
  %360 = load ptr, ptr %23, align 8
  %361 = getelementptr inbounds %struct.mqtt_conv_t, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 8
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %371

365:                                              ; preds = %359
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr @hf_mqtt_conack_reserved, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %26, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  br label %378

371:                                              ; preds = %359
  %372 = load ptr, ptr %14, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %26, align 4
  %375 = load i32, ptr @hf_mqtt_conack_flags, align 4
  %376 = load i32, ptr @ett_mqtt_conack_flags, align 4
  %377 = call ptr @proto_tree_add_bitmask(ptr noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef %376, ptr noundef @dissect_mqtt.connack_flags, i32 noundef 0)
  br label %378

378:                                              ; preds = %371, %365
  %379 = load i32, ptr %26, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %26, align 4
  %381 = load ptr, ptr %23, align 8
  %382 = getelementptr inbounds %struct.mqtt_conv_t, ptr %381, i32 0, i32 0
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %392, label %386

386:                                              ; preds = %378
  %387 = load ptr, ptr %23, align 8
  %388 = getelementptr inbounds %struct.mqtt_conv_t, ptr %387, i32 0, i32 0
  %389 = load i8, ptr %388, align 8
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %392, label %398

392:                                              ; preds = %386, %378
  %393 = load ptr, ptr %14, align 8
  %394 = load i32, ptr @hf_mqtt_conack_code, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %26, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  br label %403

398:                                              ; preds = %386
  %399 = load ptr, ptr %14, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %26, align 4
  %402 = load i8, ptr %10, align 1
  call void @dissect_mqtt_reason_code(ptr noundef %399, ptr noundef %400, i32 noundef %401, i8 noundef zeroext %402)
  br label %403

403:                                              ; preds = %398, %392
  %404 = load i32, ptr %26, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %26, align 4
  %406 = load ptr, ptr %23, align 8
  %407 = getelementptr inbounds %struct.mqtt_conv_t, ptr %406, i32 0, i32 0
  %408 = load i8, ptr %407, align 8
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 5
  br i1 %410, label %411, label %419

411:                                              ; preds = %403
  %412 = load ptr, ptr %5, align 8
  %413 = load ptr, ptr %14, align 8
  %414 = load i32, ptr %26, align 4
  %415 = load i32, ptr @hf_mqtt_property, align 4
  %416 = call i32 @dissect_mqtt_properties(ptr noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %415, ptr noundef %24)
  %417 = load i32, ptr %26, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %26, align 4
  br label %419

419:                                              ; preds = %411, %403
  br label %925

420:                                              ; preds = %149
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr @hf_mqtt_topic_len, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %26, align 4
  %425 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %425, ptr %11, align 8
  %426 = load i32, ptr %26, align 4
  %427 = add i32 %426, 2
  store i32 %427, ptr %26, align 4
  %428 = load i32, ptr %18, align 4
  %429 = icmp ugt i32 %428, 0
  br i1 %429, label %430, label %441

430:                                              ; preds = %420
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr @hf_mqtt_topic, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %26, align 4
  %435 = load i32, ptr %18, align 4
  %436 = call ptr @wmem_packet_scope()
  %437 = call ptr @proto_tree_add_item_ret_string(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435, i32 noundef 2, ptr noundef %436, ptr noundef %12)
  %438 = load i32, ptr %18, align 4
  %439 = load i32, ptr %26, align 4
  %440 = add i32 %439, %438
  store i32 %440, ptr %26, align 4
  br label %441

441:                                              ; preds = %430, %420
  %442 = load i8, ptr %9, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 6
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %458

446:                                              ; preds = %441
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr @hf_mqtt_msgid, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %26, align 4
  %451 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %452 = load i32, ptr %26, align 4
  %453 = add i32 %452, 2
  store i32 %453, ptr %26, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct._packet_info, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %456, i32 noundef 25, ptr noundef @.str.285, i32 noundef %457)
  br label %458

458:                                              ; preds = %446, %441
  %459 = load ptr, ptr %23, align 8
  %460 = getelementptr inbounds %struct.mqtt_conv_t, ptr %459, i32 0, i32 0
  %461 = load i8, ptr %460, align 8
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 5
  br i1 %463, label %464, label %531

464:                                              ; preds = %458
  %465 = load ptr, ptr %5, align 8
  %466 = load ptr, ptr %14, align 8
  %467 = load i32, ptr %26, align 4
  %468 = load i32, ptr @hf_mqtt_property, align 4
  %469 = call i32 @dissect_mqtt_properties(ptr noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %468, ptr noundef %24)
  %470 = load i32, ptr %26, align 4
  %471 = add i32 %470, %469
  store i32 %471, ptr %26, align 4
  %472 = getelementptr inbounds %struct._mqtt_properties_t, ptr %24, i32 0, i32 1
  %473 = load i32, ptr %472, align 8
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %530

475:                                              ; preds = %464
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct._packet_info, ptr %476, i32 0, i32 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct._frame_data, ptr %478, i32 0, i32 9
  %480 = load i16, ptr %479, align 2
  %481 = lshr i16 %480, 3
  %482 = and i16 %481, 1
  %483 = zext i16 %482 to i32
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %501, label %485

485:                                              ; preds = %475
  %486 = load i32, ptr %18, align 4
  %487 = icmp ugt i32 %486, 0
  br i1 %487, label %488, label %501

488:                                              ; preds = %485
  %489 = call ptr @wmem_file_scope()
  %490 = load ptr, ptr %12, align 8
  %491 = call noalias ptr @wmem_strdup(ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %28, align 8
  %492 = load ptr, ptr %23, align 8
  %493 = getelementptr inbounds %struct.mqtt_conv_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._mqtt_properties_t, ptr %24, i32 0, i32 1
  %496 = load i32, ptr %495, align 8
  %497 = zext i32 %496 to i64
  %498 = inttoptr i64 %497 to ptr
  %499 = load ptr, ptr %28, align 8
  %500 = call ptr @wmem_map_insert(ptr noundef %494, ptr noundef %498, ptr noundef %499)
  br label %529

501:                                              ; preds = %485, %475
  %502 = load ptr, ptr %23, align 8
  %503 = getelementptr inbounds %struct.mqtt_conv_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct._mqtt_properties_t, ptr %24, i32 0, i32 1
  %506 = load i32, ptr %505, align 8
  %507 = zext i32 %506 to i64
  %508 = inttoptr i64 %507 to ptr
  %509 = call ptr @wmem_map_lookup(ptr noundef %504, ptr noundef %508)
  store ptr %509, ptr %29, align 8
  %510 = load ptr, ptr %29, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %501
  %513 = load ptr, ptr %29, align 8
  store ptr %513, ptr %12, align 8
  br label %514

514:                                              ; preds = %512, %501
  %515 = load ptr, ptr %14, align 8
  %516 = load i32, ptr @hf_mqtt_topic, align 4
  %517 = load ptr, ptr %5, align 8
  %518 = load i32, ptr %26, align 4
  %519 = load ptr, ptr %12, align 8
  %520 = call ptr @proto_tree_add_string(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 0, ptr noundef %519)
  store ptr %520, ptr %11, align 8
  %521 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %521)
  %522 = load ptr, ptr %29, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %528

524:                                              ; preds = %514
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = call ptr @expert_add_info(ptr noundef %525, ptr noundef %526, ptr noundef @ei_unknown_topic_alias)
  br label %528

528:                                              ; preds = %524, %514
  br label %529

529:                                              ; preds = %528, %488
  br label %530

530:                                              ; preds = %529, %464
  br label %531

531:                                              ; preds = %530, %458
  %532 = load i32, ptr %18, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %542

534:                                              ; preds = %531
  %535 = getelementptr inbounds %struct._mqtt_properties_t, ptr %24, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %534
  %539 = load ptr, ptr %6, align 8
  %540 = load ptr, ptr %11, align 8
  %541 = call ptr @expert_add_info(ptr noundef %539, ptr noundef %540, ptr noundef @ei_illegal_length)
  br label %542

542:                                              ; preds = %538, %534, %531
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct._packet_info, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %545, i32 noundef 25, ptr noundef @.str.286, ptr noundef %546)
  %547 = load ptr, ptr %5, align 8
  %548 = call i32 @tvb_reported_length(ptr noundef %547)
  %549 = load i32, ptr %26, align 4
  %550 = sub i32 %548, %549
  store i32 %550, ptr %20, align 4
  %551 = load i32, ptr @show_msg_as_text, align 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %560

553:                                              ; preds = %542
  %554 = load ptr, ptr %14, align 8
  %555 = load i32, ptr @hf_mqtt_pubmsg_text, align 4
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %26, align 4
  %558 = load i32, ptr %20, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef %558, i32 noundef 2)
  br label %567

560:                                              ; preds = %542
  %561 = load ptr, ptr %14, align 8
  %562 = load i32, ptr @hf_mqtt_pubmsg, align 4
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %26, align 4
  %565 = load i32, ptr %20, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef %565, i32 noundef 0)
  br label %567

567:                                              ; preds = %560, %553
  %568 = load i32, ptr @num_mqtt_message_decodes, align 4
  %569 = icmp ugt i32 %568, 0
  br i1 %569, label %570, label %581

570:                                              ; preds = %567
  %571 = load ptr, ptr %5, align 8
  %572 = load i32, ptr %26, align 4
  %573 = load i32, ptr %20, align 4
  %574 = call ptr @tvb_new_subset_length(ptr noundef %571, i32 noundef %572, i32 noundef %573)
  store ptr %574, ptr %30, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = load ptr, ptr %14, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = load ptr, ptr %12, align 8
  %579 = load ptr, ptr %30, align 8
  %580 = call i32 @mqtt_user_decode_message(ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579)
  store i32 %580, ptr %27, align 4
  br label %581

581:                                              ; preds = %570, %567
  %582 = getelementptr inbounds %struct._mqtt_properties_t, ptr %24, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %602

585:                                              ; preds = %581
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %26, align 4
  %588 = load i32, ptr %20, align 4
  %589 = call ptr @tvb_new_subset_length(ptr noundef %586, i32 noundef %587, i32 noundef %588)
  store ptr %589, ptr %31, align 8
  %590 = load ptr, ptr @media_type_dissector_table, align 8
  %591 = getelementptr inbounds %struct._mqtt_properties_t, ptr %24, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %31, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %7, align 8
  %596 = call i32 @dissector_try_string(ptr noundef %590, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef null)
  store i32 %596, ptr %32, align 4
  %597 = load i32, ptr %27, align 4
  %598 = load i32, ptr %32, align 4
  %599 = icmp ne i32 %598, 0
  %600 = zext i1 %599 to i32
  %601 = or i32 %597, %600
  store i32 %601, ptr %27, align 4
  br label %602

602:                                              ; preds = %585, %581
  %603 = load i32, ptr %27, align 4
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %619, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %26, align 4
  %608 = load i32, ptr %20, align 4
  %609 = call ptr @tvb_new_subset_length(ptr noundef %606, i32 noundef %607, i32 noundef %608)
  store ptr %609, ptr %34, align 8
  %610 = call ptr @wmem_packet_scope()
  %611 = load ptr, ptr %12, align 8
  %612 = call noalias ptr @wmem_strdup(ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %35, align 8
  %613 = load ptr, ptr @mqtt_topic_subdissector, align 8
  %614 = load ptr, ptr %34, align 8
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = load ptr, ptr %35, align 8
  %618 = call i32 @dissector_try_heuristic(ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %33, ptr noundef %617)
  br label %619

619:                                              ; preds = %605, %602
  br label %925

620:                                              ; preds = %149
  %621 = load ptr, ptr %14, align 8
  %622 = load i32, ptr @hf_mqtt_msgid, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %26, align 4
  %625 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %626 = load i32, ptr %26, align 4
  %627 = add i32 %626, 2
  store i32 %627, ptr %26, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct._packet_info, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %630, i32 noundef 25, ptr noundef @.str.285, i32 noundef %631)
  %632 = load ptr, ptr %23, align 8
  %633 = getelementptr inbounds %struct.mqtt_conv_t, ptr %632, i32 0, i32 0
  %634 = load i8, ptr %633, align 8
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 5
  br i1 %636, label %637, label %645

637:                                              ; preds = %620
  %638 = load ptr, ptr %5, align 8
  %639 = load ptr, ptr %14, align 8
  %640 = load i32, ptr %26, align 4
  %641 = load i32, ptr @hf_mqtt_property, align 4
  %642 = call i32 @dissect_mqtt_properties(ptr noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef %641, ptr noundef %24)
  %643 = load i32, ptr %26, align 4
  %644 = add i32 %643, %642
  store i32 %644, ptr %26, align 4
  br label %645

645:                                              ; preds = %637, %620
  br label %646

646:                                              ; preds = %699, %645
  %647 = load i32, ptr %26, align 4
  %648 = load ptr, ptr %5, align 8
  %649 = call i32 @tvb_reported_length(ptr noundef %648)
  %650 = icmp ult i32 %647, %649
  br i1 %650, label %651, label %702

651:                                              ; preds = %646
  %652 = load ptr, ptr %14, align 8
  %653 = load i32, ptr @hf_mqtt_topic_len, align 4
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %26, align 4
  %656 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %656, ptr %11, align 8
  %657 = load i32, ptr %26, align 4
  %658 = add i32 %657, 2
  store i32 %658, ptr %26, align 4
  %659 = load i32, ptr %18, align 4
  %660 = icmp ugt i32 %659, 0
  br i1 %660, label %661, label %672

661:                                              ; preds = %651
  %662 = load ptr, ptr %14, align 8
  %663 = load i32, ptr @hf_mqtt_topic, align 4
  %664 = load ptr, ptr %5, align 8
  %665 = load i32, ptr %26, align 4
  %666 = load i32, ptr %18, align 4
  %667 = call ptr @wmem_epan_scope()
  %668 = call ptr @proto_tree_add_item_ret_string(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef %666, i32 noundef 2, ptr noundef %667, ptr noundef %12)
  %669 = load i32, ptr %18, align 4
  %670 = load i32, ptr %26, align 4
  %671 = add i32 %670, %669
  store i32 %671, ptr %26, align 4
  br label %676

672:                                              ; preds = %651
  %673 = load ptr, ptr %6, align 8
  %674 = load ptr, ptr %11, align 8
  %675 = call ptr @expert_add_info(ptr noundef %673, ptr noundef %674, ptr noundef @ei_illegal_length)
  br label %676

676:                                              ; preds = %672, %661
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds %struct._packet_info, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %679, i32 noundef 25, ptr noundef @.str.286, ptr noundef %680)
  %681 = load ptr, ptr %23, align 8
  %682 = getelementptr inbounds %struct.mqtt_conv_t, ptr %681, i32 0, i32 0
  %683 = load i8, ptr %682, align 8
  %684 = zext i8 %683 to i32
  %685 = icmp eq i32 %684, 5
  br i1 %685, label %686, label %693

686:                                              ; preds = %676
  %687 = load ptr, ptr %14, align 8
  %688 = load ptr, ptr %5, align 8
  %689 = load i32, ptr %26, align 4
  %690 = load i32, ptr @hf_mqtt_subscription_options, align 4
  %691 = load i32, ptr @ett_mqtt_subscription_flags, align 4
  %692 = call ptr @proto_tree_add_bitmask(ptr noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef %690, i32 noundef %691, ptr noundef @dissect_mqtt.v50_subscription_flags, i32 noundef 0)
  br label %699

693:                                              ; preds = %676
  %694 = load ptr, ptr %14, align 8
  %695 = load i32, ptr @hf_mqtt_sub_qos, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = load i32, ptr %26, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  br label %699

699:                                              ; preds = %693, %686
  %700 = load i32, ptr %26, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %26, align 4
  br label %646, !llvm.loop !9

702:                                              ; preds = %646
  br label %925

703:                                              ; preds = %149
  %704 = load ptr, ptr %14, align 8
  %705 = load i32, ptr @hf_mqtt_msgid, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = load i32, ptr %26, align 4
  %708 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %709 = load i32, ptr %26, align 4
  %710 = add i32 %709, 2
  store i32 %710, ptr %26, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds %struct._packet_info, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %713, i32 noundef 25, ptr noundef @.str.285, i32 noundef %714)
  %715 = load ptr, ptr %23, align 8
  %716 = getelementptr inbounds %struct.mqtt_conv_t, ptr %715, i32 0, i32 0
  %717 = load i8, ptr %716, align 8
  %718 = zext i8 %717 to i32
  %719 = icmp eq i32 %718, 5
  br i1 %719, label %720, label %728

720:                                              ; preds = %703
  %721 = load ptr, ptr %5, align 8
  %722 = load ptr, ptr %14, align 8
  %723 = load i32, ptr %26, align 4
  %724 = load i32, ptr @hf_mqtt_property, align 4
  %725 = call i32 @dissect_mqtt_properties(ptr noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef %724, ptr noundef %24)
  %726 = load i32, ptr %26, align 4
  %727 = add i32 %726, %725
  store i32 %727, ptr %26, align 4
  br label %728

728:                                              ; preds = %720, %703
  br label %729

729:                                              ; preds = %758, %728
  %730 = load i32, ptr %26, align 4
  %731 = load ptr, ptr %5, align 8
  %732 = call i32 @tvb_reported_length(ptr noundef %731)
  %733 = icmp ult i32 %730, %732
  br i1 %733, label %734, label %759

734:                                              ; preds = %729
  %735 = load ptr, ptr %14, align 8
  %736 = load i32, ptr @hf_mqtt_topic_len, align 4
  %737 = load ptr, ptr %5, align 8
  %738 = load i32, ptr %26, align 4
  %739 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %739, ptr %11, align 8
  %740 = load i32, ptr %26, align 4
  %741 = add i32 %740, 2
  store i32 %741, ptr %26, align 4
  %742 = load i32, ptr %18, align 4
  %743 = icmp ugt i32 %742, 0
  br i1 %743, label %744, label %754

744:                                              ; preds = %734
  %745 = load ptr, ptr %14, align 8
  %746 = load i32, ptr @hf_mqtt_topic, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = load i32, ptr %26, align 4
  %749 = load i32, ptr %18, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef %749, i32 noundef 2)
  %751 = load i32, ptr %18, align 4
  %752 = load i32, ptr %26, align 4
  %753 = add i32 %752, %751
  store i32 %753, ptr %26, align 4
  br label %758

754:                                              ; preds = %734
  %755 = load ptr, ptr %6, align 8
  %756 = load ptr, ptr %11, align 8
  %757 = call ptr @expert_add_info(ptr noundef %755, ptr noundef %756, ptr noundef @ei_illegal_length)
  br label %758

758:                                              ; preds = %754, %744
  br label %729, !llvm.loop !10

759:                                              ; preds = %729
  br label %925

760:                                              ; preds = %149
  %761 = load ptr, ptr %14, align 8
  %762 = load i32, ptr @hf_mqtt_msgid, align 4
  %763 = load ptr, ptr %5, align 8
  %764 = load i32, ptr %26, align 4
  %765 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %766 = load i32, ptr %26, align 4
  %767 = add i32 %766, 2
  store i32 %767, ptr %26, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = getelementptr inbounds %struct._packet_info, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %770, i32 noundef 25, ptr noundef @.str.285, i32 noundef %771)
  %772 = load ptr, ptr %23, align 8
  %773 = getelementptr inbounds %struct.mqtt_conv_t, ptr %772, i32 0, i32 0
  %774 = load i8, ptr %773, align 8
  %775 = zext i8 %774 to i32
  %776 = icmp eq i32 %775, 5
  br i1 %776, label %777, label %785

777:                                              ; preds = %760
  %778 = load ptr, ptr %5, align 8
  %779 = load ptr, ptr %14, align 8
  %780 = load i32, ptr %26, align 4
  %781 = load i32, ptr @hf_mqtt_property, align 4
  %782 = call i32 @dissect_mqtt_properties(ptr noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef %781, ptr noundef %24)
  %783 = load i32, ptr %26, align 4
  %784 = add i32 %783, %782
  store i32 %784, ptr %26, align 4
  br label %785

785:                                              ; preds = %777, %760
  br label %786

786:                                              ; preds = %814, %785
  %787 = load i32, ptr %26, align 4
  %788 = load ptr, ptr %5, align 8
  %789 = call i32 @tvb_reported_length(ptr noundef %788)
  %790 = icmp ult i32 %787, %789
  br i1 %790, label %791, label %817

791:                                              ; preds = %786
  %792 = load ptr, ptr %23, align 8
  %793 = getelementptr inbounds %struct.mqtt_conv_t, ptr %792, i32 0, i32 0
  %794 = load i8, ptr %793, align 8
  %795 = zext i8 %794 to i32
  %796 = icmp eq i32 %795, 3
  br i1 %796, label %803, label %797

797:                                              ; preds = %791
  %798 = load ptr, ptr %23, align 8
  %799 = getelementptr inbounds %struct.mqtt_conv_t, ptr %798, i32 0, i32 0
  %800 = load i8, ptr %799, align 8
  %801 = zext i8 %800 to i32
  %802 = icmp eq i32 %801, 4
  br i1 %802, label %803, label %809

803:                                              ; preds = %797, %791
  %804 = load ptr, ptr %14, align 8
  %805 = load i32, ptr @hf_mqtt_suback_qos, align 4
  %806 = load ptr, ptr %5, align 8
  %807 = load i32, ptr %26, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 1, i32 noundef 0)
  br label %814

809:                                              ; preds = %797
  %810 = load ptr, ptr %14, align 8
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %26, align 4
  %813 = load i8, ptr %10, align 1
  call void @dissect_mqtt_reason_code(ptr noundef %810, ptr noundef %811, i32 noundef %812, i8 noundef zeroext %813)
  br label %814

814:                                              ; preds = %809, %803
  %815 = load i32, ptr %26, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %26, align 4
  br label %786, !llvm.loop !11

817:                                              ; preds = %786
  br label %925

818:                                              ; preds = %149, %149, %149, %149
  %819 = load ptr, ptr %14, align 8
  %820 = load i32, ptr @hf_mqtt_msgid, align 4
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %26, align 4
  %823 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %824 = load i32, ptr %26, align 4
  %825 = add i32 %824, 2
  store i32 %825, ptr %26, align 4
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds %struct._packet_info, ptr %826, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %828, i32 noundef 25, ptr noundef @.str.285, i32 noundef %829)
  %830 = load ptr, ptr %23, align 8
  %831 = getelementptr inbounds %struct.mqtt_conv_t, ptr %830, i32 0, i32 0
  %832 = load i8, ptr %831, align 8
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 5
  br i1 %834, label %835, label %856

835:                                              ; preds = %818
  %836 = load i32, ptr %17, align 4
  %837 = icmp sgt i32 %836, 2
  br i1 %837, label %838, label %856

838:                                              ; preds = %835
  %839 = load ptr, ptr %14, align 8
  %840 = load ptr, ptr %5, align 8
  %841 = load i32, ptr %26, align 4
  %842 = load i8, ptr %10, align 1
  call void @dissect_mqtt_reason_code(ptr noundef %839, ptr noundef %840, i32 noundef %841, i8 noundef zeroext %842)
  %843 = load i32, ptr %26, align 4
  %844 = add i32 %843, 1
  store i32 %844, ptr %26, align 4
  %845 = load i32, ptr %17, align 4
  %846 = icmp sgt i32 %845, 3
  br i1 %846, label %847, label %855

847:                                              ; preds = %838
  %848 = load ptr, ptr %5, align 8
  %849 = load ptr, ptr %14, align 8
  %850 = load i32, ptr %26, align 4
  %851 = load i32, ptr @hf_mqtt_property, align 4
  %852 = call i32 @dissect_mqtt_properties(ptr noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef %851, ptr noundef %24)
  %853 = load i32, ptr %26, align 4
  %854 = add i32 %853, %852
  store i32 %854, ptr %26, align 4
  br label %855

855:                                              ; preds = %847, %838
  br label %856

856:                                              ; preds = %855, %835, %818
  br label %925

857:                                              ; preds = %149
  %858 = load ptr, ptr %14, align 8
  %859 = load i32, ptr @hf_mqtt_msgid, align 4
  %860 = load ptr, ptr %5, align 8
  %861 = load i32, ptr %26, align 4
  %862 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %863 = load i32, ptr %26, align 4
  %864 = add i32 %863, 2
  store i32 %864, ptr %26, align 4
  %865 = load ptr, ptr %6, align 8
  %866 = getelementptr inbounds %struct._packet_info, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8
  %868 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %867, i32 noundef 25, ptr noundef @.str.285, i32 noundef %868)
  %869 = load ptr, ptr %23, align 8
  %870 = getelementptr inbounds %struct.mqtt_conv_t, ptr %869, i32 0, i32 0
  %871 = load i8, ptr %870, align 8
  %872 = zext i8 %871 to i32
  %873 = icmp eq i32 %872, 5
  br i1 %873, label %874, label %895

874:                                              ; preds = %857
  %875 = load ptr, ptr %5, align 8
  %876 = load ptr, ptr %14, align 8
  %877 = load i32, ptr %26, align 4
  %878 = load i32, ptr @hf_mqtt_property, align 4
  %879 = call i32 @dissect_mqtt_properties(ptr noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef %878, ptr noundef %24)
  %880 = load i32, ptr %26, align 4
  %881 = add i32 %880, %879
  store i32 %881, ptr %26, align 4
  br label %882

882:                                              ; preds = %887, %874
  %883 = load i32, ptr %26, align 4
  %884 = load ptr, ptr %5, align 8
  %885 = call i32 @tvb_reported_length(ptr noundef %884)
  %886 = icmp ult i32 %883, %885
  br i1 %886, label %887, label %894

887:                                              ; preds = %882
  %888 = load ptr, ptr %14, align 8
  %889 = load ptr, ptr %5, align 8
  %890 = load i32, ptr %26, align 4
  %891 = load i8, ptr %10, align 1
  call void @dissect_mqtt_reason_code(ptr noundef %888, ptr noundef %889, i32 noundef %890, i8 noundef zeroext %891)
  %892 = load i32, ptr %26, align 4
  %893 = add i32 %892, 1
  store i32 %893, ptr %26, align 4
  br label %882, !llvm.loop !12

894:                                              ; preds = %882
  br label %895

895:                                              ; preds = %894, %857
  br label %925

896:                                              ; preds = %149, %149
  br label %925

897:                                              ; preds = %149, %149
  %898 = load ptr, ptr %23, align 8
  %899 = getelementptr inbounds %struct.mqtt_conv_t, ptr %898, i32 0, i32 0
  %900 = load i8, ptr %899, align 8
  %901 = zext i8 %900 to i32
  %902 = icmp eq i32 %901, 5
  br i1 %902, label %903, label %924

903:                                              ; preds = %897
  %904 = load i32, ptr %17, align 4
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %906, label %924

906:                                              ; preds = %903
  %907 = load ptr, ptr %14, align 8
  %908 = load ptr, ptr %5, align 8
  %909 = load i32, ptr %26, align 4
  %910 = load i8, ptr %10, align 1
  call void @dissect_mqtt_reason_code(ptr noundef %907, ptr noundef %908, i32 noundef %909, i8 noundef zeroext %910)
  %911 = load i32, ptr %26, align 4
  %912 = add i32 %911, 1
  store i32 %912, ptr %26, align 4
  %913 = load i32, ptr %17, align 4
  %914 = icmp sge i32 %913, 2
  br i1 %914, label %915, label %923

915:                                              ; preds = %906
  %916 = load ptr, ptr %5, align 8
  %917 = load ptr, ptr %14, align 8
  %918 = load i32, ptr %26, align 4
  %919 = load i32, ptr @hf_mqtt_property, align 4
  %920 = call i32 @dissect_mqtt_properties(ptr noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef %919, ptr noundef %24)
  %921 = load i32, ptr %26, align 4
  %922 = add i32 %921, %920
  store i32 %922, ptr %26, align 4
  br label %923

923:                                              ; preds = %915, %906
  br label %924

924:                                              ; preds = %923, %903, %897
  br label %925

925:                                              ; preds = %924, %896, %895, %856, %817, %759, %702, %619, %419, %358, %149
  %926 = load i32, ptr %26, align 4
  ret i32 %926
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_get_varint(ptr noundef %20, i32 noundef %21, i32 noundef 10, ptr noundef %13, i32 noundef 2)
  store i32 %22, ptr %14, align 4
  %23 = load i64, ptr %13, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = add i32 %29, %30
  %32 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @ett_mqtt_property, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_mqtt_property_len, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %164, %5
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %165

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_mqtt_property_id, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %17, align 4
  switch i32 %60, label %150 [
    i32 1, label %61
    i32 23, label %61
    i32 25, label %61
    i32 37, label %61
    i32 40, label %61
    i32 41, label %61
    i32 42, label %61
    i32 36, label %69
    i32 35, label %77
    i32 19, label %87
    i32 33, label %87
    i32 34, label %87
    i32 2, label %95
    i32 17, label %95
    i32 24, label %95
    i32 39, label %95
    i32 11, label %103
    i32 3, label %112
    i32 8, label %124
    i32 9, label %124
    i32 18, label %124
    i32 21, label %124
    i32 22, label %124
    i32 26, label %124
    i32 28, label %124
    i32 31, label %124
    i32 38, label %133
  ]

61:                                               ; preds = %52, %52, %52, %52, %52, %52, %52
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_mqtt_prop_num, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %164

69:                                               ; preds = %52
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_mqtt_prop_max_qos, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %164

77:                                               ; preds = %52
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_mqtt_prop_topic_alias, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._mqtt_properties_t, ptr %82, i32 0, i32 1
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0, ptr noundef %83)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %8, align 4
  br label %164

87:                                               ; preds = %52, %52, %52
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_mqtt_prop_num, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %8, align 4
  br label %164

95:                                               ; preds = %52, %52, %52, %52
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_mqtt_prop_num, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %8, align 4
  br label %164

103:                                              ; preds = %52
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_mqtt_prop_num, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item_ret_length(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef -1, i32 noundef -2147483646, ptr noundef %18)
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %8, align 4
  br label %164

112:                                              ; preds = %52
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_mqtt_prop_content_type, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @wmem_packet_scope()
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct._mqtt_properties_t, ptr %118, i32 0, i32 0
  %120 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 2, ptr noundef %117, ptr noundef %119, ptr noundef %19)
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %8, align 4
  br label %164

124:                                              ; preds = %52, %52, %52, %52, %52, %52, %52, %52
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr @hf_mqtt_prop_string_len, align 4
  %129 = load i32, ptr @hf_mqtt_prop_string, align 4
  %130 = call i32 @dissect_string(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %8, align 4
  br label %164

133:                                              ; preds = %52
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr @hf_mqtt_prop_key_len, align 4
  %138 = load i32, ptr @hf_mqtt_prop_key, align 4
  %139 = call i32 @dissect_string(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %8, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr @hf_mqtt_prop_value_len, align 4
  %146 = load i32, ptr @hf_mqtt_prop_value, align 4
  %147 = call i32 @dissect_string(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146)
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %8, align 4
  br label %164

150:                                              ; preds = %52
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_mqtt_prop_unknown, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %8, align 4
  %157 = sub i32 %155, %156
  %158 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %157, i32 noundef 2)
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %8, align 4
  %161 = sub i32 %159, %160
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %8, align 4
  br label %164

164:                                              ; preds = %150, %133, %124, %112, %103, %95, %87, %77, %69, %61
  br label %48, !llvm.loop !13

165:                                              ; preds = %48
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %15, align 4
  %168 = add i32 %166, %167
  ret i32 %168
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mqtt_reason_code(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i64
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr [16 x ptr], ptr @dissect_mqtt_reason_code.hf_rcode, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %20, %13
  br label %28

28:                                               ; preds = %27, %4
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mqtt_user_decode_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  store i64 %20, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %21 = load i64, ptr %13, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %162

24:                                               ; preds = %5
  store i32 0, ptr %16, align 4
  br label %25

25:                                               ; preds = %117, %24
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @num_mqtt_message_decodes, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %120

35:                                               ; preds = %33
  %36 = load ptr, ptr @mqtt_message_decodes, align 8
  %37 = load i32, ptr %16, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._mqtt_message_decode_t, ptr %36, i64 %38
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %115 [
    i32 0, label %43
    i32 1, label %51
    i32 2, label %59
    i32 3, label %78
    i32 4, label %100
  ]

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %44, ptr noundef %47) #5
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %15, align 4
  br label %116

51:                                               ; preds = %35
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @strstr(ptr noundef %52, ptr noundef %55) #5
  %57 = icmp ne ptr %56, null
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %15, align 4
  br label %116

59:                                               ; preds = %35
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @strlen(ptr noundef %62) #5
  store i64 %63, ptr %14, align 8
  %64 = load i64, ptr %13, align 8
  %65 = load i64, ptr %14, align 8
  %66 = icmp uge i64 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %14, align 8
  %73 = call i32 @strncmp(ptr noundef %68, ptr noundef %71, i64 noundef %72) #5
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %67, %59
  %76 = phi i1 [ false, %59 ], [ %74, %67 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %15, align 4
  br label %116

78:                                               ; preds = %35
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @strlen(ptr noundef %81) #5
  store i64 %82, ptr %14, align 8
  %83 = load i64, ptr %13, align 8
  %84 = load i64, ptr %14, align 8
  %85 = icmp uge i64 %83, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %13, align 8
  %89 = load i64, ptr %14, align 8
  %90 = sub i64 %88, %89
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @strcmp(ptr noundef %91, ptr noundef %94) #5
  %96 = icmp eq i32 %95, 0
  br label %97

97:                                               ; preds = %86, %78
  %98 = phi i1 [ false, %78 ], [ %96, %86 ]
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %15, align 4
  br label %116

100:                                              ; preds = %35
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  store ptr null, ptr %17, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @g_regex_match(ptr noundef %108, ptr noundef %109, i32 noundef 0, ptr noundef %17)
  %111 = load ptr, ptr %17, align 8
  %112 = call i32 @g_match_info_matches(ptr noundef %111)
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %17, align 8
  call void @g_match_info_free(ptr noundef %113)
  br label %114

114:                                              ; preds = %105, %100
  br label %116

115:                                              ; preds = %35
  br label %116

116:                                              ; preds = %115, %114, %97, %75, %51, %43
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %16, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %16, align 4
  br label %25, !llvm.loop !14

120:                                              ; preds = %33
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @tvb_reported_length(ptr noundef %131)
  %133 = call ptr @tvb_child_uncompress(ptr noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef %132)
  store ptr %133, ptr %11, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %137, ptr noundef %138, ptr noundef @.str.287)
  br label %139

139:                                              ; preds = %136, %128
  br label %140

140:                                              ; preds = %139, %123
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @hf_mqtt_pubmsg_decoded, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @proto_tree_add_string(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef -1, ptr noundef %149)
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct._mqtt_message_decode_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 @call_dissector(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %159

159:                                              ; preds = %143, %140
  br label %160

160:                                              ; preds = %159, %120
  %161 = load i32, ptr %15, align 4
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %160, %23
  %163 = load i32, ptr %6, align 4
  ret i32 %163
}

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 2
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef 2)
  %24 = load i32, ptr %11, align 4
  %25 = add i32 2, %24
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_match_info_matches(ptr noundef) #1

declare void @g_match_info_free(ptr noundef) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
