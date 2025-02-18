target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._mqtt_message_decode_t = type { i32, ptr, ptr, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._mqtt_properties_t = type { ptr, i32 }
%struct.mqtt_conv_t = type { i8, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.163 = private unnamed_addr constant [17 x i8] c"show_msg_as_text\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"Show Message as text\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"Show Publish Message as text\00", align 1
@show_msg_as_text = internal global i8 0, align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal global ptr null, align 8
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
@reassemble_mqtt_over_tcp = internal global i8 1, align 1
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
@dissect_mqtt_reason_code.hf_rcode = internal constant [16 x ptr] [ptr null, ptr null, ptr @hf_mqtt_reason_code_connack, ptr null, ptr @hf_mqtt_reason_code_puback, ptr @hf_mqtt_reason_code_pubrec, ptr @hf_mqtt_reason_code_pubrel, ptr @hf_mqtt_reason_code_pubcomp, ptr null, ptr @hf_mqtt_reason_code_suback, ptr null, ptr @hf_mqtt_reason_code_unsuback, ptr null, ptr null, ptr @hf_mqtt_reason_code_disconnect, ptr @hf_mqtt_reason_code_auth], align 16
@.str.304 = private unnamed_addr constant [21 x i8] c"Uncompressed Message\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"v31\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"v311\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"v50\00", align 1
@mqtt_protocol_version_enumvals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.292, ptr @.str.305, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.306, ptr @.str.199, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.307, ptr @.str.200, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.308, ptr @.str.201, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mqtt() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %4 = call ptr @uat_new(ptr noundef @.str.151, i64 noundef 48, ptr noundef @.str.152, i1 noundef zeroext true, ptr noundef @mqtt_message_decodes, ptr noundef @num_mqtt_message_decodes, i32 noundef 1, ptr noundef @.str.153, ptr noundef @mqtt_message_decode_copy_cb, ptr noundef @mqtt_message_decode_update_cb, ptr noundef @mqtt_message_decode_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_mqtt.mqtt_message_decode_flds)
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
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
  call void @prefs_register_enum_preference(ptr noundef %18, ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef @default_protocol_version, ptr noundef @mqtt_protocol_version_enumvals, i1 noundef zeroext false)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @show_msg_as_text)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @message_decode_match_criteria_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !6

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @message_decode_match_criteria_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !8

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.285)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 8, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.291)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @message_decode_msg_decoding_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !9

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @message_decode_msg_decoding_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !10

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.292)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 4, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_proto(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_strchug(ptr noundef %22)
  %24 = call ptr @g_strchomp(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @find_dissector(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8
  br label %37

31:                                               ; preds = %5
  %32 = call ptr @find_dissector(ptr noundef @.str.295)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.291)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mqtt_message_decode_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mqtt_message_decode_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13, %2
  %20 = call noalias ptr @g_strdup(ptr noundef @.str.296)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27, %22
  %34 = call noalias ptr @g_strdup(ptr noundef @.str.297)
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @g_regex_new(ptr noundef %44, i32 noundef 8192, i32 noundef 0, ptr noundef null)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.298, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  store ptr %56, ptr %57, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %36
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %52, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mqtt_message_decode_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @g_regex_unref(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr @reassemble_mqtt_over_tcp, align 1, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef 2, ptr noundef @get_mqtt_pdu_len, ptr noundef @dissect_mqtt, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mqtt() #0 {
  %1 = load ptr, ptr @mqtt_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.166, i32 noundef 1883, ptr noundef %1)
  %2 = load ptr, ptr @mqtt_handle, align 8
  call void @ssl_dissector_add(i32 noundef 8883, ptr noundef %2)
  %3 = call ptr @find_dissector_table(ptr noundef @.str.167)
  store ptr %3, ptr @media_type_dissector_table, align 8
  %4 = load ptr, ptr @mqtt_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.168, ptr noundef @.str.156, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr @.str.291, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %26, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %10, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef @.str.155)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str_ext(i32 noundef %50, ptr noundef @mqtt_msgtype_vals_ext, ptr noundef @.str.300)
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.299, ptr noundef %51)
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
  %60 = call ptr @find_or_create_conversation(ptr noundef %59)
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
  %68 = call noalias ptr @wmem_alloc0(ptr noundef %67, i64 noundef 16) #10
  store ptr %68, ptr %23, align 8
  %69 = load i32, ptr @default_protocol_version, align 4
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %71, i32 0, i32 0
  store i8 %70, ptr %72, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = load i32, ptr @proto_mqtt, align 4
  %75 = load ptr, ptr %23, align 8
  call void @conversation_add_proto_data(ptr noundef %73, i32 noundef %74, ptr noundef %75)
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias ptr @wmem_map_new(ptr noundef %76, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %78, i32 0, i32 1
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
  %91 = call ptr @val_to_str_ext(i32 noundef %90, ptr noundef @mqtt_msgtype_vals_ext, ptr noundef @.str.300)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.301, ptr noundef %91)
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %80
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %96, i32 0, i32 0
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
  %118 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %117, i32 0, i32 0
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
  switch i32 %165, label %944 [
    i32 1, label %166
    i32 2, label %361
    i32 3, label %423
    i32 8, label %633
    i32 10, label %717
    i32 9, label %775
    i32 4, label %834
    i32 5, label %834
    i32 6, label %834
    i32 7, label %834
    i32 11, label %874
    i32 12, label %914
    i32 13, label %914
    i32 14, label %915
    i32 15, label %915
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
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %186, i32 0, i32 0
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
  %211 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %224

215:                                              ; preds = %166
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %26, align 4
  %220 = load i32, ptr @hf_mqtt_property, align 4
  %221 = call i32 @dissect_mqtt_properties(ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef %24)
  %222 = load i32, ptr %26, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %26, align 4
  br label %224

224:                                              ; preds = %215, %166
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr @hf_mqtt_client_id_len, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %26, align 4
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %230 = load i32, ptr %26, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %26, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr @hf_mqtt_client_id, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %26, align 4
  %236 = load i32, ptr %18, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 2)
  %238 = load i32, ptr %18, align 4
  %239 = load i32, ptr %26, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %26, align 4
  %241 = load i64, ptr %15, align 8
  %242 = and i64 %241, 4
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %311

244:                                              ; preds = %224
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 8
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %250, label %259

250:                                              ; preds = %244
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr %26, align 4
  %255 = load i32, ptr @hf_mqtt_will_property, align 4
  %256 = call i32 @dissect_mqtt_properties(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, ptr noundef %25)
  %257 = load i32, ptr %26, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %26, align 4
  br label %259

259:                                              ; preds = %250, %244
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_mqtt_will_topic_len, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %26, align 4
  %264 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %264, ptr %11, align 8
  %265 = load i32, ptr %26, align 4
  %266 = add i32 %265, 2
  store i32 %266, ptr %26, align 4
  %267 = load i32, ptr %18, align 4
  %268 = icmp ugt i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %259
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr @hf_mqtt_will_topic, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %26, align 4
  %274 = load i32, ptr %18, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef 2)
  %276 = load i32, ptr %18, align 4
  %277 = load i32, ptr %26, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %26, align 4
  br label %283

279:                                              ; preds = %259
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = call ptr @expert_add_info(ptr noundef %280, ptr noundef %281, ptr noundef @ei_illegal_length)
  br label %283

283:                                              ; preds = %279, %269
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr @hf_mqtt_will_msg_len, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %26, align 4
  %288 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %289 = load i32, ptr %26, align 4
  %290 = add i32 %289, 2
  store i32 %290, ptr %26, align 4
  %291 = load i8, ptr @show_msg_as_text, align 1, !range !11, !noundef !12
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %300

293:                                              ; preds = %283
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr @hf_mqtt_will_msg_text, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %26, align 4
  %298 = load i32, ptr %18, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef 2)
  br label %307

300:                                              ; preds = %283
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr @hf_mqtt_will_msg, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %26, align 4
  %305 = load i32, ptr %18, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef 0)
  br label %307

307:                                              ; preds = %300, %293
  %308 = load i32, ptr %18, align 4
  %309 = load i32, ptr %26, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %26, align 4
  br label %311

311:                                              ; preds = %307, %224
  %312 = load i64, ptr %15, align 8
  %313 = and i64 %312, 128
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %337

315:                                              ; preds = %311
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %26, align 4
  %318 = call i32 @tvb_reported_length_remaining(ptr noundef %316, i32 noundef %317)
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %337

320:                                              ; preds = %315
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr @hf_mqtt_username_len, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %26, align 4
  %325 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %326 = load i32, ptr %26, align 4
  %327 = add i32 %326, 2
  store i32 %327, ptr %26, align 4
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr @hf_mqtt_username, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %26, align 4
  %332 = load i32, ptr %18, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef 2)
  %334 = load i32, ptr %18, align 4
  %335 = load i32, ptr %26, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %26, align 4
  br label %337

337:                                              ; preds = %320, %315, %311
  %338 = load i64, ptr %15, align 8
  %339 = and i64 %338, 64
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %360

341:                                              ; preds = %337
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %26, align 4
  %344 = call i32 @tvb_reported_length_remaining(ptr noundef %342, i32 noundef %343)
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %341
  %347 = load ptr, ptr %14, align 8
  %348 = load i32, ptr @hf_mqtt_passwd_len, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %26, align 4
  %351 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %352 = load i32, ptr %26, align 4
  %353 = add i32 %352, 2
  store i32 %353, ptr %26, align 4
  %354 = load ptr, ptr %14, align 8
  %355 = load i32, ptr @hf_mqtt_passwd, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %26, align 4
  %358 = load i32, ptr %18, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef 2)
  br label %360

360:                                              ; preds = %346, %341, %337
  br label %944

361:                                              ; preds = %149
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %362, i32 0, i32 0
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %373

367:                                              ; preds = %361
  %368 = load ptr, ptr %14, align 8
  %369 = load i32, ptr @hf_mqtt_conack_reserved, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %26, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  br label %380

373:                                              ; preds = %361
  %374 = load ptr, ptr %14, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %26, align 4
  %377 = load i32, ptr @hf_mqtt_conack_flags, align 4
  %378 = load i32, ptr @ett_mqtt_conack_flags, align 4
  %379 = call ptr @proto_tree_add_bitmask(ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef %378, ptr noundef @dissect_mqtt.connack_flags, i32 noundef 0)
  br label %380

380:                                              ; preds = %373, %367
  %381 = load i32, ptr %26, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %26, align 4
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %383, i32 0, i32 0
  %385 = load i8, ptr %384, align 8
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %394, label %388

388:                                              ; preds = %380
  %389 = load ptr, ptr %23, align 8
  %390 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %389, i32 0, i32 0
  %391 = load i8, ptr %390, align 8
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 4
  br i1 %393, label %394, label %400

394:                                              ; preds = %388, %380
  %395 = load ptr, ptr %14, align 8
  %396 = load i32, ptr @hf_mqtt_conack_code, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %26, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  br label %405

400:                                              ; preds = %388
  %401 = load ptr, ptr %14, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %26, align 4
  %404 = load i8, ptr %10, align 1
  call void @dissect_mqtt_reason_code(ptr noundef %401, ptr noundef %402, i32 noundef %403, i8 noundef zeroext %404)
  br label %405

405:                                              ; preds = %400, %394
  %406 = load i32, ptr %26, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %26, align 4
  %408 = load ptr, ptr %23, align 8
  %409 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %408, i32 0, i32 0
  %410 = load i8, ptr %409, align 8
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 5
  br i1 %412, label %413, label %422

413:                                              ; preds = %405
  %414 = load ptr, ptr %5, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %14, align 8
  %417 = load i32, ptr %26, align 4
  %418 = load i32, ptr @hf_mqtt_property, align 4
  %419 = call i32 @dissect_mqtt_properties(ptr noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %418, ptr noundef %24)
  %420 = load i32, ptr %26, align 4
  %421 = add i32 %420, %419
  store i32 %421, ptr %26, align 4
  br label %422

422:                                              ; preds = %413, %405
  br label %944

423:                                              ; preds = %149
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr @hf_mqtt_topic_len, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = load i32, ptr %26, align 4
  %428 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %428, ptr %11, align 8
  %429 = load i32, ptr %26, align 4
  %430 = add i32 %429, 2
  store i32 %430, ptr %26, align 4
  %431 = load i32, ptr %18, align 4
  %432 = icmp ugt i32 %431, 0
  br i1 %432, label %433, label %446

433:                                              ; preds = %423
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr @hf_mqtt_topic, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr %26, align 4
  %438 = load i32, ptr %18, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds nuw %struct._packet_info, ptr %439, i32 0, i32 51
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @proto_tree_add_item_ret_string(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef 2, ptr noundef %441, ptr noundef %12)
  %443 = load i32, ptr %18, align 4
  %444 = load i32, ptr %26, align 4
  %445 = add i32 %444, %443
  store i32 %445, ptr %26, align 4
  br label %446

446:                                              ; preds = %433, %423
  %447 = load i8, ptr %9, align 1
  %448 = zext i8 %447 to i32
  %449 = and i32 %448, 6
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %463

451:                                              ; preds = %446
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr @hf_mqtt_msgid, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %26, align 4
  %456 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %457 = load i32, ptr %26, align 4
  %458 = add i32 %457, 2
  store i32 %458, ptr %26, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds nuw %struct._packet_info, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %461, i32 noundef 25, ptr noundef @.str.302, i32 noundef %462)
  br label %463

463:                                              ; preds = %451, %446
  %464 = load ptr, ptr %23, align 8
  %465 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %464, i32 0, i32 0
  %466 = load i8, ptr %465, align 8
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 5
  br i1 %468, label %469, label %537

469:                                              ; preds = %463
  %470 = load ptr, ptr %5, align 8
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %14, align 8
  %473 = load i32, ptr %26, align 4
  %474 = load i32, ptr @hf_mqtt_property, align 4
  %475 = call i32 @dissect_mqtt_properties(ptr noundef %470, ptr noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef %474, ptr noundef %24)
  %476 = load i32, ptr %26, align 4
  %477 = add i32 %476, %475
  store i32 %477, ptr %26, align 4
  %478 = getelementptr inbounds nuw %struct._mqtt_properties_t, ptr %24, i32 0, i32 1
  %479 = load i32, ptr %478, align 8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %536

481:                                              ; preds = %469
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds nuw %struct._packet_info, ptr %482, i32 0, i32 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct._frame_data, ptr %484, i32 0, i32 11
  %486 = load i16, ptr %485, align 1
  %487 = lshr i16 %486, 3
  %488 = and i16 %487, 1
  %489 = zext i16 %488 to i32
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %507, label %491

491:                                              ; preds = %481
  %492 = load i32, ptr %18, align 4
  %493 = icmp ugt i32 %492, 0
  br i1 %493, label %494, label %507

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %495 = call ptr @wmem_file_scope()
  %496 = load ptr, ptr %12, align 8
  %497 = call noalias ptr @wmem_strdup(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %28, align 8
  %498 = load ptr, ptr %23, align 8
  %499 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct._mqtt_properties_t, ptr %24, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = zext i32 %502 to i64
  %504 = inttoptr i64 %503 to ptr
  %505 = load ptr, ptr %28, align 8
  %506 = call ptr @wmem_map_insert(ptr noundef %500, ptr noundef %504, ptr noundef %505)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %535

507:                                              ; preds = %491, %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %508 = load ptr, ptr %23, align 8
  %509 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct._mqtt_properties_t, ptr %24, i32 0, i32 1
  %512 = load i32, ptr %511, align 8
  %513 = zext i32 %512 to i64
  %514 = inttoptr i64 %513 to ptr
  %515 = call ptr @wmem_map_lookup(ptr noundef %510, ptr noundef %514)
  store ptr %515, ptr %29, align 8
  %516 = load ptr, ptr %29, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %520

518:                                              ; preds = %507
  %519 = load ptr, ptr %29, align 8
  store ptr %519, ptr %12, align 8
  br label %520

520:                                              ; preds = %518, %507
  %521 = load ptr, ptr %14, align 8
  %522 = load i32, ptr @hf_mqtt_topic, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %26, align 4
  %525 = load ptr, ptr %12, align 8
  %526 = call ptr @proto_tree_add_string(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 0, ptr noundef %525)
  store ptr %526, ptr %11, align 8
  %527 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %527)
  %528 = load ptr, ptr %29, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %534

530:                                              ; preds = %520
  %531 = load ptr, ptr %6, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = call ptr @expert_add_info(ptr noundef %531, ptr noundef %532, ptr noundef @ei_unknown_topic_alias)
  br label %534

534:                                              ; preds = %530, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %535

535:                                              ; preds = %534, %494
  br label %536

536:                                              ; preds = %535, %469
  br label %537

537:                                              ; preds = %536, %463
  %538 = load i32, ptr %18, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %548

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw %struct._mqtt_properties_t, ptr %24, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %540
  %545 = load ptr, ptr %6, align 8
  %546 = load ptr, ptr %11, align 8
  %547 = call ptr @expert_add_info(ptr noundef %545, ptr noundef %546, ptr noundef @ei_illegal_length)
  br label %548

548:                                              ; preds = %544, %540, %537
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds nuw %struct._packet_info, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %551, i32 noundef 25, ptr noundef @.str.303, ptr noundef %552)
  %553 = load ptr, ptr %5, align 8
  %554 = call i32 @tvb_reported_length(ptr noundef %553)
  %555 = load i32, ptr %26, align 4
  %556 = sub i32 %554, %555
  store i32 %556, ptr %20, align 4
  %557 = load i8, ptr @show_msg_as_text, align 1, !range !11, !noundef !12
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %566

559:                                              ; preds = %548
  %560 = load ptr, ptr %14, align 8
  %561 = load i32, ptr @hf_mqtt_pubmsg_text, align 4
  %562 = load ptr, ptr %5, align 8
  %563 = load i32, ptr %26, align 4
  %564 = load i32, ptr %20, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef %564, i32 noundef 2)
  br label %573

566:                                              ; preds = %548
  %567 = load ptr, ptr %14, align 8
  %568 = load i32, ptr @hf_mqtt_pubmsg, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %26, align 4
  %571 = load i32, ptr %20, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef %571, i32 noundef 0)
  br label %573

573:                                              ; preds = %566, %559
  %574 = load i32, ptr @num_mqtt_message_decodes, align 4
  %575 = icmp ugt i32 %574, 0
  br i1 %575, label %576, label %588

576:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr %26, align 4
  %579 = load i32, ptr %20, align 4
  %580 = call ptr @tvb_new_subset_length(ptr noundef %577, i32 noundef %578, i32 noundef %579)
  store ptr %580, ptr %30, align 8
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %14, align 8
  %583 = load ptr, ptr %6, align 8
  %584 = load ptr, ptr %12, align 8
  %585 = load ptr, ptr %30, align 8
  %586 = call zeroext i1 @mqtt_user_decode_message(ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585)
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %588

588:                                              ; preds = %576, %573
  %589 = getelementptr inbounds nuw %struct._mqtt_properties_t, ptr %24, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %613

592:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %593 = load ptr, ptr %5, align 8
  %594 = load i32, ptr %26, align 4
  %595 = load i32, ptr %20, align 4
  %596 = call ptr @tvb_new_subset_length(ptr noundef %593, i32 noundef %594, i32 noundef %595)
  store ptr %596, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %597 = load ptr, ptr @media_type_dissector_table, align 8
  %598 = getelementptr inbounds nuw %struct._mqtt_properties_t, ptr %24, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %31, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = load ptr, ptr %7, align 8
  %603 = call i32 @dissector_try_string_with_data(ptr noundef %597, ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602, i1 noundef zeroext true, ptr noundef null)
  store i32 %603, ptr %32, align 4
  %604 = load i8, ptr %27, align 1, !range !11, !noundef !12
  %605 = trunc i8 %604 to i1
  %606 = zext i1 %605 to i32
  %607 = load i32, ptr %32, align 4
  %608 = icmp ne i32 %607, 0
  %609 = zext i1 %608 to i32
  %610 = or i32 %606, %609
  %611 = icmp ne i32 %610, 0
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %613

613:                                              ; preds = %592, %588
  %614 = load i8, ptr %27, align 1, !range !11, !noundef !12
  %615 = trunc i8 %614 to i1
  br i1 %615, label %632, label %616

616:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %26, align 4
  %619 = load i32, ptr %20, align 4
  %620 = call ptr @tvb_new_subset_length(ptr noundef %617, i32 noundef %618, i32 noundef %619)
  store ptr %620, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds nuw %struct._packet_info, ptr %621, i32 0, i32 51
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %12, align 8
  %625 = call noalias ptr @wmem_strdup(ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %35, align 8
  %626 = load ptr, ptr @mqtt_topic_subdissector, align 8
  %627 = load ptr, ptr %34, align 8
  %628 = load ptr, ptr %6, align 8
  %629 = load ptr, ptr %7, align 8
  %630 = load ptr, ptr %35, align 8
  %631 = call zeroext i1 @dissector_try_heuristic(ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %33, ptr noundef %630)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %632

632:                                              ; preds = %616, %613
  br label %944

633:                                              ; preds = %149
  %634 = load ptr, ptr %14, align 8
  %635 = load i32, ptr @hf_mqtt_msgid, align 4
  %636 = load ptr, ptr %5, align 8
  %637 = load i32, ptr %26, align 4
  %638 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %639 = load i32, ptr %26, align 4
  %640 = add i32 %639, 2
  store i32 %640, ptr %26, align 4
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds nuw %struct._packet_info, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %643, i32 noundef 25, ptr noundef @.str.302, i32 noundef %644)
  %645 = load ptr, ptr %23, align 8
  %646 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %645, i32 0, i32 0
  %647 = load i8, ptr %646, align 8
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 5
  br i1 %649, label %650, label %659

650:                                              ; preds = %633
  %651 = load ptr, ptr %5, align 8
  %652 = load ptr, ptr %6, align 8
  %653 = load ptr, ptr %14, align 8
  %654 = load i32, ptr %26, align 4
  %655 = load i32, ptr @hf_mqtt_property, align 4
  %656 = call i32 @dissect_mqtt_properties(ptr noundef %651, ptr noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef %655, ptr noundef %24)
  %657 = load i32, ptr %26, align 4
  %658 = add i32 %657, %656
  store i32 %658, ptr %26, align 4
  br label %659

659:                                              ; preds = %650, %633
  br label %660

660:                                              ; preds = %713, %659
  %661 = load i32, ptr %26, align 4
  %662 = load ptr, ptr %5, align 8
  %663 = call i32 @tvb_reported_length(ptr noundef %662)
  %664 = icmp ult i32 %661, %663
  br i1 %664, label %665, label %716

665:                                              ; preds = %660
  %666 = load ptr, ptr %14, align 8
  %667 = load i32, ptr @hf_mqtt_topic_len, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %26, align 4
  %670 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %670, ptr %11, align 8
  %671 = load i32, ptr %26, align 4
  %672 = add i32 %671, 2
  store i32 %672, ptr %26, align 4
  %673 = load i32, ptr %18, align 4
  %674 = icmp ugt i32 %673, 0
  br i1 %674, label %675, label %686

675:                                              ; preds = %665
  %676 = load ptr, ptr %14, align 8
  %677 = load i32, ptr @hf_mqtt_topic, align 4
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %26, align 4
  %680 = load i32, ptr %18, align 4
  %681 = call ptr @wmem_epan_scope()
  %682 = call ptr @proto_tree_add_item_ret_string(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef %680, i32 noundef 2, ptr noundef %681, ptr noundef %12)
  %683 = load i32, ptr %18, align 4
  %684 = load i32, ptr %26, align 4
  %685 = add i32 %684, %683
  store i32 %685, ptr %26, align 4
  br label %690

686:                                              ; preds = %665
  %687 = load ptr, ptr %6, align 8
  %688 = load ptr, ptr %11, align 8
  %689 = call ptr @expert_add_info(ptr noundef %687, ptr noundef %688, ptr noundef @ei_illegal_length)
  br label %690

690:                                              ; preds = %686, %675
  %691 = load ptr, ptr %6, align 8
  %692 = getelementptr inbounds nuw %struct._packet_info, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %693, i32 noundef 25, ptr noundef @.str.303, ptr noundef %694)
  %695 = load ptr, ptr %23, align 8
  %696 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %695, i32 0, i32 0
  %697 = load i8, ptr %696, align 8
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 5
  br i1 %699, label %700, label %707

700:                                              ; preds = %690
  %701 = load ptr, ptr %14, align 8
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %26, align 4
  %704 = load i32, ptr @hf_mqtt_subscription_options, align 4
  %705 = load i32, ptr @ett_mqtt_subscription_flags, align 4
  %706 = call ptr @proto_tree_add_bitmask(ptr noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %704, i32 noundef %705, ptr noundef @dissect_mqtt.v50_subscription_flags, i32 noundef 0)
  br label %713

707:                                              ; preds = %690
  %708 = load ptr, ptr %14, align 8
  %709 = load i32, ptr @hf_mqtt_sub_qos, align 4
  %710 = load ptr, ptr %5, align 8
  %711 = load i32, ptr %26, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 1, i32 noundef 0)
  br label %713

713:                                              ; preds = %707, %700
  %714 = load i32, ptr %26, align 4
  %715 = add i32 %714, 1
  store i32 %715, ptr %26, align 4
  br label %660, !llvm.loop !13

716:                                              ; preds = %660
  br label %944

717:                                              ; preds = %149
  %718 = load ptr, ptr %14, align 8
  %719 = load i32, ptr @hf_mqtt_msgid, align 4
  %720 = load ptr, ptr %5, align 8
  %721 = load i32, ptr %26, align 4
  %722 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %721, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %723 = load i32, ptr %26, align 4
  %724 = add i32 %723, 2
  store i32 %724, ptr %26, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = getelementptr inbounds nuw %struct._packet_info, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %727, i32 noundef 25, ptr noundef @.str.302, i32 noundef %728)
  %729 = load ptr, ptr %23, align 8
  %730 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %729, i32 0, i32 0
  %731 = load i8, ptr %730, align 8
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 5
  br i1 %733, label %734, label %743

734:                                              ; preds = %717
  %735 = load ptr, ptr %5, align 8
  %736 = load ptr, ptr %6, align 8
  %737 = load ptr, ptr %14, align 8
  %738 = load i32, ptr %26, align 4
  %739 = load i32, ptr @hf_mqtt_property, align 4
  %740 = call i32 @dissect_mqtt_properties(ptr noundef %735, ptr noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef %739, ptr noundef %24)
  %741 = load i32, ptr %26, align 4
  %742 = add i32 %741, %740
  store i32 %742, ptr %26, align 4
  br label %743

743:                                              ; preds = %734, %717
  br label %744

744:                                              ; preds = %773, %743
  %745 = load i32, ptr %26, align 4
  %746 = load ptr, ptr %5, align 8
  %747 = call i32 @tvb_reported_length(ptr noundef %746)
  %748 = icmp ult i32 %745, %747
  br i1 %748, label %749, label %774

749:                                              ; preds = %744
  %750 = load ptr, ptr %14, align 8
  %751 = load i32, ptr @hf_mqtt_topic_len, align 4
  %752 = load ptr, ptr %5, align 8
  %753 = load i32, ptr %26, align 4
  %754 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  store ptr %754, ptr %11, align 8
  %755 = load i32, ptr %26, align 4
  %756 = add i32 %755, 2
  store i32 %756, ptr %26, align 4
  %757 = load i32, ptr %18, align 4
  %758 = icmp ugt i32 %757, 0
  br i1 %758, label %759, label %769

759:                                              ; preds = %749
  %760 = load ptr, ptr %14, align 8
  %761 = load i32, ptr @hf_mqtt_topic, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = load i32, ptr %26, align 4
  %764 = load i32, ptr %18, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef %764, i32 noundef 2)
  %766 = load i32, ptr %18, align 4
  %767 = load i32, ptr %26, align 4
  %768 = add i32 %767, %766
  store i32 %768, ptr %26, align 4
  br label %773

769:                                              ; preds = %749
  %770 = load ptr, ptr %6, align 8
  %771 = load ptr, ptr %11, align 8
  %772 = call ptr @expert_add_info(ptr noundef %770, ptr noundef %771, ptr noundef @ei_illegal_length)
  br label %773

773:                                              ; preds = %769, %759
  br label %744, !llvm.loop !14

774:                                              ; preds = %744
  br label %944

775:                                              ; preds = %149
  %776 = load ptr, ptr %14, align 8
  %777 = load i32, ptr @hf_mqtt_msgid, align 4
  %778 = load ptr, ptr %5, align 8
  %779 = load i32, ptr %26, align 4
  %780 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %781 = load i32, ptr %26, align 4
  %782 = add i32 %781, 2
  store i32 %782, ptr %26, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = getelementptr inbounds nuw %struct._packet_info, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %785, i32 noundef 25, ptr noundef @.str.302, i32 noundef %786)
  %787 = load ptr, ptr %23, align 8
  %788 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %787, i32 0, i32 0
  %789 = load i8, ptr %788, align 8
  %790 = zext i8 %789 to i32
  %791 = icmp eq i32 %790, 5
  br i1 %791, label %792, label %801

792:                                              ; preds = %775
  %793 = load ptr, ptr %5, align 8
  %794 = load ptr, ptr %6, align 8
  %795 = load ptr, ptr %14, align 8
  %796 = load i32, ptr %26, align 4
  %797 = load i32, ptr @hf_mqtt_property, align 4
  %798 = call i32 @dissect_mqtt_properties(ptr noundef %793, ptr noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef %797, ptr noundef %24)
  %799 = load i32, ptr %26, align 4
  %800 = add i32 %799, %798
  store i32 %800, ptr %26, align 4
  br label %801

801:                                              ; preds = %792, %775
  br label %802

802:                                              ; preds = %830, %801
  %803 = load i32, ptr %26, align 4
  %804 = load ptr, ptr %5, align 8
  %805 = call i32 @tvb_reported_length(ptr noundef %804)
  %806 = icmp ult i32 %803, %805
  br i1 %806, label %807, label %833

807:                                              ; preds = %802
  %808 = load ptr, ptr %23, align 8
  %809 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %808, i32 0, i32 0
  %810 = load i8, ptr %809, align 8
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %811, 3
  br i1 %812, label %819, label %813

813:                                              ; preds = %807
  %814 = load ptr, ptr %23, align 8
  %815 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %814, i32 0, i32 0
  %816 = load i8, ptr %815, align 8
  %817 = zext i8 %816 to i32
  %818 = icmp eq i32 %817, 4
  br i1 %818, label %819, label %825

819:                                              ; preds = %813, %807
  %820 = load ptr, ptr %14, align 8
  %821 = load i32, ptr @hf_mqtt_suback_qos, align 4
  %822 = load ptr, ptr %5, align 8
  %823 = load i32, ptr %26, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  br label %830

825:                                              ; preds = %813
  %826 = load ptr, ptr %14, align 8
  %827 = load ptr, ptr %5, align 8
  %828 = load i32, ptr %26, align 4
  %829 = load i8, ptr %10, align 1
  call void @dissect_mqtt_reason_code(ptr noundef %826, ptr noundef %827, i32 noundef %828, i8 noundef zeroext %829)
  br label %830

830:                                              ; preds = %825, %819
  %831 = load i32, ptr %26, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %26, align 4
  br label %802, !llvm.loop !15

833:                                              ; preds = %802
  br label %944

834:                                              ; preds = %149, %149, %149, %149
  %835 = load ptr, ptr %14, align 8
  %836 = load i32, ptr @hf_mqtt_msgid, align 4
  %837 = load ptr, ptr %5, align 8
  %838 = load i32, ptr %26, align 4
  %839 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %840 = load i32, ptr %26, align 4
  %841 = add i32 %840, 2
  store i32 %841, ptr %26, align 4
  %842 = load ptr, ptr %6, align 8
  %843 = getelementptr inbounds nuw %struct._packet_info, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %844, i32 noundef 25, ptr noundef @.str.302, i32 noundef %845)
  %846 = load ptr, ptr %23, align 8
  %847 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %846, i32 0, i32 0
  %848 = load i8, ptr %847, align 8
  %849 = zext i8 %848 to i32
  %850 = icmp eq i32 %849, 5
  br i1 %850, label %851, label %873

851:                                              ; preds = %834
  %852 = load i32, ptr %17, align 4
  %853 = icmp sgt i32 %852, 2
  br i1 %853, label %854, label %873

854:                                              ; preds = %851
  %855 = load ptr, ptr %14, align 8
  %856 = load ptr, ptr %5, align 8
  %857 = load i32, ptr %26, align 4
  %858 = load i8, ptr %10, align 1
  call void @dissect_mqtt_reason_code(ptr noundef %855, ptr noundef %856, i32 noundef %857, i8 noundef zeroext %858)
  %859 = load i32, ptr %26, align 4
  %860 = add i32 %859, 1
  store i32 %860, ptr %26, align 4
  %861 = load i32, ptr %17, align 4
  %862 = icmp sgt i32 %861, 3
  br i1 %862, label %863, label %872

863:                                              ; preds = %854
  %864 = load ptr, ptr %5, align 8
  %865 = load ptr, ptr %6, align 8
  %866 = load ptr, ptr %14, align 8
  %867 = load i32, ptr %26, align 4
  %868 = load i32, ptr @hf_mqtt_property, align 4
  %869 = call i32 @dissect_mqtt_properties(ptr noundef %864, ptr noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef %868, ptr noundef %24)
  %870 = load i32, ptr %26, align 4
  %871 = add i32 %870, %869
  store i32 %871, ptr %26, align 4
  br label %872

872:                                              ; preds = %863, %854
  br label %873

873:                                              ; preds = %872, %851, %834
  br label %944

874:                                              ; preds = %149
  %875 = load ptr, ptr %14, align 8
  %876 = load i32, ptr @hf_mqtt_msgid, align 4
  %877 = load ptr, ptr %5, align 8
  %878 = load i32, ptr %26, align 4
  %879 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %878, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %880 = load i32, ptr %26, align 4
  %881 = add i32 %880, 2
  store i32 %881, ptr %26, align 4
  %882 = load ptr, ptr %6, align 8
  %883 = getelementptr inbounds nuw %struct._packet_info, ptr %882, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  %885 = load i32, ptr %21, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %884, i32 noundef 25, ptr noundef @.str.302, i32 noundef %885)
  %886 = load ptr, ptr %23, align 8
  %887 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %886, i32 0, i32 0
  %888 = load i8, ptr %887, align 8
  %889 = zext i8 %888 to i32
  %890 = icmp eq i32 %889, 5
  br i1 %890, label %891, label %913

891:                                              ; preds = %874
  %892 = load ptr, ptr %5, align 8
  %893 = load ptr, ptr %6, align 8
  %894 = load ptr, ptr %14, align 8
  %895 = load i32, ptr %26, align 4
  %896 = load i32, ptr @hf_mqtt_property, align 4
  %897 = call i32 @dissect_mqtt_properties(ptr noundef %892, ptr noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef %896, ptr noundef %24)
  %898 = load i32, ptr %26, align 4
  %899 = add i32 %898, %897
  store i32 %899, ptr %26, align 4
  br label %900

900:                                              ; preds = %905, %891
  %901 = load i32, ptr %26, align 4
  %902 = load ptr, ptr %5, align 8
  %903 = call i32 @tvb_reported_length(ptr noundef %902)
  %904 = icmp ult i32 %901, %903
  br i1 %904, label %905, label %912

905:                                              ; preds = %900
  %906 = load ptr, ptr %14, align 8
  %907 = load ptr, ptr %5, align 8
  %908 = load i32, ptr %26, align 4
  %909 = load i8, ptr %10, align 1
  call void @dissect_mqtt_reason_code(ptr noundef %906, ptr noundef %907, i32 noundef %908, i8 noundef zeroext %909)
  %910 = load i32, ptr %26, align 4
  %911 = add i32 %910, 1
  store i32 %911, ptr %26, align 4
  br label %900, !llvm.loop !16

912:                                              ; preds = %900
  br label %913

913:                                              ; preds = %912, %874
  br label %944

914:                                              ; preds = %149, %149
  br label %944

915:                                              ; preds = %149, %149
  %916 = load ptr, ptr %23, align 8
  %917 = getelementptr inbounds nuw %struct.mqtt_conv_t, ptr %916, i32 0, i32 0
  %918 = load i8, ptr %917, align 8
  %919 = zext i8 %918 to i32
  %920 = icmp eq i32 %919, 5
  br i1 %920, label %921, label %943

921:                                              ; preds = %915
  %922 = load i32, ptr %17, align 4
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %924, label %943

924:                                              ; preds = %921
  %925 = load ptr, ptr %14, align 8
  %926 = load ptr, ptr %5, align 8
  %927 = load i32, ptr %26, align 4
  %928 = load i8, ptr %10, align 1
  call void @dissect_mqtt_reason_code(ptr noundef %925, ptr noundef %926, i32 noundef %927, i8 noundef zeroext %928)
  %929 = load i32, ptr %26, align 4
  %930 = add i32 %929, 1
  store i32 %930, ptr %26, align 4
  %931 = load i32, ptr %17, align 4
  %932 = icmp sge i32 %931, 2
  br i1 %932, label %933, label %942

933:                                              ; preds = %924
  %934 = load ptr, ptr %5, align 8
  %935 = load ptr, ptr %6, align 8
  %936 = load ptr, ptr %14, align 8
  %937 = load i32, ptr %26, align 4
  %938 = load i32, ptr @hf_mqtt_property, align 4
  %939 = call i32 @dissect_mqtt_properties(ptr noundef %934, ptr noundef %935, ptr noundef %936, i32 noundef %937, i32 noundef %938, ptr noundef %24)
  %940 = load i32, ptr %26, align 4
  %941 = add i32 %940, %939
  store i32 %941, ptr %26, align 4
  br label %942

942:                                              ; preds = %933, %924
  br label %943

943:                                              ; preds = %942, %921, %915
  br label %944

944:                                              ; preds = %149, %943, %914, %913, %873, %833, %774, %716, %632, %422, %360
  %945 = load i32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i32 %945
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mqtt_properties(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_get_varint(ptr noundef %22, i32 noundef %23, i32 noundef 10, ptr noundef %15, i32 noundef 2)
  store i32 %24, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %25 = load i64, ptr %15, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = add i32 %31, %32
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @ett_mqtt_property, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_mqtt_property_len, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef -2147483646)
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %17, align 4
  %49 = add i32 %47, %48
  store i32 %49, ptr %18, align 4
  br label %50

50:                                               ; preds = %168, %6
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %18, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %169

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_mqtt_property_id, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %19, align 4
  switch i32 %62, label %154 [
    i32 1, label %63
    i32 23, label %63
    i32 25, label %63
    i32 37, label %63
    i32 40, label %63
    i32 41, label %63
    i32 42, label %63
    i32 36, label %71
    i32 35, label %79
    i32 19, label %89
    i32 33, label %89
    i32 34, label %89
    i32 2, label %97
    i32 17, label %97
    i32 24, label %97
    i32 39, label %97
    i32 11, label %105
    i32 3, label %114
    i32 8, label %128
    i32 9, label %128
    i32 18, label %128
    i32 21, label %128
    i32 22, label %128
    i32 26, label %128
    i32 28, label %128
    i32 31, label %128
    i32 38, label %137
  ]

63:                                               ; preds = %54, %54, %54, %54, %54, %54, %54
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_mqtt_prop_num, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %168

71:                                               ; preds = %54
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_mqtt_prop_max_qos, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %168

79:                                               ; preds = %54
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_mqtt_prop_topic_alias, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct._mqtt_properties_t, ptr %84, i32 0, i32 1
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0, ptr noundef %85)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %10, align 4
  br label %168

89:                                               ; preds = %54, %54, %54
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_mqtt_prop_num, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %10, align 4
  br label %168

97:                                               ; preds = %54, %54, %54, %54
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_mqtt_prop_num, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %10, align 4
  br label %168

105:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_mqtt_prop_num, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item_ret_length(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef -1, i32 noundef -2147483646, ptr noundef %20)
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %168

114:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_mqtt_prop_content_type, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 51
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct._mqtt_properties_t, ptr %122, i32 0, i32 0
  %124 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 2, ptr noundef %121, ptr noundef %123, ptr noundef %21)
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %168

128:                                              ; preds = %54, %54, %54, %54, %54, %54, %54, %54
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr @hf_mqtt_prop_string_len, align 4
  %133 = load i32, ptr @hf_mqtt_prop_string, align 4
  %134 = call i32 @dissect_string(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %10, align 4
  br label %168

137:                                              ; preds = %54
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr @hf_mqtt_prop_key_len, align 4
  %142 = load i32, ptr @hf_mqtt_prop_key, align 4
  %143 = call i32 @dissect_string(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr @hf_mqtt_prop_value_len, align 4
  %150 = load i32, ptr @hf_mqtt_prop_value, align 4
  %151 = call i32 @dissect_string(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150)
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %10, align 4
  br label %168

154:                                              ; preds = %54
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_mqtt_prop_unknown, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load i32, ptr %10, align 4
  %161 = sub i32 %159, %160
  %162 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %161, i32 noundef 2)
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %10, align 4
  %165 = sub i32 %163, %164
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %154, %137, %128, %114, %105, %97, %89, %79, %71, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %50, !llvm.loop !17

169:                                              ; preds = %50
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %17, align 4
  %172 = add i32 %170, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %28

28:                                               ; preds = %27, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mqtt_user_decode_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %10, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  store i64 %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  %22 = load i64, ptr %13, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %167

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %121, %25
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr @num_mqtt_message_decodes, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %124

37:                                               ; preds = %34
  %38 = load ptr, ptr @mqtt_message_decodes, align 8
  %39 = load i32, ptr %17, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct._mqtt_message_decode_t, ptr %38, i64 %40
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %119 [
    i32 0, label %45
    i32 1, label %53
    i32 2, label %61
    i32 3, label %80
    i32 4, label %102
  ]

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #9
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1
  br label %120

53:                                               ; preds = %37
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @strstr(ptr noundef %54, ptr noundef %57) #9
  %59 = icmp ne ptr %58, null
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %15, align 1
  br label %120

61:                                               ; preds = %37
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlen(ptr noundef %64) #9
  store i64 %65, ptr %14, align 8
  %66 = load i64, ptr %13, align 8
  %67 = load i64, ptr %14, align 8
  %68 = icmp uge i64 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %14, align 8
  %75 = call i32 @strncmp(ptr noundef %70, ptr noundef %73, i64 noundef %74) #9
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %69, %61
  %78 = phi i1 [ false, %61 ], [ %76, %69 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %15, align 1
  br label %120

80:                                               ; preds = %37
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #9
  store i64 %84, ptr %14, align 8
  %85 = load i64, ptr %13, align 8
  %86 = load i64, ptr %14, align 8
  %87 = icmp uge i64 %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load i64, ptr %14, align 8
  %92 = sub i64 %90, %91
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef %93, ptr noundef %96) #9
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %88, %80
  %100 = phi i1 [ false, %80 ], [ %98, %88 ]
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %15, align 1
  br label %120

102:                                              ; preds = %37
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @g_regex_match(ptr noundef %110, ptr noundef %111, i32 noundef 0, ptr noundef %18)
  %113 = load ptr, ptr %18, align 8
  %114 = call i32 @g_match_info_matches(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %15, align 1
  %117 = load ptr, ptr %18, align 8
  call void @g_match_info_free(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %118

118:                                              ; preds = %107, %102
  br label %120

119:                                              ; preds = %37
  br label %120

120:                                              ; preds = %119, %118, %99, %77, %53, %45
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %17, align 4
  br label %26, !llvm.loop !18

124:                                              ; preds = %36
  %125 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %164

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %144

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @tvb_reported_length(ptr noundef %135)
  %137 = call ptr @tvb_child_uncompress_zlib(ptr noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef %136)
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %141, ptr noundef %142, ptr noundef @.str.304)
  br label %143

143:                                              ; preds = %140, %132
  br label %144

144:                                              ; preds = %143, %127
  %145 = load ptr, ptr %11, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_mqtt_pubmsg_decoded, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @proto_tree_add_string(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef -1, ptr noundef %153)
  store ptr %154, ptr %19, align 8
  %155 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %155)
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct._mqtt_message_decode_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @call_dissector(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %163

163:                                              ; preds = %147, %144
  br label %164

164:                                              ; preds = %163, %124
  %165 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %166 = trunc i8 %165 to i1
  store i1 %166, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %167

167:                                              ; preds = %164, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %168 = load i1, ptr %6, align 1
  ret i1 %168
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %25
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(1) }

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
