target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._avrcp_proto_data_t = type { i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btavctp_data_t = type { i32, i32, i16, i16, i8 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._timing_info = type { i32, %struct.nstime_t, i32, %struct.nstime_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._fragment = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct._data_fragment_t = type { i32, ptr }
%struct._btavrcp_song_position_data_t = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@btavrcp_song_positions = hidden global ptr null, align 8
@proto_register_btavrcp.hf = internal global [164 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btavrcp_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_ctype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @ctype_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_subunit_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @subunit_type_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_subunit_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_opcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_company_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_passthrough_state, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @passthrough_state_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_passthrough_operation, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @passthrough_operation_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_passthrough_data_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_passthrough_vendor_unique_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @vendor_unique_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_passthrough_company_id, %struct._header_field_info { ptr @.str.10, ptr @.str.20, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_unit_unknown, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_unit_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @subunit_type_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_unit_id, %struct._header_field_info { ptr @.str.6, ptr @.str.25, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_subunit_page, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @subunit_type_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_subunit_extension_code, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_bt_pdu_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @pdu_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_pdu_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_bt_continuing_pdu_id, %struct._header_field_info { ptr @.str.32, ptr @.str.31, i32 4, i32 2, ptr @pdu_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_browsing_pdu_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @browsing_pdu_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_rfa, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_packet_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @packet_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_length, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_player_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_status, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_uid_counter, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_character_set, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 513, ptr @mibenum_vals_character_sets_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_number_of_items, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_number_of_items16, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_folder_depth, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_folder_name_length, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_folder_name, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_search_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_search, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_number_of_attributes, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 32769, ptr @unique_all_supported_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_count, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @attribute_count_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_direction, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_scope, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @scope_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_start_item, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_end_item, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_uid, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_identifier, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_play_status, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr @play_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_song_length, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_song_position, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_notification_interval, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_event_id, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr @notification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_battery_status, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 2, ptr @battery_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_number_of_character_set, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_absolute_volume_rfa, %struct._header_field_info { ptr @.str.33, ptr @.str.91, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_absolute_volume, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_capability, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr @capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_capability_count, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_item_type, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr @item_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_item_length, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_number_of_settings, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_settings_attribute, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr @settings_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_settings_value, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_system_status, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr @system_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_player_item, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_folder, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_item, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_features, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_not_used_features, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_list, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_item, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_entries, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 2, ptr @attribute_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_value_length, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_value, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_displayable_name_length, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_displayable_name, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_media_type, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr @media_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_folder_type, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 2, ptr @folder_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_folder_playable, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 2, ptr @folder_playable_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_major_player_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @major_player_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_player_subtype, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 2, ptr @player_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_setting_value_length, %struct._header_field_info { ptr @.str.128, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_setting_value, %struct._header_field_info { ptr @.str.130, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_name_length, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_name, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_0, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_1, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_2, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_3, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_4, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_5, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_6, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_7, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_select, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_up, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_down, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_left, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_right, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_right_up, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_right_down, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_left_up, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_left_down, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_root_menu, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_setup_menu, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_contents_menu, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_favorite_menu, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_exit, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_0, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_1, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_2, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_3, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_4, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_5, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_6, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_7, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_8, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_9, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_dot, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_enter, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_clear, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_channel_up, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_channel_down, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_previous_channel, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_sound_select, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_input_select, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_display_information, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_help, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_page_up, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_page_down, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_power, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_volume_up, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_volume_down, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_mute, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_play, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_stop, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_pause, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_record, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_rewind, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_fast_forward, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_eject, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_forward, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_backward, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_angle, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_subpicture, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_f1, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_f2, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_f3, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_f4, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_f5, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_vendor_unique, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_basic_group_navigation, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_advanced_control_player, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_browsing, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_searching, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_addtonowplayer, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_uid_unique, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_only_browsable_when_addressed, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_only_searchable_when_addressed, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_nowplaying, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_uid_persistency, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_number_of_items, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_cover_art, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_current_path, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_reassembled, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_response_time, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_command_in_frame, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_response_in_frame, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_data, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btavrcp_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"btavrcp.reserved\00", align 1
@hf_btavrcp_ctype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Ctype\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"btavrcp.ctype\00", align 1
@ctype_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.321 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 2, ptr @.str.322 }, %struct._value_string { i32 3, ptr @.str.323 }, %struct._value_string { i32 4, ptr @.str.324 }, %struct._value_string { i32 5, ptr @.str.325 }, %struct._value_string { i32 6, ptr @.str.325 }, %struct._value_string { i32 7, ptr @.str.325 }, %struct._value_string { i32 8, ptr @.str.326 }, %struct._value_string { i32 9, ptr @.str.327 }, %struct._value_string { i32 10, ptr @.str.328 }, %struct._value_string { i32 11, ptr @.str.329 }, %struct._value_string { i32 12, ptr @.str.330 }, %struct._value_string { i32 13, ptr @.str.331 }, %struct._value_string { i32 14, ptr @.str.325 }, %struct._value_string { i32 15, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_subunit_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Subunit Type\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"btavrcp.subunit_type\00", align 1
@subunit_type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.333 }, %struct._value_string { i32 1, ptr @.str.334 }, %struct._value_string { i32 2, ptr @.str.335 }, %struct._value_string { i32 3, ptr @.str.336 }, %struct._value_string { i32 4, ptr @.str.337 }, %struct._value_string { i32 5, ptr @.str.338 }, %struct._value_string { i32 6, ptr @.str.339 }, %struct._value_string { i32 7, ptr @.str.340 }, %struct._value_string { i32 8, ptr @.str.325 }, %struct._value_string { i32 9, ptr @.str.341 }, %struct._value_string { i32 10, ptr @.str.342 }, %struct._value_string { i32 11, ptr @.str.343 }, %struct._value_string { i32 28, ptr @.str.266 }, %struct._value_string { i32 29, ptr @.str.344 }, %struct._value_string { i32 30, ptr @.str.345 }, %struct._value_string { i32 31, ptr @.str.346 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_subunit_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Subunit ID\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"btavrcp.subunit_id\00", align 1
@hf_btavrcp_opcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"btavrcp.opcode\00", align 1
@opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.347 }, %struct._value_string { i32 48, ptr @.str.348 }, %struct._value_string { i32 49, ptr @.str.349 }, %struct._value_string { i32 124, ptr @.str.350 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_company_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Company ID\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"btavrcp.company_id\00", align 1
@hf_btavrcp_passthrough_state = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"btavrcp.passthrough.state\00", align 1
@passthrough_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.351 }, %struct._value_string { i32 1, ptr @.str.352 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_passthrough_operation = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Operation ID\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"btavrcp.passthrough.operation\00", align 1
@passthrough_operation_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.353 }, %struct._value_string { i32 66, ptr @.str.354 }, %struct._value_string { i32 67, ptr @.str.355 }, %struct._value_string { i32 68, ptr @.str.356 }, %struct._value_string { i32 69, ptr @.str.357 }, %struct._value_string { i32 70, ptr @.str.358 }, %struct._value_string { i32 71, ptr @.str.359 }, %struct._value_string { i32 72, ptr @.str.360 }, %struct._value_string { i32 73, ptr @.str.361 }, %struct._value_string { i32 74, ptr @.str.362 }, %struct._value_string { i32 75, ptr @.str.363 }, %struct._value_string { i32 76, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_passthrough_data_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"btavrcp.passthrough.length\00", align 1
@hf_btavrcp_passthrough_vendor_unique_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Vendor Unique ID\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"btavrcp.passthrough.vendor_unique_id\00", align 1
@vendor_unique_id_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.365 }, %struct._value_string { i32 1, ptr @.str.366 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_passthrough_company_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"btavrcp.passthrough.company_id\00", align 1
@hf_btavrcp_unit_unknown = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"btavrcp.unit.unknown\00", align 1
@hf_btavrcp_unit_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Unit Type\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"btavrcp.unit.type\00", align 1
@hf_btavrcp_unit_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"btavrcp.unit.id\00", align 1
@hf_btavrcp_subunit_page = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Page\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"btavrcp.subunit.page\00", align 1
@hf_btavrcp_subunit_extension_code = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Extension Code\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"btavrcp.subunit.extension_code\00", align 1
@hf_btavrcp_bt_pdu_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"PDU ID\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"btavrcp.pdu_id\00", align 1
@pdu_id_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.367 }, %struct._value_string { i32 17, ptr @.str.368 }, %struct._value_string { i32 18, ptr @.str.369 }, %struct._value_string { i32 19, ptr @.str.370 }, %struct._value_string { i32 20, ptr @.str.371 }, %struct._value_string { i32 21, ptr @.str.372 }, %struct._value_string { i32 22, ptr @.str.373 }, %struct._value_string { i32 23, ptr @.str.374 }, %struct._value_string { i32 24, ptr @.str.375 }, %struct._value_string { i32 32, ptr @.str.376 }, %struct._value_string { i32 48, ptr @.str.377 }, %struct._value_string { i32 49, ptr @.str.378 }, %struct._value_string { i32 64, ptr @.str.379 }, %struct._value_string { i32 65, ptr @.str.380 }, %struct._value_string { i32 80, ptr @.str.381 }, %struct._value_string { i32 96, ptr @.str.382 }, %struct._value_string { i32 116, ptr @.str.383 }, %struct._value_string { i32 144, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_pdu_id = internal global i32 0, align 4
@hf_btavrcp_bt_continuing_pdu_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Continuing PDU ID\00", align 1
@hf_btavrcp_browsing_pdu_id = internal global i32 0, align 4
@browsing_pdu_id_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 112, ptr @.str.384 }, %struct._value_string { i32 113, ptr @.str.385 }, %struct._value_string { i32 114, ptr @.str.386 }, %struct._value_string { i32 115, ptr @.str.387 }, %struct._value_string { i32 128, ptr @.str.388 }, %struct._value_string { i32 160, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_rfa = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [4 x i8] c"RFA\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"btavrcp.rfa\00", align 1
@hf_btavrcp_packet_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"btavrcp.packet_type\00", align 1
@packet_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.390 }, %struct._value_string { i32 1, ptr @.str.391 }, %struct._value_string { i32 2, ptr @.str.392 }, %struct._value_string { i32 3, ptr @.str.393 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_length = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"btavrcp.length\00", align 1
@hf_btavrcp_player_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Player ID\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"btavrcp.player_id\00", align 1
@hf_btavrcp_status = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"btavrcp.status\00", align 1
@status_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.394 }, %struct._value_string { i32 1, ptr @.str.395 }, %struct._value_string { i32 2, ptr @.str.396 }, %struct._value_string { i32 3, ptr @.str.397 }, %struct._value_string { i32 4, ptr @.str.398 }, %struct._value_string { i32 5, ptr @.str.399 }, %struct._value_string { i32 6, ptr @.str }, %struct._value_string { i32 7, ptr @.str.400 }, %struct._value_string { i32 8, ptr @.str.401 }, %struct._value_string { i32 9, ptr @.str.402 }, %struct._value_string { i32 10, ptr @.str.403 }, %struct._value_string { i32 11, ptr @.str.404 }, %struct._value_string { i32 12, ptr @.str.405 }, %struct._value_string { i32 13, ptr @.str.406 }, %struct._value_string { i32 14, ptr @.str.407 }, %struct._value_string { i32 15, ptr @.str.408 }, %struct._value_string { i32 16, ptr @.str.409 }, %struct._value_string { i32 17, ptr @.str.410 }, %struct._value_string { i32 18, ptr @.str.411 }, %struct._value_string { i32 19, ptr @.str.412 }, %struct._value_string { i32 20, ptr @.str.413 }, %struct._value_string { i32 21, ptr @.str.414 }, %struct._value_string { i32 22, ptr @.str.415 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_uid_counter = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"UID Counter\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"btavrcp.uid_counter\00", align 1
@hf_btavrcp_character_set = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Character Set\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"btavrcp.character_set\00", align 1
@mibenum_vals_character_sets_ext = external global %struct._value_string_ext, align 8
@hf_btavrcp_number_of_items = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Number Of Items\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"btavrcp.number_of_items\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"32bit number of items\00", align 1
@hf_btavrcp_number_of_items16 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"16bit number of items\00", align 1
@hf_btavrcp_folder_depth = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"Folder Depth\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"btavrcp.folder_depth\00", align 1
@hf_btavrcp_folder_name_length = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"Folder Name Length\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"btavrcp.folder_name_length\00", align 1
@hf_btavrcp_folder_name = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Folder Name\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"btavrcp.folder_name\00", align 1
@hf_btavrcp_search_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"Search String Length\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"btavrcp.search_length\00", align 1
@hf_btavrcp_search = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Search String\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"btavrcp.search\00", align 1
@hf_btavrcp_number_of_attributes = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"Number of Attributes\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"btavrcp.number_of_attributes\00", align 1
@unique_all_supported_attributes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.416 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_attribute_count = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"Attribute Count\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"btavrcp.attribute_count\00", align 1
@attribute_count_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.417 }, %struct._value_string { i32 255, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_direction = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"btavrcp.direction\00", align 1
@direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.419 }, %struct._value_string { i32 1, ptr @.str.420 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_scope = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"btavrcp.scope\00", align 1
@scope_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.421 }, %struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string { i32 2, ptr @.str.388 }, %struct._value_string { i32 3, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_start_item = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"StartItem\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"btavrcp.start_item\00", align 1
@hf_btavrcp_end_item = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"EndItem\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"btavrcp.end_item\00", align 1
@hf_btavrcp_uid = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"btavrcp.uid\00", align 1
@hf_btavrcp_identifier = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"btavrcp.identifier\00", align 1
@hf_btavrcp_play_status = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"Play Status\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"btavrcp.play_status\00", align 1
@play_status_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.424 }, %struct._value_string { i32 1, ptr @.str.425 }, %struct._value_string { i32 2, ptr @.str.426 }, %struct._value_string { i32 3, ptr @.str.427 }, %struct._value_string { i32 4, ptr @.str.428 }, %struct._value_string { i32 255, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_song_length = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Song Length\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"btavrcp.song_length\00", align 1
@hf_btavrcp_song_position = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"Song Position\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"btavrcp.song_position\00", align 1
@hf_btavrcp_notification_interval = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"btavrcp.notification.interval\00", align 1
@hf_btavrcp_event_id = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"btavrcp.notification.event_id\00", align 1
@notification_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.430 }, %struct._value_string { i32 2, ptr @.str.431 }, %struct._value_string { i32 3, ptr @.str.432 }, %struct._value_string { i32 4, ptr @.str.433 }, %struct._value_string { i32 5, ptr @.str.434 }, %struct._value_string { i32 6, ptr @.str.435 }, %struct._value_string { i32 7, ptr @.str.436 }, %struct._value_string { i32 8, ptr @.str.437 }, %struct._value_string { i32 9, ptr @.str.438 }, %struct._value_string { i32 10, ptr @.str.439 }, %struct._value_string { i32 11, ptr @.str.440 }, %struct._value_string { i32 12, ptr @.str.441 }, %struct._value_string { i32 13, ptr @.str.442 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_battery_status = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [15 x i8] c"Battery Status\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"btavrcp.battery_status\00", align 1
@battery_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.443 }, %struct._value_string { i32 1, ptr @.str.444 }, %struct._value_string { i32 2, ptr @.str.445 }, %struct._value_string { i32 3, ptr @.str.446 }, %struct._value_string { i32 4, ptr @.str.447 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_number_of_character_set = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [24 x i8] c"Number of Character Set\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"btavrcp.number_of_character_set\00", align 1
@hf_btavrcp_absolute_volume_rfa = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [29 x i8] c"btavrcp.absoluter_volume_rfa\00", align 1
@hf_btavrcp_absolute_volume = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"btavrcp.volume\00", align 1
@hf_btavrcp_capability = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"btavrcp.capability\00", align 1
@capability_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.448 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_capability_count = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"Capability Count\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"btavrcp.capability.count\00", align 1
@hf_btavrcp_item_type = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Item Type\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"btavrcp.item.type\00", align 1
@item_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.449 }, %struct._value_string { i32 2, ptr @.str.450 }, %struct._value_string { i32 3, ptr @.str.451 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_item_length = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"Item Length\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"btavrcp.item.length\00", align 1
@hf_btavrcp_number_of_settings = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Number of Settings\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"btavrcp.number_of_settings\00", align 1
@hf_btavrcp_settings_attribute = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"Setting Attribute\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"btavrcp.settings.attribute\00", align 1
@settings_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.452 }, %struct._value_string { i32 1, ptr @.str.453 }, %struct._value_string { i32 2, ptr @.str.454 }, %struct._value_string { i32 3, ptr @.str.455 }, %struct._value_string { i32 4, ptr @.str.456 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_settings_value = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Setting Value\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"btavrcp.settings.value\00", align 1
@hf_btavrcp_system_status = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"System Status\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"btavrcp.system_status\00", align 1
@system_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.457 }, %struct._value_string { i32 1, ptr @.str.458 }, %struct._value_string { i32 2, ptr @.str.459 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_player_item = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [7 x i8] c"Player\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"btavrcp.player_item\00", align 1
@hf_btavrcp_folder = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"Folder\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"btavrcp.folder\00", align 1
@hf_btavrcp_item = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"btavrcp.item\00", align 1
@hf_btavrcp_features = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"btavrcp.features\00", align 1
@hf_btavrcp_not_used_features = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"Not Used Features\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"btavrcp.not_used_features\00", align 1
@hf_btavrcp_attribute_list = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [15 x i8] c"Attribute List\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"btavrcp.attribute_list\00", align 1
@hf_btavrcp_attribute_item = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"btavrcp.attribute_item\00", align 1
@hf_btavrcp_attribute_entries = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"Attribute Entries\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"btavrcp.attribute_entries\00", align 1
@hf_btavrcp_attribute = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"Attribute ID\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"btavrcp.attribute\00", align 1
@attribute_id_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.460 }, %struct._value_string { i32 1, ptr @.str.461 }, %struct._value_string { i32 2, ptr @.str.462 }, %struct._value_string { i32 3, ptr @.str.463 }, %struct._value_string { i32 4, ptr @.str.464 }, %struct._value_string { i32 5, ptr @.str.465 }, %struct._value_string { i32 6, ptr @.str.466 }, %struct._value_string { i32 7, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_attribute_value_length = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"btavrcp.value.length\00", align 1
@hf_btavrcp_attribute_value = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"btavrcp.value\00", align 1
@hf_btavrcp_displayable_name_length = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [24 x i8] c"Displayable Name Length\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"btavrcp.displayable_name_length\00", align 1
@hf_btavrcp_displayable_name = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Displayable Name\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"btavrcp.displayable_name\00", align 1
@hf_btavrcp_media_type = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [11 x i8] c"Media Type\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"btavrcp.media_type\00", align 1
@media_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.334 }, %struct._value_string { i32 1, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_folder_type = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"Folder Type\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"btavrcp.folder_type\00", align 1
@folder_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.469 }, %struct._value_string { i32 1, ptr @.str.470 }, %struct._value_string { i32 2, ptr @.str.471 }, %struct._value_string { i32 3, ptr @.str.472 }, %struct._value_string { i32 4, ptr @.str.473 }, %struct._value_string { i32 5, ptr @.str.474 }, %struct._value_string { i32 6, ptr @.str.475 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_folder_playable = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"Folder Playable\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"btavrcp.folder_playable\00", align 1
@folder_playable_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.476 }, %struct._value_string { i32 1, ptr @.str.477 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_major_player_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [18 x i8] c"Major Player Type\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"btavrcp.major_player_type\00", align 1
@major_player_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.334 }, %struct._value_string { i32 2, ptr @.str.468 }, %struct._value_string { i32 4, ptr @.str.478 }, %struct._value_string { i32 8, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_player_subtype = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Player SubType\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"btavrcp.player_subtype\00", align 1
@player_subtype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.480 }, %struct._value_string { i32 2, ptr @.str.481 }, %struct._value_string zeroinitializer], align 16
@hf_btavrcp_setting_value_length = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [29 x i8] c"btavrcp.setting_value.length\00", align 1
@hf_btavrcp_setting_value = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [22 x i8] c"btavrcp.setting_value\00", align 1
@hf_btavrcp_attribute_name_length = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"btavrcp.attribute_name.length\00", align 1
@hf_btavrcp_attribute_name = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"btavrcp.attribute_name\00", align 1
@hf_btavrcp_feature_reserved_0 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [17 x i8] c"Feature Reserved\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"btavrcp.feature.reserved\00", align 1
@hf_btavrcp_feature_reserved_1 = internal global i32 0, align 4
@hf_btavrcp_feature_reserved_2 = internal global i32 0, align 4
@hf_btavrcp_feature_reserved_3 = internal global i32 0, align 4
@hf_btavrcp_feature_reserved_4 = internal global i32 0, align 4
@hf_btavrcp_feature_reserved_5 = internal global i32 0, align 4
@hf_btavrcp_feature_reserved_6 = internal global i32 0, align 4
@hf_btavrcp_feature_reserved_7 = internal global i32 0, align 4
@hf_btavrcp_feature_passthrough_select = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [19 x i8] c"PASSTHROUGH Select\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"btavrcp.feature.passthrough.select\00", align 1
@hf_btavrcp_feature_passthrough_up = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"PASSTHROUGH Up\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"btavrcp.feature.passthrough.up\00", align 1
@hf_btavrcp_feature_passthrough_down = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"PASSTHROUGH Down\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"btavrcp.feature.passthrough.down\00", align 1
@hf_btavrcp_feature_passthrough_left = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"PASSTHROUGH Left\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"btavrcp.feature.passthrough.left\00", align 1
@hf_btavrcp_feature_passthrough_right = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [18 x i8] c"PASSTHROUGH Right\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"btavrcp.feature.passthrough.right\00", align 1
@hf_btavrcp_feature_passthrough_right_up = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [21 x i8] c"PASSTHROUGH Right Up\00", align 1
@.str.165 = private unnamed_addr constant [37 x i8] c"btavrcp.feature.passthrough.right_up\00", align 1
@hf_btavrcp_feature_passthrough_right_down = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [23 x i8] c"PASSTHROUGH Right Down\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"btavrcp.feature.passthrough.right_down\00", align 1
@hf_btavrcp_feature_passthrough_left_up = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [20 x i8] c"PASSTHROUGH Left Up\00", align 1
@.str.169 = private unnamed_addr constant [36 x i8] c"btavrcp.feature.passthrough.left_up\00", align 1
@hf_btavrcp_feature_passthrough_left_down = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [22 x i8] c"PASSTHROUGH Left Down\00", align 1
@.str.171 = private unnamed_addr constant [38 x i8] c"btavrcp.feature.passthrough.left_down\00", align 1
@hf_btavrcp_feature_passthrough_root_menu = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [22 x i8] c"PASSTHROUGH Root Menu\00", align 1
@.str.173 = private unnamed_addr constant [38 x i8] c"btavrcp.feature.passthrough.root_menu\00", align 1
@hf_btavrcp_feature_passthrough_setup_menu = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [23 x i8] c"PASSTHROUGH Setup Menu\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"btavrcp.feature.passthrough.setup_menu\00", align 1
@hf_btavrcp_feature_passthrough_contents_menu = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [26 x i8] c"PASSTHROUGH Contents Menu\00", align 1
@.str.177 = private unnamed_addr constant [42 x i8] c"btavrcp.feature.passthrough.contents_menu\00", align 1
@hf_btavrcp_feature_passthrough_favorite_menu = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [26 x i8] c"PASSTHROUGH Favorite Menu\00", align 1
@.str.179 = private unnamed_addr constant [42 x i8] c"btavrcp.feature.passthrough.favorite_menu\00", align 1
@hf_btavrcp_feature_passthrough_exit = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [17 x i8] c"PASSTHROUGH Exit\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"btavrcp.feature.passthrough.exit\00", align 1
@hf_btavrcp_feature_passthrough_0 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [14 x i8] c"PASSTHROUGH 0\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"btavrcp.feature.passthrough.0\00", align 1
@hf_btavrcp_feature_passthrough_1 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [14 x i8] c"PASSTHROUGH 1\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"btavrcp.feature.passthrough.1\00", align 1
@hf_btavrcp_feature_passthrough_2 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [14 x i8] c"PASSTHROUGH 2\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"btavrcp.feature.passthrough.2\00", align 1
@hf_btavrcp_feature_passthrough_3 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [14 x i8] c"PASSTHROUGH 3\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"btavrcp.feature.passthrough.3\00", align 1
@hf_btavrcp_feature_passthrough_4 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"PASSTHROUGH 4\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"btavrcp.feature.passthrough.4\00", align 1
@hf_btavrcp_feature_passthrough_5 = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [14 x i8] c"PASSTHROUGH 5\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"btavrcp.feature.passthrough.5\00", align 1
@hf_btavrcp_feature_passthrough_6 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [14 x i8] c"PASSTHROUGH 6\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"btavrcp.feature.passthrough.6\00", align 1
@hf_btavrcp_feature_passthrough_7 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [14 x i8] c"PASSTHROUGH 7\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"btavrcp.feature.passthrough.7\00", align 1
@hf_btavrcp_feature_passthrough_8 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [14 x i8] c"PASSTHROUGH 8\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"btavrcp.feature.passthrough.8\00", align 1
@hf_btavrcp_feature_passthrough_9 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [14 x i8] c"PASSTHROUGH 9\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"btavrcp.feature.passthrough.9\00", align 1
@hf_btavrcp_feature_passthrough_dot = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [16 x i8] c"PASSTHROUGH Dot\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"btavrcp.feature.passthrough.dot\00", align 1
@hf_btavrcp_feature_passthrough_enter = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [18 x i8] c"PASSTHROUGH Enter\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"btavrcp.feature.passthrough.enter\00", align 1
@hf_btavrcp_feature_passthrough_clear = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [18 x i8] c"PASSTHROUGH Clear\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"btavrcp.feature.passthrough.clear\00", align 1
@hf_btavrcp_feature_passthrough_channel_up = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [23 x i8] c"PASSTHROUGH Channel Up\00", align 1
@.str.209 = private unnamed_addr constant [39 x i8] c"btavrcp.feature.passthrough.channel_up\00", align 1
@hf_btavrcp_feature_passthrough_channel_down = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [25 x i8] c"PASSTHROUGH Channel Down\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"btavrcp.feature.passthrough.channel_down\00", align 1
@hf_btavrcp_feature_passthrough_previous_channel = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [29 x i8] c"PASSTHROUGH Previous Channel\00", align 1
@.str.213 = private unnamed_addr constant [45 x i8] c"btavrcp.feature.passthrough.previous_channel\00", align 1
@hf_btavrcp_feature_passthrough_sound_select = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [25 x i8] c"PASSTHROUGH Sound Select\00", align 1
@.str.215 = private unnamed_addr constant [41 x i8] c"btavrcp.feature.passthrough.sound_select\00", align 1
@hf_btavrcp_feature_passthrough_input_select = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [25 x i8] c"PASSTHROUGH Input Select\00", align 1
@.str.217 = private unnamed_addr constant [41 x i8] c"btavrcp.feature.passthrough.input_select\00", align 1
@hf_btavrcp_feature_passthrough_display_information = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [32 x i8] c"PASSTHROUGH Display Information\00", align 1
@.str.219 = private unnamed_addr constant [48 x i8] c"btavrcp.feature.passthrough.display_information\00", align 1
@hf_btavrcp_feature_passthrough_help = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [17 x i8] c"PASSTHROUGH Help\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"btavrcp.feature.passthrough.help\00", align 1
@hf_btavrcp_feature_passthrough_page_up = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [20 x i8] c"PASSTHROUGH Page Up\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"btavrcp.feature.passthrough.page_up\00", align 1
@hf_btavrcp_feature_passthrough_page_down = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [22 x i8] c"PASSTHROUGH Page Down\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"btavrcp.feature.passthrough.page_down\00", align 1
@hf_btavrcp_feature_passthrough_power = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [18 x i8] c"PASSTHROUGH Power\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"btavrcp.feature.passthrough.power\00", align 1
@hf_btavrcp_feature_passthrough_volume_up = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [22 x i8] c"PASSTHROUGH Volume Up\00", align 1
@.str.229 = private unnamed_addr constant [38 x i8] c"btavrcp.feature.passthrough.volume_up\00", align 1
@hf_btavrcp_feature_passthrough_volume_down = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [24 x i8] c"PASSTHROUGH Volume Down\00", align 1
@.str.231 = private unnamed_addr constant [40 x i8] c"btavrcp.feature.passthrough.volume_down\00", align 1
@hf_btavrcp_feature_passthrough_mute = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [17 x i8] c"PASSTHROUGH Mute\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"btavrcp.feature.passthrough.mute\00", align 1
@hf_btavrcp_feature_passthrough_play = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [17 x i8] c"PASSTHROUGH Play\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"btavrcp.feature.passthrough.play\00", align 1
@hf_btavrcp_feature_passthrough_stop = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [17 x i8] c"PASSTHROUGH Stop\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"btavrcp.feature.passthrough.stop\00", align 1
@hf_btavrcp_feature_passthrough_pause = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [18 x i8] c"PASSTHROUGH Pause\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"btavrcp.feature.passthrough.pause\00", align 1
@hf_btavrcp_feature_passthrough_record = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [19 x i8] c"PASSTHROUGH Record\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"btavrcp.feature.passthrough.record\00", align 1
@hf_btavrcp_feature_passthrough_rewind = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [19 x i8] c"PASSTHROUGH Rewind\00", align 1
@.str.243 = private unnamed_addr constant [35 x i8] c"btavrcp.feature.passthrough.rewind\00", align 1
@hf_btavrcp_feature_passthrough_fast_forward = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [24 x i8] c"PASSTHROUGH FastForward\00", align 1
@.str.245 = private unnamed_addr constant [41 x i8] c"btavrcp.feature.passthrough.fast_forward\00", align 1
@hf_btavrcp_feature_passthrough_eject = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [18 x i8] c"PASSTHROUGH Eject\00", align 1
@.str.247 = private unnamed_addr constant [34 x i8] c"btavrcp.feature.passthrough.eject\00", align 1
@hf_btavrcp_feature_passthrough_forward = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [20 x i8] c"PASSTHROUGH Forward\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"btavrcp.feature.passthrough.forward\00", align 1
@hf_btavrcp_feature_passthrough_backward = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [21 x i8] c"PASSTHROUGH Backward\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"btavrcp.feature.passthrough.backward\00", align 1
@hf_btavrcp_feature_passthrough_angle = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [18 x i8] c"PASSTHROUGH Angle\00", align 1
@.str.253 = private unnamed_addr constant [34 x i8] c"btavrcp.feature.passthrough.angle\00", align 1
@hf_btavrcp_feature_passthrough_subpicture = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [23 x i8] c"PASSTHROUGH SubPicture\00", align 1
@.str.255 = private unnamed_addr constant [39 x i8] c"btavrcp.feature.passthrough.subpicture\00", align 1
@hf_btavrcp_feature_passthrough_f1 = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [15 x i8] c"PASSTHROUGH F1\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"btavrcp.feature.passthrough.f1\00", align 1
@hf_btavrcp_feature_passthrough_f2 = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"PASSTHROUGH F2\00", align 1
@.str.259 = private unnamed_addr constant [31 x i8] c"btavrcp.feature.passthrough.f2\00", align 1
@hf_btavrcp_feature_passthrough_f3 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [15 x i8] c"PASSTHROUGH F3\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"btavrcp.feature.passthrough.f3\00", align 1
@hf_btavrcp_feature_passthrough_f4 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [15 x i8] c"PASSTHROUGH F4\00", align 1
@.str.263 = private unnamed_addr constant [31 x i8] c"btavrcp.feature.passthrough.f4\00", align 1
@hf_btavrcp_feature_passthrough_f5 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [15 x i8] c"PASSTHROUGH F5\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"btavrcp.feature.passthrough.f5\00", align 1
@hf_btavrcp_feature_vendor_unique = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [14 x i8] c"Vendor Unique\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"btavrcp.feature.vendor_unique\00", align 1
@hf_btavrcp_feature_basic_group_navigation = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [23 x i8] c"Basic Group Navigation\00", align 1
@.str.269 = private unnamed_addr constant [39 x i8] c"btavrcp.feature.basic_group_navigation\00", align 1
@hf_btavrcp_feature_advanced_control_player = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [24 x i8] c"Advanced Control Player\00", align 1
@.str.271 = private unnamed_addr constant [40 x i8] c"btavrcp.feature.advanced_control_player\00", align 1
@hf_btavrcp_feature_browsing = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [9 x i8] c"Browsing\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"btavrcp.feature.browsing\00", align 1
@hf_btavrcp_feature_searching = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [10 x i8] c"Searching\00", align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"btavrcp.feature.searching\00", align 1
@hf_btavrcp_feature_addtonowplayer = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [16 x i8] c"AddToNowPlaying\00", align 1
@.str.277 = private unnamed_addr constant [32 x i8] c"btavrcp.feature.addtonowplaying\00", align 1
@hf_btavrcp_feature_uid_unique = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [11 x i8] c"UID Unique\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"btavrcp.feature.uid_unique\00", align 1
@hf_btavrcp_feature_only_browsable_when_addressed = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [30 x i8] c"Only Browsable When Addressed\00", align 1
@.str.281 = private unnamed_addr constant [46 x i8] c"btavrcp.feature.only_browsable_when_addressed\00", align 1
@hf_btavrcp_feature_only_searchable_when_addressed = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [31 x i8] c"Only Searchable When Addressed\00", align 1
@.str.283 = private unnamed_addr constant [47 x i8] c"btavrcp.feature.only_searchable_when_addressed\00", align 1
@hf_btavrcp_feature_nowplaying = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [11 x i8] c"Nowplaying\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"btavrcp.feature.nowplaying\00", align 1
@hf_btavrcp_feature_uid_persistency = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [16 x i8] c"UID Persistency\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"btavrcp.feature.uid_persistency\00", align 1
@hf_btavrcp_feature_number_of_items = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [16 x i8] c"Number of Items\00", align 1
@.str.289 = private unnamed_addr constant [32 x i8] c"btavrcp.feature.number_of_items\00", align 1
@hf_btavrcp_feature_cover_art = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [10 x i8] c"Cover Art\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"btavrcp.feature.cover_art\00", align 1
@hf_btavrcp_current_path = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [13 x i8] c"Current Path\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"btavrcp.current_path\00", align 1
@hf_btavrcp_reassembled = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [12 x i8] c"Reassembled\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"btavrcp.reassembled\00", align 1
@hf_btavrcp_response_time = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.297 = private unnamed_addr constant [22 x i8] c"btavrcp.response_time\00", align 1
@hf_btavrcp_command_in_frame = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [17 x i8] c"Command in frame\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"btavrcp.command_in_frame\00", align 1
@hf_btavrcp_response_in_frame = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [18 x i8] c"Response in frame\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"btavrcp.response_in_frame\00", align 1
@hf_btavrcp_data = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"btavrcp.data\00", align 1
@proto_register_btavrcp.ett = internal global [10 x ptr] [ptr @ett_btavrcp, ptr @ett_btavrcp_attribute_list, ptr @ett_btavrcp_attribute_entry, ptr @ett_btavrcp_attribute_entries, ptr @ett_btavrcp_element, ptr @ett_btavrcp_player, ptr @ett_btavrcp_features, ptr @ett_btavrcp_features_not_used, ptr @ett_btavrcp_folder, ptr @ett_btavrcp_path], align 16
@ett_btavrcp = internal global i32 0, align 4
@ett_btavrcp_attribute_list = internal global i32 0, align 4
@ett_btavrcp_attribute_entry = internal global i32 0, align 4
@ett_btavrcp_attribute_entries = internal global i32 0, align 4
@ett_btavrcp_element = internal global i32 0, align 4
@ett_btavrcp_player = internal global i32 0, align 4
@ett_btavrcp_features = internal global i32 0, align 4
@ett_btavrcp_features_not_used = internal global i32 0, align 4
@ett_btavrcp_folder = internal global i32 0, align 4
@ett_btavrcp_path = internal global i32 0, align 4
@proto_register_btavrcp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btavrcp_item_length_bad, %struct.expert_field_info { ptr @.str.304, i32 150994944, i32 6291456, ptr @.str.305, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btavrcp_unexpected_data, %struct.expert_field_info { ptr @.str.306, i32 150994944, i32 6291456, ptr @.str.307, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btavrcp_no_response, %struct.expert_field_info { ptr @.str.308, i32 150994944, i32 6291456, ptr @.str.309, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btavrcp_item_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.304 = private unnamed_addr constant [24 x i8] c"btavrcp.item.length.bad\00", align 1
@.str.305 = private unnamed_addr constant [63 x i8] c"Item length does not correspond to sum of length of attributes\00", align 1
@ei_btavrcp_unexpected_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.306 = private unnamed_addr constant [24 x i8] c"btavrcp.unexpected_data\00", align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"Unexpected data\00", align 1
@ei_btavrcp_no_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.308 = private unnamed_addr constant [20 x i8] c"btavrcp.no_response\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"No response\00", align 1
@reassembling = internal global ptr null, align 8
@timing = internal global ptr null, align 8
@.str.310 = private unnamed_addr constant [24 x i8] c"Bluetooth AVRCP Profile\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"BT AVRCP\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"btavrcp\00", align 1
@proto_btavrcp = internal global i32 0, align 4
@btavrcp_handle = internal global ptr null, align 8
@.str.313 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"avrcp.version\00", align 1
@.str.315 = private unnamed_addr constant [37 x i8] c"Bluetooth Profile AVRCP version: 1.5\00", align 1
@.str.316 = private unnamed_addr constant [48 x i8] c"Version of profile supported by this dissector.\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"110c\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"110e\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"110f\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"Specific Inquiry\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"General Inquiry\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"In Transition\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"Stable\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"Changed\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"Interim\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"Printer\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"Disc\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Tape Recorder/Player\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"Tuner\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"Panel\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"Bulletin Board\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"Camera Storage\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"All subunit types\00", align 1
@.str.345 = private unnamed_addr constant [35 x i8] c"Subunit_type extended to next byte\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"Vendor dependent\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"Unit Info\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"Subunit Info\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"Pass Through\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"Pushed\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"VOLUME UP\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"VOLUME DOWN\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"MUTE\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"REWIND\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"FAST FORWARD\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"EJECT\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"BACKWARD\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"Next Group\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"Previous Group\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"GetCapabilities\00", align 1
@.str.368 = private unnamed_addr constant [39 x i8] c"ListPlayerApplicationSettingAttributes\00", align 1
@.str.369 = private unnamed_addr constant [34 x i8] c"ListPlayerApplicationSettingValue\00", align 1
@.str.370 = private unnamed_addr constant [40 x i8] c"GetCurrentPlayerApplicationSettingValue\00", align 1
@.str.371 = private unnamed_addr constant [33 x i8] c"SetPlayerApplicationSettingValue\00", align 1
@.str.372 = private unnamed_addr constant [41 x i8] c"GetPlayerApplicationSettingAttributeText\00", align 1
@.str.373 = private unnamed_addr constant [37 x i8] c"GetPlayerApplicationSettingValueText\00", align 1
@.str.374 = private unnamed_addr constant [30 x i8] c"InformDisplayableCharacterSet\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"InformBatteryStatusOfCT\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"GetElementAttributes\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"GetPlayStatus\00", align 1
@.str.378 = private unnamed_addr constant [21 x i8] c"RegisterNotification\00", align 1
@.str.379 = private unnamed_addr constant [26 x i8] c"RequestContinuingResponse\00", align 1
@.str.380 = private unnamed_addr constant [24 x i8] c"AbortContinuingResponse\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"SetAbsoluteVolume\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"SetAddressedPlayer\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"PlayItem\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"SetBrowsedPlayer\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"GetFolderItems\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"ChangePath\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"GetItemAttributes\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"Search\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"GeneralReject\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"Invalid Command\00", align 1
@.str.395 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"Parameter Not Found\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.398 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"UID Changed\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"Invalid Direction\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"Not a Directory\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"Does Not Exist\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"Invalid Scope\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"Range Out of Bounds\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"UID is a Directory\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"Media In Use\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"Now Player List Full\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"Search Not Supported\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"Search in Progress\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"Invalid Player Id\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"Player Not Browsable\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"Player Not Addressed\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"No Valid Search Results\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"No Available Players\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"Addressed Player Changed\00", align 1
@.str.416 = private unnamed_addr constant [25 x i8] c"All Supported Attributes\00", align 1
@.str.417 = private unnamed_addr constant [29 x i8] c"All attributes are requested\00", align 1
@.str.418 = private unnamed_addr constant [28 x i8] c"No attributes are requested\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"Folder Up\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"Folder Down\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"MediaPlayerList\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"VFS\00", align 1
@.str.423 = private unnamed_addr constant [11 x i8] c"NowPlaying\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"Playing\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"Paused\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"Forward Seek\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"Reverse Seek\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"PlaybackStatusChanged\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"TrackChanged\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"TrackReachedEnd\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"TrackReachedStart\00", align 1
@.str.434 = private unnamed_addr constant [24 x i8] c"PlaybackPositionChanged\00", align 1
@.str.435 = private unnamed_addr constant [21 x i8] c"BatteryStatusChanged\00", align 1
@.str.436 = private unnamed_addr constant [20 x i8] c"SystemStatusChanged\00", align 1
@.str.437 = private unnamed_addr constant [32 x i8] c"PlayerApplicationSettingChanged\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"NowPlayingContentChanged\00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"AvailablePlayersChanged\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"AddressedPlayerChanged\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"UIDsChanged\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"VolumeChanged\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"Full Charge\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"Events Supported\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"Media Player Item\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"Folder Item\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"Media Element Item\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"Illegal\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"Equalizer\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"Repeat mode\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"Shuffle\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c"Scan\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"Power On\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"Power Off\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"Unplugged\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.462 = private unnamed_addr constant [7 x i8] c"Artist\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"Album\00", align 1
@.str.464 = private unnamed_addr constant [13 x i8] c"Media Number\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"Total Number of Media\00", align 1
@.str.466 = private unnamed_addr constant [6 x i8] c"Genre\00", align 1
@.str.467 = private unnamed_addr constant [13 x i8] c"Playing Time\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"Mixed\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"Titles\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"Albums\00", align 1
@.str.472 = private unnamed_addr constant [8 x i8] c"Artists\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"Genres\00", align 1
@.str.474 = private unnamed_addr constant [10 x i8] c"Playlists\00", align 1
@.str.475 = private unnamed_addr constant [6 x i8] c"Years\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"Not Playable\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"Playable\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"Broadcasting Audio\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"Broadcasting Video\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"Audio Book\00", align 1
@.str.481 = private unnamed_addr constant [8 x i8] c"Podcast\00", align 1
@proto_btavctp = external global i32, align 4
@.str.482 = private unnamed_addr constant [6 x i8] c"AVRCP\00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.485 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"Unknown opcode\00", align 1
@.str.488 = private unnamed_addr constant [14 x i8] c"Unknown ctype\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"/%ums\00", align 1
@.str.490 = private unnamed_addr constant [16 x i8] c"; TIME EXCEEDED\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c": Command\00", align 1
@.str.492 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.493 = private unnamed_addr constant [15 x i8] c"Unknown status\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c" - Player ID: %u\00", align 1
@.str.496 = private unnamed_addr constant [16 x i8] c"Current Path: /\00", align 1
@.str.497 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.498 = private unnamed_addr constant [49 x i8] c" - Scope: %s, StartItem: 0x%04x, EndItem: 0x%04x\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.500 = private unnamed_addr constant [41 x i8] c" - UidCounter: 0x%04x, NumberOfItems: %u\00", align 1
@.str.501 = private unnamed_addr constant [52 x i8] c" - Direction: %s, Uid: 0x%016lx, UidCounter: 0x%04x\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c" - NumberOfItems: %u\00", align 1
@.str.503 = private unnamed_addr constant [48 x i8] c" - Scope: %s, Uid: 0x%016lx, UidCounter: 0x%04x\00", align 1
@.str.504 = private unnamed_addr constant [11 x i8] c"Player: %s\00", align 1
@.str.505 = private unnamed_addr constant [12 x i8] c"Element: %s\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"Folder : %s\00", align 1
@.str.507 = private unnamed_addr constant [15 x i8] c" - Title: \22%s\22\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"Attribute [%21s]: %s\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c" - %s (%s)\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c" - No PDU ID\00", align 1
@.str.511 = private unnamed_addr constant [15 x i8] c"Unknown PDU ID\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c" [start]\00", align 1
@.str.513 = private unnamed_addr constant [12 x i8] c" [continue]\00", align 1
@.str.514 = private unnamed_addr constant [7 x i8] c" [end]\00", align 1
@.str.515 = private unnamed_addr constant [18 x i8] c"Reassembled AVRCP\00", align 1
@.str.516 = private unnamed_addr constant [14 x i8] c" - Status: %s\00", align 1
@.str.517 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.518 = private unnamed_addr constant [17 x i8] c"(%s) - Count: %u\00", align 1
@.str.519 = private unnamed_addr constant [15 x i8] c" - Battery: %s\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c" - 0x%08X%08X\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c" (PLAYING)\00", align 1
@.str.522 = private unnamed_addr constant [54 x i8] c" PlayStatus: %s, SongPosition: %ums, SongLength: %ums\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"Unknown Event ID\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c" - PlayStatus: %s\00", align 1
@.str.525 = private unnamed_addr constant [12 x i8] c" (SELECTED)\00", align 1
@.str.526 = private unnamed_addr constant [16 x i8] c" (NOT SELECTED)\00", align 1
@.str.527 = private unnamed_addr constant [22 x i8] c" - SongPosition: %ums\00", align 1
@.str.528 = private unnamed_addr constant [20 x i8] c" - SystemStatus: %s\00", align 1
@.str.529 = private unnamed_addr constant [36 x i8] c" - PlayerID: %u, UidCounter: 0x%04x\00", align 1
@.str.530 = private unnamed_addr constant [22 x i8] c" - UidCounter: 0x%04x\00", align 1
@.str.531 = private unnamed_addr constant [8 x i8] c" (%u%%)\00", align 1
@.str.532 = private unnamed_addr constant [16 x i8] c" - Volume: %u%%\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btavrcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @reassembling, align 8
  %6 = call ptr @wmem_epan_scope()
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr @timing, align 8
  %9 = call ptr @wmem_epan_scope()
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr @btavrcp_song_positions, align 8
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.310, ptr noundef @.str.311, ptr noundef @.str.312)
  store i32 %12, ptr @proto_btavrcp, align 4
  %13 = load i32, ptr @proto_btavrcp, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.312, ptr noundef @dissect_btavrcp, i32 noundef %13)
  store ptr %14, ptr @btavrcp_handle, align 8
  %15 = load i32, ptr @proto_btavrcp, align 4
  call void @proto_register_field_array(i32 noundef %15, ptr noundef @proto_register_btavrcp.hf, i32 noundef 164)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btavrcp.ett, i32 noundef 10)
  %16 = load i32, ptr @proto_btavrcp, align 4
  %17 = call ptr @expert_register_protocol(i32 noundef %16)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %18, ptr noundef @proto_register_btavrcp.ei, i32 noundef 3)
  %19 = load i32, ptr @proto_btavrcp, align 4
  %20 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.313, i32 noundef %19, ptr noundef null)
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %21, ptr noundef @.str.314, ptr noundef @.str.315, ptr noundef @.str.316)
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btavrcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [9 x %struct._wmem_tree_key_t], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct._avrcp_proto_data_t, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @wmem_list_tail(ptr noundef %29)
  %31 = call ptr @wmem_list_frame_prev(ptr noundef %30)
  %32 = call ptr @wmem_list_frame_data(ptr noundef %31)
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %24, align 4
  %35 = load i32, ptr %24, align 4
  %36 = load i32, ptr @proto_btavctp, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %26, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds %struct._btavctp_data_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds %struct._btavctp_data_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds %struct._btavctp_data_t, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds %struct._btavctp_data_t, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds %struct._btavctp_data_t, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 4
  %61 = icmp ne i8 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %19, align 4
  br label %74

64:                                               ; preds = %4
  %65 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 36
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %19, align 4
  br label %74

74:                                               ; preds = %64, %38
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @proto_btavrcp, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @ett_btavrcp, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 34, ptr noundef @.str.482)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 36
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %100 [
    i32 0, label %92
    i32 1, label %96
  ]

92:                                               ; preds = %74
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_set_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.483)
  br label %104

96:                                               ; preds = %74
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_set_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.484)
  br label %104

100:                                              ; preds = %74
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.485)
  br label %104

104:                                              ; preds = %100, %96, %92
  %105 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 27
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.272)
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %19, align 4
  %117 = call i32 @dissect_browsing(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %12, align 4
  br label %627

118:                                              ; preds = %104
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_btavrcp_reserved, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_btavrcp_ctype, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 15
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_btavrcp_subunit_type, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_btavrcp_subunit_id, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %12, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_btavrcp_opcode, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %154)
  %156 = zext i8 %155 to i32
  store i32 %156, ptr %13, align 4
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %12, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @val_to_str_const(i32 noundef %162, ptr noundef @opcode_vals, ptr noundef @.str.487)
  %164 = load i32, ptr %16, align 4
  %165 = call ptr @val_to_str_const(i32 noundef %164, ptr noundef @ctype_vals, ptr noundef @.str.488)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.486, ptr noundef %163, ptr noundef %165)
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %194 [
    i32 124, label %167
    i32 48, label %174
    i32 49, label %180
    i32 0, label %186
  ]

167:                                              ; preds = %118
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %19, align 4
  %173 = call i32 @dissect_passthrough(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef %14)
  store i32 %173, ptr %12, align 4
  br label %194

174:                                              ; preds = %118
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %19, align 4
  %179 = call i32 @dissect_unit(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %12, align 4
  br label %194

180:                                              ; preds = %118
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %19, align 4
  %185 = call i32 @dissect_subunit(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184)
  store i32 %185, ptr %12, align 4
  br label %194

186:                                              ; preds = %118
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %19, align 4
  %193 = call i32 @dissect_vendor_dependent(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %14, ptr noundef %15, i32 noundef %192, ptr noundef %25)
  store i32 %193, ptr %12, align 4
  br label %194

194:                                              ; preds = %186, %180, %174, %167, %118
  %195 = load i32, ptr %16, align 4
  %196 = icmp eq i32 %195, 10
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %200

198:                                              ; preds = %194
  %199 = load i32, ptr %15, align 4
  br label %200

200:                                              ; preds = %198, %197
  %201 = phi i32 [ -1, %197 ], [ %199, %198 ]
  store i32 %201, ptr %22, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %23, align 4
  %205 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %206 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %205, i32 0, i32 0
  store i32 1, ptr %206, align 16
  %207 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  %208 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %209 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  %210 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %211 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %210, i32 0, i32 0
  store i32 1, ptr %211, align 16
  %212 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  %213 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %214 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %216 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %215, i32 0, i32 0
  store i32 1, ptr %216, align 16
  %217 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  %218 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %219 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %221 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %220, i32 0, i32 0
  store i32 1, ptr %221, align 16
  %222 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  %223 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %224 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %223, i32 0, i32 1
  store ptr %222, ptr %224, align 8
  %225 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %226 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %225, i32 0, i32 0
  store i32 1, ptr %226, align 16
  %227 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %228 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %227, i32 0, i32 1
  store ptr %13, ptr %228, align 8
  %229 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %230 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %229, i32 0, i32 0
  store i32 1, ptr %230, align 16
  %231 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %232 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %231, i32 0, i32 1
  store ptr %14, ptr %232, align 8
  %233 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 6
  %234 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %233, i32 0, i32 0
  store i32 1, ptr %234, align 16
  %235 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 6
  %236 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %235, i32 0, i32 1
  store ptr %22, ptr %236, align 8
  %237 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 7
  %238 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %237, i32 0, i32 0
  store i32 1, ptr %238, align 16
  %239 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 7
  %240 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %239, i32 0, i32 1
  store ptr %23, ptr %240, align 8
  %241 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 8
  %242 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %241, i32 0, i32 0
  store i32 0, ptr %242, align 16
  %243 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 8
  %244 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %243, i32 0, i32 1
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._frame_data, ptr %247, i32 0, i32 9
  %249 = load i16, ptr %248, align 2
  %250 = lshr i16 %249, 3
  %251 = and i16 %250, 1
  %252 = zext i16 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %448

254:                                              ; preds = %200
  %255 = load i32, ptr %19, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %323

257:                                              ; preds = %254
  %258 = load i32, ptr %16, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 200, ptr %18, align 4
  br label %270

261:                                              ; preds = %257
  %262 = load i32, ptr %16, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %16, align 4
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %268

267:                                              ; preds = %264, %261
  store i32 1000, ptr %18, align 4
  br label %269

268:                                              ; preds = %264
  store i32 100, ptr %18, align 4
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269, %260
  %271 = call ptr @wmem_file_scope()
  %272 = call noalias ptr @wmem_alloc(ptr noundef %271, i64 noundef 88)
  store ptr %272, ptr %20, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct._packet_info, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct._timing_info, ptr %276, i32 0, i32 0
  store i32 %275, ptr %277, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %struct._timing_info, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %281, i64 16, i1 false)
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds %struct._timing_info, ptr %282, i32 0, i32 2
  store i32 0, ptr %283, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct._timing_info, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.nstime_t, ptr %285, i32 0, i32 0
  store i64 0, ptr %286, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct._timing_info, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds %struct.nstime_t, ptr %288, i32 0, i32 1
  store i32 0, ptr %289, align 8
  %290 = load i32, ptr %18, align 4
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct._timing_info, ptr %291, i32 0, i32 4
  store i32 %290, ptr %292, align 8
  %293 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds %struct._timing_info, ptr %295, i32 0, i32 6
  store i32 %294, ptr %296, align 8
  %297 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr inbounds %struct._timing_info, ptr %299, i32 0, i32 7
  store i32 %298, ptr %300, align 4
  %301 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds %struct._timing_info, ptr %303, i32 0, i32 8
  store i32 %302, ptr %304, align 8
  %305 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds %struct._timing_info, ptr %307, i32 0, i32 9
  store i32 %306, ptr %308, align 4
  %309 = load i32, ptr %13, align 4
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds %struct._timing_info, ptr %310, i32 0, i32 10
  store i32 %309, ptr %311, align 8
  %312 = load i32, ptr %14, align 4
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds %struct._timing_info, ptr %313, i32 0, i32 11
  store i32 %312, ptr %314, align 4
  %315 = load i32, ptr %15, align 4
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds %struct._timing_info, ptr %316, i32 0, i32 12
  store i32 %315, ptr %317, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds %struct._timing_info, ptr %318, i32 0, i32 5
  store i32 0, ptr %319, align 4
  %320 = load ptr, ptr @timing, align 8
  %321 = getelementptr inbounds [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %322 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32_array(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  br label %397

323:                                              ; preds = %254
  %324 = load ptr, ptr @timing, align 8
  %325 = getelementptr inbounds [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %326 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %20, align 8
  %327 = load ptr, ptr %20, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %396

329:                                              ; preds = %323
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds %struct._timing_info, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %396

336:                                              ; preds = %329
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct._timing_info, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %396

343:                                              ; preds = %336
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds %struct._timing_info, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %396

350:                                              ; preds = %343
  %351 = load ptr, ptr %20, align 8
  %352 = getelementptr inbounds %struct._timing_info, ptr %351, i32 0, i32 9
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %396

357:                                              ; preds = %350
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds %struct._timing_info, ptr %358, i32 0, i32 10
  %360 = load i32, ptr %359, align 8
  %361 = load i32, ptr %13, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %396

363:                                              ; preds = %357
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds %struct._timing_info, ptr %364, i32 0, i32 11
  %366 = load i32, ptr %365, align 4
  %367 = load i32, ptr %14, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %396

369:                                              ; preds = %363
  %370 = load i32, ptr %16, align 4
  %371 = icmp eq i32 %370, 10
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  br i1 true, label %379, label %396

373:                                              ; preds = %369
  %374 = load ptr, ptr %20, align 8
  %375 = getelementptr inbounds %struct._timing_info, ptr %374, i32 0, i32 12
  %376 = load i32, ptr %375, align 8
  %377 = load i32, ptr %15, align 4
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %396

379:                                              ; preds = %373, %372
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds %struct._timing_info, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %379
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct._packet_info, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %20, align 8
  %389 = getelementptr inbounds %struct._timing_info, ptr %388, i32 0, i32 2
  store i32 %387, ptr %389, align 8
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct._timing_info, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct._packet_info, ptr %392, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 8 %393, i64 16, i1 false)
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds %struct._timing_info, ptr %394, i32 0, i32 5
  store i32 1, ptr %395, align 4
  br label %396

396:                                              ; preds = %384, %379, %373, %372, %363, %357, %350, %343, %336, %329, %323
  br label %397

397:                                              ; preds = %396, %270
  %398 = load i32, ptr %16, align 4
  %399 = icmp eq i32 %398, 10
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  br label %403

401:                                              ; preds = %397
  %402 = load i32, ptr %15, align 4
  br label %403

403:                                              ; preds = %401, %400
  %404 = phi i32 [ -1, %400 ], [ %402, %401 ]
  store i32 %404, ptr %22, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct._packet_info, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 4
  store i32 %407, ptr %23, align 4
  %408 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %409 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %408, i32 0, i32 0
  store i32 1, ptr %409, align 16
  %410 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  %411 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %412 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %411, i32 0, i32 1
  store ptr %410, ptr %412, align 8
  %413 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %414 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %413, i32 0, i32 0
  store i32 1, ptr %414, align 16
  %415 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  %416 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %417 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %416, i32 0, i32 1
  store ptr %415, ptr %417, align 8
  %418 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %419 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %418, i32 0, i32 0
  store i32 1, ptr %419, align 16
  %420 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  %421 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %422 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %421, i32 0, i32 1
  store ptr %420, ptr %422, align 8
  %423 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %424 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %423, i32 0, i32 0
  store i32 1, ptr %424, align 16
  %425 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  %426 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %427 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %426, i32 0, i32 1
  store ptr %425, ptr %427, align 8
  %428 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %429 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %428, i32 0, i32 0
  store i32 1, ptr %429, align 16
  %430 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %431 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %430, i32 0, i32 1
  store ptr %13, ptr %431, align 8
  %432 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %433 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %432, i32 0, i32 0
  store i32 1, ptr %433, align 16
  %434 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %435 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %434, i32 0, i32 1
  store ptr %14, ptr %435, align 8
  %436 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 6
  %437 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %436, i32 0, i32 0
  store i32 1, ptr %437, align 16
  %438 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 6
  %439 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %438, i32 0, i32 1
  store ptr %22, ptr %439, align 8
  %440 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 7
  %441 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %440, i32 0, i32 0
  store i32 1, ptr %441, align 16
  %442 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 7
  %443 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %442, i32 0, i32 1
  store ptr %23, ptr %443, align 8
  %444 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 8
  %445 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %444, i32 0, i32 0
  store i32 0, ptr %445, align 16
  %446 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 8
  %447 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %446, i32 0, i32 1
  store ptr null, ptr %447, align 8
  br label %448

448:                                              ; preds = %403, %200
  %449 = load ptr, ptr @timing, align 8
  %450 = getelementptr inbounds [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %451 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %20, align 8
  %452 = load ptr, ptr %20, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %626

454:                                              ; preds = %448
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr inbounds %struct._timing_info, ptr %455, i32 0, i32 6
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %626

461:                                              ; preds = %454
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds %struct._timing_info, ptr %462, i32 0, i32 7
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %626

468:                                              ; preds = %461
  %469 = load ptr, ptr %20, align 8
  %470 = getelementptr inbounds %struct._timing_info, ptr %469, i32 0, i32 8
  %471 = load i32, ptr %470, align 8
  %472 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %626

475:                                              ; preds = %468
  %476 = load ptr, ptr %20, align 8
  %477 = getelementptr inbounds %struct._timing_info, ptr %476, i32 0, i32 9
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %482, label %626

482:                                              ; preds = %475
  %483 = load ptr, ptr %20, align 8
  %484 = getelementptr inbounds %struct._timing_info, ptr %483, i32 0, i32 10
  %485 = load i32, ptr %484, align 8
  %486 = load i32, ptr %13, align 4
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %626

488:                                              ; preds = %482
  %489 = load ptr, ptr %20, align 8
  %490 = getelementptr inbounds %struct._timing_info, ptr %489, i32 0, i32 11
  %491 = load i32, ptr %490, align 4
  %492 = load i32, ptr %14, align 4
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %626

494:                                              ; preds = %488
  %495 = load i32, ptr %16, align 4
  %496 = icmp eq i32 %495, 10
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  br i1 true, label %504, label %626

498:                                              ; preds = %494
  %499 = load ptr, ptr %20, align 8
  %500 = getelementptr inbounds %struct._timing_info, ptr %499, i32 0, i32 12
  %501 = load i32, ptr %500, align 8
  %502 = load i32, ptr %15, align 4
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %504, label %626

504:                                              ; preds = %498, %497
  %505 = load ptr, ptr %20, align 8
  %506 = getelementptr inbounds %struct._timing_info, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds %struct.nstime_t, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = load ptr, ptr %20, align 8
  %510 = getelementptr inbounds %struct._timing_info, ptr %509, i32 0, i32 3
  %511 = getelementptr inbounds %struct.nstime_t, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 8
  %513 = icmp sgt i32 %508, %512
  br i1 %513, label %514, label %542

514:                                              ; preds = %504
  %515 = load ptr, ptr %20, align 8
  %516 = getelementptr inbounds %struct._timing_info, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds %struct.nstime_t, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 8
  %519 = load ptr, ptr %20, align 8
  %520 = getelementptr inbounds %struct._timing_info, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds %struct.nstime_t, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 8
  %523 = sub i32 1000000000, %522
  %524 = add i32 %518, %523
  store i32 %524, ptr %17, align 4
  %525 = load i32, ptr %17, align 4
  %526 = udiv i32 %525, 1000000
  store i32 %526, ptr %17, align 4
  %527 = load ptr, ptr %20, align 8
  %528 = getelementptr inbounds %struct._timing_info, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds %struct.nstime_t, ptr %528, i32 0, i32 0
  %530 = load i64, ptr %529, align 8
  %531 = trunc i64 %530 to i32
  %532 = sub i32 %531, 1
  %533 = load ptr, ptr %20, align 8
  %534 = getelementptr inbounds %struct._timing_info, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds %struct.nstime_t, ptr %534, i32 0, i32 0
  %536 = load i64, ptr %535, align 8
  %537 = trunc i64 %536 to i32
  %538 = sub i32 %532, %537
  %539 = udiv i32 %538, 1000
  %540 = load i32, ptr %17, align 4
  %541 = add i32 %540, %539
  store i32 %541, ptr %17, align 4
  br label %568

542:                                              ; preds = %504
  %543 = load ptr, ptr %20, align 8
  %544 = getelementptr inbounds %struct._timing_info, ptr %543, i32 0, i32 3
  %545 = getelementptr inbounds %struct.nstime_t, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 8
  %547 = load ptr, ptr %20, align 8
  %548 = getelementptr inbounds %struct._timing_info, ptr %547, i32 0, i32 1
  %549 = getelementptr inbounds %struct.nstime_t, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 8
  %551 = sub i32 %546, %550
  store i32 %551, ptr %17, align 4
  %552 = load i32, ptr %17, align 4
  %553 = udiv i32 %552, 1000000
  store i32 %553, ptr %17, align 4
  %554 = load ptr, ptr %20, align 8
  %555 = getelementptr inbounds %struct._timing_info, ptr %554, i32 0, i32 3
  %556 = getelementptr inbounds %struct.nstime_t, ptr %555, i32 0, i32 0
  %557 = load i64, ptr %556, align 8
  %558 = trunc i64 %557 to i32
  %559 = load ptr, ptr %20, align 8
  %560 = getelementptr inbounds %struct._timing_info, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds %struct.nstime_t, ptr %560, i32 0, i32 0
  %562 = load i64, ptr %561, align 8
  %563 = trunc i64 %562 to i32
  %564 = sub i32 %558, %563
  %565 = udiv i32 %564, 1000
  %566 = load i32, ptr %17, align 4
  %567 = add i32 %566, %565
  store i32 %567, ptr %17, align 4
  br label %568

568:                                              ; preds = %542, %514
  %569 = load ptr, ptr %20, align 8
  %570 = getelementptr inbounds %struct._timing_info, ptr %569, i32 0, i32 2
  %571 = load i32, ptr %570, align 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %568
  store i32 -1, ptr %17, align 4
  br label %574

574:                                              ; preds = %573, %568
  %575 = load ptr, ptr %10, align 8
  %576 = load i32, ptr @hf_btavrcp_response_time, align 4
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr %17, align 4
  %579 = call ptr @proto_tree_add_uint(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef 0, i32 noundef 0, i32 noundef %578)
  store ptr %579, ptr %11, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = load ptr, ptr %20, align 8
  %582 = getelementptr inbounds %struct._timing_info, ptr %581, i32 0, i32 4
  %583 = load i32, ptr %582, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %580, ptr noundef @.str.489, i32 noundef %583)
  %584 = load i32, ptr %17, align 4
  %585 = load ptr, ptr %20, align 8
  %586 = getelementptr inbounds %struct._timing_info, ptr %585, i32 0, i32 4
  %587 = load i32, ptr %586, align 8
  %588 = icmp ugt i32 %584, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %574
  %590 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %590, ptr noundef @.str.490)
  br label %591

591:                                              ; preds = %589, %574
  %592 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %592)
  %593 = load ptr, ptr %20, align 8
  %594 = getelementptr inbounds %struct._timing_info, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %603

597:                                              ; preds = %591
  %598 = load ptr, ptr %10, align 8
  %599 = load ptr, ptr %6, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = call ptr @proto_tree_add_expert(ptr noundef %598, ptr noundef %599, ptr noundef @ei_btavrcp_no_response, ptr noundef %600, i32 noundef 0, i32 noundef 0)
  store ptr %601, ptr %11, align 8
  %602 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %602)
  br label %625

603:                                              ; preds = %591
  %604 = load i32, ptr %19, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %615

606:                                              ; preds = %603
  %607 = load ptr, ptr %10, align 8
  %608 = load i32, ptr @hf_btavrcp_response_in_frame, align 4
  %609 = load ptr, ptr %5, align 8
  %610 = load ptr, ptr %20, align 8
  %611 = getelementptr inbounds %struct._timing_info, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 8
  %613 = call ptr @proto_tree_add_uint(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef 0, i32 noundef 0, i32 noundef %612)
  store ptr %613, ptr %11, align 8
  %614 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %614)
  br label %624

615:                                              ; preds = %603
  %616 = load ptr, ptr %10, align 8
  %617 = load i32, ptr @hf_btavrcp_command_in_frame, align 4
  %618 = load ptr, ptr %5, align 8
  %619 = load ptr, ptr %20, align 8
  %620 = getelementptr inbounds %struct._timing_info, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8
  %622 = call ptr @proto_tree_add_uint(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef 0, i32 noundef 0, i32 noundef %621)
  store ptr %622, ptr %11, align 8
  %623 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %623)
  br label %624

624:                                              ; preds = %615, %606
  br label %625

625:                                              ; preds = %624, %597
  br label %626

626:                                              ; preds = %625, %498, %497, %488, %482, %475, %468, %461, %454, %448
  br label %627

627:                                              ; preds = %626, %108
  %628 = load ptr, ptr %5, align 8
  %629 = load i32, ptr %12, align 4
  %630 = call i32 @tvb_reported_length_remaining(ptr noundef %628, i32 noundef %629)
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %644

632:                                              ; preds = %627
  %633 = load ptr, ptr %10, align 8
  %634 = load i32, ptr @hf_btavrcp_data, align 4
  %635 = load ptr, ptr %5, align 8
  %636 = load i32, ptr %12, align 4
  %637 = load ptr, ptr %5, align 8
  %638 = load i32, ptr %12, align 4
  %639 = call i32 @tvb_reported_length_remaining(ptr noundef %637, i32 noundef %638)
  %640 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef %639, i32 noundef 0)
  store ptr %640, ptr %11, align 8
  %641 = load ptr, ptr %6, align 8
  %642 = load ptr, ptr %11, align 8
  %643 = call ptr @expert_add_info(ptr noundef %641, ptr noundef %642, ptr noundef @ei_btavrcp_unexpected_data)
  br label %644

644:                                              ; preds = %632, %627
  %645 = load i32, ptr %12, align 4
  ret i32 %645
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btavrcp() #0 {
  %1 = load ptr, ptr @btavrcp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.317, ptr noundef @.str.318, ptr noundef %1)
  %2 = load ptr, ptr @btavrcp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.317, ptr noundef @.str.319, ptr noundef %2)
  %3 = load ptr, ptr @btavrcp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.317, ptr noundef @.str.320, ptr noundef %3)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_browsing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_btavrcp_browsing_pdu_id, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_btavrcp_length, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %5
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_append_str(ptr noundef %62, i32 noundef 25, ptr noundef @.str.491)
  br label %80

63:                                               ; preds = %5
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_btavrcp_status, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @status_vals, ptr noundef @.str.493)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.492, ptr noundef %79)
  br label %80

80:                                               ; preds = %63, %59
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @browsing_pdu_id_vals, ptr noundef @.str.487)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.494, ptr noundef %85)
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %541

91:                                               ; preds = %88, %80
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %540 [
    i32 112, label %93
    i32 113, label %198
    i32 114, label %355
    i32 115, label %414
    i32 128, label %492
    i32 160, label %539
  ]

93:                                               ; preds = %91
  %94 = load i32, ptr %10, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_btavrcp_player_id, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %102, i32 noundef %103)
  %105 = zext i16 %104 to i32
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.495, i32 noundef %111)
  br label %197

112:                                              ; preds = %93
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_btavrcp_number_of_items, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_btavrcp_character_set, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_btavrcp_folder_depth, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_btavrcp_current_path, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %149, i32 noundef %150)
  %152 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %151, ptr noundef @.str.496)
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @col_append_str(ptr noundef %155, i32 noundef 25, ptr noundef @.str.496)
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr @ett_btavrcp_path, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %159

159:                                              ; preds = %193, %112
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %196

163:                                              ; preds = %159
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr @hf_btavrcp_folder_name_length, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call zeroext i16 @tvb_get_ntohs(ptr noundef %169, i32 noundef %170)
  %172 = zext i16 %171 to i32
  store i32 %172, ptr %16, align 4
  %173 = load i32, ptr %9, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @hf_btavrcp_folder_name, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 50
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @proto_tree_add_item_ret_string(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0, ptr noundef %182, ptr noundef %19)
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %9, align 4
  %187 = load ptr, ptr %17, align 8
  %188 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.497, ptr noundef %188)
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %191, i32 noundef 25, ptr noundef @.str.497, ptr noundef %192)
  br label %193

193:                                              ; preds = %163
  %194 = load i32, ptr %14, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %14, align 4
  br label %159, !llvm.loop !4

196:                                              ; preds = %159
  br label %197

197:                                              ; preds = %196, %96
  br label %540

198:                                              ; preds = %91
  %199 = load i32, ptr %10, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %256

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr @hf_btavrcp_scope, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %207, i32 noundef %208)
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %21, align 4
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr @hf_btavrcp_start_item, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call i32 @tvb_get_ntohl(ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %22, align 4
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %9, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr @hf_btavrcp_end_item, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef 0)
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call i32 @tvb_get_ntohl(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %23, align 4
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %9, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr @hf_btavrcp_attribute_count, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call zeroext i8 @tvb_get_guint8(ptr noundef %238, i32 noundef %239)
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %20, align 4
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %9, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %9, align 4
  %247 = load i32, ptr %20, align 4
  %248 = call i32 @dissect_attribute_id_list(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247)
  store i32 %248, ptr %9, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %21, align 4
  %253 = call ptr @val_to_str_const(i32 noundef %252, ptr noundef @scope_vals, ptr noundef @.str.499)
  %254 = load i32, ptr %22, align 4
  %255 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %251, i32 noundef 25, ptr noundef @.str.498, ptr noundef %253, i32 noundef %254, i32 noundef %255)
  br label %354

256:                                              ; preds = %198
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call zeroext i16 @tvb_get_ntohs(ptr noundef %262, i32 noundef %263)
  %265 = zext i16 %264 to i32
  store i32 %265, ptr %25, align 4
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 2
  store i32 %267, ptr %9, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr @hf_btavrcp_number_of_items16, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 2, i32 noundef 0)
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call zeroext i16 @tvb_get_ntohs(ptr noundef %273, i32 noundef %274)
  %276 = zext i16 %275 to i32
  store i32 %276, ptr %24, align 4
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 2
  store i32 %278, ptr %9, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %25, align 4
  %283 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %281, i32 noundef 25, ptr noundef @.str.500, i32 noundef %282, i32 noundef %283)
  store i32 0, ptr %26, align 4
  br label %284

284:                                              ; preds = %350, %256
  %285 = load i32, ptr %26, align 4
  %286 = load i32, ptr %24, align 4
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %288, label %353

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %9, align 4
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %289, i32 noundef %290)
  %292 = zext i8 %291 to i32
  store i32 %292, ptr %27, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 1
  %296 = call zeroext i16 @tvb_get_ntohs(ptr noundef %293, i32 noundef %295)
  %297 = zext i16 %296 to i32
  store i32 %297, ptr %28, align 4
  %298 = load i32, ptr %27, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %310

300:                                              ; preds = %288
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call i32 @dissect_item_mediaplayer(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %304)
  %306 = load i32, ptr %28, align 4
  %307 = add i32 3, %306
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, %307
  store i32 %309, ptr %9, align 4
  br label %349

310:                                              ; preds = %288
  %311 = load i32, ptr %27, align 4
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %9, align 4
  %318 = call i32 @dissect_item_media_element(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317)
  %319 = load i32, ptr %28, align 4
  %320 = add i32 3, %319
  %321 = load i32, ptr %9, align 4
  %322 = add i32 %321, %320
  store i32 %322, ptr %9, align 4
  br label %348

323:                                              ; preds = %310
  %324 = load i32, ptr %27, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %336

326:                                              ; preds = %323
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %9, align 4
  %331 = call i32 @dissect_item_folder(ptr noundef %327, ptr noundef %328, ptr noundef %329, i32 noundef %330)
  %332 = load i32, ptr %28, align 4
  %333 = add i32 3, %332
  %334 = load i32, ptr %9, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %9, align 4
  br label %347

336:                                              ; preds = %323
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr @hf_btavrcp_data, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %9, align 4
  %341 = load i32, ptr %28, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef 0)
  %343 = load i32, ptr %28, align 4
  %344 = add i32 3, %343
  %345 = load i32, ptr %9, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %9, align 4
  br label %347

347:                                              ; preds = %336, %326
  br label %348

348:                                              ; preds = %347, %313
  br label %349

349:                                              ; preds = %348, %300
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %26, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %26, align 4
  br label %284, !llvm.loop !6

353:                                              ; preds = %284
  br label %354

354:                                              ; preds = %353, %201
  br label %540

355:                                              ; preds = %91
  %356 = load i32, ptr %10, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %398

358:                                              ; preds = %355
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %9, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 2, i32 noundef 0)
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %9, align 4
  %366 = call zeroext i16 @tvb_get_ntohs(ptr noundef %364, i32 noundef %365)
  %367 = zext i16 %366 to i32
  store i32 %367, ptr %30, align 4
  %368 = load i32, ptr %9, align 4
  %369 = add i32 %368, 2
  store i32 %369, ptr %9, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr @hf_btavrcp_direction, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %9, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %9, align 4
  %377 = call zeroext i8 @tvb_get_guint8(ptr noundef %375, i32 noundef %376)
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %31, align 4
  %379 = load i32, ptr %9, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %9, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr @hf_btavrcp_uid, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %9, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 8, i32 noundef 0)
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %9, align 4
  %388 = call i64 @tvb_get_ntoh64(ptr noundef %386, i32 noundef %387)
  store i64 %388, ptr %29, align 8
  %389 = load i32, ptr %9, align 4
  %390 = add i32 %389, 8
  store i32 %390, ptr %9, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct._packet_info, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %31, align 4
  %395 = call ptr @val_to_str_const(i32 noundef %394, ptr noundef @direction_vals, ptr noundef @.str.499)
  %396 = load i64, ptr %29, align 8
  %397 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %393, i32 noundef 25, ptr noundef @.str.501, ptr noundef %395, i64 noundef %396, i32 noundef %397)
  br label %413

398:                                              ; preds = %355
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr @hf_btavrcp_number_of_items, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %9, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 4, i32 noundef 0)
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call i32 @tvb_get_ntohl(ptr noundef %404, i32 noundef %405)
  store i32 %406, ptr %32, align 4
  %407 = load i32, ptr %9, align 4
  %408 = add i32 %407, 4
  store i32 %408, ptr %9, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct._packet_info, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %32, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %411, i32 noundef 25, ptr noundef @.str.502, i32 noundef %412)
  br label %413

413:                                              ; preds = %398, %358
  br label %540

414:                                              ; preds = %91
  %415 = load i32, ptr %10, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %473

417:                                              ; preds = %414
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr @hf_btavrcp_scope, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %9, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %9, align 4
  %425 = call zeroext i8 @tvb_get_guint8(ptr noundef %423, i32 noundef %424)
  %426 = zext i8 %425 to i32
  store i32 %426, ptr %36, align 4
  %427 = load i32, ptr %9, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %9, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = load i32, ptr @hf_btavrcp_uid, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %9, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 8, i32 noundef 0)
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %9, align 4
  %436 = call i64 @tvb_get_ntoh64(ptr noundef %434, i32 noundef %435)
  store i64 %436, ptr %34, align 8
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, 8
  store i32 %438, ptr %9, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %9, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 2, i32 noundef 0)
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %9, align 4
  %446 = call zeroext i16 @tvb_get_ntohs(ptr noundef %444, i32 noundef %445)
  %447 = zext i16 %446 to i32
  store i32 %447, ptr %35, align 4
  %448 = load i32, ptr %9, align 4
  %449 = add i32 %448, 2
  store i32 %449, ptr %9, align 4
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %9, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %9, align 4
  %457 = call zeroext i8 @tvb_get_guint8(ptr noundef %455, i32 noundef %456)
  %458 = zext i8 %457 to i32
  store i32 %458, ptr %33, align 4
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct._packet_info, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %36, align 4
  %463 = call ptr @val_to_str_const(i32 noundef %462, ptr noundef @scope_vals, ptr noundef @.str.499)
  %464 = load i64, ptr %34, align 8
  %465 = load i32, ptr %35, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %461, i32 noundef 25, ptr noundef @.str.503, ptr noundef %463, i64 noundef %464, i32 noundef %465)
  %466 = load i32, ptr %9, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %9, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %9, align 4
  %471 = load i32, ptr %33, align 4
  %472 = call i32 @dissect_attribute_id_list(ptr noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %471)
  store i32 %472, ptr %9, align 4
  br label %491

473:                                              ; preds = %414
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %9, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 1, i32 noundef 0)
  %479 = load ptr, ptr %6, align 8
  %480 = load i32, ptr %9, align 4
  %481 = call zeroext i8 @tvb_get_guint8(ptr noundef %479, i32 noundef %480)
  %482 = zext i8 %481 to i32
  store i32 %482, ptr %37, align 4
  %483 = load i32, ptr %9, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %9, align 4
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %9, align 4
  %489 = load i32, ptr %37, align 4
  %490 = call i32 @dissect_attribute_entries(ptr noundef %485, ptr noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %489)
  store i32 %490, ptr %9, align 4
  br label %491

491:                                              ; preds = %473, %417
  br label %540

492:                                              ; preds = %91
  %493 = load i32, ptr %10, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %523

495:                                              ; preds = %492
  %496 = load ptr, ptr %8, align 8
  %497 = load i32, ptr @hf_btavrcp_character_set, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %9, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 2, i32 noundef 0)
  %501 = load i32, ptr %9, align 4
  %502 = add i32 %501, 2
  store i32 %502, ptr %9, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr @hf_btavrcp_search_length, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %9, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 2, i32 noundef 0)
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %9, align 4
  %510 = call zeroext i16 @tvb_get_ntohs(ptr noundef %508, i32 noundef %509)
  %511 = zext i16 %510 to i32
  store i32 %511, ptr %38, align 4
  %512 = load i32, ptr %9, align 4
  %513 = add i32 %512, 2
  store i32 %513, ptr %9, align 4
  %514 = load ptr, ptr %8, align 8
  %515 = load i32, ptr @hf_btavrcp_search, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %9, align 4
  %518 = load i32, ptr %38, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef %518, i32 noundef 0)
  %520 = load i32, ptr %38, align 4
  %521 = load i32, ptr %9, align 4
  %522 = add i32 %521, %520
  store i32 %522, ptr %9, align 4
  br label %538

523:                                              ; preds = %492
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %9, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 2, i32 noundef 0)
  %529 = load i32, ptr %9, align 4
  %530 = add i32 %529, 2
  store i32 %530, ptr %9, align 4
  %531 = load ptr, ptr %8, align 8
  %532 = load i32, ptr @hf_btavrcp_number_of_items, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %9, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 4, i32 noundef 0)
  %536 = load i32, ptr %9, align 4
  %537 = add i32 %536, 4
  store i32 %537, ptr %9, align 4
  br label %538

538:                                              ; preds = %523, %495
  br label %540

539:                                              ; preds = %91
  br label %540

540:                                              ; preds = %539, %538, %491, %413, %354, %197, %91
  br label %541

541:                                              ; preds = %540, %88
  %542 = load i32, ptr %9, align 4
  ret i32 %542
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_passthrough(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_btavrcp_passthrough_state, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_btavrcp_passthrough_operation, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %12, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 127
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = ashr i32 %39, 7
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_btavrcp_passthrough_data_length, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %6
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 126
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_btavrcp_passthrough_company_id, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 3
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_btavrcp_passthrough_vendor_unique_id, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %55, %52
  br label %71

71:                                               ; preds = %70, %6
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @val_to_str_const(i32 noundef %75, ptr noundef @passthrough_operation_vals, ptr noundef @.str.487)
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @val_to_str_const(i32 noundef %77, ptr noundef @passthrough_state_vals, ptr noundef @.str.499)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.509, ptr noundef %76, ptr noundef %78)
  %79 = load i32, ptr %10, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_btavrcp_data, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 5, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 5
  store i32 %18, ptr %7, align 4
  br label %46

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_btavrcp_unit_unknown, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_btavrcp_unit_type, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_btavrcp_unit_id, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_btavrcp_passthrough_company_id, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 3
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %19, %11
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_subunit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_btavrcp_subunit_page, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_btavrcp_subunit_extension_code, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_btavrcp_subunit_type, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_btavrcp_subunit_id, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_btavrcp_data, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 3
  store i32 %42, ptr %7, align 4
  br label %51

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_btavrcp_data, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %43, %23
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vendor_dependent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %94 = load ptr, ptr %17, align 8
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_btavrcp_company_id, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 3, i32 noundef 0)
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call i32 @tvb_get_ntoh24(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %22, align 4
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 3
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %22, align 4
  %106 = icmp eq i32 %105, 6488
  br i1 %106, label %107, label %113

107:                                              ; preds = %9
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_btavrcp_bt_pdu_id, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %14, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  br label %129

113:                                              ; preds = %9
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %114, i32 noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @col_append_str(ptr noundef %121, i32 noundef 25, ptr noundef @.str.510)
  %122 = load i32, ptr %14, align 4
  store i32 %122, ptr %10, align 4
  br label %2146

123:                                              ; preds = %113
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_btavrcp_pdu_id, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  br label %129

129:                                              ; preds = %123, %107
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %14, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %21, align 4
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %22, align 4
  %136 = shl i32 %135, 8
  %137 = or i32 %134, %136
  %138 = load ptr, ptr %16, align 8
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %14, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %14, align 4
  %141 = load i32, ptr %22, align 4
  %142 = icmp ne i32 %141, 6488
  br i1 %142, label %143, label %149

143:                                              ; preds = %129
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %21, align 4
  %148 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef null, ptr noundef @.str.511)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.494, ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %129
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr @hf_btavrcp_rfa, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %14, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_btavrcp_packet_type, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %14, align 4
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %160, i32 noundef %161)
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 3
  store i32 %164, ptr %24, align 4
  %165 = load i32, ptr %14, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %14, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_btavrcp_length, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %14, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %14, align 4
  %174 = call zeroext i16 @tvb_get_ntohs(ptr noundef %172, i32 noundef %173)
  %175 = zext i16 %174 to i32
  store i32 %175, ptr %25, align 4
  %176 = load i32, ptr %14, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %14, align 4
  %178 = load i32, ptr %22, align 4
  %179 = icmp ne i32 %178, 6488
  br i1 %179, label %180, label %182

180:                                              ; preds = %149
  %181 = load i32, ptr %14, align 4
  store i32 %181, ptr %10, align 4
  br label %2146

182:                                              ; preds = %149
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %21, align 4
  %187 = call ptr @val_to_str_const(i32 noundef %186, ptr noundef @pdu_id_vals, ptr noundef @.str.511)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef @.str.494, ptr noundef %187)
  %188 = load i32, ptr %25, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load i32, ptr %14, align 4
  store i32 %191, ptr %10, align 4
  br label %2146

192:                                              ; preds = %182
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %14, align 4
  %195 = call i32 @tvb_reported_length_remaining(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %26, align 4
  %196 = load i32, ptr %24, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %339

198:                                              ; preds = %192
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._frame_data, ptr %201, i32 0, i32 9
  %203 = load i16, ptr %202, align 2
  %204 = lshr i16 %203, 3
  %205 = and i16 %204, 1
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %334

208:                                              ; preds = %198
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %14, align 4
  %211 = call i32 @tvb_captured_length_remaining(ptr noundef %209, i32 noundef %210)
  %212 = load i32, ptr %26, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %334

214:                                              ; preds = %208
  %215 = load i32, ptr %21, align 4
  %216 = load i32, ptr %22, align 4
  %217 = shl i32 %216, 8
  %218 = or i32 %215, %217
  store i32 %218, ptr %28, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %29, align 4
  %222 = call ptr @wmem_file_scope()
  %223 = call noalias ptr @wmem_alloc(ptr noundef %222, i64 noundef 48)
  store ptr %223, ptr %32, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %32, align 8
  %228 = getelementptr inbounds %struct._fragment, ptr %227, i32 0, i32 0
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds %struct._fragment, ptr %229, i32 0, i32 1
  store i32 0, ptr %230, align 4
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds %struct._fragment, ptr %231, i32 0, i32 7
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds %struct._fragment, ptr %233, i32 0, i32 8
  store i32 1, ptr %234, align 8
  %235 = call ptr @wmem_file_scope()
  %236 = call noalias ptr @wmem_tree_new(ptr noundef %235)
  %237 = load ptr, ptr %32, align 8
  %238 = getelementptr inbounds %struct._fragment, ptr %237, i32 0, i32 9
  store ptr %236, ptr %238, align 8
  %239 = call ptr @wmem_file_scope()
  %240 = call noalias ptr @wmem_alloc(ptr noundef %239, i64 noundef 16)
  store ptr %240, ptr %33, align 8
  %241 = load i32, ptr %26, align 4
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds %struct._data_fragment_t, ptr %242, i32 0, i32 0
  store i32 %241, ptr %243, align 8
  %244 = call ptr @wmem_file_scope()
  %245 = load ptr, ptr %33, align 8
  %246 = getelementptr inbounds %struct._data_fragment_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = call noalias ptr @wmem_alloc(ptr noundef %244, i64 noundef %248)
  %250 = load ptr, ptr %33, align 8
  %251 = getelementptr inbounds %struct._data_fragment_t, ptr %250, i32 0, i32 1
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds %struct._data_fragment_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %14, align 4
  %257 = load ptr, ptr %33, align 8
  %258 = getelementptr inbounds %struct._data_fragment_t, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = call ptr @tvb_memcpy(ptr noundef %252, ptr noundef %255, i32 noundef %256, i64 noundef %260)
  %262 = load ptr, ptr %32, align 8
  %263 = getelementptr inbounds %struct._fragment, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %32, align 8
  %266 = getelementptr inbounds %struct._fragment, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %33, align 8
  call void @wmem_tree_insert32(ptr noundef %264, i32 noundef %267, ptr noundef %268)
  %269 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %270 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %269, i32 0, i32 0
  store i32 1, ptr %270, align 16
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %271, i32 0, i32 0
  %273 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %274 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %273, i32 0, i32 1
  store ptr %272, ptr %274, align 8
  %275 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %276 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %275, i32 0, i32 0
  store i32 1, ptr %276, align 16
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %277, i32 0, i32 1
  %279 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %280 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %279, i32 0, i32 1
  store ptr %278, ptr %280, align 8
  %281 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %282 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %281, i32 0, i32 0
  store i32 1, ptr %282, align 16
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %283, i32 0, i32 2
  %285 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %286 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8
  %287 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %288 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %287, i32 0, i32 0
  store i32 1, ptr %288, align 16
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %289, i32 0, i32 3
  %291 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %292 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %291, i32 0, i32 1
  store ptr %290, ptr %292, align 8
  %293 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %294 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %293, i32 0, i32 0
  store i32 1, ptr %294, align 16
  %295 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %296 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %295, i32 0, i32 1
  store ptr %28, ptr %296, align 8
  %297 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %298 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %297, i32 0, i32 0
  store i32 1, ptr %298, align 16
  %299 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %300 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %299, i32 0, i32 1
  store ptr %29, ptr %300, align 8
  %301 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %302 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %301, i32 0, i32 0
  store i32 0, ptr %302, align 16
  %303 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %304 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %303, i32 0, i32 1
  store ptr null, ptr %304, align 8
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %32, align 8
  %309 = getelementptr inbounds %struct._fragment, ptr %308, i32 0, i32 2
  store i32 %307, ptr %309, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %32, align 8
  %314 = getelementptr inbounds %struct._fragment, ptr %313, i32 0, i32 3
  store i32 %312, ptr %314, align 4
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %32, align 8
  %319 = getelementptr inbounds %struct._fragment, ptr %318, i32 0, i32 4
  store i32 %317, ptr %319, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %32, align 8
  %324 = getelementptr inbounds %struct._fragment, ptr %323, i32 0, i32 5
  store i32 %322, ptr %324, align 4
  %325 = load i32, ptr %21, align 4
  %326 = load i32, ptr %22, align 4
  %327 = shl i32 %326, 8
  %328 = or i32 %325, %327
  %329 = load ptr, ptr %32, align 8
  %330 = getelementptr inbounds %struct._fragment, ptr %329, i32 0, i32 6
  store i32 %328, ptr %330, align 8
  %331 = load ptr, ptr @reassembling, align 8
  %332 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %333 = load ptr, ptr %32, align 8
  call void @wmem_tree_insert32_array(ptr noundef %331, ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %214, %208, %198
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct._packet_info, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  call void @col_append_str(ptr noundef %337, i32 noundef 25, ptr noundef @.str.512)
  %338 = load i32, ptr %14, align 4
  store i32 %338, ptr %10, align 4
  br label %2146

339:                                              ; preds = %192
  %340 = load i32, ptr %24, align 4
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %496

342:                                              ; preds = %339
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct._packet_info, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._frame_data, ptr %345, i32 0, i32 9
  %347 = load i16, ptr %346, align 2
  %348 = lshr i16 %347, 3
  %349 = and i16 %348, 1
  %350 = zext i16 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %491

352:                                              ; preds = %342
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %14, align 4
  %355 = call i32 @tvb_captured_length_remaining(ptr noundef %353, i32 noundef %354)
  %356 = load i32, ptr %26, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %491

358:                                              ; preds = %352
  %359 = load i32, ptr %21, align 4
  %360 = load i32, ptr %22, align 4
  %361 = shl i32 %360, 8
  %362 = or i32 %359, %361
  store i32 %362, ptr %28, align 4
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct._packet_info, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %29, align 4
  %366 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %367 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %366, i32 0, i32 0
  store i32 1, ptr %367, align 16
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %368, i32 0, i32 0
  %370 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %371 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %370, i32 0, i32 1
  store ptr %369, ptr %371, align 8
  %372 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %373 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %372, i32 0, i32 0
  store i32 1, ptr %373, align 16
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %374, i32 0, i32 1
  %376 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %377 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %376, i32 0, i32 1
  store ptr %375, ptr %377, align 8
  %378 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %379 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %378, i32 0, i32 0
  store i32 1, ptr %379, align 16
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %380, i32 0, i32 2
  %382 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %383 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %382, i32 0, i32 1
  store ptr %381, ptr %383, align 8
  %384 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %385 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %384, i32 0, i32 0
  store i32 1, ptr %385, align 16
  %386 = load ptr, ptr %19, align 8
  %387 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %386, i32 0, i32 3
  %388 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %389 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %388, i32 0, i32 1
  store ptr %387, ptr %389, align 8
  %390 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %391 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %390, i32 0, i32 0
  store i32 1, ptr %391, align 16
  %392 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %393 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %392, i32 0, i32 1
  store ptr %28, ptr %393, align 8
  %394 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %395 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %394, i32 0, i32 0
  store i32 1, ptr %395, align 16
  %396 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %397 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %396, i32 0, i32 1
  store ptr %29, ptr %397, align 8
  %398 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %399 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %398, i32 0, i32 0
  store i32 0, ptr %399, align 16
  %400 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %401 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %400, i32 0, i32 1
  store ptr null, ptr %401, align 8
  %402 = load ptr, ptr @reassembling, align 8
  %403 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %404 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %32, align 8
  %405 = load ptr, ptr %32, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %490

407:                                              ; preds = %358
  %408 = load ptr, ptr %32, align 8
  %409 = getelementptr inbounds %struct._fragment, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %410, %413
  br i1 %414, label %415, label %490

415:                                              ; preds = %407
  %416 = load ptr, ptr %32, align 8
  %417 = getelementptr inbounds %struct._fragment, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %19, align 8
  %420 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %418, %421
  br i1 %422, label %423, label %490

423:                                              ; preds = %415
  %424 = load ptr, ptr %32, align 8
  %425 = getelementptr inbounds %struct._fragment, ptr %424, i32 0, i32 4
  %426 = load i32, ptr %425, align 8
  %427 = load ptr, ptr %19, align 8
  %428 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %426, %429
  br i1 %430, label %431, label %490

431:                                              ; preds = %423
  %432 = load ptr, ptr %32, align 8
  %433 = getelementptr inbounds %struct._fragment, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %434, %437
  br i1 %438, label %439, label %490

439:                                              ; preds = %431
  %440 = load ptr, ptr %32, align 8
  %441 = getelementptr inbounds %struct._fragment, ptr %440, i32 0, i32 6
  %442 = load i32, ptr %441, align 8
  %443 = load i32, ptr %21, align 4
  %444 = load i32, ptr %22, align 4
  %445 = shl i32 %444, 8
  %446 = or i32 %443, %445
  %447 = icmp eq i32 %442, %446
  br i1 %447, label %448, label %490

448:                                              ; preds = %439
  %449 = load ptr, ptr %32, align 8
  %450 = getelementptr inbounds %struct._fragment, ptr %449, i32 0, i32 7
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %490

453:                                              ; preds = %448
  %454 = load ptr, ptr %32, align 8
  %455 = getelementptr inbounds %struct._fragment, ptr %454, i32 0, i32 8
  %456 = load i32, ptr %455, align 8
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 8
  %458 = load ptr, ptr %32, align 8
  %459 = getelementptr inbounds %struct._fragment, ptr %458, i32 0, i32 7
  store i32 0, ptr %459, align 4
  %460 = call ptr @wmem_file_scope()
  %461 = call noalias ptr @wmem_alloc(ptr noundef %460, i64 noundef 16)
  store ptr %461, ptr %33, align 8
  %462 = load i32, ptr %26, align 4
  %463 = load ptr, ptr %33, align 8
  %464 = getelementptr inbounds %struct._data_fragment_t, ptr %463, i32 0, i32 0
  store i32 %462, ptr %464, align 8
  %465 = call ptr @wmem_file_scope()
  %466 = load ptr, ptr %33, align 8
  %467 = getelementptr inbounds %struct._data_fragment_t, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = zext i32 %468 to i64
  %470 = call noalias ptr @wmem_alloc(ptr noundef %465, i64 noundef %469)
  %471 = load ptr, ptr %33, align 8
  %472 = getelementptr inbounds %struct._data_fragment_t, ptr %471, i32 0, i32 1
  store ptr %470, ptr %472, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = load ptr, ptr %33, align 8
  %475 = getelementptr inbounds %struct._data_fragment_t, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %14, align 4
  %478 = load ptr, ptr %33, align 8
  %479 = getelementptr inbounds %struct._data_fragment_t, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8
  %481 = zext i32 %480 to i64
  %482 = call ptr @tvb_memcpy(ptr noundef %473, ptr noundef %476, i32 noundef %477, i64 noundef %481)
  %483 = load ptr, ptr %32, align 8
  %484 = getelementptr inbounds %struct._fragment, ptr %483, i32 0, i32 9
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %32, align 8
  %487 = getelementptr inbounds %struct._fragment, ptr %486, i32 0, i32 8
  %488 = load i32, ptr %487, align 8
  %489 = load ptr, ptr %33, align 8
  call void @wmem_tree_insert32(ptr noundef %485, i32 noundef %488, ptr noundef %489)
  br label %490

490:                                              ; preds = %453, %448, %439, %431, %423, %415, %407, %358
  br label %491

491:                                              ; preds = %490, %352, %342
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds %struct._packet_info, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  call void @col_append_str(ptr noundef %494, i32 noundef 25, ptr noundef @.str.513)
  %495 = load i32, ptr %14, align 4
  store i32 %495, ptr %10, align 4
  br label %2146

496:                                              ; preds = %339
  %497 = load i32, ptr %24, align 4
  %498 = icmp eq i32 %497, 3
  br i1 %498, label %499, label %730

499:                                              ; preds = %496
  %500 = load ptr, ptr %12, align 8
  %501 = getelementptr inbounds %struct._packet_info, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  call void @col_append_str(ptr noundef %502, i32 noundef 25, ptr noundef @.str.514)
  %503 = load i32, ptr %21, align 4
  %504 = load i32, ptr %22, align 4
  %505 = shl i32 %504, 8
  %506 = or i32 %503, %505
  store i32 %506, ptr %28, align 4
  %507 = load ptr, ptr %12, align 8
  %508 = getelementptr inbounds %struct._packet_info, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 4
  store i32 %509, ptr %29, align 4
  %510 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %511 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %510, i32 0, i32 0
  store i32 1, ptr %511, align 16
  %512 = load ptr, ptr %19, align 8
  %513 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %512, i32 0, i32 0
  %514 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %515 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %514, i32 0, i32 1
  store ptr %513, ptr %515, align 8
  %516 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %517 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %516, i32 0, i32 0
  store i32 1, ptr %517, align 16
  %518 = load ptr, ptr %19, align 8
  %519 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %518, i32 0, i32 1
  %520 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %521 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %520, i32 0, i32 1
  store ptr %519, ptr %521, align 8
  %522 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %523 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %522, i32 0, i32 0
  store i32 1, ptr %523, align 16
  %524 = load ptr, ptr %19, align 8
  %525 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %524, i32 0, i32 2
  %526 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %527 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %526, i32 0, i32 1
  store ptr %525, ptr %527, align 8
  %528 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %529 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %528, i32 0, i32 0
  store i32 1, ptr %529, align 16
  %530 = load ptr, ptr %19, align 8
  %531 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %530, i32 0, i32 3
  %532 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %533 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %532, i32 0, i32 1
  store ptr %531, ptr %533, align 8
  %534 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %535 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %534, i32 0, i32 0
  store i32 1, ptr %535, align 16
  %536 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %537 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %536, i32 0, i32 1
  store ptr %28, ptr %537, align 8
  %538 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %539 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %538, i32 0, i32 0
  store i32 1, ptr %539, align 16
  %540 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %541 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %540, i32 0, i32 1
  store ptr %29, ptr %541, align 8
  %542 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %543 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %542, i32 0, i32 0
  store i32 0, ptr %543, align 16
  %544 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %545 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %544, i32 0, i32 1
  store ptr null, ptr %545, align 8
  %546 = load ptr, ptr @reassembling, align 8
  %547 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %548 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %546, ptr noundef %547)
  store ptr %548, ptr %32, align 8
  %549 = load ptr, ptr %32, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %729

551:                                              ; preds = %499
  %552 = load ptr, ptr %32, align 8
  %553 = getelementptr inbounds %struct._fragment, ptr %552, i32 0, i32 2
  %554 = load i32, ptr %553, align 8
  %555 = load ptr, ptr %19, align 8
  %556 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %554, %557
  br i1 %558, label %559, label %729

559:                                              ; preds = %551
  %560 = load ptr, ptr %32, align 8
  %561 = getelementptr inbounds %struct._fragment, ptr %560, i32 0, i32 3
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %19, align 8
  %564 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %562, %565
  br i1 %566, label %567, label %729

567:                                              ; preds = %559
  %568 = load ptr, ptr %32, align 8
  %569 = getelementptr inbounds %struct._fragment, ptr %568, i32 0, i32 4
  %570 = load i32, ptr %569, align 8
  %571 = load ptr, ptr %19, align 8
  %572 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %570, %573
  br i1 %574, label %575, label %729

575:                                              ; preds = %567
  %576 = load ptr, ptr %32, align 8
  %577 = getelementptr inbounds %struct._fragment, ptr %576, i32 0, i32 5
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %19, align 8
  %580 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %578, %581
  br i1 %582, label %583, label %729

583:                                              ; preds = %575
  %584 = load ptr, ptr %32, align 8
  %585 = getelementptr inbounds %struct._fragment, ptr %584, i32 0, i32 6
  %586 = load i32, ptr %585, align 8
  %587 = load i32, ptr %21, align 4
  %588 = load i32, ptr %22, align 4
  %589 = shl i32 %588, 8
  %590 = or i32 %587, %589
  %591 = icmp eq i32 %586, %590
  br i1 %591, label %592, label %729

592:                                              ; preds = %583
  %593 = load ptr, ptr %32, align 8
  %594 = getelementptr inbounds %struct._fragment, ptr %593, i32 0, i32 7
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %649

597:                                              ; preds = %592
  %598 = load ptr, ptr %12, align 8
  %599 = getelementptr inbounds %struct._packet_info, ptr %598, i32 0, i32 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct._frame_data, ptr %600, i32 0, i32 9
  %602 = load i16, ptr %601, align 2
  %603 = lshr i16 %602, 3
  %604 = and i16 %603, 1
  %605 = zext i16 %604 to i32
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %649

607:                                              ; preds = %597
  %608 = load ptr, ptr %12, align 8
  %609 = getelementptr inbounds %struct._packet_info, ptr %608, i32 0, i32 3
  %610 = load i32, ptr %609, align 4
  %611 = load ptr, ptr %32, align 8
  %612 = getelementptr inbounds %struct._fragment, ptr %611, i32 0, i32 1
  store i32 %610, ptr %612, align 4
  %613 = load ptr, ptr %32, align 8
  %614 = getelementptr inbounds %struct._fragment, ptr %613, i32 0, i32 8
  %615 = load i32, ptr %614, align 8
  %616 = add i32 %615, 1
  store i32 %616, ptr %614, align 8
  %617 = load ptr, ptr %32, align 8
  %618 = getelementptr inbounds %struct._fragment, ptr %617, i32 0, i32 7
  store i32 2, ptr %618, align 4
  %619 = call ptr @wmem_file_scope()
  %620 = call noalias ptr @wmem_alloc(ptr noundef %619, i64 noundef 16)
  store ptr %620, ptr %33, align 8
  %621 = load i32, ptr %26, align 4
  %622 = load ptr, ptr %33, align 8
  %623 = getelementptr inbounds %struct._data_fragment_t, ptr %622, i32 0, i32 0
  store i32 %621, ptr %623, align 8
  %624 = call ptr @wmem_file_scope()
  %625 = load ptr, ptr %33, align 8
  %626 = getelementptr inbounds %struct._data_fragment_t, ptr %625, i32 0, i32 0
  %627 = load i32, ptr %626, align 8
  %628 = zext i32 %627 to i64
  %629 = call noalias ptr @wmem_alloc(ptr noundef %624, i64 noundef %628)
  %630 = load ptr, ptr %33, align 8
  %631 = getelementptr inbounds %struct._data_fragment_t, ptr %630, i32 0, i32 1
  store ptr %629, ptr %631, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = load ptr, ptr %33, align 8
  %634 = getelementptr inbounds %struct._data_fragment_t, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %14, align 4
  %637 = load ptr, ptr %33, align 8
  %638 = getelementptr inbounds %struct._data_fragment_t, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 8
  %640 = zext i32 %639 to i64
  %641 = call ptr @tvb_memcpy(ptr noundef %632, ptr noundef %635, i32 noundef %636, i64 noundef %640)
  %642 = load ptr, ptr %32, align 8
  %643 = getelementptr inbounds %struct._fragment, ptr %642, i32 0, i32 9
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %32, align 8
  %646 = getelementptr inbounds %struct._fragment, ptr %645, i32 0, i32 8
  %647 = load i32, ptr %646, align 8
  %648 = load ptr, ptr %33, align 8
  call void @wmem_tree_insert32(ptr noundef %644, i32 noundef %647, ptr noundef %648)
  br label %649

649:                                              ; preds = %607, %597, %592
  store i32 0, ptr %26, align 4
  %650 = load ptr, ptr %32, align 8
  %651 = getelementptr inbounds %struct._fragment, ptr %650, i32 0, i32 7
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %652, 2
  br i1 %653, label %654, label %728

654:                                              ; preds = %649
  store i32 0, ptr %36, align 4
  store i32 1, ptr %34, align 4
  br label %655

655:                                              ; preds = %672, %654
  %656 = load i32, ptr %34, align 4
  %657 = load ptr, ptr %32, align 8
  %658 = getelementptr inbounds %struct._fragment, ptr %657, i32 0, i32 8
  %659 = load i32, ptr %658, align 8
  %660 = icmp ule i32 %656, %659
  br i1 %660, label %661, label %675

661:                                              ; preds = %655
  %662 = load ptr, ptr %32, align 8
  %663 = getelementptr inbounds %struct._fragment, ptr %662, i32 0, i32 9
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %34, align 4
  %666 = call ptr @wmem_tree_lookup32_le(ptr noundef %664, i32 noundef %665)
  store ptr %666, ptr %33, align 8
  %667 = load ptr, ptr %33, align 8
  %668 = getelementptr inbounds %struct._data_fragment_t, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = load i32, ptr %26, align 4
  %671 = add i32 %670, %669
  store i32 %671, ptr %26, align 4
  br label %672

672:                                              ; preds = %661
  %673 = load i32, ptr %34, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %34, align 4
  br label %655, !llvm.loop !7

675:                                              ; preds = %655
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr inbounds %struct._packet_info, ptr %676, i32 0, i32 50
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %26, align 4
  %680 = sext i32 %679 to i64
  %681 = call noalias ptr @wmem_alloc(ptr noundef %678, i64 noundef %680)
  store ptr %681, ptr %37, align 8
  store i32 1, ptr %34, align 4
  br label %682

682:                                              ; preds = %710, %675
  %683 = load i32, ptr %34, align 4
  %684 = load ptr, ptr %32, align 8
  %685 = getelementptr inbounds %struct._fragment, ptr %684, i32 0, i32 8
  %686 = load i32, ptr %685, align 8
  %687 = icmp ule i32 %683, %686
  br i1 %687, label %688, label %713

688:                                              ; preds = %682
  %689 = load ptr, ptr %32, align 8
  %690 = getelementptr inbounds %struct._fragment, ptr %689, i32 0, i32 9
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %34, align 4
  %693 = call ptr @wmem_tree_lookup32_le(ptr noundef %691, i32 noundef %692)
  store ptr %693, ptr %33, align 8
  %694 = load ptr, ptr %37, align 8
  %695 = load i32, ptr %36, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr i8, ptr %694, i64 %696
  %698 = load ptr, ptr %33, align 8
  %699 = getelementptr inbounds %struct._data_fragment_t, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %33, align 8
  %702 = getelementptr inbounds %struct._data_fragment_t, ptr %701, i32 0, i32 0
  %703 = load i32, ptr %702, align 8
  %704 = zext i32 %703 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %697, ptr align 1 %700, i64 %704, i1 false)
  %705 = load ptr, ptr %33, align 8
  %706 = getelementptr inbounds %struct._data_fragment_t, ptr %705, i32 0, i32 0
  %707 = load i32, ptr %706, align 8
  %708 = load i32, ptr %36, align 4
  %709 = add i32 %708, %707
  store i32 %709, ptr %36, align 4
  br label %710

710:                                              ; preds = %688
  %711 = load i32, ptr %34, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %34, align 4
  br label %682, !llvm.loop !8

713:                                              ; preds = %682
  %714 = load ptr, ptr %11, align 8
  %715 = load ptr, ptr %37, align 8
  %716 = load i32, ptr %26, align 4
  %717 = load i32, ptr %26, align 4
  %718 = call ptr @tvb_new_child_real_data(ptr noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef %717)
  store ptr %718, ptr %35, align 8
  %719 = load ptr, ptr %12, align 8
  %720 = load ptr, ptr %35, align 8
  call void @add_new_data_source(ptr noundef %719, ptr noundef %720, ptr noundef @.str.515)
  %721 = load ptr, ptr %35, align 8
  store ptr %721, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %722 = load ptr, ptr %13, align 8
  %723 = load i32, ptr @hf_btavrcp_reassembled, align 4
  %724 = load ptr, ptr %11, align 8
  %725 = load i32, ptr %14, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 0, i32 noundef 0)
  store ptr %726, ptr %20, align 8
  %727 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %727)
  br label %728

728:                                              ; preds = %713, %649
  br label %729

729:                                              ; preds = %728, %583, %575, %567, %559, %551, %499
  br label %730

730:                                              ; preds = %729, %496
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %15, align 4
  %734 = icmp eq i32 %733, 10
  br i1 %734, label %735, label %752

735:                                              ; preds = %732
  %736 = load ptr, ptr %13, align 8
  %737 = load i32, ptr @hf_btavrcp_status, align 4
  %738 = load ptr, ptr %11, align 8
  %739 = load i32, ptr %14, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 1, i32 noundef 0)
  %741 = load ptr, ptr %11, align 8
  %742 = load i32, ptr %14, align 4
  %743 = call zeroext i8 @tvb_get_guint8(ptr noundef %741, i32 noundef %742)
  %744 = zext i8 %743 to i32
  store i32 %744, ptr %38, align 4
  %745 = load i32, ptr %14, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %14, align 4
  %747 = load ptr, ptr %12, align 8
  %748 = getelementptr inbounds %struct._packet_info, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %38, align 4
  %751 = call ptr @val_to_str_const(i32 noundef %750, ptr noundef @status_vals, ptr noundef @.str.493)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %749, i32 noundef 25, ptr noundef @.str.516, ptr noundef %751)
  br label %2144

752:                                              ; preds = %732
  %753 = load i32, ptr %21, align 4
  switch i32 %753, label %2143 [
    i32 16, label %754
    i32 17, label %840
    i32 18, label %873
    i32 19, label %913
    i32 20, label %980
    i32 21, label %1020
    i32 22, label %1107
    i32 23, label %1201
    i32 24, label %1234
    i32 32, label %1256
    i32 48, label %1321
    i32 49, label %1365
    i32 64, label %1691
    i32 65, label %1824
    i32 80, label %1955
    i32 96, label %1984
    i32 116, label %2021
    i32 144, label %2082
  ]

754:                                              ; preds = %752
  %755 = load i32, ptr %18, align 4
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %776

757:                                              ; preds = %754
  %758 = load ptr, ptr %13, align 8
  %759 = load i32, ptr @hf_btavrcp_capability, align 4
  %760 = load ptr, ptr %11, align 8
  %761 = load i32, ptr %14, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef 1, i32 noundef 0)
  %763 = load ptr, ptr %11, align 8
  %764 = load i32, ptr %14, align 4
  %765 = call zeroext i8 @tvb_get_guint8(ptr noundef %763, i32 noundef %764)
  %766 = zext i8 %765 to i32
  store i32 %766, ptr %39, align 4
  %767 = load i32, ptr %39, align 4
  %768 = load ptr, ptr %17, align 8
  store i32 %767, ptr %768, align 4
  %769 = load ptr, ptr %12, align 8
  %770 = getelementptr inbounds %struct._packet_info, ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %39, align 4
  %773 = call ptr @val_to_str_const(i32 noundef %772, ptr noundef @capability_vals, ptr noundef @.str.499)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %771, i32 noundef 25, ptr noundef @.str.517, ptr noundef %773)
  %774 = load i32, ptr %14, align 4
  %775 = add i32 %774, 1
  store i32 %775, ptr %14, align 4
  br label %839

776:                                              ; preds = %754
  %777 = load ptr, ptr %13, align 8
  %778 = load i32, ptr @hf_btavrcp_capability, align 4
  %779 = load ptr, ptr %11, align 8
  %780 = load i32, ptr %14, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 1, i32 noundef 0)
  %782 = load ptr, ptr %11, align 8
  %783 = load i32, ptr %14, align 4
  %784 = call zeroext i8 @tvb_get_guint8(ptr noundef %782, i32 noundef %783)
  %785 = zext i8 %784 to i32
  store i32 %785, ptr %40, align 4
  %786 = load i32, ptr %40, align 4
  %787 = load ptr, ptr %17, align 8
  store i32 %786, ptr %787, align 4
  %788 = load i32, ptr %14, align 4
  %789 = add i32 %788, 1
  store i32 %789, ptr %14, align 4
  %790 = load ptr, ptr %13, align 8
  %791 = load i32, ptr @hf_btavrcp_capability_count, align 4
  %792 = load ptr, ptr %11, align 8
  %793 = load i32, ptr %14, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef 1, i32 noundef 0)
  %795 = load ptr, ptr %11, align 8
  %796 = load i32, ptr %14, align 4
  %797 = call zeroext i8 @tvb_get_guint8(ptr noundef %795, i32 noundef %796)
  %798 = zext i8 %797 to i32
  store i32 %798, ptr %41, align 4
  %799 = load i32, ptr %14, align 4
  %800 = add i32 %799, 1
  store i32 %800, ptr %14, align 4
  store i32 0, ptr %42, align 4
  br label %801

801:                                              ; preds = %829, %776
  %802 = load i32, ptr %42, align 4
  %803 = load i32, ptr %41, align 4
  %804 = icmp ult i32 %802, %803
  br i1 %804, label %805, label %832

805:                                              ; preds = %801
  %806 = load i32, ptr %40, align 4
  %807 = icmp eq i32 %806, 2
  br i1 %807, label %808, label %816

808:                                              ; preds = %805
  %809 = load ptr, ptr %13, align 8
  %810 = load i32, ptr @hf_btavrcp_company_id, align 4
  %811 = load ptr, ptr %11, align 8
  %812 = load i32, ptr %14, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 3, i32 noundef 0)
  %814 = load i32, ptr %14, align 4
  %815 = add i32 %814, 3
  store i32 %815, ptr %14, align 4
  br label %828

816:                                              ; preds = %805
  %817 = load i32, ptr %40, align 4
  %818 = icmp eq i32 %817, 3
  br i1 %818, label %819, label %827

819:                                              ; preds = %816
  %820 = load ptr, ptr %13, align 8
  %821 = load i32, ptr @hf_btavrcp_event_id, align 4
  %822 = load ptr, ptr %11, align 8
  %823 = load i32, ptr %14, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %825 = load i32, ptr %14, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %14, align 4
  br label %827

827:                                              ; preds = %819, %816
  br label %828

828:                                              ; preds = %827, %808
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %42, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %42, align 4
  br label %801, !llvm.loop !9

832:                                              ; preds = %801
  %833 = load ptr, ptr %12, align 8
  %834 = getelementptr inbounds %struct._packet_info, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = load i32, ptr %40, align 4
  %837 = call ptr @val_to_str_const(i32 noundef %836, ptr noundef @capability_vals, ptr noundef @.str.499)
  %838 = load i32, ptr %41, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %835, i32 noundef 25, ptr noundef @.str.518, ptr noundef %837, i32 noundef %838)
  br label %839

839:                                              ; preds = %832, %757
  br label %2143

840:                                              ; preds = %752
  %841 = load i32, ptr %18, align 4
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %840
  br label %872

844:                                              ; preds = %840
  %845 = load ptr, ptr %13, align 8
  %846 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %847 = load ptr, ptr %11, align 8
  %848 = load i32, ptr %14, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 1, i32 noundef 0)
  %850 = load ptr, ptr %11, align 8
  %851 = load i32, ptr %14, align 4
  %852 = call zeroext i8 @tvb_get_guint8(ptr noundef %850, i32 noundef %851)
  %853 = zext i8 %852 to i32
  store i32 %853, ptr %43, align 4
  %854 = load i32, ptr %14, align 4
  %855 = add i32 %854, 1
  store i32 %855, ptr %14, align 4
  store i32 0, ptr %44, align 4
  br label %856

856:                                              ; preds = %868, %844
  %857 = load i32, ptr %44, align 4
  %858 = load i32, ptr %43, align 4
  %859 = icmp ult i32 %857, %858
  br i1 %859, label %860, label %871

860:                                              ; preds = %856
  %861 = load ptr, ptr %13, align 8
  %862 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %863 = load ptr, ptr %11, align 8
  %864 = load i32, ptr %14, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 1, i32 noundef 0)
  %866 = load i32, ptr %14, align 4
  %867 = add i32 %866, 1
  store i32 %867, ptr %14, align 4
  br label %868

868:                                              ; preds = %860
  %869 = load i32, ptr %44, align 4
  %870 = add i32 %869, 1
  store i32 %870, ptr %44, align 4
  br label %856, !llvm.loop !10

871:                                              ; preds = %856
  br label %872

872:                                              ; preds = %871, %843
  br label %2143

873:                                              ; preds = %752
  %874 = load i32, ptr %18, align 4
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %884

876:                                              ; preds = %873
  %877 = load ptr, ptr %13, align 8
  %878 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %879 = load ptr, ptr %11, align 8
  %880 = load i32, ptr %14, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 1, i32 noundef 0)
  %882 = load i32, ptr %14, align 4
  %883 = add i32 %882, 1
  store i32 %883, ptr %14, align 4
  br label %912

884:                                              ; preds = %873
  %885 = load ptr, ptr %13, align 8
  %886 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %887 = load ptr, ptr %11, align 8
  %888 = load i32, ptr %14, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef 1, i32 noundef 0)
  %890 = load ptr, ptr %11, align 8
  %891 = load i32, ptr %14, align 4
  %892 = call zeroext i8 @tvb_get_guint8(ptr noundef %890, i32 noundef %891)
  %893 = zext i8 %892 to i32
  store i32 %893, ptr %45, align 4
  %894 = load i32, ptr %14, align 4
  %895 = add i32 %894, 1
  store i32 %895, ptr %14, align 4
  store i32 0, ptr %46, align 4
  br label %896

896:                                              ; preds = %908, %884
  %897 = load i32, ptr %46, align 4
  %898 = load i32, ptr %45, align 4
  %899 = icmp ult i32 %897, %898
  br i1 %899, label %900, label %911

900:                                              ; preds = %896
  %901 = load ptr, ptr %13, align 8
  %902 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %903 = load ptr, ptr %11, align 8
  %904 = load i32, ptr %14, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %904, i32 noundef 1, i32 noundef 0)
  %906 = load i32, ptr %14, align 4
  %907 = add i32 %906, 1
  store i32 %907, ptr %14, align 4
  br label %908

908:                                              ; preds = %900
  %909 = load i32, ptr %46, align 4
  %910 = add i32 %909, 1
  store i32 %910, ptr %46, align 4
  br label %896, !llvm.loop !11

911:                                              ; preds = %896
  br label %912

912:                                              ; preds = %911, %876
  br label %2143

913:                                              ; preds = %752
  %914 = load i32, ptr %18, align 4
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %944

916:                                              ; preds = %913
  %917 = load ptr, ptr %13, align 8
  %918 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %919 = load ptr, ptr %11, align 8
  %920 = load i32, ptr %14, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %920, i32 noundef 1, i32 noundef 0)
  %922 = load ptr, ptr %11, align 8
  %923 = load i32, ptr %14, align 4
  %924 = call zeroext i8 @tvb_get_guint8(ptr noundef %922, i32 noundef %923)
  %925 = zext i8 %924 to i32
  store i32 %925, ptr %47, align 4
  %926 = load i32, ptr %14, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %14, align 4
  store i32 0, ptr %48, align 4
  br label %928

928:                                              ; preds = %940, %916
  %929 = load i32, ptr %48, align 4
  %930 = load i32, ptr %47, align 4
  %931 = icmp ult i32 %929, %930
  br i1 %931, label %932, label %943

932:                                              ; preds = %928
  %933 = load ptr, ptr %13, align 8
  %934 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %935 = load ptr, ptr %11, align 8
  %936 = load i32, ptr %14, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef 1, i32 noundef 0)
  %938 = load i32, ptr %14, align 4
  %939 = add i32 %938, 1
  store i32 %939, ptr %14, align 4
  br label %940

940:                                              ; preds = %932
  %941 = load i32, ptr %48, align 4
  %942 = add i32 %941, 1
  store i32 %942, ptr %48, align 4
  br label %928, !llvm.loop !12

943:                                              ; preds = %928
  br label %979

944:                                              ; preds = %913
  %945 = load ptr, ptr %13, align 8
  %946 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %947 = load ptr, ptr %11, align 8
  %948 = load i32, ptr %14, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 1, i32 noundef 0)
  %950 = load ptr, ptr %11, align 8
  %951 = load i32, ptr %14, align 4
  %952 = call zeroext i8 @tvb_get_guint8(ptr noundef %950, i32 noundef %951)
  %953 = zext i8 %952 to i32
  store i32 %953, ptr %49, align 4
  %954 = load i32, ptr %14, align 4
  %955 = add i32 %954, 1
  store i32 %955, ptr %14, align 4
  store i32 0, ptr %50, align 4
  br label %956

956:                                              ; preds = %975, %944
  %957 = load i32, ptr %50, align 4
  %958 = load i32, ptr %49, align 4
  %959 = icmp ult i32 %957, %958
  br i1 %959, label %960, label %978

960:                                              ; preds = %956
  %961 = load ptr, ptr %13, align 8
  %962 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %963 = load ptr, ptr %11, align 8
  %964 = load i32, ptr %14, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef %964, i32 noundef 1, i32 noundef 0)
  %966 = load i32, ptr %14, align 4
  %967 = add i32 %966, 1
  store i32 %967, ptr %14, align 4
  %968 = load ptr, ptr %13, align 8
  %969 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %970 = load ptr, ptr %11, align 8
  %971 = load i32, ptr %14, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %969, ptr noundef %970, i32 noundef %971, i32 noundef 1, i32 noundef 0)
  %973 = load i32, ptr %14, align 4
  %974 = add i32 %973, 1
  store i32 %974, ptr %14, align 4
  br label %975

975:                                              ; preds = %960
  %976 = load i32, ptr %50, align 4
  %977 = add i32 %976, 1
  store i32 %977, ptr %50, align 4
  br label %956, !llvm.loop !13

978:                                              ; preds = %956
  br label %979

979:                                              ; preds = %978, %943
  br label %2143

980:                                              ; preds = %752
  %981 = load i32, ptr %18, align 4
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %1018

983:                                              ; preds = %980
  %984 = load ptr, ptr %13, align 8
  %985 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %986 = load ptr, ptr %11, align 8
  %987 = load i32, ptr %14, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef 1, i32 noundef 0)
  %989 = load ptr, ptr %11, align 8
  %990 = load i32, ptr %14, align 4
  %991 = call zeroext i8 @tvb_get_guint8(ptr noundef %989, i32 noundef %990)
  %992 = zext i8 %991 to i32
  store i32 %992, ptr %51, align 4
  %993 = load i32, ptr %14, align 4
  %994 = add i32 %993, 1
  store i32 %994, ptr %14, align 4
  store i32 0, ptr %52, align 4
  br label %995

995:                                              ; preds = %1014, %983
  %996 = load i32, ptr %52, align 4
  %997 = load i32, ptr %51, align 4
  %998 = icmp ult i32 %996, %997
  br i1 %998, label %999, label %1017

999:                                              ; preds = %995
  %1000 = load ptr, ptr %13, align 8
  %1001 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1002 = load ptr, ptr %11, align 8
  %1003 = load i32, ptr %14, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 1, i32 noundef 0)
  %1005 = load i32, ptr %14, align 4
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %14, align 4
  %1007 = load ptr, ptr %13, align 8
  %1008 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %1009 = load ptr, ptr %11, align 8
  %1010 = load i32, ptr %14, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1010, i32 noundef 1, i32 noundef 0)
  %1012 = load i32, ptr %14, align 4
  %1013 = add i32 %1012, 1
  store i32 %1013, ptr %14, align 4
  br label %1014

1014:                                             ; preds = %999
  %1015 = load i32, ptr %52, align 4
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %52, align 4
  br label %995, !llvm.loop !14

1017:                                             ; preds = %995
  br label %1019

1018:                                             ; preds = %980
  br label %1019

1019:                                             ; preds = %1018, %1017
  br label %2143

1020:                                             ; preds = %752
  %1021 = load i32, ptr %18, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1051

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %13, align 8
  %1025 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1026 = load ptr, ptr %11, align 8
  %1027 = load i32, ptr %14, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef 1, i32 noundef 0)
  %1029 = load ptr, ptr %11, align 8
  %1030 = load i32, ptr %14, align 4
  %1031 = call zeroext i8 @tvb_get_guint8(ptr noundef %1029, i32 noundef %1030)
  %1032 = zext i8 %1031 to i32
  store i32 %1032, ptr %53, align 4
  %1033 = load i32, ptr %14, align 4
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %14, align 4
  store i32 0, ptr %54, align 4
  br label %1035

1035:                                             ; preds = %1047, %1023
  %1036 = load i32, ptr %54, align 4
  %1037 = load i32, ptr %53, align 4
  %1038 = icmp ult i32 %1036, %1037
  br i1 %1038, label %1039, label %1050

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %13, align 8
  %1041 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1042 = load ptr, ptr %11, align 8
  %1043 = load i32, ptr %14, align 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %1040, i32 noundef %1041, ptr noundef %1042, i32 noundef %1043, i32 noundef 1, i32 noundef 0)
  %1045 = load i32, ptr %14, align 4
  %1046 = add i32 %1045, 1
  store i32 %1046, ptr %14, align 4
  br label %1047

1047:                                             ; preds = %1039
  %1048 = load i32, ptr %54, align 4
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %54, align 4
  br label %1035, !llvm.loop !15

1050:                                             ; preds = %1035
  br label %1106

1051:                                             ; preds = %1020
  %1052 = load ptr, ptr %13, align 8
  %1053 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1054 = load ptr, ptr %11, align 8
  %1055 = load i32, ptr %14, align 4
  %1056 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1055, i32 noundef 1, i32 noundef 0)
  %1057 = load ptr, ptr %11, align 8
  %1058 = load i32, ptr %14, align 4
  %1059 = call zeroext i8 @tvb_get_guint8(ptr noundef %1057, i32 noundef %1058)
  %1060 = zext i8 %1059 to i32
  store i32 %1060, ptr %55, align 4
  %1061 = load i32, ptr %14, align 4
  %1062 = add i32 %1061, 1
  store i32 %1062, ptr %14, align 4
  store i32 0, ptr %56, align 4
  br label %1063

1063:                                             ; preds = %1102, %1051
  %1064 = load i32, ptr %56, align 4
  %1065 = load i32, ptr %55, align 4
  %1066 = icmp ult i32 %1064, %1065
  br i1 %1066, label %1067, label %1105

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %13, align 8
  %1069 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1070 = load ptr, ptr %11, align 8
  %1071 = load i32, ptr %14, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %1068, i32 noundef %1069, ptr noundef %1070, i32 noundef %1071, i32 noundef 1, i32 noundef 0)
  %1073 = load i32, ptr %14, align 4
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %14, align 4
  %1075 = load ptr, ptr %13, align 8
  %1076 = load i32, ptr @hf_btavrcp_character_set, align 4
  %1077 = load ptr, ptr %11, align 8
  %1078 = load i32, ptr %14, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1078, i32 noundef 1, i32 noundef 0)
  %1080 = load i32, ptr %14, align 4
  %1081 = add i32 %1080, 2
  store i32 %1081, ptr %14, align 4
  %1082 = load ptr, ptr %13, align 8
  %1083 = load i32, ptr @hf_btavrcp_attribute_name_length, align 4
  %1084 = load ptr, ptr %11, align 8
  %1085 = load i32, ptr %14, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef 1, i32 noundef 0)
  %1087 = load ptr, ptr %11, align 8
  %1088 = load i32, ptr %14, align 4
  %1089 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1087, i32 noundef %1088)
  %1090 = zext i16 %1089 to i32
  store i32 %1090, ptr %57, align 4
  %1091 = load i32, ptr %14, align 4
  %1092 = add i32 %1091, 1
  store i32 %1092, ptr %14, align 4
  %1093 = load ptr, ptr %13, align 8
  %1094 = load i32, ptr @hf_btavrcp_attribute_name, align 4
  %1095 = load ptr, ptr %11, align 8
  %1096 = load i32, ptr %14, align 4
  %1097 = load i32, ptr %57, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1093, i32 noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef %1097, i32 noundef 2)
  %1099 = load i32, ptr %57, align 4
  %1100 = load i32, ptr %14, align 4
  %1101 = add i32 %1100, %1099
  store i32 %1101, ptr %14, align 4
  br label %1102

1102:                                             ; preds = %1067
  %1103 = load i32, ptr %56, align 4
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %56, align 4
  br label %1063, !llvm.loop !16

1105:                                             ; preds = %1063
  br label %1106

1106:                                             ; preds = %1105, %1050
  br label %2143

1107:                                             ; preds = %752
  %1108 = load i32, ptr %18, align 4
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1110, label %1145

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %13, align 8
  %1112 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1113 = load ptr, ptr %11, align 8
  %1114 = load i32, ptr %14, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1112, ptr noundef %1113, i32 noundef %1114, i32 noundef 1, i32 noundef 0)
  %1116 = load i32, ptr %14, align 4
  %1117 = add i32 %1116, 1
  store i32 %1117, ptr %14, align 4
  %1118 = load ptr, ptr %13, align 8
  %1119 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1120 = load ptr, ptr %11, align 8
  %1121 = load i32, ptr %14, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1121, i32 noundef 1, i32 noundef 0)
  %1123 = load ptr, ptr %11, align 8
  %1124 = load i32, ptr %14, align 4
  %1125 = call zeroext i8 @tvb_get_guint8(ptr noundef %1123, i32 noundef %1124)
  %1126 = zext i8 %1125 to i32
  store i32 %1126, ptr %58, align 4
  %1127 = load i32, ptr %14, align 4
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %14, align 4
  store i32 0, ptr %59, align 4
  br label %1129

1129:                                             ; preds = %1141, %1110
  %1130 = load i32, ptr %59, align 4
  %1131 = load i32, ptr %58, align 4
  %1132 = icmp ult i32 %1130, %1131
  br i1 %1132, label %1133, label %1144

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %13, align 8
  %1135 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %1136 = load ptr, ptr %11, align 8
  %1137 = load i32, ptr %14, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1135, ptr noundef %1136, i32 noundef %1137, i32 noundef 1, i32 noundef 0)
  %1139 = load i32, ptr %14, align 4
  %1140 = add i32 %1139, 1
  store i32 %1140, ptr %14, align 4
  br label %1141

1141:                                             ; preds = %1133
  %1142 = load i32, ptr %59, align 4
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %59, align 4
  br label %1129, !llvm.loop !17

1144:                                             ; preds = %1129
  br label %1200

1145:                                             ; preds = %1107
  %1146 = load ptr, ptr %13, align 8
  %1147 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1148 = load ptr, ptr %11, align 8
  %1149 = load i32, ptr %14, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef 1, i32 noundef 0)
  %1151 = load ptr, ptr %11, align 8
  %1152 = load i32, ptr %14, align 4
  %1153 = call zeroext i8 @tvb_get_guint8(ptr noundef %1151, i32 noundef %1152)
  %1154 = zext i8 %1153 to i32
  store i32 %1154, ptr %60, align 4
  %1155 = load i32, ptr %14, align 4
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %14, align 4
  store i32 0, ptr %61, align 4
  br label %1157

1157:                                             ; preds = %1196, %1145
  %1158 = load i32, ptr %61, align 4
  %1159 = load i32, ptr %60, align 4
  %1160 = icmp ult i32 %1158, %1159
  br i1 %1160, label %1161, label %1199

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %13, align 8
  %1163 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1164 = load ptr, ptr %11, align 8
  %1165 = load i32, ptr %14, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 1, i32 noundef 0)
  %1167 = load i32, ptr %14, align 4
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %14, align 4
  %1169 = load ptr, ptr %13, align 8
  %1170 = load i32, ptr @hf_btavrcp_character_set, align 4
  %1171 = load ptr, ptr %11, align 8
  %1172 = load i32, ptr %14, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1172, i32 noundef 1, i32 noundef 0)
  %1174 = load i32, ptr %14, align 4
  %1175 = add i32 %1174, 2
  store i32 %1175, ptr %14, align 4
  %1176 = load ptr, ptr %13, align 8
  %1177 = load i32, ptr @hf_btavrcp_attribute_value_length, align 4
  %1178 = load ptr, ptr %11, align 8
  %1179 = load i32, ptr %14, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef 1, i32 noundef 0)
  %1181 = load ptr, ptr %11, align 8
  %1182 = load i32, ptr %14, align 4
  %1183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1181, i32 noundef %1182)
  %1184 = zext i16 %1183 to i32
  store i32 %1184, ptr %62, align 4
  %1185 = load i32, ptr %14, align 4
  %1186 = add i32 %1185, 1
  store i32 %1186, ptr %14, align 4
  %1187 = load ptr, ptr %13, align 8
  %1188 = load i32, ptr @hf_btavrcp_attribute_value, align 4
  %1189 = load ptr, ptr %11, align 8
  %1190 = load i32, ptr %14, align 4
  %1191 = load i32, ptr %62, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, i32 noundef %1190, i32 noundef %1191, i32 noundef 2)
  %1193 = load i32, ptr %62, align 4
  %1194 = load i32, ptr %14, align 4
  %1195 = add i32 %1194, %1193
  store i32 %1195, ptr %14, align 4
  br label %1196

1196:                                             ; preds = %1161
  %1197 = load i32, ptr %61, align 4
  %1198 = add i32 %1197, 1
  store i32 %1198, ptr %61, align 4
  br label %1157, !llvm.loop !18

1199:                                             ; preds = %1157
  br label %1200

1200:                                             ; preds = %1199, %1144
  br label %2143

1201:                                             ; preds = %752
  %1202 = load i32, ptr %18, align 4
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1232

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %13, align 8
  %1206 = load i32, ptr @hf_btavrcp_number_of_character_set, align 4
  %1207 = load ptr, ptr %11, align 8
  %1208 = load i32, ptr %14, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1208, i32 noundef 1, i32 noundef 0)
  %1210 = load ptr, ptr %11, align 8
  %1211 = load i32, ptr %14, align 4
  %1212 = call zeroext i8 @tvb_get_guint8(ptr noundef %1210, i32 noundef %1211)
  %1213 = zext i8 %1212 to i32
  store i32 %1213, ptr %63, align 4
  %1214 = load i32, ptr %14, align 4
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %14, align 4
  store i32 0, ptr %64, align 4
  br label %1216

1216:                                             ; preds = %1228, %1204
  %1217 = load i32, ptr %64, align 4
  %1218 = load i32, ptr %63, align 4
  %1219 = icmp ult i32 %1217, %1218
  br i1 %1219, label %1220, label %1231

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %13, align 8
  %1222 = load i32, ptr @hf_btavrcp_character_set, align 4
  %1223 = load ptr, ptr %11, align 8
  %1224 = load i32, ptr %14, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1221, i32 noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef 2, i32 noundef 0)
  %1226 = load i32, ptr %14, align 4
  %1227 = add i32 %1226, 2
  store i32 %1227, ptr %14, align 4
  br label %1228

1228:                                             ; preds = %1220
  %1229 = load i32, ptr %64, align 4
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %64, align 4
  br label %1216, !llvm.loop !19

1231:                                             ; preds = %1216
  br label %1233

1232:                                             ; preds = %1201
  br label %1233

1233:                                             ; preds = %1232, %1231
  br label %2143

1234:                                             ; preds = %752
  %1235 = load i32, ptr %18, align 4
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1254

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %13, align 8
  %1239 = load i32, ptr @hf_btavrcp_battery_status, align 4
  %1240 = load ptr, ptr %11, align 8
  %1241 = load i32, ptr %14, align 4
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef %1241, i32 noundef 1, i32 noundef 0)
  %1243 = load ptr, ptr %11, align 8
  %1244 = load i32, ptr %14, align 4
  %1245 = call zeroext i8 @tvb_get_guint8(ptr noundef %1243, i32 noundef %1244)
  %1246 = zext i8 %1245 to i32
  store i32 %1246, ptr %65, align 4
  %1247 = load i32, ptr %14, align 4
  %1248 = add i32 %1247, 1
  store i32 %1248, ptr %14, align 4
  %1249 = load ptr, ptr %12, align 8
  %1250 = getelementptr inbounds %struct._packet_info, ptr %1249, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load i32, ptr %65, align 4
  %1253 = call ptr @val_to_str_const(i32 noundef %1252, ptr noundef @battery_status_vals, ptr noundef @.str.499)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1251, i32 noundef 25, ptr noundef @.str.519, ptr noundef %1253)
  br label %1255

1254:                                             ; preds = %1234
  br label %1255

1255:                                             ; preds = %1254, %1237
  br label %2143

1256:                                             ; preds = %752
  %1257 = load i32, ptr %18, align 4
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1302

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %13, align 8
  %1261 = load i32, ptr @hf_btavrcp_identifier, align 4
  %1262 = load ptr, ptr %11, align 8
  %1263 = load i32, ptr %14, align 4
  %1264 = call ptr @proto_tree_add_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1263, i32 noundef 8, i32 noundef 0)
  %1265 = load ptr, ptr %11, align 8
  %1266 = load i32, ptr %14, align 4
  %1267 = call i64 @tvb_get_ntoh64(ptr noundef %1265, i32 noundef %1266)
  store i64 %1267, ptr %67, align 8
  %1268 = load i32, ptr %14, align 4
  %1269 = add i32 %1268, 8
  store i32 %1269, ptr %14, align 4
  %1270 = load ptr, ptr %12, align 8
  %1271 = getelementptr inbounds %struct._packet_info, ptr %1270, i32 0, i32 1
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load i64, ptr %67, align 8
  %1274 = lshr i64 %1273, 32
  %1275 = trunc i64 %1274 to i32
  %1276 = load i64, ptr %67, align 8
  %1277 = and i64 %1276, 4294967295
  %1278 = trunc i64 %1277 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1272, i32 noundef 25, ptr noundef @.str.520, i32 noundef %1275, i32 noundef %1278)
  %1279 = load i64, ptr %67, align 8
  %1280 = icmp eq i64 %1279, 0
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %1259
  %1282 = load ptr, ptr %12, align 8
  %1283 = getelementptr inbounds %struct._packet_info, ptr %1282, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8
  call void @col_append_str(ptr noundef %1284, i32 noundef 25, ptr noundef @.str.521)
  br label %1285

1285:                                             ; preds = %1281, %1259
  %1286 = load ptr, ptr %13, align 8
  %1287 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %1288 = load ptr, ptr %11, align 8
  %1289 = load i32, ptr %14, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1289, i32 noundef 1, i32 noundef 0)
  %1291 = load ptr, ptr %11, align 8
  %1292 = load i32, ptr %14, align 4
  %1293 = call zeroext i8 @tvb_get_guint8(ptr noundef %1291, i32 noundef %1292)
  %1294 = zext i8 %1293 to i32
  store i32 %1294, ptr %66, align 4
  %1295 = load i32, ptr %14, align 4
  %1296 = add i32 %1295, 1
  store i32 %1296, ptr %14, align 4
  %1297 = load ptr, ptr %11, align 8
  %1298 = load ptr, ptr %13, align 8
  %1299 = load i32, ptr %14, align 4
  %1300 = load i32, ptr %66, align 4
  %1301 = call i32 @dissect_attribute_id_list(ptr noundef %1297, ptr noundef %1298, i32 noundef %1299, i32 noundef %1300)
  store i32 %1301, ptr %14, align 4
  br label %1320

1302:                                             ; preds = %1256
  %1303 = load ptr, ptr %13, align 8
  %1304 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %1305 = load ptr, ptr %11, align 8
  %1306 = load i32, ptr %14, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef 1, i32 noundef 0)
  %1308 = load ptr, ptr %11, align 8
  %1309 = load i32, ptr %14, align 4
  %1310 = call zeroext i8 @tvb_get_guint8(ptr noundef %1308, i32 noundef %1309)
  %1311 = zext i8 %1310 to i32
  store i32 %1311, ptr %68, align 4
  %1312 = load i32, ptr %14, align 4
  %1313 = add i32 %1312, 1
  store i32 %1313, ptr %14, align 4
  %1314 = load ptr, ptr %11, align 8
  %1315 = load ptr, ptr %12, align 8
  %1316 = load ptr, ptr %13, align 8
  %1317 = load i32, ptr %14, align 4
  %1318 = load i32, ptr %68, align 4
  %1319 = call i32 @dissect_attribute_entries(ptr noundef %1314, ptr noundef %1315, ptr noundef %1316, i32 noundef %1317, i32 noundef %1318)
  store i32 %1319, ptr %14, align 4
  br label %1320

1320:                                             ; preds = %1302, %1285
  br label %2143

1321:                                             ; preds = %752
  %1322 = load i32, ptr %18, align 4
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1321
  br label %1364

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %13, align 8
  %1327 = load i32, ptr @hf_btavrcp_song_length, align 4
  %1328 = load ptr, ptr %11, align 8
  %1329 = load i32, ptr %14, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1329, i32 noundef 4, i32 noundef 0)
  %1331 = load ptr, ptr %11, align 8
  %1332 = load i32, ptr %14, align 4
  %1333 = call i32 @tvb_get_ntohl(ptr noundef %1331, i32 noundef %1332)
  store i32 %1333, ptr %69, align 4
  %1334 = load i32, ptr %14, align 4
  %1335 = add i32 %1334, 4
  store i32 %1335, ptr %14, align 4
  %1336 = load ptr, ptr %13, align 8
  %1337 = load i32, ptr @hf_btavrcp_song_position, align 4
  %1338 = load ptr, ptr %11, align 8
  %1339 = load i32, ptr %14, align 4
  %1340 = call ptr @proto_tree_add_item(ptr noundef %1336, i32 noundef %1337, ptr noundef %1338, i32 noundef %1339, i32 noundef 4, i32 noundef 0)
  %1341 = load ptr, ptr %11, align 8
  %1342 = load i32, ptr %14, align 4
  %1343 = call i32 @tvb_get_ntohl(ptr noundef %1341, i32 noundef %1342)
  store i32 %1343, ptr %70, align 4
  %1344 = load i32, ptr %14, align 4
  %1345 = add i32 %1344, 4
  store i32 %1345, ptr %14, align 4
  %1346 = load ptr, ptr %13, align 8
  %1347 = load i32, ptr @hf_btavrcp_play_status, align 4
  %1348 = load ptr, ptr %11, align 8
  %1349 = load i32, ptr %14, align 4
  %1350 = call ptr @proto_tree_add_item(ptr noundef %1346, i32 noundef %1347, ptr noundef %1348, i32 noundef %1349, i32 noundef 1, i32 noundef 0)
  %1351 = load ptr, ptr %11, align 8
  %1352 = load i32, ptr %14, align 4
  %1353 = call zeroext i8 @tvb_get_guint8(ptr noundef %1351, i32 noundef %1352)
  %1354 = zext i8 %1353 to i32
  store i32 %1354, ptr %71, align 4
  %1355 = load i32, ptr %14, align 4
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %14, align 4
  %1357 = load ptr, ptr %12, align 8
  %1358 = getelementptr inbounds %struct._packet_info, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load i32, ptr %71, align 4
  %1361 = call ptr @val_to_str_const(i32 noundef %1360, ptr noundef @play_status_vals, ptr noundef @.str.499)
  %1362 = load i32, ptr %70, align 4
  %1363 = load i32, ptr %69, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1359, i32 noundef 25, ptr noundef @.str.522, ptr noundef %1361, i32 noundef %1362, i32 noundef %1363)
  br label %1364

1364:                                             ; preds = %1325, %1324
  br label %2143

1365:                                             ; preds = %752
  %1366 = load ptr, ptr %11, align 8
  %1367 = load i32, ptr %14, align 4
  %1368 = call zeroext i8 @tvb_get_guint8(ptr noundef %1366, i32 noundef %1367)
  %1369 = zext i8 %1368 to i32
  store i32 %1369, ptr %23, align 4
  %1370 = load i32, ptr %23, align 4
  %1371 = load ptr, ptr %17, align 8
  store i32 %1370, ptr %1371, align 4
  %1372 = load ptr, ptr %12, align 8
  %1373 = getelementptr inbounds %struct._packet_info, ptr %1372, i32 0, i32 1
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load i32, ptr %23, align 4
  %1376 = call ptr @val_to_str_const(i32 noundef %1375, ptr noundef @notification_vals, ptr noundef @.str.523)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1374, i32 noundef 25, ptr noundef @.str.494, ptr noundef %1376)
  %1377 = load i32, ptr %18, align 4
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1394

1379:                                             ; preds = %1365
  %1380 = load ptr, ptr %13, align 8
  %1381 = load i32, ptr @hf_btavrcp_event_id, align 4
  %1382 = load ptr, ptr %11, align 8
  %1383 = load i32, ptr %14, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %1380, i32 noundef %1381, ptr noundef %1382, i32 noundef %1383, i32 noundef 1, i32 noundef 0)
  %1385 = load i32, ptr %14, align 4
  %1386 = add i32 %1385, 1
  store i32 %1386, ptr %14, align 4
  %1387 = load ptr, ptr %13, align 8
  %1388 = load i32, ptr @hf_btavrcp_notification_interval, align 4
  %1389 = load ptr, ptr %11, align 8
  %1390 = load i32, ptr %14, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1388, ptr noundef %1389, i32 noundef %1390, i32 noundef 4, i32 noundef 0)
  %1392 = load i32, ptr %14, align 4
  %1393 = add i32 %1392, 4
  store i32 %1393, ptr %14, align 4
  br label %1690

1394:                                             ; preds = %1365
  %1395 = load ptr, ptr %13, align 8
  %1396 = load i32, ptr @hf_btavrcp_event_id, align 4
  %1397 = load ptr, ptr %11, align 8
  %1398 = load i32, ptr %14, align 4
  %1399 = call ptr @proto_tree_add_item(ptr noundef %1395, i32 noundef %1396, ptr noundef %1397, i32 noundef %1398, i32 noundef 1, i32 noundef 0)
  %1400 = load i32, ptr %14, align 4
  %1401 = add i32 %1400, 1
  store i32 %1401, ptr %14, align 4
  %1402 = load i32, ptr %15, align 4
  %1403 = icmp eq i32 %1402, 13
  br i1 %1403, label %1407, label %1404

1404:                                             ; preds = %1394
  %1405 = load i32, ptr %15, align 4
  %1406 = icmp eq i32 %1405, 15
  br i1 %1406, label %1407, label %1689

1407:                                             ; preds = %1404, %1394
  %1408 = load i32, ptr %23, align 4
  switch i32 %1408, label %1677 [
    i32 1, label %1409
    i32 2, label %1426
    i32 3, label %1463
    i32 4, label %1464
    i32 5, label %1465
    i32 6, label %1533
    i32 7, label %1550
    i32 8, label %1567
    i32 9, label %1602
    i32 10, label %1603
    i32 11, label %1604
    i32 12, label %1632
    i32 13, label %1648
  ]

1409:                                             ; preds = %1407
  %1410 = load ptr, ptr %13, align 8
  %1411 = load i32, ptr @hf_btavrcp_play_status, align 4
  %1412 = load ptr, ptr %11, align 8
  %1413 = load i32, ptr %14, align 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %1410, i32 noundef %1411, ptr noundef %1412, i32 noundef %1413, i32 noundef 1, i32 noundef 0)
  %1415 = load ptr, ptr %11, align 8
  %1416 = load i32, ptr %14, align 4
  %1417 = call zeroext i8 @tvb_get_guint8(ptr noundef %1415, i32 noundef %1416)
  %1418 = zext i8 %1417 to i32
  store i32 %1418, ptr %75, align 4
  %1419 = load i32, ptr %14, align 4
  %1420 = add i32 %1419, 1
  store i32 %1420, ptr %14, align 4
  %1421 = load ptr, ptr %12, align 8
  %1422 = getelementptr inbounds %struct._packet_info, ptr %1421, i32 0, i32 1
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load i32, ptr %75, align 4
  %1425 = call ptr @val_to_str_const(i32 noundef %1424, ptr noundef @play_status_vals, ptr noundef @.str.499)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1423, i32 noundef 25, ptr noundef @.str.524, ptr noundef %1425)
  br label %1688

1426:                                             ; preds = %1407
  %1427 = load ptr, ptr %13, align 8
  %1428 = load i32, ptr @hf_btavrcp_identifier, align 4
  %1429 = load ptr, ptr %11, align 8
  %1430 = load i32, ptr %14, align 4
  %1431 = call ptr @proto_tree_add_item(ptr noundef %1427, i32 noundef %1428, ptr noundef %1429, i32 noundef %1430, i32 noundef 8, i32 noundef 0)
  store ptr %1431, ptr %20, align 8
  %1432 = load ptr, ptr %11, align 8
  %1433 = load i32, ptr %14, align 4
  %1434 = call i64 @tvb_get_ntoh64(ptr noundef %1432, i32 noundef %1433)
  store i64 %1434, ptr %74, align 8
  %1435 = load i32, ptr %14, align 4
  %1436 = add i32 %1435, 8
  store i32 %1436, ptr %14, align 4
  %1437 = load ptr, ptr %12, align 8
  %1438 = getelementptr inbounds %struct._packet_info, ptr %1437, i32 0, i32 1
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load i64, ptr %74, align 8
  %1441 = lshr i64 %1440, 32
  %1442 = trunc i64 %1441 to i32
  %1443 = load i64, ptr %74, align 8
  %1444 = and i64 %1443, 4294967295
  %1445 = trunc i64 %1444 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1439, i32 noundef 25, ptr noundef @.str.520, i32 noundef %1442, i32 noundef %1445)
  %1446 = load i64, ptr %74, align 8
  %1447 = icmp eq i64 %1446, 0
  br i1 %1447, label %1448, label %1453

1448:                                             ; preds = %1426
  %1449 = load ptr, ptr %12, align 8
  %1450 = getelementptr inbounds %struct._packet_info, ptr %1449, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8
  call void @col_append_str(ptr noundef %1451, i32 noundef 25, ptr noundef @.str.525)
  %1452 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1452, ptr noundef @.str.525)
  br label %1462

1453:                                             ; preds = %1426
  %1454 = load i64, ptr %74, align 8
  %1455 = icmp eq i64 %1454, -1
  br i1 %1455, label %1456, label %1461

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %12, align 8
  %1458 = getelementptr inbounds %struct._packet_info, ptr %1457, i32 0, i32 1
  %1459 = load ptr, ptr %1458, align 8
  call void @col_append_str(ptr noundef %1459, i32 noundef 25, ptr noundef @.str.526)
  %1460 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1460, ptr noundef @.str.526)
  br label %1461

1461:                                             ; preds = %1456, %1453
  br label %1462

1462:                                             ; preds = %1461, %1448
  br label %1688

1463:                                             ; preds = %1407
  br label %1688

1464:                                             ; preds = %1407
  br label %1688

1465:                                             ; preds = %1407
  %1466 = load ptr, ptr %13, align 8
  %1467 = load i32, ptr @hf_btavrcp_song_position, align 4
  %1468 = load ptr, ptr %11, align 8
  %1469 = load i32, ptr %14, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1467, ptr noundef %1468, i32 noundef %1469, i32 noundef 4, i32 noundef 0)
  store ptr %1470, ptr %20, align 8
  %1471 = load ptr, ptr %11, align 8
  %1472 = load i32, ptr %14, align 4
  %1473 = call i32 @tvb_get_ntohl(ptr noundef %1471, i32 noundef %1472)
  store i32 %1473, ptr %76, align 4
  %1474 = load i32, ptr %14, align 4
  %1475 = add i32 %1474, 4
  store i32 %1475, ptr %14, align 4
  %1476 = load ptr, ptr %12, align 8
  %1477 = getelementptr inbounds %struct._packet_info, ptr %1476, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load i32, ptr %76, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1478, i32 noundef 25, ptr noundef @.str.527, i32 noundef %1479)
  %1480 = load i32, ptr %76, align 4
  %1481 = icmp eq i32 %1480, -1
  br i1 %1481, label %1482, label %1487

1482:                                             ; preds = %1465
  %1483 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1483, ptr noundef @.str.526)
  %1484 = load ptr, ptr %12, align 8
  %1485 = getelementptr inbounds %struct._packet_info, ptr %1484, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8
  call void @col_append_str(ptr noundef %1486, i32 noundef 25, ptr noundef @.str.526)
  br label %1532

1487:                                             ; preds = %1465
  %1488 = load ptr, ptr %12, align 8
  %1489 = getelementptr inbounds %struct._packet_info, ptr %1488, i32 0, i32 8
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds %struct._frame_data, ptr %1490, i32 0, i32 9
  %1492 = load i16, ptr %1491, align 2
  %1493 = lshr i16 %1492, 3
  %1494 = and i16 %1493, 1
  %1495 = zext i16 %1494 to i32
  %1496 = icmp ne i32 %1495, 0
  br i1 %1496, label %1531, label %1497

1497:                                             ; preds = %1487
  %1498 = load ptr, ptr %12, align 8
  %1499 = getelementptr inbounds %struct._packet_info, ptr %1498, i32 0, i32 3
  %1500 = load i32, ptr %1499, align 4
  store i32 %1500, ptr %29, align 4
  %1501 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1502 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1501, i32 0, i32 0
  store i32 1, ptr %1502, align 16
  %1503 = load ptr, ptr %19, align 8
  %1504 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1503, i32 0, i32 0
  %1505 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1506 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1505, i32 0, i32 1
  store ptr %1504, ptr %1506, align 8
  %1507 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %1508 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1507, i32 0, i32 0
  store i32 1, ptr %1508, align 16
  %1509 = load ptr, ptr %19, align 8
  %1510 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1509, i32 0, i32 1
  %1511 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %1512 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1511, i32 0, i32 1
  store ptr %1510, ptr %1512, align 8
  %1513 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %1514 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1513, i32 0, i32 0
  store i32 1, ptr %1514, align 16
  %1515 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %1516 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1515, i32 0, i32 1
  store ptr %29, ptr %1516, align 8
  %1517 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %1518 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1517, i32 0, i32 0
  store i32 0, ptr %1518, align 16
  %1519 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %1520 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1519, i32 0, i32 1
  store ptr null, ptr %1520, align 8
  %1521 = call ptr @wmem_file_scope()
  %1522 = call noalias ptr @wmem_alloc(ptr noundef %1521, i64 noundef 8)
  store ptr %1522, ptr %81, align 8
  %1523 = load i32, ptr %76, align 4
  %1524 = load ptr, ptr %81, align 8
  %1525 = getelementptr inbounds %struct._btavrcp_song_position_data_t, ptr %1524, i32 0, i32 0
  store i32 %1523, ptr %1525, align 4
  %1526 = load ptr, ptr %81, align 8
  %1527 = getelementptr inbounds %struct._btavrcp_song_position_data_t, ptr %1526, i32 0, i32 1
  store i32 0, ptr %1527, align 4
  %1528 = load ptr, ptr @btavrcp_song_positions, align 8
  %1529 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1530 = load ptr, ptr %81, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1528, ptr noundef %1529, ptr noundef %1530)
  br label %1531

1531:                                             ; preds = %1497, %1487
  br label %1532

1532:                                             ; preds = %1531, %1482
  br label %1688

1533:                                             ; preds = %1407
  %1534 = load ptr, ptr %13, align 8
  %1535 = load i32, ptr @hf_btavrcp_battery_status, align 4
  %1536 = load ptr, ptr %11, align 8
  %1537 = load i32, ptr %14, align 4
  %1538 = call ptr @proto_tree_add_item(ptr noundef %1534, i32 noundef %1535, ptr noundef %1536, i32 noundef %1537, i32 noundef 1, i32 noundef 0)
  %1539 = load ptr, ptr %11, align 8
  %1540 = load i32, ptr %14, align 4
  %1541 = call zeroext i8 @tvb_get_guint8(ptr noundef %1539, i32 noundef %1540)
  %1542 = zext i8 %1541 to i32
  store i32 %1542, ptr %77, align 4
  %1543 = load i32, ptr %14, align 4
  %1544 = add i32 %1543, 1
  store i32 %1544, ptr %14, align 4
  %1545 = load ptr, ptr %12, align 8
  %1546 = getelementptr inbounds %struct._packet_info, ptr %1545, i32 0, i32 1
  %1547 = load ptr, ptr %1546, align 8
  %1548 = load i32, ptr %77, align 4
  %1549 = call ptr @val_to_str_const(i32 noundef %1548, ptr noundef @battery_status_vals, ptr noundef @.str.499)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1547, i32 noundef 25, ptr noundef @.str.519, ptr noundef %1549)
  br label %1688

1550:                                             ; preds = %1407
  %1551 = load ptr, ptr %13, align 8
  %1552 = load i32, ptr @hf_btavrcp_system_status, align 4
  %1553 = load ptr, ptr %11, align 8
  %1554 = load i32, ptr %14, align 4
  %1555 = call ptr @proto_tree_add_item(ptr noundef %1551, i32 noundef %1552, ptr noundef %1553, i32 noundef %1554, i32 noundef 1, i32 noundef 0)
  %1556 = load ptr, ptr %11, align 8
  %1557 = load i32, ptr %14, align 4
  %1558 = call zeroext i8 @tvb_get_guint8(ptr noundef %1556, i32 noundef %1557)
  %1559 = zext i8 %1558 to i32
  store i32 %1559, ptr %80, align 4
  %1560 = load i32, ptr %14, align 4
  %1561 = add i32 %1560, 1
  store i32 %1561, ptr %14, align 4
  %1562 = load ptr, ptr %12, align 8
  %1563 = getelementptr inbounds %struct._packet_info, ptr %1562, i32 0, i32 1
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load i32, ptr %80, align 4
  %1566 = call ptr @val_to_str_const(i32 noundef %1565, ptr noundef @system_status_vals, ptr noundef @.str.499)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1564, i32 noundef 25, ptr noundef @.str.528, ptr noundef %1566)
  br label %1688

1567:                                             ; preds = %1407
  %1568 = load ptr, ptr %13, align 8
  %1569 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1570 = load ptr, ptr %11, align 8
  %1571 = load i32, ptr %14, align 4
  %1572 = call ptr @proto_tree_add_item(ptr noundef %1568, i32 noundef %1569, ptr noundef %1570, i32 noundef %1571, i32 noundef 1, i32 noundef 0)
  %1573 = load ptr, ptr %11, align 8
  %1574 = load i32, ptr %14, align 4
  %1575 = call zeroext i8 @tvb_get_guint8(ptr noundef %1573, i32 noundef %1574)
  %1576 = zext i8 %1575 to i32
  store i32 %1576, ptr %72, align 4
  %1577 = load i32, ptr %14, align 4
  %1578 = add i32 %1577, 1
  store i32 %1578, ptr %14, align 4
  store i32 0, ptr %73, align 4
  br label %1579

1579:                                             ; preds = %1598, %1567
  %1580 = load i32, ptr %73, align 4
  %1581 = load i32, ptr %72, align 4
  %1582 = icmp ult i32 %1580, %1581
  br i1 %1582, label %1583, label %1601

1583:                                             ; preds = %1579
  %1584 = load ptr, ptr %13, align 8
  %1585 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1586 = load ptr, ptr %11, align 8
  %1587 = load i32, ptr %14, align 4
  %1588 = call ptr @proto_tree_add_item(ptr noundef %1584, i32 noundef %1585, ptr noundef %1586, i32 noundef %1587, i32 noundef 1, i32 noundef 0)
  %1589 = load i32, ptr %14, align 4
  %1590 = add i32 %1589, 1
  store i32 %1590, ptr %14, align 4
  %1591 = load ptr, ptr %13, align 8
  %1592 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %1593 = load ptr, ptr %11, align 8
  %1594 = load i32, ptr %14, align 4
  %1595 = call ptr @proto_tree_add_item(ptr noundef %1591, i32 noundef %1592, ptr noundef %1593, i32 noundef %1594, i32 noundef 1, i32 noundef 0)
  %1596 = load i32, ptr %14, align 4
  %1597 = add i32 %1596, 1
  store i32 %1597, ptr %14, align 4
  br label %1598

1598:                                             ; preds = %1583
  %1599 = load i32, ptr %73, align 4
  %1600 = add i32 %1599, 1
  store i32 %1600, ptr %73, align 4
  br label %1579, !llvm.loop !20

1601:                                             ; preds = %1579
  br label %1688

1602:                                             ; preds = %1407
  br label %1688

1603:                                             ; preds = %1407
  br label %1688

1604:                                             ; preds = %1407
  %1605 = load ptr, ptr %13, align 8
  %1606 = load i32, ptr @hf_btavrcp_player_id, align 4
  %1607 = load ptr, ptr %11, align 8
  %1608 = load i32, ptr %14, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1606, ptr noundef %1607, i32 noundef %1608, i32 noundef 2, i32 noundef 0)
  %1610 = load ptr, ptr %11, align 8
  %1611 = load i32, ptr %14, align 4
  %1612 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1610, i32 noundef %1611)
  %1613 = zext i16 %1612 to i32
  store i32 %1613, ptr %79, align 4
  %1614 = load i32, ptr %14, align 4
  %1615 = add i32 %1614, 2
  store i32 %1615, ptr %14, align 4
  %1616 = load ptr, ptr %13, align 8
  %1617 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %1618 = load ptr, ptr %11, align 8
  %1619 = load i32, ptr %14, align 4
  %1620 = call ptr @proto_tree_add_item(ptr noundef %1616, i32 noundef %1617, ptr noundef %1618, i32 noundef %1619, i32 noundef 2, i32 noundef 0)
  %1621 = load ptr, ptr %11, align 8
  %1622 = load i32, ptr %14, align 4
  %1623 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1621, i32 noundef %1622)
  %1624 = zext i16 %1623 to i32
  store i32 %1624, ptr %78, align 4
  %1625 = load i32, ptr %14, align 4
  %1626 = add i32 %1625, 2
  store i32 %1626, ptr %14, align 4
  %1627 = load ptr, ptr %12, align 8
  %1628 = getelementptr inbounds %struct._packet_info, ptr %1627, i32 0, i32 1
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load i32, ptr %79, align 4
  %1631 = load i32, ptr %78, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1629, i32 noundef 25, ptr noundef @.str.529, i32 noundef %1630, i32 noundef %1631)
  br label %1688

1632:                                             ; preds = %1407
  %1633 = load ptr, ptr %13, align 8
  %1634 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %1635 = load ptr, ptr %11, align 8
  %1636 = load i32, ptr %14, align 4
  %1637 = call ptr @proto_tree_add_item(ptr noundef %1633, i32 noundef %1634, ptr noundef %1635, i32 noundef %1636, i32 noundef 2, i32 noundef 0)
  %1638 = load ptr, ptr %11, align 8
  %1639 = load i32, ptr %14, align 4
  %1640 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1638, i32 noundef %1639)
  %1641 = zext i16 %1640 to i32
  store i32 %1641, ptr %78, align 4
  %1642 = load i32, ptr %14, align 4
  %1643 = add i32 %1642, 2
  store i32 %1643, ptr %14, align 4
  %1644 = load ptr, ptr %12, align 8
  %1645 = getelementptr inbounds %struct._packet_info, ptr %1644, i32 0, i32 1
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load i32, ptr %78, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1646, i32 noundef 25, ptr noundef @.str.530, i32 noundef %1647)
  br label %1688

1648:                                             ; preds = %1407
  %1649 = load ptr, ptr %13, align 8
  %1650 = load i32, ptr @hf_btavrcp_absolute_volume_rfa, align 4
  %1651 = load ptr, ptr %11, align 8
  %1652 = load i32, ptr %14, align 4
  %1653 = call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1650, ptr noundef %1651, i32 noundef %1652, i32 noundef 1, i32 noundef 0)
  %1654 = load ptr, ptr %13, align 8
  %1655 = load i32, ptr @hf_btavrcp_absolute_volume, align 4
  %1656 = load ptr, ptr %11, align 8
  %1657 = load i32, ptr %14, align 4
  %1658 = call ptr @proto_tree_add_item(ptr noundef %1654, i32 noundef %1655, ptr noundef %1656, i32 noundef %1657, i32 noundef 1, i32 noundef 0)
  store ptr %1658, ptr %20, align 8
  %1659 = load ptr, ptr %11, align 8
  %1660 = load i32, ptr %14, align 4
  %1661 = call zeroext i8 @tvb_get_guint8(ptr noundef %1659, i32 noundef %1660)
  %1662 = zext i8 %1661 to i32
  %1663 = and i32 %1662, 127
  store i32 %1663, ptr %30, align 4
  %1664 = load i32, ptr %30, align 4
  %1665 = uitofp i32 %1664 to double
  %1666 = fmul double %1665, 1.000000e+02
  %1667 = fdiv double %1666, 1.270000e+02
  %1668 = fptoui double %1667 to i32
  store i32 %1668, ptr %31, align 4
  %1669 = load i32, ptr %14, align 4
  %1670 = add i32 %1669, 1
  store i32 %1670, ptr %14, align 4
  %1671 = load ptr, ptr %20, align 8
  %1672 = load i32, ptr %31, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1671, ptr noundef @.str.531, i32 noundef %1672)
  %1673 = load ptr, ptr %12, align 8
  %1674 = getelementptr inbounds %struct._packet_info, ptr %1673, i32 0, i32 1
  %1675 = load ptr, ptr %1674, align 8
  %1676 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1675, i32 noundef 25, ptr noundef @.str.532, i32 noundef %1676)
  br label %1688

1677:                                             ; preds = %1407
  %1678 = load ptr, ptr %13, align 8
  %1679 = load i32, ptr @hf_btavrcp_data, align 4
  %1680 = load ptr, ptr %11, align 8
  %1681 = load i32, ptr %14, align 4
  %1682 = load ptr, ptr %11, align 8
  %1683 = load i32, ptr %14, align 4
  %1684 = call i32 @tvb_reported_length_remaining(ptr noundef %1682, i32 noundef %1683)
  %1685 = call ptr @proto_tree_add_item(ptr noundef %1678, i32 noundef %1679, ptr noundef %1680, i32 noundef %1681, i32 noundef %1684, i32 noundef 0)
  %1686 = load ptr, ptr %11, align 8
  %1687 = call i32 @tvb_reported_length(ptr noundef %1686)
  store i32 %1687, ptr %14, align 4
  br label %1688

1688:                                             ; preds = %1677, %1648, %1632, %1604, %1603, %1602, %1601, %1550, %1533, %1532, %1464, %1463, %1462, %1409
  br label %1689

1689:                                             ; preds = %1688, %1404
  br label %1690

1690:                                             ; preds = %1689, %1379
  br label %2143

1691:                                             ; preds = %752
  %1692 = load i32, ptr %18, align 4
  %1693 = icmp ne i32 %1692, 0
  br i1 %1693, label %1694, label %1822

1694:                                             ; preds = %1691
  %1695 = load ptr, ptr %13, align 8
  %1696 = load i32, ptr @hf_btavrcp_bt_continuing_pdu_id, align 4
  %1697 = load ptr, ptr %11, align 8
  %1698 = load i32, ptr %14, align 4
  %1699 = call ptr @proto_tree_add_item(ptr noundef %1695, i32 noundef %1696, ptr noundef %1697, i32 noundef %1698, i32 noundef 1, i32 noundef 0)
  %1700 = load ptr, ptr %11, align 8
  %1701 = load i32, ptr %14, align 4
  %1702 = call zeroext i8 @tvb_get_guint8(ptr noundef %1700, i32 noundef %1701)
  %1703 = zext i8 %1702 to i32
  %1704 = load i32, ptr %22, align 4
  %1705 = shl i32 %1704, 8
  %1706 = or i32 %1703, %1705
  store i32 %1706, ptr %82, align 4
  %1707 = load ptr, ptr %12, align 8
  %1708 = getelementptr inbounds %struct._packet_info, ptr %1707, i32 0, i32 1
  %1709 = load ptr, ptr %1708, align 8
  %1710 = load ptr, ptr %11, align 8
  %1711 = load i32, ptr %14, align 4
  %1712 = call zeroext i8 @tvb_get_guint8(ptr noundef %1710, i32 noundef %1711)
  %1713 = zext i8 %1712 to i32
  %1714 = call ptr @val_to_str_const(i32 noundef %1713, ptr noundef @pdu_id_vals, ptr noundef @.str.487)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1709, i32 noundef 25, ptr noundef @.str.494, ptr noundef %1714)
  %1715 = load i32, ptr %14, align 4
  %1716 = add i32 %1715, 1
  store i32 %1716, ptr %14, align 4
  %1717 = load ptr, ptr %12, align 8
  %1718 = getelementptr inbounds %struct._packet_info, ptr %1717, i32 0, i32 8
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds %struct._frame_data, ptr %1719, i32 0, i32 9
  %1721 = load i16, ptr %1720, align 2
  %1722 = lshr i16 %1721, 3
  %1723 = and i16 %1722, 1
  %1724 = zext i16 %1723 to i32
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %1819

1726:                                             ; preds = %1694
  %1727 = load i32, ptr %82, align 4
  store i32 %1727, ptr %28, align 4
  %1728 = load ptr, ptr %12, align 8
  %1729 = getelementptr inbounds %struct._packet_info, ptr %1728, i32 0, i32 3
  %1730 = load i32, ptr %1729, align 4
  store i32 %1730, ptr %29, align 4
  %1731 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1732 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1731, i32 0, i32 0
  store i32 1, ptr %1732, align 16
  %1733 = load ptr, ptr %19, align 8
  %1734 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1733, i32 0, i32 0
  %1735 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1736 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1735, i32 0, i32 1
  store ptr %1734, ptr %1736, align 8
  %1737 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %1738 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1737, i32 0, i32 0
  store i32 1, ptr %1738, align 16
  %1739 = load ptr, ptr %19, align 8
  %1740 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1739, i32 0, i32 1
  %1741 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %1742 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1741, i32 0, i32 1
  store ptr %1740, ptr %1742, align 8
  %1743 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %1744 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1743, i32 0, i32 0
  store i32 1, ptr %1744, align 16
  %1745 = load ptr, ptr %19, align 8
  %1746 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1745, i32 0, i32 2
  %1747 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %1748 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1747, i32 0, i32 1
  store ptr %1746, ptr %1748, align 8
  %1749 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %1750 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1749, i32 0, i32 0
  store i32 1, ptr %1750, align 16
  %1751 = load ptr, ptr %19, align 8
  %1752 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1751, i32 0, i32 3
  %1753 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %1754 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1753, i32 0, i32 1
  store ptr %1752, ptr %1754, align 8
  %1755 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %1756 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1755, i32 0, i32 0
  store i32 1, ptr %1756, align 16
  %1757 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %1758 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1757, i32 0, i32 1
  store ptr %28, ptr %1758, align 8
  %1759 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %1760 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1759, i32 0, i32 0
  store i32 1, ptr %1760, align 16
  %1761 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %1762 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1761, i32 0, i32 1
  store ptr %29, ptr %1762, align 8
  %1763 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %1764 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1763, i32 0, i32 0
  store i32 0, ptr %1764, align 16
  %1765 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %1766 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1765, i32 0, i32 1
  store ptr null, ptr %1766, align 8
  %1767 = load ptr, ptr @reassembling, align 8
  %1768 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1769 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1767, ptr noundef %1768)
  store ptr %1769, ptr %32, align 8
  %1770 = load ptr, ptr %32, align 8
  %1771 = icmp ne ptr %1770, null
  br i1 %1771, label %1772, label %1818

1772:                                             ; preds = %1726
  %1773 = load ptr, ptr %32, align 8
  %1774 = getelementptr inbounds %struct._fragment, ptr %1773, i32 0, i32 2
  %1775 = load i32, ptr %1774, align 8
  %1776 = load ptr, ptr %19, align 8
  %1777 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1776, i32 0, i32 0
  %1778 = load i32, ptr %1777, align 4
  %1779 = icmp eq i32 %1775, %1778
  br i1 %1779, label %1780, label %1818

1780:                                             ; preds = %1772
  %1781 = load ptr, ptr %32, align 8
  %1782 = getelementptr inbounds %struct._fragment, ptr %1781, i32 0, i32 3
  %1783 = load i32, ptr %1782, align 4
  %1784 = load ptr, ptr %19, align 8
  %1785 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1784, i32 0, i32 1
  %1786 = load i32, ptr %1785, align 4
  %1787 = icmp eq i32 %1783, %1786
  br i1 %1787, label %1788, label %1818

1788:                                             ; preds = %1780
  %1789 = load ptr, ptr %32, align 8
  %1790 = getelementptr inbounds %struct._fragment, ptr %1789, i32 0, i32 4
  %1791 = load i32, ptr %1790, align 8
  %1792 = load ptr, ptr %19, align 8
  %1793 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1792, i32 0, i32 2
  %1794 = load i32, ptr %1793, align 4
  %1795 = icmp eq i32 %1791, %1794
  br i1 %1795, label %1796, label %1818

1796:                                             ; preds = %1788
  %1797 = load ptr, ptr %32, align 8
  %1798 = getelementptr inbounds %struct._fragment, ptr %1797, i32 0, i32 5
  %1799 = load i32, ptr %1798, align 4
  %1800 = load ptr, ptr %19, align 8
  %1801 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1800, i32 0, i32 3
  %1802 = load i32, ptr %1801, align 4
  %1803 = icmp eq i32 %1799, %1802
  br i1 %1803, label %1804, label %1818

1804:                                             ; preds = %1796
  %1805 = load ptr, ptr %32, align 8
  %1806 = getelementptr inbounds %struct._fragment, ptr %1805, i32 0, i32 6
  %1807 = load i32, ptr %1806, align 8
  %1808 = load i32, ptr %82, align 4
  %1809 = icmp eq i32 %1807, %1808
  br i1 %1809, label %1810, label %1818

1810:                                             ; preds = %1804
  %1811 = load ptr, ptr %32, align 8
  %1812 = getelementptr inbounds %struct._fragment, ptr %1811, i32 0, i32 7
  %1813 = load i32, ptr %1812, align 4
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %1818

1815:                                             ; preds = %1810
  %1816 = load ptr, ptr %32, align 8
  %1817 = getelementptr inbounds %struct._fragment, ptr %1816, i32 0, i32 7
  store i32 1, ptr %1817, align 4
  br label %1818

1818:                                             ; preds = %1815, %1810, %1804, %1796, %1788, %1780, %1772, %1726
  br label %1819

1819:                                             ; preds = %1818, %1694
  %1820 = load i32, ptr %82, align 4
  %1821 = load ptr, ptr %16, align 8
  store i32 %1820, ptr %1821, align 4
  br label %1823

1822:                                             ; preds = %1691
  br label %1823

1823:                                             ; preds = %1822, %1819
  br label %2143

1824:                                             ; preds = %752
  %1825 = load i32, ptr %18, align 4
  %1826 = icmp ne i32 %1825, 0
  br i1 %1826, label %1827, label %1953

1827:                                             ; preds = %1824
  %1828 = load ptr, ptr %13, align 8
  %1829 = load i32, ptr @hf_btavrcp_bt_continuing_pdu_id, align 4
  %1830 = load ptr, ptr %11, align 8
  %1831 = load i32, ptr %14, align 4
  %1832 = call ptr @proto_tree_add_item(ptr noundef %1828, i32 noundef %1829, ptr noundef %1830, i32 noundef %1831, i32 noundef 1, i32 noundef 0)
  %1833 = load ptr, ptr %11, align 8
  %1834 = load i32, ptr %14, align 4
  %1835 = call zeroext i8 @tvb_get_guint8(ptr noundef %1833, i32 noundef %1834)
  %1836 = zext i8 %1835 to i32
  %1837 = load i32, ptr %22, align 4
  %1838 = shl i32 %1837, 8
  %1839 = or i32 %1836, %1838
  store i32 %1839, ptr %83, align 4
  %1840 = load ptr, ptr %12, align 8
  %1841 = getelementptr inbounds %struct._packet_info, ptr %1840, i32 0, i32 1
  %1842 = load ptr, ptr %1841, align 8
  %1843 = load ptr, ptr %11, align 8
  %1844 = load i32, ptr %14, align 4
  %1845 = call zeroext i8 @tvb_get_guint8(ptr noundef %1843, i32 noundef %1844)
  %1846 = zext i8 %1845 to i32
  %1847 = call ptr @val_to_str_const(i32 noundef %1846, ptr noundef @pdu_id_vals, ptr noundef @.str.487)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1842, i32 noundef 25, ptr noundef @.str.494, ptr noundef %1847)
  %1848 = load i32, ptr %14, align 4
  %1849 = add i32 %1848, 1
  store i32 %1849, ptr %14, align 4
  %1850 = load ptr, ptr %12, align 8
  %1851 = getelementptr inbounds %struct._packet_info, ptr %1850, i32 0, i32 8
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds %struct._frame_data, ptr %1852, i32 0, i32 9
  %1854 = load i16, ptr %1853, align 2
  %1855 = lshr i16 %1854, 3
  %1856 = and i16 %1855, 1
  %1857 = zext i16 %1856 to i32
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %1952

1859:                                             ; preds = %1827
  %1860 = load i32, ptr %83, align 4
  store i32 %1860, ptr %28, align 4
  %1861 = load ptr, ptr %12, align 8
  %1862 = getelementptr inbounds %struct._packet_info, ptr %1861, i32 0, i32 3
  %1863 = load i32, ptr %1862, align 4
  store i32 %1863, ptr %29, align 4
  %1864 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1865 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1864, i32 0, i32 0
  store i32 1, ptr %1865, align 16
  %1866 = load ptr, ptr %19, align 8
  %1867 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1866, i32 0, i32 0
  %1868 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1869 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1868, i32 0, i32 1
  store ptr %1867, ptr %1869, align 8
  %1870 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %1871 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1870, i32 0, i32 0
  store i32 1, ptr %1871, align 16
  %1872 = load ptr, ptr %19, align 8
  %1873 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1872, i32 0, i32 1
  %1874 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %1875 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1874, i32 0, i32 1
  store ptr %1873, ptr %1875, align 8
  %1876 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %1877 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1876, i32 0, i32 0
  store i32 1, ptr %1877, align 16
  %1878 = load ptr, ptr %19, align 8
  %1879 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1878, i32 0, i32 2
  %1880 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %1881 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1880, i32 0, i32 1
  store ptr %1879, ptr %1881, align 8
  %1882 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %1883 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1882, i32 0, i32 0
  store i32 1, ptr %1883, align 16
  %1884 = load ptr, ptr %19, align 8
  %1885 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1884, i32 0, i32 3
  %1886 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %1887 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1886, i32 0, i32 1
  store ptr %1885, ptr %1887, align 8
  %1888 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %1889 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1888, i32 0, i32 0
  store i32 1, ptr %1889, align 16
  %1890 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %1891 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1890, i32 0, i32 1
  store ptr %28, ptr %1891, align 8
  %1892 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %1893 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1892, i32 0, i32 0
  store i32 1, ptr %1893, align 16
  %1894 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %1895 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1894, i32 0, i32 1
  store ptr %29, ptr %1895, align 8
  %1896 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %1897 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1896, i32 0, i32 0
  store i32 0, ptr %1897, align 16
  %1898 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %1899 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %1898, i32 0, i32 1
  store ptr null, ptr %1899, align 8
  %1900 = load ptr, ptr @reassembling, align 8
  %1901 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1902 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1900, ptr noundef %1901)
  store ptr %1902, ptr %32, align 8
  %1903 = load ptr, ptr %32, align 8
  %1904 = icmp ne ptr %1903, null
  br i1 %1904, label %1905, label %1951

1905:                                             ; preds = %1859
  %1906 = load ptr, ptr %32, align 8
  %1907 = getelementptr inbounds %struct._fragment, ptr %1906, i32 0, i32 2
  %1908 = load i32, ptr %1907, align 8
  %1909 = load ptr, ptr %19, align 8
  %1910 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1909, i32 0, i32 0
  %1911 = load i32, ptr %1910, align 4
  %1912 = icmp eq i32 %1908, %1911
  br i1 %1912, label %1913, label %1951

1913:                                             ; preds = %1905
  %1914 = load ptr, ptr %32, align 8
  %1915 = getelementptr inbounds %struct._fragment, ptr %1914, i32 0, i32 3
  %1916 = load i32, ptr %1915, align 4
  %1917 = load ptr, ptr %19, align 8
  %1918 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1917, i32 0, i32 1
  %1919 = load i32, ptr %1918, align 4
  %1920 = icmp eq i32 %1916, %1919
  br i1 %1920, label %1921, label %1951

1921:                                             ; preds = %1913
  %1922 = load ptr, ptr %32, align 8
  %1923 = getelementptr inbounds %struct._fragment, ptr %1922, i32 0, i32 4
  %1924 = load i32, ptr %1923, align 8
  %1925 = load ptr, ptr %19, align 8
  %1926 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1925, i32 0, i32 2
  %1927 = load i32, ptr %1926, align 4
  %1928 = icmp eq i32 %1924, %1927
  br i1 %1928, label %1929, label %1951

1929:                                             ; preds = %1921
  %1930 = load ptr, ptr %32, align 8
  %1931 = getelementptr inbounds %struct._fragment, ptr %1930, i32 0, i32 5
  %1932 = load i32, ptr %1931, align 4
  %1933 = load ptr, ptr %19, align 8
  %1934 = getelementptr inbounds %struct._avrcp_proto_data_t, ptr %1933, i32 0, i32 3
  %1935 = load i32, ptr %1934, align 4
  %1936 = icmp eq i32 %1932, %1935
  br i1 %1936, label %1937, label %1951

1937:                                             ; preds = %1929
  %1938 = load ptr, ptr %32, align 8
  %1939 = getelementptr inbounds %struct._fragment, ptr %1938, i32 0, i32 6
  %1940 = load i32, ptr %1939, align 8
  %1941 = load i32, ptr %83, align 4
  %1942 = icmp eq i32 %1940, %1941
  br i1 %1942, label %1943, label %1951

1943:                                             ; preds = %1937
  %1944 = load ptr, ptr %32, align 8
  %1945 = getelementptr inbounds %struct._fragment, ptr %1944, i32 0, i32 7
  %1946 = load i32, ptr %1945, align 4
  %1947 = icmp eq i32 %1946, 0
  br i1 %1947, label %1948, label %1951

1948:                                             ; preds = %1943
  %1949 = load ptr, ptr %32, align 8
  %1950 = getelementptr inbounds %struct._fragment, ptr %1949, i32 0, i32 7
  store i32 3, ptr %1950, align 4
  br label %1951

1951:                                             ; preds = %1948, %1943, %1937, %1929, %1921, %1913, %1905, %1859
  br label %1952

1952:                                             ; preds = %1951, %1827
  br label %1954

1953:                                             ; preds = %1824
  br label %1954

1954:                                             ; preds = %1953, %1952
  br label %2143

1955:                                             ; preds = %752
  %1956 = load ptr, ptr %13, align 8
  %1957 = load i32, ptr @hf_btavrcp_absolute_volume_rfa, align 4
  %1958 = load ptr, ptr %11, align 8
  %1959 = load i32, ptr %14, align 4
  %1960 = call ptr @proto_tree_add_item(ptr noundef %1956, i32 noundef %1957, ptr noundef %1958, i32 noundef %1959, i32 noundef 1, i32 noundef 0)
  %1961 = load ptr, ptr %13, align 8
  %1962 = load i32, ptr @hf_btavrcp_absolute_volume, align 4
  %1963 = load ptr, ptr %11, align 8
  %1964 = load i32, ptr %14, align 4
  %1965 = call ptr @proto_tree_add_item(ptr noundef %1961, i32 noundef %1962, ptr noundef %1963, i32 noundef %1964, i32 noundef 1, i32 noundef 0)
  store ptr %1965, ptr %20, align 8
  %1966 = load ptr, ptr %11, align 8
  %1967 = load i32, ptr %14, align 4
  %1968 = call zeroext i8 @tvb_get_guint8(ptr noundef %1966, i32 noundef %1967)
  %1969 = zext i8 %1968 to i32
  %1970 = and i32 %1969, 127
  store i32 %1970, ptr %30, align 4
  %1971 = load i32, ptr %30, align 4
  %1972 = uitofp i32 %1971 to double
  %1973 = fmul double %1972, 1.000000e+02
  %1974 = fdiv double %1973, 1.270000e+02
  %1975 = fptoui double %1974 to i32
  store i32 %1975, ptr %31, align 4
  %1976 = load i32, ptr %14, align 4
  %1977 = add i32 %1976, 1
  store i32 %1977, ptr %14, align 4
  %1978 = load ptr, ptr %20, align 8
  %1979 = load i32, ptr %31, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1978, ptr noundef @.str.531, i32 noundef %1979)
  %1980 = load ptr, ptr %12, align 8
  %1981 = getelementptr inbounds %struct._packet_info, ptr %1980, i32 0, i32 1
  %1982 = load ptr, ptr %1981, align 8
  %1983 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1982, i32 noundef 25, ptr noundef @.str.532, i32 noundef %1983)
  br label %2143

1984:                                             ; preds = %752
  %1985 = load i32, ptr %18, align 4
  %1986 = icmp ne i32 %1985, 0
  br i1 %1986, label %1987, label %2003

1987:                                             ; preds = %1984
  %1988 = load ptr, ptr %13, align 8
  %1989 = load i32, ptr @hf_btavrcp_player_id, align 4
  %1990 = load ptr, ptr %11, align 8
  %1991 = load i32, ptr %14, align 4
  %1992 = call ptr @proto_tree_add_item(ptr noundef %1988, i32 noundef %1989, ptr noundef %1990, i32 noundef %1991, i32 noundef 2, i32 noundef 0)
  %1993 = load ptr, ptr %11, align 8
  %1994 = load i32, ptr %14, align 4
  %1995 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1993, i32 noundef %1994)
  %1996 = zext i16 %1995 to i32
  store i32 %1996, ptr %84, align 4
  %1997 = load i32, ptr %14, align 4
  %1998 = add i32 %1997, 2
  store i32 %1998, ptr %14, align 4
  %1999 = load ptr, ptr %12, align 8
  %2000 = getelementptr inbounds %struct._packet_info, ptr %1999, i32 0, i32 1
  %2001 = load ptr, ptr %2000, align 8
  %2002 = load i32, ptr %84, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2001, i32 noundef 25, ptr noundef @.str.495, i32 noundef %2002)
  br label %2020

2003:                                             ; preds = %1984
  %2004 = load ptr, ptr %13, align 8
  %2005 = load i32, ptr @hf_btavrcp_status, align 4
  %2006 = load ptr, ptr %11, align 8
  %2007 = load i32, ptr %14, align 4
  %2008 = call ptr @proto_tree_add_item(ptr noundef %2004, i32 noundef %2005, ptr noundef %2006, i32 noundef %2007, i32 noundef 1, i32 noundef 0)
  %2009 = load ptr, ptr %11, align 8
  %2010 = load i32, ptr %14, align 4
  %2011 = call zeroext i8 @tvb_get_guint8(ptr noundef %2009, i32 noundef %2010)
  %2012 = zext i8 %2011 to i32
  store i32 %2012, ptr %85, align 4
  %2013 = load i32, ptr %14, align 4
  %2014 = add i32 %2013, 1
  store i32 %2014, ptr %14, align 4
  %2015 = load ptr, ptr %12, align 8
  %2016 = getelementptr inbounds %struct._packet_info, ptr %2015, i32 0, i32 1
  %2017 = load ptr, ptr %2016, align 8
  %2018 = load i32, ptr %85, align 4
  %2019 = call ptr @val_to_str_const(i32 noundef %2018, ptr noundef @status_vals, ptr noundef @.str.493)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2017, i32 noundef 25, ptr noundef @.str.516, ptr noundef %2019)
  br label %2020

2020:                                             ; preds = %2003, %1987
  br label %2143

2021:                                             ; preds = %752
  %2022 = load i32, ptr %18, align 4
  %2023 = icmp ne i32 %2022, 0
  br i1 %2023, label %2024, label %2064

2024:                                             ; preds = %2021
  %2025 = load ptr, ptr %13, align 8
  %2026 = load i32, ptr @hf_btavrcp_scope, align 4
  %2027 = load ptr, ptr %11, align 8
  %2028 = load i32, ptr %14, align 4
  %2029 = call ptr @proto_tree_add_item(ptr noundef %2025, i32 noundef %2026, ptr noundef %2027, i32 noundef %2028, i32 noundef 1, i32 noundef 0)
  %2030 = load ptr, ptr %11, align 8
  %2031 = load i32, ptr %14, align 4
  %2032 = call zeroext i8 @tvb_get_guint8(ptr noundef %2030, i32 noundef %2031)
  %2033 = zext i8 %2032 to i32
  store i32 %2033, ptr %86, align 4
  %2034 = load i32, ptr %14, align 4
  %2035 = add i32 %2034, 1
  store i32 %2035, ptr %14, align 4
  %2036 = load ptr, ptr %13, align 8
  %2037 = load i32, ptr @hf_btavrcp_uid, align 4
  %2038 = load ptr, ptr %11, align 8
  %2039 = load i32, ptr %14, align 4
  %2040 = call ptr @proto_tree_add_item(ptr noundef %2036, i32 noundef %2037, ptr noundef %2038, i32 noundef %2039, i32 noundef 8, i32 noundef 0)
  %2041 = load ptr, ptr %11, align 8
  %2042 = load i32, ptr %14, align 4
  %2043 = call i64 @tvb_get_ntoh64(ptr noundef %2041, i32 noundef %2042)
  store i64 %2043, ptr %87, align 8
  %2044 = load i32, ptr %14, align 4
  %2045 = add i32 %2044, 8
  store i32 %2045, ptr %14, align 4
  %2046 = load ptr, ptr %13, align 8
  %2047 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %2048 = load ptr, ptr %11, align 8
  %2049 = load i32, ptr %14, align 4
  %2050 = call ptr @proto_tree_add_item(ptr noundef %2046, i32 noundef %2047, ptr noundef %2048, i32 noundef %2049, i32 noundef 2, i32 noundef 0)
  %2051 = load ptr, ptr %11, align 8
  %2052 = load i32, ptr %14, align 4
  %2053 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2051, i32 noundef %2052)
  %2054 = zext i16 %2053 to i32
  store i32 %2054, ptr %88, align 4
  %2055 = load i32, ptr %14, align 4
  %2056 = add i32 %2055, 2
  store i32 %2056, ptr %14, align 4
  %2057 = load ptr, ptr %12, align 8
  %2058 = getelementptr inbounds %struct._packet_info, ptr %2057, i32 0, i32 1
  %2059 = load ptr, ptr %2058, align 8
  %2060 = load i32, ptr %86, align 4
  %2061 = call ptr @val_to_str_const(i32 noundef %2060, ptr noundef @scope_vals, ptr noundef @.str.499)
  %2062 = load i64, ptr %87, align 8
  %2063 = load i32, ptr %88, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2059, i32 noundef 25, ptr noundef @.str.503, ptr noundef %2061, i64 noundef %2062, i32 noundef %2063)
  br label %2081

2064:                                             ; preds = %2021
  %2065 = load ptr, ptr %13, align 8
  %2066 = load i32, ptr @hf_btavrcp_status, align 4
  %2067 = load ptr, ptr %11, align 8
  %2068 = load i32, ptr %14, align 4
  %2069 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2066, ptr noundef %2067, i32 noundef %2068, i32 noundef 1, i32 noundef 0)
  %2070 = load ptr, ptr %11, align 8
  %2071 = load i32, ptr %14, align 4
  %2072 = call zeroext i8 @tvb_get_guint8(ptr noundef %2070, i32 noundef %2071)
  %2073 = zext i8 %2072 to i32
  store i32 %2073, ptr %89, align 4
  %2074 = load i32, ptr %14, align 4
  %2075 = add i32 %2074, 1
  store i32 %2075, ptr %14, align 4
  %2076 = load ptr, ptr %12, align 8
  %2077 = getelementptr inbounds %struct._packet_info, ptr %2076, i32 0, i32 1
  %2078 = load ptr, ptr %2077, align 8
  %2079 = load i32, ptr %89, align 4
  %2080 = call ptr @val_to_str_const(i32 noundef %2079, ptr noundef @status_vals, ptr noundef @.str.493)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2078, i32 noundef 25, ptr noundef @.str.516, ptr noundef %2080)
  br label %2081

2081:                                             ; preds = %2064, %2024
  br label %2143

2082:                                             ; preds = %752
  %2083 = load i32, ptr %18, align 4
  %2084 = icmp ne i32 %2083, 0
  br i1 %2084, label %2085, label %2125

2085:                                             ; preds = %2082
  %2086 = load ptr, ptr %13, align 8
  %2087 = load i32, ptr @hf_btavrcp_scope, align 4
  %2088 = load ptr, ptr %11, align 8
  %2089 = load i32, ptr %14, align 4
  %2090 = call ptr @proto_tree_add_item(ptr noundef %2086, i32 noundef %2087, ptr noundef %2088, i32 noundef %2089, i32 noundef 1, i32 noundef 0)
  %2091 = load ptr, ptr %11, align 8
  %2092 = load i32, ptr %14, align 4
  %2093 = call zeroext i8 @tvb_get_guint8(ptr noundef %2091, i32 noundef %2092)
  %2094 = zext i8 %2093 to i32
  store i32 %2094, ptr %90, align 4
  %2095 = load i32, ptr %14, align 4
  %2096 = add i32 %2095, 1
  store i32 %2096, ptr %14, align 4
  %2097 = load ptr, ptr %13, align 8
  %2098 = load i32, ptr @hf_btavrcp_uid, align 4
  %2099 = load ptr, ptr %11, align 8
  %2100 = load i32, ptr %14, align 4
  %2101 = call ptr @proto_tree_add_item(ptr noundef %2097, i32 noundef %2098, ptr noundef %2099, i32 noundef %2100, i32 noundef 8, i32 noundef 0)
  %2102 = load ptr, ptr %11, align 8
  %2103 = load i32, ptr %14, align 4
  %2104 = call i64 @tvb_get_ntoh64(ptr noundef %2102, i32 noundef %2103)
  store i64 %2104, ptr %91, align 8
  %2105 = load i32, ptr %14, align 4
  %2106 = add i32 %2105, 8
  store i32 %2106, ptr %14, align 4
  %2107 = load ptr, ptr %13, align 8
  %2108 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %2109 = load ptr, ptr %11, align 8
  %2110 = load i32, ptr %14, align 4
  %2111 = call ptr @proto_tree_add_item(ptr noundef %2107, i32 noundef %2108, ptr noundef %2109, i32 noundef %2110, i32 noundef 2, i32 noundef 0)
  %2112 = load ptr, ptr %11, align 8
  %2113 = load i32, ptr %14, align 4
  %2114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2112, i32 noundef %2113)
  %2115 = zext i16 %2114 to i32
  store i32 %2115, ptr %92, align 4
  %2116 = load i32, ptr %14, align 4
  %2117 = add i32 %2116, 2
  store i32 %2117, ptr %14, align 4
  %2118 = load ptr, ptr %12, align 8
  %2119 = getelementptr inbounds %struct._packet_info, ptr %2118, i32 0, i32 1
  %2120 = load ptr, ptr %2119, align 8
  %2121 = load i32, ptr %90, align 4
  %2122 = call ptr @val_to_str_const(i32 noundef %2121, ptr noundef @scope_vals, ptr noundef @.str.499)
  %2123 = load i64, ptr %91, align 8
  %2124 = load i32, ptr %92, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2120, i32 noundef 25, ptr noundef @.str.503, ptr noundef %2122, i64 noundef %2123, i32 noundef %2124)
  br label %2142

2125:                                             ; preds = %2082
  %2126 = load ptr, ptr %13, align 8
  %2127 = load i32, ptr @hf_btavrcp_status, align 4
  %2128 = load ptr, ptr %11, align 8
  %2129 = load i32, ptr %14, align 4
  %2130 = call ptr @proto_tree_add_item(ptr noundef %2126, i32 noundef %2127, ptr noundef %2128, i32 noundef %2129, i32 noundef 1, i32 noundef 0)
  %2131 = load ptr, ptr %11, align 8
  %2132 = load i32, ptr %14, align 4
  %2133 = call zeroext i8 @tvb_get_guint8(ptr noundef %2131, i32 noundef %2132)
  %2134 = zext i8 %2133 to i32
  store i32 %2134, ptr %93, align 4
  %2135 = load i32, ptr %14, align 4
  %2136 = add i32 %2135, 1
  store i32 %2136, ptr %14, align 4
  %2137 = load ptr, ptr %12, align 8
  %2138 = getelementptr inbounds %struct._packet_info, ptr %2137, i32 0, i32 1
  %2139 = load ptr, ptr %2138, align 8
  %2140 = load i32, ptr %93, align 4
  %2141 = call ptr @val_to_str_const(i32 noundef %2140, ptr noundef @status_vals, ptr noundef @.str.493)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2139, i32 noundef 25, ptr noundef @.str.516, ptr noundef %2141)
  br label %2142

2142:                                             ; preds = %2125, %2085
  br label %2143

2143:                                             ; preds = %2142, %2081, %2020, %1955, %1954, %1823, %1690, %1364, %1320, %1255, %1233, %1200, %1106, %1019, %979, %912, %872, %839, %752
  br label %2144

2144:                                             ; preds = %2143, %735
  %2145 = load i32, ptr %14, align 4
  store i32 %2145, ptr %10, align 4
  br label %2146

2146:                                             ; preds = %2144, %491, %334, %190, %180, %118
  %2147 = load i32, ptr %10, align 4
  ret i32 %2147
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

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

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_attribute_id_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_btavrcp_attribute_list, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = mul i32 %16, 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @ett_btavrcp_attribute_list, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %34, %4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_btavrcp_attribute, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %22, !llvm.loop !21

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_item_mediaplayer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  %28 = add i32 %27, 2
  %29 = add i32 %28, 2
  %30 = add i32 %29, 1
  %31 = add i32 %30, 4
  %32 = add i32 %31, 16
  %33 = add i32 %32, 1
  %34 = add i32 %33, 2
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  %43 = add i32 %42, 2
  %44 = add i32 %43, 2
  %45 = add i32 %44, 1
  %46 = add i32 %45, 4
  %47 = add i32 %46, 16
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2
  %50 = add i32 %49, 2
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %40, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_btavrcp_player_item, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 3, %57
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, ptr noundef @.str.504, ptr noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @ett_btavrcp_player, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_btavrcp_item_type, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_btavrcp_item_length, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_btavrcp_player_id, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_btavrcp_major_player_type, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_btavrcp_player_subtype, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_btavrcp_play_status, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_btavrcp_features, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 16, i32 noundef 0)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @ett_btavrcp_features, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr @hf_btavrcp_not_used_features, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 16, i32 noundef 0)
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr @ett_btavrcp_features_not_used, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 0
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %124)
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %11, align 4
  %127 = load i32, ptr %11, align 4
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %4
  %131 = load ptr, ptr %17, align 8
  br label %134

132:                                              ; preds = %4
  %133 = load ptr, ptr %19, align 8
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  %136 = load i32, ptr @hf_btavrcp_feature_passthrough_select, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 0
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %11, align 4
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load ptr, ptr %17, align 8
  br label %148

146:                                              ; preds = %134
  %147 = load ptr, ptr %19, align 8
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  %150 = load i32, ptr @hf_btavrcp_feature_passthrough_up, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 0
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr %11, align 4
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = load ptr, ptr %17, align 8
  br label %162

160:                                              ; preds = %148
  %161 = load ptr, ptr %19, align 8
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  %164 = load i32, ptr @hf_btavrcp_feature_passthrough_down, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 0
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %11, align 4
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = load ptr, ptr %17, align 8
  br label %176

174:                                              ; preds = %162
  %175 = load ptr, ptr %19, align 8
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  %178 = load i32, ptr @hf_btavrcp_feature_passthrough_left, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, 0
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %11, align 4
  %184 = and i32 %183, 16
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %176
  %187 = load ptr, ptr %17, align 8
  br label %190

188:                                              ; preds = %176
  %189 = load ptr, ptr %19, align 8
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  %192 = load i32, ptr @hf_btavrcp_feature_passthrough_right, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, 0
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr %11, align 4
  %198 = and i32 %197, 32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  %201 = load ptr, ptr %17, align 8
  br label %204

202:                                              ; preds = %190
  %203 = load ptr, ptr %19, align 8
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  %206 = load i32, ptr @hf_btavrcp_feature_passthrough_right_up, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, 0
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %11, align 4
  %212 = and i32 %211, 64
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  %215 = load ptr, ptr %17, align 8
  br label %218

216:                                              ; preds = %204
  %217 = load ptr, ptr %19, align 8
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  %220 = load i32, ptr @hf_btavrcp_feature_passthrough_right_down, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 0
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr %11, align 4
  %226 = and i32 %225, 128
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  %229 = load ptr, ptr %17, align 8
  br label %232

230:                                              ; preds = %218
  %231 = load ptr, ptr %19, align 8
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  %234 = load i32, ptr @hf_btavrcp_feature_passthrough_left_up, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %8, align 4
  %237 = add i32 %236, 0
  %238 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %8, align 4
  %241 = add i32 %240, 1
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %239, i32 noundef %241)
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %11, align 4
  %244 = load i32, ptr %11, align 4
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %232
  %248 = load ptr, ptr %17, align 8
  br label %251

249:                                              ; preds = %232
  %250 = load ptr, ptr %19, align 8
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  %253 = load i32, ptr @hf_btavrcp_feature_passthrough_left_down, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %8, align 4
  %256 = add i32 %255, 1
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr %11, align 4
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %251
  %262 = load ptr, ptr %17, align 8
  br label %265

263:                                              ; preds = %251
  %264 = load ptr, ptr %19, align 8
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  %267 = load i32, ptr @hf_btavrcp_feature_passthrough_root_menu, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %8, align 4
  %270 = add i32 %269, 1
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %272 = load i32, ptr %11, align 4
  %273 = and i32 %272, 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  %276 = load ptr, ptr %17, align 8
  br label %279

277:                                              ; preds = %265
  %278 = load ptr, ptr %19, align 8
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  %281 = load i32, ptr @hf_btavrcp_feature_passthrough_setup_menu, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %8, align 4
  %284 = add i32 %283, 1
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %11, align 4
  %287 = and i32 %286, 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  %290 = load ptr, ptr %17, align 8
  br label %293

291:                                              ; preds = %279
  %292 = load ptr, ptr %19, align 8
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  %295 = load i32, ptr @hf_btavrcp_feature_passthrough_contents_menu, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %8, align 4
  %298 = add i32 %297, 1
  %299 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr %11, align 4
  %301 = and i32 %300, 16
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %293
  %304 = load ptr, ptr %17, align 8
  br label %307

305:                                              ; preds = %293
  %306 = load ptr, ptr %19, align 8
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  %309 = load i32, ptr @hf_btavrcp_feature_passthrough_favorite_menu, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %8, align 4
  %312 = add i32 %311, 1
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load i32, ptr %11, align 4
  %315 = and i32 %314, 32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %307
  %318 = load ptr, ptr %17, align 8
  br label %321

319:                                              ; preds = %307
  %320 = load ptr, ptr %19, align 8
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  %323 = load i32, ptr @hf_btavrcp_feature_passthrough_exit, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %8, align 4
  %326 = add i32 %325, 1
  %327 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr %11, align 4
  %329 = and i32 %328, 64
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %321
  %332 = load ptr, ptr %17, align 8
  br label %335

333:                                              ; preds = %321
  %334 = load ptr, ptr %19, align 8
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %332, %331 ], [ %334, %333 ]
  %337 = load i32, ptr @hf_btavrcp_feature_passthrough_0, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %8, align 4
  %340 = add i32 %339, 1
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %342 = load i32, ptr %11, align 4
  %343 = and i32 %342, 128
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %335
  %346 = load ptr, ptr %17, align 8
  br label %349

347:                                              ; preds = %335
  %348 = load ptr, ptr %19, align 8
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  %351 = load i32, ptr @hf_btavrcp_feature_passthrough_1, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %8, align 4
  %354 = add i32 %353, 1
  %355 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef 1, i32 noundef 0)
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr %8, align 4
  %358 = add i32 %357, 2
  %359 = call zeroext i8 @tvb_get_guint8(ptr noundef %356, i32 noundef %358)
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %11, align 4
  %361 = load i32, ptr %11, align 4
  %362 = and i32 %361, 1
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %349
  %365 = load ptr, ptr %17, align 8
  br label %368

366:                                              ; preds = %349
  %367 = load ptr, ptr %19, align 8
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi ptr [ %365, %364 ], [ %367, %366 ]
  %370 = load i32, ptr @hf_btavrcp_feature_passthrough_2, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %8, align 4
  %373 = add i32 %372, 2
  %374 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr %11, align 4
  %376 = and i32 %375, 2
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %368
  %379 = load ptr, ptr %17, align 8
  br label %382

380:                                              ; preds = %368
  %381 = load ptr, ptr %19, align 8
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  %384 = load i32, ptr @hf_btavrcp_feature_passthrough_3, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %8, align 4
  %387 = add i32 %386, 2
  %388 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = load i32, ptr %11, align 4
  %390 = and i32 %389, 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %382
  %393 = load ptr, ptr %17, align 8
  br label %396

394:                                              ; preds = %382
  %395 = load ptr, ptr %19, align 8
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  %398 = load i32, ptr @hf_btavrcp_feature_passthrough_4, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %8, align 4
  %401 = add i32 %400, 2
  %402 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  %403 = load i32, ptr %11, align 4
  %404 = and i32 %403, 8
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %396
  %407 = load ptr, ptr %17, align 8
  br label %410

408:                                              ; preds = %396
  %409 = load ptr, ptr %19, align 8
  br label %410

410:                                              ; preds = %408, %406
  %411 = phi ptr [ %407, %406 ], [ %409, %408 ]
  %412 = load i32, ptr @hf_btavrcp_feature_passthrough_5, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %8, align 4
  %415 = add i32 %414, 2
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %417 = load i32, ptr %11, align 4
  %418 = and i32 %417, 16
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %410
  %421 = load ptr, ptr %17, align 8
  br label %424

422:                                              ; preds = %410
  %423 = load ptr, ptr %19, align 8
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi ptr [ %421, %420 ], [ %423, %422 ]
  %426 = load i32, ptr @hf_btavrcp_feature_passthrough_6, align 4
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %8, align 4
  %429 = add i32 %428, 2
  %430 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %429, i32 noundef 1, i32 noundef 0)
  %431 = load i32, ptr %11, align 4
  %432 = and i32 %431, 32
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %424
  %435 = load ptr, ptr %17, align 8
  br label %438

436:                                              ; preds = %424
  %437 = load ptr, ptr %19, align 8
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  %440 = load i32, ptr @hf_btavrcp_feature_passthrough_7, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %8, align 4
  %443 = add i32 %442, 2
  %444 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %443, i32 noundef 1, i32 noundef 0)
  %445 = load i32, ptr %11, align 4
  %446 = and i32 %445, 64
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %438
  %449 = load ptr, ptr %17, align 8
  br label %452

450:                                              ; preds = %438
  %451 = load ptr, ptr %19, align 8
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi ptr [ %449, %448 ], [ %451, %450 ]
  %454 = load i32, ptr @hf_btavrcp_feature_passthrough_8, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %8, align 4
  %457 = add i32 %456, 2
  %458 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %457, i32 noundef 1, i32 noundef 0)
  %459 = load i32, ptr %11, align 4
  %460 = and i32 %459, 128
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %452
  %463 = load ptr, ptr %17, align 8
  br label %466

464:                                              ; preds = %452
  %465 = load ptr, ptr %19, align 8
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi ptr [ %463, %462 ], [ %465, %464 ]
  %468 = load i32, ptr @hf_btavrcp_feature_passthrough_9, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr %8, align 4
  %471 = add i32 %470, 2
  %472 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %8, align 4
  %475 = add i32 %474, 3
  %476 = call zeroext i8 @tvb_get_guint8(ptr noundef %473, i32 noundef %475)
  %477 = zext i8 %476 to i32
  store i32 %477, ptr %11, align 4
  %478 = load i32, ptr %11, align 4
  %479 = and i32 %478, 1
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %466
  %482 = load ptr, ptr %17, align 8
  br label %485

483:                                              ; preds = %466
  %484 = load ptr, ptr %19, align 8
  br label %485

485:                                              ; preds = %483, %481
  %486 = phi ptr [ %482, %481 ], [ %484, %483 ]
  %487 = load i32, ptr @hf_btavrcp_feature_passthrough_dot, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = load i32, ptr %8, align 4
  %490 = add i32 %489, 3
  %491 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %492 = load i32, ptr %11, align 4
  %493 = and i32 %492, 2
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %485
  %496 = load ptr, ptr %17, align 8
  br label %499

497:                                              ; preds = %485
  %498 = load ptr, ptr %19, align 8
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  %501 = load i32, ptr @hf_btavrcp_feature_passthrough_enter, align 4
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %8, align 4
  %504 = add i32 %503, 3
  %505 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %506 = load i32, ptr %11, align 4
  %507 = and i32 %506, 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %499
  %510 = load ptr, ptr %17, align 8
  br label %513

511:                                              ; preds = %499
  %512 = load ptr, ptr %19, align 8
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi ptr [ %510, %509 ], [ %512, %511 ]
  %515 = load i32, ptr @hf_btavrcp_feature_passthrough_clear, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %8, align 4
  %518 = add i32 %517, 3
  %519 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %520 = load i32, ptr %11, align 4
  %521 = and i32 %520, 8
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %513
  %524 = load ptr, ptr %17, align 8
  br label %527

525:                                              ; preds = %513
  %526 = load ptr, ptr %19, align 8
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi ptr [ %524, %523 ], [ %526, %525 ]
  %529 = load i32, ptr @hf_btavrcp_feature_passthrough_channel_up, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %8, align 4
  %532 = add i32 %531, 3
  %533 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %532, i32 noundef 1, i32 noundef 0)
  %534 = load i32, ptr %11, align 4
  %535 = and i32 %534, 16
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %527
  %538 = load ptr, ptr %17, align 8
  br label %541

539:                                              ; preds = %527
  %540 = load ptr, ptr %19, align 8
  br label %541

541:                                              ; preds = %539, %537
  %542 = phi ptr [ %538, %537 ], [ %540, %539 ]
  %543 = load i32, ptr @hf_btavrcp_feature_passthrough_channel_down, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %8, align 4
  %546 = add i32 %545, 3
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  %548 = load i32, ptr %11, align 4
  %549 = and i32 %548, 32
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %541
  %552 = load ptr, ptr %17, align 8
  br label %555

553:                                              ; preds = %541
  %554 = load ptr, ptr %19, align 8
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi ptr [ %552, %551 ], [ %554, %553 ]
  %557 = load i32, ptr @hf_btavrcp_feature_passthrough_previous_channel, align 4
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %8, align 4
  %560 = add i32 %559, 3
  %561 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %562 = load i32, ptr %11, align 4
  %563 = and i32 %562, 64
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %555
  %566 = load ptr, ptr %17, align 8
  br label %569

567:                                              ; preds = %555
  %568 = load ptr, ptr %19, align 8
  br label %569

569:                                              ; preds = %567, %565
  %570 = phi ptr [ %566, %565 ], [ %568, %567 ]
  %571 = load i32, ptr @hf_btavrcp_feature_passthrough_sound_select, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %8, align 4
  %574 = add i32 %573, 3
  %575 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %576 = load i32, ptr %11, align 4
  %577 = and i32 %576, 128
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %569
  %580 = load ptr, ptr %17, align 8
  br label %583

581:                                              ; preds = %569
  %582 = load ptr, ptr %19, align 8
  br label %583

583:                                              ; preds = %581, %579
  %584 = phi ptr [ %580, %579 ], [ %582, %581 ]
  %585 = load i32, ptr @hf_btavrcp_feature_passthrough_input_select, align 4
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %8, align 4
  %588 = add i32 %587, 3
  %589 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %588, i32 noundef 1, i32 noundef 0)
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %8, align 4
  %592 = add i32 %591, 4
  %593 = call zeroext i8 @tvb_get_guint8(ptr noundef %590, i32 noundef %592)
  %594 = zext i8 %593 to i32
  store i32 %594, ptr %11, align 4
  %595 = load i32, ptr %11, align 4
  %596 = and i32 %595, 1
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %583
  %599 = load ptr, ptr %17, align 8
  br label %602

600:                                              ; preds = %583
  %601 = load ptr, ptr %19, align 8
  br label %602

602:                                              ; preds = %600, %598
  %603 = phi ptr [ %599, %598 ], [ %601, %600 ]
  %604 = load i32, ptr @hf_btavrcp_feature_passthrough_display_information, align 4
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr %8, align 4
  %607 = add i32 %606, 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %609 = load i32, ptr %11, align 4
  %610 = and i32 %609, 2
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %602
  %613 = load ptr, ptr %17, align 8
  br label %616

614:                                              ; preds = %602
  %615 = load ptr, ptr %19, align 8
  br label %616

616:                                              ; preds = %614, %612
  %617 = phi ptr [ %613, %612 ], [ %615, %614 ]
  %618 = load i32, ptr @hf_btavrcp_feature_passthrough_help, align 4
  %619 = load ptr, ptr %5, align 8
  %620 = load i32, ptr %8, align 4
  %621 = add i32 %620, 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %621, i32 noundef 1, i32 noundef 0)
  %623 = load i32, ptr %11, align 4
  %624 = and i32 %623, 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %616
  %627 = load ptr, ptr %17, align 8
  br label %630

628:                                              ; preds = %616
  %629 = load ptr, ptr %19, align 8
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi ptr [ %627, %626 ], [ %629, %628 ]
  %632 = load i32, ptr @hf_btavrcp_feature_passthrough_page_up, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = load i32, ptr %8, align 4
  %635 = add i32 %634, 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr %11, align 4
  %638 = and i32 %637, 8
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %630
  %641 = load ptr, ptr %17, align 8
  br label %644

642:                                              ; preds = %630
  %643 = load ptr, ptr %19, align 8
  br label %644

644:                                              ; preds = %642, %640
  %645 = phi ptr [ %641, %640 ], [ %643, %642 ]
  %646 = load i32, ptr @hf_btavrcp_feature_passthrough_page_down, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %8, align 4
  %649 = add i32 %648, 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %649, i32 noundef 1, i32 noundef 0)
  %651 = load i32, ptr %11, align 4
  %652 = and i32 %651, 16
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %656

654:                                              ; preds = %644
  %655 = load ptr, ptr %17, align 8
  br label %658

656:                                              ; preds = %644
  %657 = load ptr, ptr %19, align 8
  br label %658

658:                                              ; preds = %656, %654
  %659 = phi ptr [ %655, %654 ], [ %657, %656 ]
  %660 = load i32, ptr @hf_btavrcp_feature_passthrough_power, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = load i32, ptr %8, align 4
  %663 = add i32 %662, 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %663, i32 noundef 1, i32 noundef 0)
  %665 = load i32, ptr %11, align 4
  %666 = and i32 %665, 32
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %670

668:                                              ; preds = %658
  %669 = load ptr, ptr %17, align 8
  br label %672

670:                                              ; preds = %658
  %671 = load ptr, ptr %19, align 8
  br label %672

672:                                              ; preds = %670, %668
  %673 = phi ptr [ %669, %668 ], [ %671, %670 ]
  %674 = load i32, ptr @hf_btavrcp_feature_passthrough_volume_up, align 4
  %675 = load ptr, ptr %5, align 8
  %676 = load i32, ptr %8, align 4
  %677 = add i32 %676, 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %677, i32 noundef 1, i32 noundef 0)
  %679 = load i32, ptr %11, align 4
  %680 = and i32 %679, 64
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %672
  %683 = load ptr, ptr %17, align 8
  br label %686

684:                                              ; preds = %672
  %685 = load ptr, ptr %19, align 8
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi ptr [ %683, %682 ], [ %685, %684 ]
  %688 = load i32, ptr @hf_btavrcp_feature_passthrough_volume_down, align 4
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr %8, align 4
  %691 = add i32 %690, 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %691, i32 noundef 1, i32 noundef 0)
  %693 = load i32, ptr %11, align 4
  %694 = and i32 %693, 128
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %686
  %697 = load ptr, ptr %17, align 8
  br label %700

698:                                              ; preds = %686
  %699 = load ptr, ptr %19, align 8
  br label %700

700:                                              ; preds = %698, %696
  %701 = phi ptr [ %697, %696 ], [ %699, %698 ]
  %702 = load i32, ptr @hf_btavrcp_feature_passthrough_mute, align 4
  %703 = load ptr, ptr %5, align 8
  %704 = load i32, ptr %8, align 4
  %705 = add i32 %704, 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %705, i32 noundef 1, i32 noundef 0)
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %8, align 4
  %709 = add i32 %708, 5
  %710 = call zeroext i8 @tvb_get_guint8(ptr noundef %707, i32 noundef %709)
  %711 = zext i8 %710 to i32
  store i32 %711, ptr %11, align 4
  %712 = load i32, ptr %11, align 4
  %713 = and i32 %712, 1
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %717

715:                                              ; preds = %700
  %716 = load ptr, ptr %17, align 8
  br label %719

717:                                              ; preds = %700
  %718 = load ptr, ptr %19, align 8
  br label %719

719:                                              ; preds = %717, %715
  %720 = phi ptr [ %716, %715 ], [ %718, %717 ]
  %721 = load i32, ptr @hf_btavrcp_feature_passthrough_play, align 4
  %722 = load ptr, ptr %5, align 8
  %723 = load i32, ptr %8, align 4
  %724 = add i32 %723, 5
  %725 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %724, i32 noundef 1, i32 noundef 0)
  %726 = load i32, ptr %11, align 4
  %727 = and i32 %726, 2
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %719
  %730 = load ptr, ptr %17, align 8
  br label %733

731:                                              ; preds = %719
  %732 = load ptr, ptr %19, align 8
  br label %733

733:                                              ; preds = %731, %729
  %734 = phi ptr [ %730, %729 ], [ %732, %731 ]
  %735 = load i32, ptr @hf_btavrcp_feature_passthrough_stop, align 4
  %736 = load ptr, ptr %5, align 8
  %737 = load i32, ptr %8, align 4
  %738 = add i32 %737, 5
  %739 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %738, i32 noundef 1, i32 noundef 0)
  %740 = load i32, ptr %11, align 4
  %741 = and i32 %740, 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %745

743:                                              ; preds = %733
  %744 = load ptr, ptr %17, align 8
  br label %747

745:                                              ; preds = %733
  %746 = load ptr, ptr %19, align 8
  br label %747

747:                                              ; preds = %745, %743
  %748 = phi ptr [ %744, %743 ], [ %746, %745 ]
  %749 = load i32, ptr @hf_btavrcp_feature_passthrough_pause, align 4
  %750 = load ptr, ptr %5, align 8
  %751 = load i32, ptr %8, align 4
  %752 = add i32 %751, 5
  %753 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %752, i32 noundef 1, i32 noundef 0)
  %754 = load i32, ptr %11, align 4
  %755 = and i32 %754, 8
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %747
  %758 = load ptr, ptr %17, align 8
  br label %761

759:                                              ; preds = %747
  %760 = load ptr, ptr %19, align 8
  br label %761

761:                                              ; preds = %759, %757
  %762 = phi ptr [ %758, %757 ], [ %760, %759 ]
  %763 = load i32, ptr @hf_btavrcp_feature_passthrough_record, align 4
  %764 = load ptr, ptr %5, align 8
  %765 = load i32, ptr %8, align 4
  %766 = add i32 %765, 5
  %767 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %766, i32 noundef 1, i32 noundef 0)
  %768 = load i32, ptr %11, align 4
  %769 = and i32 %768, 16
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %773

771:                                              ; preds = %761
  %772 = load ptr, ptr %17, align 8
  br label %775

773:                                              ; preds = %761
  %774 = load ptr, ptr %19, align 8
  br label %775

775:                                              ; preds = %773, %771
  %776 = phi ptr [ %772, %771 ], [ %774, %773 ]
  %777 = load i32, ptr @hf_btavrcp_feature_passthrough_rewind, align 4
  %778 = load ptr, ptr %5, align 8
  %779 = load i32, ptr %8, align 4
  %780 = add i32 %779, 5
  %781 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %780, i32 noundef 1, i32 noundef 0)
  %782 = load i32, ptr %11, align 4
  %783 = and i32 %782, 32
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %787

785:                                              ; preds = %775
  %786 = load ptr, ptr %17, align 8
  br label %789

787:                                              ; preds = %775
  %788 = load ptr, ptr %19, align 8
  br label %789

789:                                              ; preds = %787, %785
  %790 = phi ptr [ %786, %785 ], [ %788, %787 ]
  %791 = load i32, ptr @hf_btavrcp_feature_passthrough_fast_forward, align 4
  %792 = load ptr, ptr %5, align 8
  %793 = load i32, ptr %8, align 4
  %794 = add i32 %793, 5
  %795 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %794, i32 noundef 1, i32 noundef 0)
  %796 = load i32, ptr %11, align 4
  %797 = and i32 %796, 64
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %789
  %800 = load ptr, ptr %17, align 8
  br label %803

801:                                              ; preds = %789
  %802 = load ptr, ptr %19, align 8
  br label %803

803:                                              ; preds = %801, %799
  %804 = phi ptr [ %800, %799 ], [ %802, %801 ]
  %805 = load i32, ptr @hf_btavrcp_feature_passthrough_eject, align 4
  %806 = load ptr, ptr %5, align 8
  %807 = load i32, ptr %8, align 4
  %808 = add i32 %807, 5
  %809 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %808, i32 noundef 1, i32 noundef 0)
  %810 = load i32, ptr %11, align 4
  %811 = and i32 %810, 128
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %815

813:                                              ; preds = %803
  %814 = load ptr, ptr %17, align 8
  br label %817

815:                                              ; preds = %803
  %816 = load ptr, ptr %19, align 8
  br label %817

817:                                              ; preds = %815, %813
  %818 = phi ptr [ %814, %813 ], [ %816, %815 ]
  %819 = load i32, ptr @hf_btavrcp_feature_passthrough_forward, align 4
  %820 = load ptr, ptr %5, align 8
  %821 = load i32, ptr %8, align 4
  %822 = add i32 %821, 5
  %823 = call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %822, i32 noundef 1, i32 noundef 0)
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %8, align 4
  %826 = add i32 %825, 6
  %827 = call zeroext i8 @tvb_get_guint8(ptr noundef %824, i32 noundef %826)
  %828 = zext i8 %827 to i32
  store i32 %828, ptr %11, align 4
  %829 = load i32, ptr %11, align 4
  %830 = and i32 %829, 1
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %834

832:                                              ; preds = %817
  %833 = load ptr, ptr %17, align 8
  br label %836

834:                                              ; preds = %817
  %835 = load ptr, ptr %19, align 8
  br label %836

836:                                              ; preds = %834, %832
  %837 = phi ptr [ %833, %832 ], [ %835, %834 ]
  %838 = load i32, ptr @hf_btavrcp_feature_passthrough_backward, align 4
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %8, align 4
  %841 = add i32 %840, 6
  %842 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %841, i32 noundef 1, i32 noundef 0)
  %843 = load i32, ptr %11, align 4
  %844 = and i32 %843, 2
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %848

846:                                              ; preds = %836
  %847 = load ptr, ptr %17, align 8
  br label %850

848:                                              ; preds = %836
  %849 = load ptr, ptr %19, align 8
  br label %850

850:                                              ; preds = %848, %846
  %851 = phi ptr [ %847, %846 ], [ %849, %848 ]
  %852 = load i32, ptr @hf_btavrcp_feature_passthrough_angle, align 4
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %8, align 4
  %855 = add i32 %854, 6
  %856 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %855, i32 noundef 1, i32 noundef 0)
  %857 = load i32, ptr %11, align 4
  %858 = and i32 %857, 4
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %862

860:                                              ; preds = %850
  %861 = load ptr, ptr %17, align 8
  br label %864

862:                                              ; preds = %850
  %863 = load ptr, ptr %19, align 8
  br label %864

864:                                              ; preds = %862, %860
  %865 = phi ptr [ %861, %860 ], [ %863, %862 ]
  %866 = load i32, ptr @hf_btavrcp_feature_passthrough_subpicture, align 4
  %867 = load ptr, ptr %5, align 8
  %868 = load i32, ptr %8, align 4
  %869 = add i32 %868, 6
  %870 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %869, i32 noundef 1, i32 noundef 0)
  %871 = load i32, ptr %11, align 4
  %872 = and i32 %871, 8
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %864
  %875 = load ptr, ptr %17, align 8
  br label %878

876:                                              ; preds = %864
  %877 = load ptr, ptr %19, align 8
  br label %878

878:                                              ; preds = %876, %874
  %879 = phi ptr [ %875, %874 ], [ %877, %876 ]
  %880 = load i32, ptr @hf_btavrcp_feature_passthrough_f1, align 4
  %881 = load ptr, ptr %5, align 8
  %882 = load i32, ptr %8, align 4
  %883 = add i32 %882, 6
  %884 = call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef %883, i32 noundef 1, i32 noundef 0)
  %885 = load i32, ptr %11, align 4
  %886 = and i32 %885, 16
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %878
  %889 = load ptr, ptr %17, align 8
  br label %892

890:                                              ; preds = %878
  %891 = load ptr, ptr %19, align 8
  br label %892

892:                                              ; preds = %890, %888
  %893 = phi ptr [ %889, %888 ], [ %891, %890 ]
  %894 = load i32, ptr @hf_btavrcp_feature_passthrough_f2, align 4
  %895 = load ptr, ptr %5, align 8
  %896 = load i32, ptr %8, align 4
  %897 = add i32 %896, 6
  %898 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %894, ptr noundef %895, i32 noundef %897, i32 noundef 1, i32 noundef 0)
  %899 = load i32, ptr %11, align 4
  %900 = and i32 %899, 32
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %904

902:                                              ; preds = %892
  %903 = load ptr, ptr %17, align 8
  br label %906

904:                                              ; preds = %892
  %905 = load ptr, ptr %19, align 8
  br label %906

906:                                              ; preds = %904, %902
  %907 = phi ptr [ %903, %902 ], [ %905, %904 ]
  %908 = load i32, ptr @hf_btavrcp_feature_passthrough_f3, align 4
  %909 = load ptr, ptr %5, align 8
  %910 = load i32, ptr %8, align 4
  %911 = add i32 %910, 6
  %912 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %911, i32 noundef 1, i32 noundef 0)
  %913 = load i32, ptr %11, align 4
  %914 = and i32 %913, 64
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %918

916:                                              ; preds = %906
  %917 = load ptr, ptr %17, align 8
  br label %920

918:                                              ; preds = %906
  %919 = load ptr, ptr %19, align 8
  br label %920

920:                                              ; preds = %918, %916
  %921 = phi ptr [ %917, %916 ], [ %919, %918 ]
  %922 = load i32, ptr @hf_btavrcp_feature_passthrough_f4, align 4
  %923 = load ptr, ptr %5, align 8
  %924 = load i32, ptr %8, align 4
  %925 = add i32 %924, 6
  %926 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %925, i32 noundef 1, i32 noundef 0)
  %927 = load i32, ptr %11, align 4
  %928 = and i32 %927, 128
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %920
  %931 = load ptr, ptr %17, align 8
  br label %934

932:                                              ; preds = %920
  %933 = load ptr, ptr %19, align 8
  br label %934

934:                                              ; preds = %932, %930
  %935 = phi ptr [ %931, %930 ], [ %933, %932 ]
  %936 = load i32, ptr @hf_btavrcp_feature_passthrough_f5, align 4
  %937 = load ptr, ptr %5, align 8
  %938 = load i32, ptr %8, align 4
  %939 = add i32 %938, 6
  %940 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  %941 = load ptr, ptr %5, align 8
  %942 = load i32, ptr %8, align 4
  %943 = add i32 %942, 7
  %944 = call zeroext i8 @tvb_get_guint8(ptr noundef %941, i32 noundef %943)
  %945 = zext i8 %944 to i32
  store i32 %945, ptr %11, align 4
  %946 = load i32, ptr %11, align 4
  %947 = and i32 %946, 1
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %951

949:                                              ; preds = %934
  %950 = load ptr, ptr %17, align 8
  br label %953

951:                                              ; preds = %934
  %952 = load ptr, ptr %19, align 8
  br label %953

953:                                              ; preds = %951, %949
  %954 = phi ptr [ %950, %949 ], [ %952, %951 ]
  %955 = load i32, ptr @hf_btavrcp_feature_vendor_unique, align 4
  %956 = load ptr, ptr %5, align 8
  %957 = load i32, ptr %8, align 4
  %958 = add i32 %957, 7
  %959 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %958, i32 noundef 1, i32 noundef 0)
  %960 = load i32, ptr %11, align 4
  %961 = and i32 %960, 2
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %965

963:                                              ; preds = %953
  %964 = load ptr, ptr %17, align 8
  br label %967

965:                                              ; preds = %953
  %966 = load ptr, ptr %19, align 8
  br label %967

967:                                              ; preds = %965, %963
  %968 = phi ptr [ %964, %963 ], [ %966, %965 ]
  %969 = load i32, ptr @hf_btavrcp_feature_basic_group_navigation, align 4
  %970 = load ptr, ptr %5, align 8
  %971 = load i32, ptr %8, align 4
  %972 = add i32 %971, 7
  %973 = call ptr @proto_tree_add_item(ptr noundef %968, i32 noundef %969, ptr noundef %970, i32 noundef %972, i32 noundef 1, i32 noundef 0)
  %974 = load i32, ptr %11, align 4
  %975 = and i32 %974, 4
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %979

977:                                              ; preds = %967
  %978 = load ptr, ptr %17, align 8
  br label %981

979:                                              ; preds = %967
  %980 = load ptr, ptr %19, align 8
  br label %981

981:                                              ; preds = %979, %977
  %982 = phi ptr [ %978, %977 ], [ %980, %979 ]
  %983 = load i32, ptr @hf_btavrcp_feature_advanced_control_player, align 4
  %984 = load ptr, ptr %5, align 8
  %985 = load i32, ptr %8, align 4
  %986 = add i32 %985, 7
  %987 = call ptr @proto_tree_add_item(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %986, i32 noundef 1, i32 noundef 0)
  %988 = load i32, ptr %11, align 4
  %989 = and i32 %988, 8
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %993

991:                                              ; preds = %981
  %992 = load ptr, ptr %17, align 8
  br label %995

993:                                              ; preds = %981
  %994 = load ptr, ptr %19, align 8
  br label %995

995:                                              ; preds = %993, %991
  %996 = phi ptr [ %992, %991 ], [ %994, %993 ]
  %997 = load i32, ptr @hf_btavrcp_feature_browsing, align 4
  %998 = load ptr, ptr %5, align 8
  %999 = load i32, ptr %8, align 4
  %1000 = add i32 %999, 7
  %1001 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %997, ptr noundef %998, i32 noundef %1000, i32 noundef 1, i32 noundef 0)
  %1002 = load i32, ptr %11, align 4
  %1003 = and i32 %1002, 16
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %995
  %1006 = load ptr, ptr %17, align 8
  br label %1009

1007:                                             ; preds = %995
  %1008 = load ptr, ptr %19, align 8
  br label %1009

1009:                                             ; preds = %1007, %1005
  %1010 = phi ptr [ %1006, %1005 ], [ %1008, %1007 ]
  %1011 = load i32, ptr @hf_btavrcp_feature_searching, align 4
  %1012 = load ptr, ptr %5, align 8
  %1013 = load i32, ptr %8, align 4
  %1014 = add i32 %1013, 7
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1014, i32 noundef 1, i32 noundef 0)
  %1016 = load i32, ptr %11, align 4
  %1017 = and i32 %1016, 32
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1009
  %1020 = load ptr, ptr %17, align 8
  br label %1023

1021:                                             ; preds = %1009
  %1022 = load ptr, ptr %19, align 8
  br label %1023

1023:                                             ; preds = %1021, %1019
  %1024 = phi ptr [ %1020, %1019 ], [ %1022, %1021 ]
  %1025 = load i32, ptr @hf_btavrcp_feature_addtonowplayer, align 4
  %1026 = load ptr, ptr %5, align 8
  %1027 = load i32, ptr %8, align 4
  %1028 = add i32 %1027, 7
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1028, i32 noundef 1, i32 noundef 0)
  %1030 = load i32, ptr %11, align 4
  %1031 = and i32 %1030, 64
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr %17, align 8
  br label %1037

1035:                                             ; preds = %1023
  %1036 = load ptr, ptr %19, align 8
  br label %1037

1037:                                             ; preds = %1035, %1033
  %1038 = phi ptr [ %1034, %1033 ], [ %1036, %1035 ]
  %1039 = load i32, ptr @hf_btavrcp_feature_uid_unique, align 4
  %1040 = load ptr, ptr %5, align 8
  %1041 = load i32, ptr %8, align 4
  %1042 = add i32 %1041, 7
  %1043 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1042, i32 noundef 1, i32 noundef 0)
  %1044 = load i32, ptr %11, align 4
  %1045 = and i32 %1044, 128
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1037
  %1048 = load ptr, ptr %17, align 8
  br label %1051

1049:                                             ; preds = %1037
  %1050 = load ptr, ptr %19, align 8
  br label %1051

1051:                                             ; preds = %1049, %1047
  %1052 = phi ptr [ %1048, %1047 ], [ %1050, %1049 ]
  %1053 = load i32, ptr @hf_btavrcp_feature_only_browsable_when_addressed, align 4
  %1054 = load ptr, ptr %5, align 8
  %1055 = load i32, ptr %8, align 4
  %1056 = add i32 %1055, 7
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1056, i32 noundef 1, i32 noundef 0)
  %1058 = load ptr, ptr %5, align 8
  %1059 = load i32, ptr %8, align 4
  %1060 = add i32 %1059, 8
  %1061 = call zeroext i8 @tvb_get_guint8(ptr noundef %1058, i32 noundef %1060)
  %1062 = zext i8 %1061 to i32
  store i32 %1062, ptr %11, align 4
  %1063 = load i32, ptr %11, align 4
  %1064 = and i32 %1063, 1
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1051
  %1067 = load ptr, ptr %17, align 8
  br label %1070

1068:                                             ; preds = %1051
  %1069 = load ptr, ptr %19, align 8
  br label %1070

1070:                                             ; preds = %1068, %1066
  %1071 = phi ptr [ %1067, %1066 ], [ %1069, %1068 ]
  %1072 = load i32, ptr @hf_btavrcp_feature_only_searchable_when_addressed, align 4
  %1073 = load ptr, ptr %5, align 8
  %1074 = load i32, ptr %8, align 4
  %1075 = add i32 %1074, 8
  %1076 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1075, i32 noundef 1, i32 noundef 0)
  %1077 = load i32, ptr %11, align 4
  %1078 = and i32 %1077, 2
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1070
  %1081 = load ptr, ptr %17, align 8
  br label %1084

1082:                                             ; preds = %1070
  %1083 = load ptr, ptr %19, align 8
  br label %1084

1084:                                             ; preds = %1082, %1080
  %1085 = phi ptr [ %1081, %1080 ], [ %1083, %1082 ]
  %1086 = load i32, ptr @hf_btavrcp_feature_nowplaying, align 4
  %1087 = load ptr, ptr %5, align 8
  %1088 = load i32, ptr %8, align 4
  %1089 = add i32 %1088, 8
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1089, i32 noundef 1, i32 noundef 0)
  %1091 = load i32, ptr %11, align 4
  %1092 = and i32 %1091, 4
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1084
  %1095 = load ptr, ptr %17, align 8
  br label %1098

1096:                                             ; preds = %1084
  %1097 = load ptr, ptr %19, align 8
  br label %1098

1098:                                             ; preds = %1096, %1094
  %1099 = phi ptr [ %1095, %1094 ], [ %1097, %1096 ]
  %1100 = load i32, ptr @hf_btavrcp_feature_uid_persistency, align 4
  %1101 = load ptr, ptr %5, align 8
  %1102 = load i32, ptr %8, align 4
  %1103 = add i32 %1102, 8
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1103, i32 noundef 1, i32 noundef 0)
  %1105 = load i32, ptr %11, align 4
  %1106 = and i32 %1105, 8
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1098
  %1109 = load ptr, ptr %17, align 8
  br label %1112

1110:                                             ; preds = %1098
  %1111 = load ptr, ptr %19, align 8
  br label %1112

1112:                                             ; preds = %1110, %1108
  %1113 = phi ptr [ %1109, %1108 ], [ %1111, %1110 ]
  %1114 = load i32, ptr @hf_btavrcp_feature_number_of_items, align 4
  %1115 = load ptr, ptr %5, align 8
  %1116 = load i32, ptr %8, align 4
  %1117 = add i32 %1116, 8
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1117, i32 noundef 1, i32 noundef 0)
  %1119 = load i32, ptr %11, align 4
  %1120 = and i32 %1119, 16
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1112
  %1123 = load ptr, ptr %17, align 8
  br label %1126

1124:                                             ; preds = %1112
  %1125 = load ptr, ptr %19, align 8
  br label %1126

1126:                                             ; preds = %1124, %1122
  %1127 = phi ptr [ %1123, %1122 ], [ %1125, %1124 ]
  %1128 = load i32, ptr @hf_btavrcp_feature_cover_art, align 4
  %1129 = load ptr, ptr %5, align 8
  %1130 = load i32, ptr %8, align 4
  %1131 = add i32 %1130, 8
  %1132 = call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1128, ptr noundef %1129, i32 noundef %1131, i32 noundef 1, i32 noundef 0)
  %1133 = load i32, ptr %11, align 4
  %1134 = and i32 %1133, 32
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1126
  %1137 = load ptr, ptr %17, align 8
  br label %1140

1138:                                             ; preds = %1126
  %1139 = load ptr, ptr %19, align 8
  br label %1140

1140:                                             ; preds = %1138, %1136
  %1141 = phi ptr [ %1137, %1136 ], [ %1139, %1138 ]
  %1142 = load i32, ptr @hf_btavrcp_feature_reserved_5, align 4
  %1143 = load ptr, ptr %5, align 8
  %1144 = load i32, ptr %8, align 4
  %1145 = add i32 %1144, 8
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1141, i32 noundef %1142, ptr noundef %1143, i32 noundef %1145, i32 noundef 1, i32 noundef 0)
  %1147 = load i32, ptr %11, align 4
  %1148 = and i32 %1147, 64
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1140
  %1151 = load ptr, ptr %17, align 8
  br label %1154

1152:                                             ; preds = %1140
  %1153 = load ptr, ptr %19, align 8
  br label %1154

1154:                                             ; preds = %1152, %1150
  %1155 = phi ptr [ %1151, %1150 ], [ %1153, %1152 ]
  %1156 = load i32, ptr @hf_btavrcp_feature_reserved_6, align 4
  %1157 = load ptr, ptr %5, align 8
  %1158 = load i32, ptr %8, align 4
  %1159 = add i32 %1158, 8
  %1160 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1159, i32 noundef 1, i32 noundef 0)
  %1161 = load i32, ptr %11, align 4
  %1162 = and i32 %1161, 128
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1154
  %1165 = load ptr, ptr %17, align 8
  br label %1168

1166:                                             ; preds = %1154
  %1167 = load ptr, ptr %19, align 8
  br label %1168

1168:                                             ; preds = %1166, %1164
  %1169 = phi ptr [ %1165, %1164 ], [ %1167, %1166 ]
  %1170 = load i32, ptr @hf_btavrcp_feature_reserved_7, align 4
  %1171 = load ptr, ptr %5, align 8
  %1172 = load i32, ptr %8, align 4
  %1173 = add i32 %1172, 8
  %1174 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1173, i32 noundef 1, i32 noundef 0)
  store i32 9, ptr %12, align 4
  br label %1175

1175:                                             ; preds = %1305, %1168
  %1176 = load i32, ptr %12, align 4
  %1177 = icmp ule i32 %1176, 16
  br i1 %1177, label %1178, label %1308

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %5, align 8
  %1180 = load i32, ptr %8, align 4
  %1181 = load i32, ptr %12, align 4
  %1182 = add i32 %1180, %1181
  %1183 = call zeroext i8 @tvb_get_guint8(ptr noundef %1179, i32 noundef %1182)
  %1184 = zext i8 %1183 to i32
  store i32 %1184, ptr %11, align 4
  %1185 = load i32, ptr %11, align 4
  %1186 = and i32 %1185, 1
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1178
  %1189 = load ptr, ptr %17, align 8
  br label %1192

1190:                                             ; preds = %1178
  %1191 = load ptr, ptr %19, align 8
  br label %1192

1192:                                             ; preds = %1190, %1188
  %1193 = phi ptr [ %1189, %1188 ], [ %1191, %1190 ]
  %1194 = load i32, ptr @hf_btavrcp_feature_reserved_0, align 4
  %1195 = load ptr, ptr %5, align 8
  %1196 = load i32, ptr %8, align 4
  %1197 = load i32, ptr %12, align 4
  %1198 = add i32 %1196, %1197
  %1199 = call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1198, i32 noundef 1, i32 noundef 0)
  %1200 = load i32, ptr %11, align 4
  %1201 = and i32 %1200, 2
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1192
  %1204 = load ptr, ptr %17, align 8
  br label %1207

1205:                                             ; preds = %1192
  %1206 = load ptr, ptr %19, align 8
  br label %1207

1207:                                             ; preds = %1205, %1203
  %1208 = phi ptr [ %1204, %1203 ], [ %1206, %1205 ]
  %1209 = load i32, ptr @hf_btavrcp_feature_reserved_1, align 4
  %1210 = load ptr, ptr %5, align 8
  %1211 = load i32, ptr %8, align 4
  %1212 = load i32, ptr %12, align 4
  %1213 = add i32 %1211, %1212
  %1214 = call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1209, ptr noundef %1210, i32 noundef %1213, i32 noundef 1, i32 noundef 0)
  %1215 = load i32, ptr %11, align 4
  %1216 = and i32 %1215, 4
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1207
  %1219 = load ptr, ptr %17, align 8
  br label %1222

1220:                                             ; preds = %1207
  %1221 = load ptr, ptr %19, align 8
  br label %1222

1222:                                             ; preds = %1220, %1218
  %1223 = phi ptr [ %1219, %1218 ], [ %1221, %1220 ]
  %1224 = load i32, ptr @hf_btavrcp_feature_reserved_2, align 4
  %1225 = load ptr, ptr %5, align 8
  %1226 = load i32, ptr %8, align 4
  %1227 = load i32, ptr %12, align 4
  %1228 = add i32 %1226, %1227
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %1225, i32 noundef %1228, i32 noundef 1, i32 noundef 0)
  %1230 = load i32, ptr %11, align 4
  %1231 = and i32 %1230, 8
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1222
  %1234 = load ptr, ptr %17, align 8
  br label %1237

1235:                                             ; preds = %1222
  %1236 = load ptr, ptr %19, align 8
  br label %1237

1237:                                             ; preds = %1235, %1233
  %1238 = phi ptr [ %1234, %1233 ], [ %1236, %1235 ]
  %1239 = load i32, ptr @hf_btavrcp_feature_reserved_3, align 4
  %1240 = load ptr, ptr %5, align 8
  %1241 = load i32, ptr %8, align 4
  %1242 = load i32, ptr %12, align 4
  %1243 = add i32 %1241, %1242
  %1244 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef %1243, i32 noundef 1, i32 noundef 0)
  %1245 = load i32, ptr %11, align 4
  %1246 = and i32 %1245, 16
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1237
  %1249 = load ptr, ptr %17, align 8
  br label %1252

1250:                                             ; preds = %1237
  %1251 = load ptr, ptr %19, align 8
  br label %1252

1252:                                             ; preds = %1250, %1248
  %1253 = phi ptr [ %1249, %1248 ], [ %1251, %1250 ]
  %1254 = load i32, ptr @hf_btavrcp_feature_reserved_4, align 4
  %1255 = load ptr, ptr %5, align 8
  %1256 = load i32, ptr %8, align 4
  %1257 = load i32, ptr %12, align 4
  %1258 = add i32 %1256, %1257
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1253, i32 noundef %1254, ptr noundef %1255, i32 noundef %1258, i32 noundef 1, i32 noundef 0)
  %1260 = load i32, ptr %11, align 4
  %1261 = and i32 %1260, 32
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1252
  %1264 = load ptr, ptr %17, align 8
  br label %1267

1265:                                             ; preds = %1252
  %1266 = load ptr, ptr %19, align 8
  br label %1267

1267:                                             ; preds = %1265, %1263
  %1268 = phi ptr [ %1264, %1263 ], [ %1266, %1265 ]
  %1269 = load i32, ptr @hf_btavrcp_feature_reserved_5, align 4
  %1270 = load ptr, ptr %5, align 8
  %1271 = load i32, ptr %8, align 4
  %1272 = load i32, ptr %12, align 4
  %1273 = add i32 %1271, %1272
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1268, i32 noundef %1269, ptr noundef %1270, i32 noundef %1273, i32 noundef 1, i32 noundef 0)
  %1275 = load i32, ptr %11, align 4
  %1276 = and i32 %1275, 64
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1267
  %1279 = load ptr, ptr %17, align 8
  br label %1282

1280:                                             ; preds = %1267
  %1281 = load ptr, ptr %19, align 8
  br label %1282

1282:                                             ; preds = %1280, %1278
  %1283 = phi ptr [ %1279, %1278 ], [ %1281, %1280 ]
  %1284 = load i32, ptr @hf_btavrcp_feature_reserved_6, align 4
  %1285 = load ptr, ptr %5, align 8
  %1286 = load i32, ptr %8, align 4
  %1287 = load i32, ptr %12, align 4
  %1288 = add i32 %1286, %1287
  %1289 = call ptr @proto_tree_add_item(ptr noundef %1283, i32 noundef %1284, ptr noundef %1285, i32 noundef %1288, i32 noundef 1, i32 noundef 0)
  %1290 = load i32, ptr %11, align 4
  %1291 = and i32 %1290, 128
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1282
  %1294 = load ptr, ptr %17, align 8
  br label %1297

1295:                                             ; preds = %1282
  %1296 = load ptr, ptr %19, align 8
  br label %1297

1297:                                             ; preds = %1295, %1293
  %1298 = phi ptr [ %1294, %1293 ], [ %1296, %1295 ]
  %1299 = load i32, ptr @hf_btavrcp_feature_reserved_7, align 4
  %1300 = load ptr, ptr %5, align 8
  %1301 = load i32, ptr %8, align 4
  %1302 = load i32, ptr %12, align 4
  %1303 = add i32 %1301, %1302
  %1304 = call ptr @proto_tree_add_item(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300, i32 noundef %1303, i32 noundef 1, i32 noundef 0)
  br label %1305

1305:                                             ; preds = %1297
  %1306 = load i32, ptr %12, align 4
  %1307 = add i32 %1306, 1
  store i32 %1307, ptr %12, align 4
  br label %1175, !llvm.loop !22

1308:                                             ; preds = %1175
  %1309 = load i32, ptr %8, align 4
  %1310 = add i32 %1309, 16
  store i32 %1310, ptr %8, align 4
  %1311 = load ptr, ptr %15, align 8
  %1312 = load i32, ptr @hf_btavrcp_character_set, align 4
  %1313 = load ptr, ptr %5, align 8
  %1314 = load i32, ptr %8, align 4
  %1315 = call ptr @proto_tree_add_item(ptr noundef %1311, i32 noundef %1312, ptr noundef %1313, i32 noundef %1314, i32 noundef 2, i32 noundef 0)
  %1316 = load i32, ptr %8, align 4
  %1317 = add i32 %1316, 2
  store i32 %1317, ptr %8, align 4
  %1318 = load ptr, ptr %15, align 8
  %1319 = load i32, ptr @hf_btavrcp_displayable_name_length, align 4
  %1320 = load ptr, ptr %5, align 8
  %1321 = load i32, ptr %8, align 4
  %1322 = call ptr @proto_tree_add_item(ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef 2, i32 noundef 0)
  %1323 = load ptr, ptr %5, align 8
  %1324 = load i32, ptr %8, align 4
  %1325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1323, i32 noundef %1324)
  %1326 = zext i16 %1325 to i32
  store i32 %1326, ptr %9, align 4
  %1327 = load i32, ptr %8, align 4
  %1328 = add i32 %1327, 2
  store i32 %1328, ptr %8, align 4
  %1329 = load ptr, ptr %15, align 8
  %1330 = load i32, ptr @hf_btavrcp_displayable_name, align 4
  %1331 = load ptr, ptr %5, align 8
  %1332 = load i32, ptr %8, align 4
  %1333 = load i32, ptr %9, align 4
  %1334 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1330, ptr noundef %1331, i32 noundef %1332, i32 noundef %1333, i32 noundef 2)
  %1335 = load i32, ptr %9, align 4
  %1336 = load i32, ptr %8, align 4
  %1337 = add i32 %1336, %1335
  store i32 %1337, ptr %8, align 4
  %1338 = load i32, ptr %8, align 4
  ret i32 %1338
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_item_media_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  %24 = add i32 %23, 2
  %25 = add i32 %24, 8
  %26 = add i32 %25, 1
  %27 = add i32 %26, 2
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  %36 = add i32 %35, 2
  %37 = add i32 %36, 8
  %38 = add i32 %37, 1
  %39 = add i32 %38, 2
  %40 = add i32 %39, 2
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %33, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_btavrcp_item, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %11, align 4
  %48 = add i32 3, %47
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, ptr noundef @.str.505, ptr noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @ett_btavrcp_element, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_btavrcp_item_type, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_btavrcp_item_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_btavrcp_uid, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 8, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_btavrcp_media_type, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_btavrcp_character_set, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_btavrcp_displayable_name_length, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %96)
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_btavrcp_displayable_name, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 2)
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = call i32 @dissect_attribute_entries(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %15, align 4
  %130 = sub i32 %128, %129
  %131 = icmp ne i32 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %4
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @expert_add_info(ptr noundef %133, ptr noundef %134, ptr noundef @ei_btavrcp_item_length_bad)
  br label %136

136:                                              ; preds = %132, %4
  %137 = load i32, ptr %8, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_item_folder(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = add i32 %21, 2
  %23 = add i32 %22, 8
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2
  %36 = add i32 %35, 8
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1
  %39 = add i32 %38, 2
  %40 = add i32 %39, 2
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %32, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_btavrcp_folder, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %10, align 4
  %48 = add i32 3, %47
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, ptr noundef @.str.506, ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @ett_btavrcp_folder, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_btavrcp_item_type, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_btavrcp_item_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_btavrcp_uid, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 8, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 8
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_btavrcp_folder_type, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_btavrcp_folder_playable, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_btavrcp_character_set, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_btavrcp_displayable_name_length, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %102)
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_btavrcp_displayable_name, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 2)
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  ret i32 %116
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_attribute_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %36, %5
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %26, %27
  %29 = add i32 %28, 4
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %30)
  %32 = zext i16 %31 to i32
  %33 = add i32 8, %32
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %20, !llvm.loop !23

39:                                               ; preds = %20
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_btavrcp_attribute_entries, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @ett_btavrcp_attribute_entries, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %17, align 8
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %124, %39
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %127

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  %60 = add i32 %59, 2
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %60)
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  %69 = add i32 %68, 2
  %70 = add i32 %69, 2
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @tvb_get_string_enc(ptr noundef %65, ptr noundef %66, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %15, align 8
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %53
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.507, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %53
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @hf_btavrcp_attribute_item, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %13, align 4
  %86 = add i32 8, %85
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef @attribute_id_vals, ptr noundef @.str.21)
  %89 = load ptr, ptr %15, align 8
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, ptr noundef @.str.508, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr @ett_btavrcp_attribute_entry, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr @hf_btavrcp_attribute, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr @hf_btavrcp_character_set, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr @hf_btavrcp_setting_value_length, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr @hf_btavrcp_setting_value, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 2)
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %80
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %49, !llvm.loop !24

127:                                              ; preds = %49
  %128 = load i32, ptr %9, align 4
  ret i32 %128
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
