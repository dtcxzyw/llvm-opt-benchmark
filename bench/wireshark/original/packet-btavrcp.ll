target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._avrcp_proto_data_t = type { i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btavctp_data_t = type { i32, i32, i16, i16, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._timing_info = type { i32, %struct.nstime_t, i32, %struct.nstime_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._fragment = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct._data_fragment_t = type { i32, ptr }
%struct._btavrcp_song_position_data_t = type { i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@btavrcp_song_positions = hidden global ptr null, align 8
@proto_register_btavrcp.hf = internal global [164 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btavrcp_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_ctype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @ctype_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_subunit_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @subunit_type_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_subunit_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_opcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_company_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_passthrough_state, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @passthrough_state_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_passthrough_operation, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @passthrough_operation_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_passthrough_data_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_passthrough_vendor_unique_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @vendor_unique_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_passthrough_company_id, %struct._header_field_info { ptr @.str.10, ptr @.str.20, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_unit_unknown, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_unit_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @subunit_type_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_unit_id, %struct._header_field_info { ptr @.str.6, ptr @.str.25, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_subunit_page, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @subunit_type_vals, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_subunit_extension_code, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_bt_pdu_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @pdu_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_pdu_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_bt_continuing_pdu_id, %struct._header_field_info { ptr @.str.32, ptr @.str.31, i32 4, i32 2, ptr @pdu_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_browsing_pdu_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @browsing_pdu_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_rfa, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_packet_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @packet_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_length, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_player_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_status, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_uid_counter, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_character_set, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 513, ptr @mibenum_vals_character_sets_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_number_of_items, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_number_of_items16, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_folder_depth, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_folder_name_length, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_folder_name, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_search_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_search, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_number_of_attributes, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 32769, ptr @unique_all_supported_attributes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_count, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @attribute_count_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_direction, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_scope, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @scope_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_start_item, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_end_item, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_uid, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_identifier, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_play_status, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr @play_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_song_length, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_song_position, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_notification_interval, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_event_id, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr @notification_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_battery_status, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 2, ptr @battery_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_number_of_character_set, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_absolute_volume_rfa, %struct._header_field_info { ptr @.str.33, ptr @.str.91, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_absolute_volume, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_capability, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr @capability_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_capability_count, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_item_type, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr @item_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_item_length, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_number_of_settings, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_settings_attribute, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr @settings_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_settings_value, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_system_status, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr @system_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_player_item, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_folder, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_item, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_features, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_not_used_features, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_list, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_item, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_entries, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 2, ptr @attribute_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_value_length, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_value, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_displayable_name_length, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_displayable_name, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_media_type, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr @media_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_folder_type, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 2, ptr @folder_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_folder_playable, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 2, ptr @folder_playable_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_major_player_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @major_player_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_player_subtype, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 2, ptr @player_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_setting_value_length, %struct._header_field_info { ptr @.str.128, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_setting_value, %struct._header_field_info { ptr @.str.130, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_name_length, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_attribute_name, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_0, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_1, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_2, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_3, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_4, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_5, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_6, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_reserved_7, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_select, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_up, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_down, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_left, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_right, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_right_up, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_right_down, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_left_up, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_left_down, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_root_menu, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_setup_menu, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_contents_menu, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_favorite_menu, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_exit, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_0, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_1, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_2, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_3, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_4, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_5, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_6, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_7, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_8, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_9, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_dot, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_enter, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_clear, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_channel_up, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_channel_down, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_previous_channel, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_sound_select, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_input_select, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_display_information, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_help, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_page_up, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_page_down, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_power, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_volume_up, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_volume_down, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_mute, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_play, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_stop, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_pause, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_record, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_rewind, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_fast_forward, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_eject, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_forward, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_backward, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_angle, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_subpicture, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_f1, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_f2, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_f3, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_f4, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_passthrough_f5, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_vendor_unique, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_basic_group_navigation, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_advanced_control_player, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_browsing, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_searching, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_addtonowplayer, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_uid_unique, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_only_browsable_when_addressed, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_only_searchable_when_addressed, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_nowplaying, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_uid_persistency, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_number_of_items, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_feature_cover_art, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_current_path, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_reassembled, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_response_time, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_command_in_frame, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_response_in_frame, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavrcp_data, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btavrcp_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"btavrcp.reserved\00", align 1
@hf_btavrcp_ctype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Ctype\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"btavrcp.ctype\00", align 1
@hf_btavrcp_subunit_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Subunit Type\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"btavrcp.subunit_type\00", align 1
@hf_btavrcp_subunit_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Subunit ID\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"btavrcp.subunit_id\00", align 1
@hf_btavrcp_opcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"btavrcp.opcode\00", align 1
@hf_btavrcp_company_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Company ID\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"btavrcp.company_id\00", align 1
@hf_btavrcp_passthrough_state = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"btavrcp.passthrough.state\00", align 1
@hf_btavrcp_passthrough_operation = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Operation ID\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"btavrcp.passthrough.operation\00", align 1
@hf_btavrcp_passthrough_data_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"btavrcp.passthrough.length\00", align 1
@hf_btavrcp_passthrough_vendor_unique_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Vendor Unique ID\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"btavrcp.passthrough.vendor_unique_id\00", align 1
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
@hf_btavrcp_pdu_id = internal global i32 0, align 4
@hf_btavrcp_bt_continuing_pdu_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Continuing PDU ID\00", align 1
@hf_btavrcp_browsing_pdu_id = internal global i32 0, align 4
@hf_btavrcp_rfa = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [4 x i8] c"RFA\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"btavrcp.rfa\00", align 1
@hf_btavrcp_packet_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"btavrcp.packet_type\00", align 1
@hf_btavrcp_length = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"btavrcp.length\00", align 1
@hf_btavrcp_player_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Player ID\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"btavrcp.player_id\00", align 1
@hf_btavrcp_status = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"btavrcp.status\00", align 1
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
@hf_btavrcp_attribute_count = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"Attribute Count\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"btavrcp.attribute_count\00", align 1
@hf_btavrcp_direction = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"btavrcp.direction\00", align 1
@hf_btavrcp_scope = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"btavrcp.scope\00", align 1
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
@hf_btavrcp_battery_status = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [15 x i8] c"Battery Status\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"btavrcp.battery_status\00", align 1
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
@hf_btavrcp_capability_count = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"Capability Count\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"btavrcp.capability.count\00", align 1
@hf_btavrcp_item_type = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Item Type\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"btavrcp.item.type\00", align 1
@hf_btavrcp_item_length = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"Item Length\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"btavrcp.item.length\00", align 1
@hf_btavrcp_number_of_settings = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Number of Settings\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"btavrcp.number_of_settings\00", align 1
@hf_btavrcp_settings_attribute = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"Setting Attribute\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"btavrcp.settings.attribute\00", align 1
@hf_btavrcp_settings_value = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Setting Value\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"btavrcp.settings.value\00", align 1
@hf_btavrcp_system_status = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"System Status\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"btavrcp.system_status\00", align 1
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
@hf_btavrcp_folder_type = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"Folder Type\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"btavrcp.folder_type\00", align 1
@hf_btavrcp_folder_playable = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"Folder Playable\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"btavrcp.folder_playable\00", align 1
@hf_btavrcp_major_player_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [18 x i8] c"Major Player Type\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"btavrcp.major_player_type\00", align 1
@hf_btavrcp_player_subtype = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Player SubType\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"btavrcp.player_subtype\00", align 1
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
@proto_register_btavrcp.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btavrcp_item_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.304, i32 150994944, i32 6291456, ptr @.str.305, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btavrcp_unexpected_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.306, i32 150994944, i32 6291456, ptr @.str.307, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btavrcp_no_response, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.308, i32 150994944, i32 6291456, ptr @.str.309, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ctype_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"Audio\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"Printer\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"Disc\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"Tape Recorder/Player\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"Tuner\00", align 1
@.str.340 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"Panel\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"Bulletin Board\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"Camera Storage\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"All subunit types\00", align 1
@.str.346 = private unnamed_addr constant [35 x i8] c"Subunit_type extended to next byte\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@subunit_type_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.349 = private unnamed_addr constant [17 x i8] c"Vendor dependent\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"Unit Info\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"Subunit Info\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"Pass Through\00", align 1
@opcode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [7 x i8] c"Pushed\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@passthrough_state_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [10 x i8] c"VOLUME UP\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"VOLUME DOWN\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"MUTE\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"PLAY\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"RECORD\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"REWIND\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"FAST FORWARD\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"EJECT\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"BACKWARD\00", align 1
@passthrough_operation_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [11 x i8] c"Next Group\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"Previous Group\00", align 1
@vendor_unique_id_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [16 x i8] c"GetCapabilities\00", align 1
@.str.374 = private unnamed_addr constant [39 x i8] c"ListPlayerApplicationSettingAttributes\00", align 1
@.str.375 = private unnamed_addr constant [34 x i8] c"ListPlayerApplicationSettingValue\00", align 1
@.str.376 = private unnamed_addr constant [40 x i8] c"GetCurrentPlayerApplicationSettingValue\00", align 1
@.str.377 = private unnamed_addr constant [33 x i8] c"SetPlayerApplicationSettingValue\00", align 1
@.str.378 = private unnamed_addr constant [41 x i8] c"GetPlayerApplicationSettingAttributeText\00", align 1
@.str.379 = private unnamed_addr constant [37 x i8] c"GetPlayerApplicationSettingValueText\00", align 1
@.str.380 = private unnamed_addr constant [30 x i8] c"InformDisplayableCharacterSet\00", align 1
@.str.381 = private unnamed_addr constant [24 x i8] c"InformBatteryStatusOfCT\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"GetElementAttributes\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"GetPlayStatus\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"RegisterNotification\00", align 1
@.str.385 = private unnamed_addr constant [26 x i8] c"RequestContinuingResponse\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"AbortContinuingResponse\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"SetAbsoluteVolume\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"SetAddressedPlayer\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"PlayItem\00", align 1
@pdu_id_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.391 = private unnamed_addr constant [17 x i8] c"SetBrowsedPlayer\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"GetFolderItems\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"ChangePath\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"GetItemAttributes\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"Search\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"GeneralReject\00", align 1
@browsing_pdu_id_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.401 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@packet_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [16 x i8] c"Invalid Command\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"Parameter Not Found\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.407 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"UID Changed\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"Invalid Direction\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"Not a Directory\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"Does Not Exist\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"Invalid Scope\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"Range Out of Bounds\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"UID is a Directory\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"Media In Use\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"Now Player List Full\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"Search Not Supported\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"Search in Progress\00", align 1
@.str.419 = private unnamed_addr constant [18 x i8] c"Invalid Player Id\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"Player Not Browsable\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"Player Not Addressed\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"No Valid Search Results\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"No Available Players\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"Addressed Player Changed\00", align 1
@status_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [25 x i8] c"All Supported Attributes\00", align 1
@unique_all_supported_attributes = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.428 = private unnamed_addr constant [29 x i8] c"All attributes are requested\00", align 1
@.str.429 = private unnamed_addr constant [28 x i8] c"No attributes are requested\00", align 1
@attribute_count_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [10 x i8] c"Folder Up\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"Folder Down\00", align 1
@direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.434 = private unnamed_addr constant [16 x i8] c"MediaPlayerList\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"VFS\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"NowPlaying\00", align 1
@scope_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.438 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"Playing\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"Paused\00", align 1
@.str.441 = private unnamed_addr constant [13 x i8] c"Forward Seek\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"Reverse Seek\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@play_status_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.445 = private unnamed_addr constant [22 x i8] c"PlaybackStatusChanged\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"TrackChanged\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"TrackReachedEnd\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"TrackReachedStart\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"PlaybackPositionChanged\00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"BatteryStatusChanged\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"SystemStatusChanged\00", align 1
@.str.452 = private unnamed_addr constant [32 x i8] c"PlayerApplicationSettingChanged\00", align 1
@.str.453 = private unnamed_addr constant [25 x i8] c"NowPlayingContentChanged\00", align 1
@.str.454 = private unnamed_addr constant [24 x i8] c"AvailablePlayersChanged\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"AddressedPlayerChanged\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"UIDsChanged\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"VolumeChanged\00", align 1
@notification_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.459 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"Full Charge\00", align 1
@battery_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.465 = private unnamed_addr constant [17 x i8] c"Events Supported\00", align 1
@capability_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [18 x i8] c"Media Player Item\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c"Folder Item\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"Media Element Item\00", align 1
@item_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.471 = private unnamed_addr constant [8 x i8] c"Illegal\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"Equalizer\00", align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"Repeat mode\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"Shuffle\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"Scan\00", align 1
@settings_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.477 = private unnamed_addr constant [9 x i8] c"Power On\00", align 1
@.str.478 = private unnamed_addr constant [10 x i8] c"Power Off\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"Unplugged\00", align 1
@system_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.481 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"Artist\00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"Album\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"Media Number\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"Total Number of Media\00", align 1
@.str.487 = private unnamed_addr constant [6 x i8] c"Genre\00", align 1
@.str.488 = private unnamed_addr constant [13 x i8] c"Playing Time\00", align 1
@attribute_id_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.490 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@media_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.492 = private unnamed_addr constant [6 x i8] c"Mixed\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"Titles\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"Albums\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"Artists\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"Genres\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"Playlists\00", align 1
@.str.498 = private unnamed_addr constant [6 x i8] c"Years\00", align 1
@folder_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.500 = private unnamed_addr constant [13 x i8] c"Not Playable\00", align 1
@.str.501 = private unnamed_addr constant [9 x i8] c"Playable\00", align 1
@folder_playable_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.503 = private unnamed_addr constant [19 x i8] c"Broadcasting Audio\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"Broadcasting Video\00", align 1
@major_player_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.506 = private unnamed_addr constant [11 x i8] c"Audio Book\00", align 1
@.str.507 = private unnamed_addr constant [8 x i8] c"Podcast\00", align 1
@player_subtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_btavctp = external global i32, align 4
@.str.509 = private unnamed_addr constant [6 x i8] c"AVRCP\00", align 1
@.str.510 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.511 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.514 = private unnamed_addr constant [15 x i8] c"Unknown opcode\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"Unknown ctype\00", align 1
@.str.516 = private unnamed_addr constant [6 x i8] c"/%ums\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"; TIME EXCEEDED\00", align 1
@.str.518 = private unnamed_addr constant [10 x i8] c": Command\00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"Unknown status\00", align 1
@.str.521 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.522 = private unnamed_addr constant [17 x i8] c" - Player ID: %u\00", align 1
@.str.523 = private unnamed_addr constant [16 x i8] c"Current Path: /\00", align 1
@.str.524 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.525 = private unnamed_addr constant [49 x i8] c" - Scope: %s, StartItem: 0x%04x, EndItem: 0x%04x\00", align 1
@.str.526 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.527 = private unnamed_addr constant [41 x i8] c" - UidCounter: 0x%04x, NumberOfItems: %u\00", align 1
@.str.528 = private unnamed_addr constant [52 x i8] c" - Direction: %s, Uid: 0x%016lx, UidCounter: 0x%04x\00", align 1
@.str.529 = private unnamed_addr constant [21 x i8] c" - NumberOfItems: %u\00", align 1
@.str.530 = private unnamed_addr constant [48 x i8] c" - Scope: %s, Uid: 0x%016lx, UidCounter: 0x%04x\00", align 1
@.str.531 = private unnamed_addr constant [11 x i8] c"Player: %s\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"Element: %s\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"Folder : %s\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c" - Title: \22%s\22\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"Attribute [%21s]: %s\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c" - %s (%s)\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c" - No PDU ID\00", align 1
@.str.538 = private unnamed_addr constant [15 x i8] c"Unknown PDU ID\00", align 1
@.str.539 = private unnamed_addr constant [9 x i8] c" [start]\00", align 1
@.str.540 = private unnamed_addr constant [12 x i8] c" [continue]\00", align 1
@.str.541 = private unnamed_addr constant [7 x i8] c" [end]\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"Reassembled AVRCP\00", align 1
@.str.543 = private unnamed_addr constant [14 x i8] c" - Status: %s\00", align 1
@.str.544 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.545 = private unnamed_addr constant [17 x i8] c"(%s) - Count: %u\00", align 1
@.str.546 = private unnamed_addr constant [15 x i8] c" - Battery: %s\00", align 1
@.str.547 = private unnamed_addr constant [14 x i8] c" - 0x%08X%08X\00", align 1
@.str.548 = private unnamed_addr constant [11 x i8] c" (PLAYING)\00", align 1
@.str.549 = private unnamed_addr constant [54 x i8] c" PlayStatus: %s, SongPosition: %ums, SongLength: %ums\00", align 1
@.str.550 = private unnamed_addr constant [17 x i8] c"Unknown Event ID\00", align 1
@.str.551 = private unnamed_addr constant [18 x i8] c" - PlayStatus: %s\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c" (SELECTED)\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c" (NOT SELECTED)\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c" - SongPosition: %ums\00", align 1
@.str.555 = private unnamed_addr constant [20 x i8] c" - SystemStatus: %s\00", align 1
@.str.556 = private unnamed_addr constant [36 x i8] c" - PlayerID: %u, UidCounter: 0x%04x\00", align 1
@.str.557 = private unnamed_addr constant [22 x i8] c" - UidCounter: 0x%04x\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c" (%u%%)\00", align 1
@.str.559 = private unnamed_addr constant [16 x i8] c" - Volume: %u%%\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btavrcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 39
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %26, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw %struct._btavctp_data_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds nuw %struct._btavctp_data_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds nuw %struct._btavctp_data_t, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds nuw %struct._btavctp_data_t, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw %struct._btavctp_data_t, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 4
  %61 = icmp ne i8 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %74

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 37
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
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 35, ptr noundef @.str.509)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 37
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %100 [
    i32 0, label %92
    i32 1, label %96
  ]

92:                                               ; preds = %74
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_set_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.510)
  br label %104

96:                                               ; preds = %74
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_set_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.511)
  br label %104

100:                                              ; preds = %74
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.512)
  br label %104

104:                                              ; preds = %100, %96, %92
  %105 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 27
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.272)
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %19, align 4
  %117 = icmp ne i32 %116, 0
  %118 = call i32 @dissect_browsing(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i1 noundef zeroext %117)
  store i32 %118, ptr %12, align 4
  br label %632

119:                                              ; preds = %104
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_btavrcp_reserved, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_btavrcp_ctype, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 15
  store i32 %134, ptr %16, align 4
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_btavrcp_subunit_type, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_btavrcp_subunit_id, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_btavrcp_opcode, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %154, i32 noundef %155)
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %12, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call ptr @val_to_str_const(i32 noundef %163, ptr noundef @opcode_vals, ptr noundef @.str.514)
  %165 = load i32, ptr %16, align 4
  %166 = call ptr @val_to_str_const(i32 noundef %165, ptr noundef @ctype_vals, ptr noundef @.str.515)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef @.str.513, ptr noundef %164, ptr noundef %166)
  %167 = load i32, ptr %13, align 4
  switch i32 %167, label %199 [
    i32 124, label %168
    i32 48, label %176
    i32 49, label %183
    i32 0, label %190
  ]

168:                                              ; preds = %119
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %19, align 4
  %174 = icmp ne i32 %173, 0
  %175 = call i32 @dissect_passthrough(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i1 noundef zeroext %174, ptr noundef %14)
  store i32 %175, ptr %12, align 4
  br label %199

176:                                              ; preds = %119
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %19, align 4
  %181 = icmp ne i32 %180, 0
  %182 = call i32 @dissect_unit(ptr noundef %177, ptr noundef %178, i32 noundef %179, i1 noundef zeroext %181)
  store i32 %182, ptr %12, align 4
  br label %199

183:                                              ; preds = %119
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %19, align 4
  %188 = icmp ne i32 %187, 0
  %189 = call i32 @dissect_subunit(ptr noundef %184, ptr noundef %185, i32 noundef %186, i1 noundef zeroext %188)
  store i32 %189, ptr %12, align 4
  br label %199

190:                                              ; preds = %119
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %19, align 4
  %197 = icmp ne i32 %196, 0
  %198 = call i32 @dissect_vendor_dependent(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %197, ptr noundef %25)
  store i32 %198, ptr %12, align 4
  br label %199

199:                                              ; preds = %119, %190, %183, %176, %168
  %200 = load i32, ptr %16, align 4
  %201 = icmp eq i32 %200, 10
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %205

203:                                              ; preds = %199
  %204 = load i32, ptr %15, align 4
  br label %205

205:                                              ; preds = %203, %202
  %206 = phi i32 [ -1, %202 ], [ %204, %203 ]
  store i32 %206, ptr %22, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %23, align 4
  %210 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %211 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %210, i32 0, i32 0
  store i32 1, ptr %211, align 16
  %212 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  %213 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %214 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %216 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %215, i32 0, i32 0
  store i32 1, ptr %216, align 16
  %217 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  %218 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %219 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %221 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %220, i32 0, i32 0
  store i32 1, ptr %221, align 16
  %222 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  %223 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %224 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %223, i32 0, i32 1
  store ptr %222, ptr %224, align 8
  %225 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %226 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %225, i32 0, i32 0
  store i32 1, ptr %226, align 16
  %227 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  %228 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %229 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8
  %230 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %231 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %230, i32 0, i32 0
  store i32 1, ptr %231, align 16
  %232 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %233 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %232, i32 0, i32 1
  store ptr %13, ptr %233, align 8
  %234 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %235 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %234, i32 0, i32 0
  store i32 1, ptr %235, align 16
  %236 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %237 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %236, i32 0, i32 1
  store ptr %14, ptr %237, align 8
  %238 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 6
  %239 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %238, i32 0, i32 0
  store i32 1, ptr %239, align 16
  %240 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 6
  %241 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %240, i32 0, i32 1
  store ptr %22, ptr %241, align 8
  %242 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 7
  %243 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %242, i32 0, i32 0
  store i32 1, ptr %243, align 16
  %244 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 7
  %245 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %244, i32 0, i32 1
  store ptr %23, ptr %245, align 8
  %246 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 8
  %247 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %246, i32 0, i32 0
  store i32 0, ptr %247, align 16
  %248 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 8
  %249 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %248, i32 0, i32 1
  store ptr null, ptr %249, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct._frame_data, ptr %252, i32 0, i32 11
  %254 = load i16, ptr %253, align 1
  %255 = lshr i16 %254, 3
  %256 = and i16 %255, 1
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %453

259:                                              ; preds = %205
  %260 = load i32, ptr %19, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %328

262:                                              ; preds = %259
  %263 = load i32, ptr %16, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 200, ptr %18, align 4
  br label %275

266:                                              ; preds = %262
  %267 = load i32, ptr %16, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %16, align 4
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %273

272:                                              ; preds = %269, %266
  store i32 1000, ptr %18, align 4
  br label %274

273:                                              ; preds = %269
  store i32 100, ptr %18, align 4
  br label %274

274:                                              ; preds = %273, %272
  br label %275

275:                                              ; preds = %274, %265
  %276 = call ptr @wmem_file_scope()
  %277 = call noalias ptr @wmem_alloc(ptr noundef %276, i64 noundef 88) #10
  store ptr %277, ptr %20, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds nuw %struct._timing_info, ptr %281, i32 0, i32 0
  store i32 %280, ptr %282, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds nuw %struct._timing_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %286, i64 16, i1 false)
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds nuw %struct._timing_info, ptr %287, i32 0, i32 2
  store i32 0, ptr %288, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds nuw %struct._timing_info, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds nuw %struct.nstime_t, ptr %290, i32 0, i32 0
  store i64 0, ptr %291, align 8
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds nuw %struct._timing_info, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.nstime_t, ptr %293, i32 0, i32 1
  store i32 0, ptr %294, align 8
  %295 = load i32, ptr %18, align 4
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds nuw %struct._timing_info, ptr %296, i32 0, i32 4
  store i32 %295, ptr %297, align 8
  %298 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds nuw %struct._timing_info, ptr %300, i32 0, i32 6
  store i32 %299, ptr %301, align 8
  %302 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds nuw %struct._timing_info, ptr %304, i32 0, i32 7
  store i32 %303, ptr %305, align 4
  %306 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %20, align 8
  %309 = getelementptr inbounds nuw %struct._timing_info, ptr %308, i32 0, i32 8
  store i32 %307, ptr %309, align 8
  %310 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds nuw %struct._timing_info, ptr %312, i32 0, i32 9
  store i32 %311, ptr %313, align 4
  %314 = load i32, ptr %13, align 4
  %315 = load ptr, ptr %20, align 8
  %316 = getelementptr inbounds nuw %struct._timing_info, ptr %315, i32 0, i32 10
  store i32 %314, ptr %316, align 8
  %317 = load i32, ptr %14, align 4
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds nuw %struct._timing_info, ptr %318, i32 0, i32 11
  store i32 %317, ptr %319, align 4
  %320 = load i32, ptr %15, align 4
  %321 = load ptr, ptr %20, align 8
  %322 = getelementptr inbounds nuw %struct._timing_info, ptr %321, i32 0, i32 12
  store i32 %320, ptr %322, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds nuw %struct._timing_info, ptr %323, i32 0, i32 5
  store i32 0, ptr %324, align 4
  %325 = load ptr, ptr @timing, align 8
  %326 = getelementptr inbounds [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %327 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32_array(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  br label %402

328:                                              ; preds = %259
  %329 = load ptr, ptr @timing, align 8
  %330 = getelementptr inbounds [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %331 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %20, align 8
  %332 = load ptr, ptr %20, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %401

334:                                              ; preds = %328
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds nuw %struct._timing_info, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %401

341:                                              ; preds = %334
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds nuw %struct._timing_info, ptr %342, i32 0, i32 7
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %401

348:                                              ; preds = %341
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds nuw %struct._timing_info, ptr %349, i32 0, i32 8
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %401

355:                                              ; preds = %348
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds nuw %struct._timing_info, ptr %356, i32 0, i32 9
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %401

362:                                              ; preds = %355
  %363 = load ptr, ptr %20, align 8
  %364 = getelementptr inbounds nuw %struct._timing_info, ptr %363, i32 0, i32 10
  %365 = load i32, ptr %364, align 8
  %366 = load i32, ptr %13, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %401

368:                                              ; preds = %362
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds nuw %struct._timing_info, ptr %369, i32 0, i32 11
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %14, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %401

374:                                              ; preds = %368
  %375 = load i32, ptr %16, align 4
  %376 = icmp eq i32 %375, 10
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  br i1 true, label %384, label %401

378:                                              ; preds = %374
  %379 = load ptr, ptr %20, align 8
  %380 = getelementptr inbounds nuw %struct._timing_info, ptr %379, i32 0, i32 12
  %381 = load i32, ptr %380, align 8
  %382 = load i32, ptr %15, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %401

384:                                              ; preds = %378, %377
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds nuw %struct._timing_info, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %401

389:                                              ; preds = %384
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw %struct._packet_info, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %20, align 8
  %394 = getelementptr inbounds nuw %struct._timing_info, ptr %393, i32 0, i32 2
  store i32 %392, ptr %394, align 8
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds nuw %struct._timing_info, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct._packet_info, ptr %397, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr align 8 %398, i64 16, i1 false)
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds nuw %struct._timing_info, ptr %399, i32 0, i32 5
  store i32 1, ptr %400, align 4
  br label %401

401:                                              ; preds = %389, %384, %378, %377, %368, %362, %355, %348, %341, %334, %328
  br label %402

402:                                              ; preds = %401, %275
  %403 = load i32, ptr %16, align 4
  %404 = icmp eq i32 %403, 10
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  br label %408

406:                                              ; preds = %402
  %407 = load i32, ptr %15, align 4
  br label %408

408:                                              ; preds = %406, %405
  %409 = phi i32 [ -1, %405 ], [ %407, %406 ]
  store i32 %409, ptr %22, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds nuw %struct._packet_info, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 4
  store i32 %412, ptr %23, align 4
  %413 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %414 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %413, i32 0, i32 0
  store i32 1, ptr %414, align 16
  %415 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  %416 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %417 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %416, i32 0, i32 1
  store ptr %415, ptr %417, align 8
  %418 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %419 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %418, i32 0, i32 0
  store i32 1, ptr %419, align 16
  %420 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  %421 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %422 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %421, i32 0, i32 1
  store ptr %420, ptr %422, align 8
  %423 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %424 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %423, i32 0, i32 0
  store i32 1, ptr %424, align 16
  %425 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  %426 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %427 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %426, i32 0, i32 1
  store ptr %425, ptr %427, align 8
  %428 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %429 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %428, i32 0, i32 0
  store i32 1, ptr %429, align 16
  %430 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  %431 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %432 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %431, i32 0, i32 1
  store ptr %430, ptr %432, align 8
  %433 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %434 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %433, i32 0, i32 0
  store i32 1, ptr %434, align 16
  %435 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %436 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %435, i32 0, i32 1
  store ptr %13, ptr %436, align 8
  %437 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %438 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %437, i32 0, i32 0
  store i32 1, ptr %438, align 16
  %439 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %440 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %439, i32 0, i32 1
  store ptr %14, ptr %440, align 8
  %441 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 6
  %442 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %441, i32 0, i32 0
  store i32 1, ptr %442, align 16
  %443 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 6
  %444 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %443, i32 0, i32 1
  store ptr %22, ptr %444, align 8
  %445 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 7
  %446 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %445, i32 0, i32 0
  store i32 1, ptr %446, align 16
  %447 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 7
  %448 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %447, i32 0, i32 1
  store ptr %23, ptr %448, align 8
  %449 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 8
  %450 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %449, i32 0, i32 0
  store i32 0, ptr %450, align 16
  %451 = getelementptr [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 8
  %452 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %451, i32 0, i32 1
  store ptr null, ptr %452, align 8
  br label %453

453:                                              ; preds = %408, %205
  %454 = load ptr, ptr @timing, align 8
  %455 = getelementptr inbounds [9 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %456 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %20, align 8
  %457 = load ptr, ptr %20, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %631

459:                                              ; preds = %453
  %460 = load ptr, ptr %20, align 8
  %461 = getelementptr inbounds nuw %struct._timing_info, ptr %460, i32 0, i32 6
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %462, %464
  br i1 %465, label %466, label %631

466:                                              ; preds = %459
  %467 = load ptr, ptr %20, align 8
  %468 = getelementptr inbounds nuw %struct._timing_info, ptr %467, i32 0, i32 7
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 1
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %469, %471
  br i1 %472, label %473, label %631

473:                                              ; preds = %466
  %474 = load ptr, ptr %20, align 8
  %475 = getelementptr inbounds nuw %struct._timing_info, ptr %474, i32 0, i32 8
  %476 = load i32, ptr %475, align 8
  %477 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 2
  %478 = load i32, ptr %477, align 4
  %479 = icmp eq i32 %476, %478
  br i1 %479, label %480, label %631

480:                                              ; preds = %473
  %481 = load ptr, ptr %20, align 8
  %482 = getelementptr inbounds nuw %struct._timing_info, ptr %481, i32 0, i32 9
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %25, i32 0, i32 3
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %483, %485
  br i1 %486, label %487, label %631

487:                                              ; preds = %480
  %488 = load ptr, ptr %20, align 8
  %489 = getelementptr inbounds nuw %struct._timing_info, ptr %488, i32 0, i32 10
  %490 = load i32, ptr %489, align 8
  %491 = load i32, ptr %13, align 4
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %631

493:                                              ; preds = %487
  %494 = load ptr, ptr %20, align 8
  %495 = getelementptr inbounds nuw %struct._timing_info, ptr %494, i32 0, i32 11
  %496 = load i32, ptr %495, align 4
  %497 = load i32, ptr %14, align 4
  %498 = icmp eq i32 %496, %497
  br i1 %498, label %499, label %631

499:                                              ; preds = %493
  %500 = load i32, ptr %16, align 4
  %501 = icmp eq i32 %500, 10
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  br i1 true, label %509, label %631

503:                                              ; preds = %499
  %504 = load ptr, ptr %20, align 8
  %505 = getelementptr inbounds nuw %struct._timing_info, ptr %504, i32 0, i32 12
  %506 = load i32, ptr %505, align 8
  %507 = load i32, ptr %15, align 4
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %631

509:                                              ; preds = %503, %502
  %510 = load ptr, ptr %20, align 8
  %511 = getelementptr inbounds nuw %struct._timing_info, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds nuw %struct.nstime_t, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 8
  %514 = load ptr, ptr %20, align 8
  %515 = getelementptr inbounds nuw %struct._timing_info, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds nuw %struct.nstime_t, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 8
  %518 = icmp sgt i32 %513, %517
  br i1 %518, label %519, label %547

519:                                              ; preds = %509
  %520 = load ptr, ptr %20, align 8
  %521 = getelementptr inbounds nuw %struct._timing_info, ptr %520, i32 0, i32 3
  %522 = getelementptr inbounds nuw %struct.nstime_t, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8
  %524 = load ptr, ptr %20, align 8
  %525 = getelementptr inbounds nuw %struct._timing_info, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds nuw %struct.nstime_t, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 8
  %528 = sub i32 1000000000, %527
  %529 = add i32 %523, %528
  store i32 %529, ptr %17, align 4
  %530 = load i32, ptr %17, align 4
  %531 = udiv i32 %530, 1000000
  store i32 %531, ptr %17, align 4
  %532 = load ptr, ptr %20, align 8
  %533 = getelementptr inbounds nuw %struct._timing_info, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds nuw %struct.nstime_t, ptr %533, i32 0, i32 0
  %535 = load i64, ptr %534, align 8
  %536 = trunc i64 %535 to i32
  %537 = sub i32 %536, 1
  %538 = load ptr, ptr %20, align 8
  %539 = getelementptr inbounds nuw %struct._timing_info, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds nuw %struct.nstime_t, ptr %539, i32 0, i32 0
  %541 = load i64, ptr %540, align 8
  %542 = trunc i64 %541 to i32
  %543 = sub i32 %537, %542
  %544 = udiv i32 %543, 1000
  %545 = load i32, ptr %17, align 4
  %546 = add i32 %545, %544
  store i32 %546, ptr %17, align 4
  br label %573

547:                                              ; preds = %509
  %548 = load ptr, ptr %20, align 8
  %549 = getelementptr inbounds nuw %struct._timing_info, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds nuw %struct.nstime_t, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 8
  %552 = load ptr, ptr %20, align 8
  %553 = getelementptr inbounds nuw %struct._timing_info, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds nuw %struct.nstime_t, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = sub i32 %551, %555
  store i32 %556, ptr %17, align 4
  %557 = load i32, ptr %17, align 4
  %558 = udiv i32 %557, 1000000
  store i32 %558, ptr %17, align 4
  %559 = load ptr, ptr %20, align 8
  %560 = getelementptr inbounds nuw %struct._timing_info, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds nuw %struct.nstime_t, ptr %560, i32 0, i32 0
  %562 = load i64, ptr %561, align 8
  %563 = trunc i64 %562 to i32
  %564 = load ptr, ptr %20, align 8
  %565 = getelementptr inbounds nuw %struct._timing_info, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds nuw %struct.nstime_t, ptr %565, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = trunc i64 %567 to i32
  %569 = sub i32 %563, %568
  %570 = udiv i32 %569, 1000
  %571 = load i32, ptr %17, align 4
  %572 = add i32 %571, %570
  store i32 %572, ptr %17, align 4
  br label %573

573:                                              ; preds = %547, %519
  %574 = load ptr, ptr %20, align 8
  %575 = getelementptr inbounds nuw %struct._timing_info, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  store i32 -1, ptr %17, align 4
  br label %579

579:                                              ; preds = %578, %573
  %580 = load ptr, ptr %10, align 8
  %581 = load i32, ptr @hf_btavrcp_response_time, align 4
  %582 = load ptr, ptr %5, align 8
  %583 = load i32, ptr %17, align 4
  %584 = call ptr @proto_tree_add_uint(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef 0, i32 noundef 0, i32 noundef %583)
  store ptr %584, ptr %11, align 8
  %585 = load ptr, ptr %11, align 8
  %586 = load ptr, ptr %20, align 8
  %587 = getelementptr inbounds nuw %struct._timing_info, ptr %586, i32 0, i32 4
  %588 = load i32, ptr %587, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %585, ptr noundef @.str.516, i32 noundef %588)
  %589 = load i32, ptr %17, align 4
  %590 = load ptr, ptr %20, align 8
  %591 = getelementptr inbounds nuw %struct._timing_info, ptr %590, i32 0, i32 4
  %592 = load i32, ptr %591, align 8
  %593 = icmp ugt i32 %589, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %579
  %595 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef @.str.517)
  br label %596

596:                                              ; preds = %594, %579
  %597 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %597)
  %598 = load ptr, ptr %20, align 8
  %599 = getelementptr inbounds nuw %struct._timing_info, ptr %598, i32 0, i32 2
  %600 = load i32, ptr %599, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %596
  %603 = load ptr, ptr %10, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = call ptr @proto_tree_add_expert(ptr noundef %603, ptr noundef %604, ptr noundef @ei_btavrcp_no_response, ptr noundef %605, i32 noundef 0, i32 noundef 0)
  store ptr %606, ptr %11, align 8
  %607 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %607)
  br label %630

608:                                              ; preds = %596
  %609 = load i32, ptr %19, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %620

611:                                              ; preds = %608
  %612 = load ptr, ptr %10, align 8
  %613 = load i32, ptr @hf_btavrcp_response_in_frame, align 4
  %614 = load ptr, ptr %5, align 8
  %615 = load ptr, ptr %20, align 8
  %616 = getelementptr inbounds nuw %struct._timing_info, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 8
  %618 = call ptr @proto_tree_add_uint(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef 0, i32 noundef 0, i32 noundef %617)
  store ptr %618, ptr %11, align 8
  %619 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %619)
  br label %629

620:                                              ; preds = %608
  %621 = load ptr, ptr %10, align 8
  %622 = load i32, ptr @hf_btavrcp_command_in_frame, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load ptr, ptr %20, align 8
  %625 = getelementptr inbounds nuw %struct._timing_info, ptr %624, i32 0, i32 0
  %626 = load i32, ptr %625, align 8
  %627 = call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef 0, i32 noundef 0, i32 noundef %626)
  store ptr %627, ptr %11, align 8
  %628 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %628)
  br label %629

629:                                              ; preds = %620, %611
  br label %630

630:                                              ; preds = %629, %602
  br label %631

631:                                              ; preds = %630, %503, %502, %493, %487, %480, %473, %466, %459, %453
  br label %632

632:                                              ; preds = %631, %108
  %633 = load ptr, ptr %5, align 8
  %634 = load i32, ptr %12, align 4
  %635 = call i32 @tvb_reported_length_remaining(ptr noundef %633, i32 noundef %634)
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %649

637:                                              ; preds = %632
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr @hf_btavrcp_data, align 4
  %640 = load ptr, ptr %5, align 8
  %641 = load i32, ptr %12, align 4
  %642 = load ptr, ptr %5, align 8
  %643 = load i32, ptr %12, align 4
  %644 = call i32 @tvb_reported_length_remaining(ptr noundef %642, i32 noundef %643)
  %645 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef %644, i32 noundef 0)
  store ptr %645, ptr %11, align 8
  %646 = load ptr, ptr %6, align 8
  %647 = load ptr, ptr %11, align 8
  %648 = call ptr @expert_add_info(ptr noundef %646, ptr noundef %647, ptr noundef @ei_btavrcp_unexpected_data)
  br label %649

649:                                              ; preds = %637, %632
  %650 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %650
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btavrcp() #0 {
  %1 = load ptr, ptr @btavrcp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.317, ptr noundef @.str.318, ptr noundef %1)
  %2 = load ptr, ptr @btavrcp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.317, ptr noundef @.str.319, ptr noundef %2)
  %3 = load ptr, ptr @btavrcp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.317, ptr noundef @.str.320, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_browsing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
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
  %39 = zext i1 %4 to i8
  store i8 %39, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_btavrcp_browsing_pdu_id, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_btavrcp_length, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %5
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.518)
  br label %81

64:                                               ; preds = %5
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_btavrcp_status, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @status_vals, ptr noundef @.str.520)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.519, ptr noundef %80)
  br label %81

81:                                               ; preds = %64, %60
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef @browsing_pdu_id_vals, ptr noundef @.str.514)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.521, ptr noundef %86)
  %87 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %541

92:                                               ; preds = %89, %81
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %540 [
    i32 112, label %94
    i32 113, label %199
    i32 114, label %356
    i32 115, label %415
    i32 128, label %493
    i32 160, label %540
  ]

94:                                               ; preds = %92
  %95 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_btavrcp_player_id, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %104)
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.522, i32 noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %198

113:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_btavrcp_number_of_items, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_btavrcp_character_set, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_btavrcp_folder_depth, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %141)
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %15, align 4
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @hf_btavrcp_current_path, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call i32 @tvb_reported_length_remaining(ptr noundef %150, i32 noundef %151)
  %153 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %152, ptr noundef @.str.523)
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @col_append_str(ptr noundef %156, i32 noundef 25, ptr noundef @.str.523)
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr @ett_btavrcp_path, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %160

160:                                              ; preds = %194, %113
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %15, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %197

164:                                              ; preds = %160
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr @hf_btavrcp_folder_name_length, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %170, i32 noundef %171)
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %9, align 4
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr @hf_btavrcp_folder_name, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %16, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 51
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @proto_tree_add_item_ret_string(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 0, ptr noundef %183, ptr noundef %19)
  %185 = load i32, ptr %16, align 4
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %9, align 4
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.524, ptr noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef @.str.524, ptr noundef %193)
  br label %194

194:                                              ; preds = %164
  %195 = load i32, ptr %14, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %14, align 4
  br label %160, !llvm.loop !8

197:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %198

198:                                              ; preds = %197, %97
  br label %540

199:                                              ; preds = %92
  %200 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %257

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr @hf_btavrcp_scope, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call zeroext i8 @tvb_get_uint8(ptr noundef %208, i32 noundef %209)
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %21, align 4
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %9, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr @hf_btavrcp_start_item, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call i32 @tvb_get_ntohl(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %22, align 4
  %222 = load i32, ptr %9, align 4
  %223 = add i32 %222, 4
  store i32 %223, ptr %9, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr @hf_btavrcp_end_item, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call i32 @tvb_get_ntohl(ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %23, align 4
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %9, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr @hf_btavrcp_attribute_count, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call zeroext i8 @tvb_get_uint8(ptr noundef %239, i32 noundef %240)
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %20, align 4
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %9, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %20, align 4
  %249 = call i32 @dissect_attribute_id_list(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248)
  store i32 %249, ptr %9, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %21, align 4
  %254 = call ptr @val_to_str_const(i32 noundef %253, ptr noundef @scope_vals, ptr noundef @.str.526)
  %255 = load i32, ptr %22, align 4
  %256 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %252, i32 noundef 25, ptr noundef @.str.525, ptr noundef %254, i32 noundef %255, i32 noundef %256)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %355

257:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %9, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call zeroext i16 @tvb_get_ntohs(ptr noundef %263, i32 noundef %264)
  %266 = zext i16 %265 to i32
  store i32 %266, ptr %25, align 4
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 2
  store i32 %268, ptr %9, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr @hf_btavrcp_number_of_items16, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %9, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 2, i32 noundef 0)
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call zeroext i16 @tvb_get_ntohs(ptr noundef %274, i32 noundef %275)
  %277 = zext i16 %276 to i32
  store i32 %277, ptr %24, align 4
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %278, 2
  store i32 %279, ptr %9, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %25, align 4
  %284 = load i32, ptr %24, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %282, i32 noundef 25, ptr noundef @.str.527, i32 noundef %283, i32 noundef %284)
  store i32 0, ptr %26, align 4
  br label %285

285:                                              ; preds = %351, %257
  %286 = load i32, ptr %26, align 4
  %287 = load i32, ptr %24, align 4
  %288 = icmp ult i32 %286, %287
  br i1 %288, label %289, label %354

289:                                              ; preds = %285
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call zeroext i8 @tvb_get_uint8(ptr noundef %290, i32 noundef %291)
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %27, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 1
  %297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %294, i32 noundef %296)
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %28, align 4
  %299 = load i32, ptr %27, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %311

301:                                              ; preds = %289
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %9, align 4
  %306 = call i32 @dissect_item_mediaplayer(ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef %305)
  %307 = load i32, ptr %28, align 4
  %308 = add i32 3, %307
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %9, align 4
  br label %350

311:                                              ; preds = %289
  %312 = load i32, ptr %27, align 4
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %324

314:                                              ; preds = %311
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %9, align 4
  %319 = call i32 @dissect_item_media_element(ptr noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %318)
  %320 = load i32, ptr %28, align 4
  %321 = add i32 3, %320
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %9, align 4
  br label %349

324:                                              ; preds = %311
  %325 = load i32, ptr %27, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call i32 @dissect_item_folder(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %331)
  %333 = load i32, ptr %28, align 4
  %334 = add i32 3, %333
  %335 = load i32, ptr %9, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %9, align 4
  br label %348

337:                                              ; preds = %324
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr @hf_btavrcp_data, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %9, align 4
  %342 = load i32, ptr %28, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef 0)
  %344 = load i32, ptr %28, align 4
  %345 = add i32 3, %344
  %346 = load i32, ptr %9, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %9, align 4
  br label %348

348:                                              ; preds = %337, %327
  br label %349

349:                                              ; preds = %348, %314
  br label %350

350:                                              ; preds = %349, %301
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %26, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %26, align 4
  br label %285, !llvm.loop !10

354:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %355

355:                                              ; preds = %354, %202
  br label %540

356:                                              ; preds = %92
  %357 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %399

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %9, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %9, align 4
  %367 = call zeroext i16 @tvb_get_ntohs(ptr noundef %365, i32 noundef %366)
  %368 = zext i16 %367 to i32
  store i32 %368, ptr %30, align 4
  %369 = load i32, ptr %9, align 4
  %370 = add i32 %369, 2
  store i32 %370, ptr %9, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr @hf_btavrcp_direction, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %9, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %9, align 4
  %378 = call zeroext i8 @tvb_get_uint8(ptr noundef %376, i32 noundef %377)
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %31, align 4
  %380 = load i32, ptr %9, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %9, align 4
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr @hf_btavrcp_uid, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %9, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 8, i32 noundef 0)
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %9, align 4
  %389 = call i64 @tvb_get_ntoh64(ptr noundef %387, i32 noundef %388)
  store i64 %389, ptr %29, align 8
  %390 = load i32, ptr %9, align 4
  %391 = add i32 %390, 8
  store i32 %391, ptr %9, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %31, align 4
  %396 = call ptr @val_to_str_const(i32 noundef %395, ptr noundef @direction_vals, ptr noundef @.str.526)
  %397 = load i64, ptr %29, align 8
  %398 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %394, i32 noundef 25, ptr noundef @.str.528, ptr noundef %396, i64 noundef %397, i32 noundef %398)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %414

399:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr @hf_btavrcp_number_of_items, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %9, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 4, i32 noundef 0)
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %9, align 4
  %407 = call i32 @tvb_get_ntohl(ptr noundef %405, i32 noundef %406)
  store i32 %407, ptr %32, align 4
  %408 = load i32, ptr %9, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %9, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds nuw %struct._packet_info, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %32, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %412, i32 noundef 25, ptr noundef @.str.529, i32 noundef %413)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %414

414:                                              ; preds = %399, %359
  br label %540

415:                                              ; preds = %92
  %416 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %474

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr @hf_btavrcp_scope, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %9, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %9, align 4
  %426 = call zeroext i8 @tvb_get_uint8(ptr noundef %424, i32 noundef %425)
  %427 = zext i8 %426 to i32
  store i32 %427, ptr %36, align 4
  %428 = load i32, ptr %9, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %9, align 4
  %430 = load ptr, ptr %8, align 8
  %431 = load i32, ptr @hf_btavrcp_uid, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %9, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 8, i32 noundef 0)
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %9, align 4
  %437 = call i64 @tvb_get_ntoh64(ptr noundef %435, i32 noundef %436)
  store i64 %437, ptr %34, align 8
  %438 = load i32, ptr %9, align 4
  %439 = add i32 %438, 8
  store i32 %439, ptr %9, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load i32, ptr %9, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 2, i32 noundef 0)
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %9, align 4
  %447 = call zeroext i16 @tvb_get_ntohs(ptr noundef %445, i32 noundef %446)
  %448 = zext i16 %447 to i32
  store i32 %448, ptr %35, align 4
  %449 = load i32, ptr %9, align 4
  %450 = add i32 %449, 2
  store i32 %450, ptr %9, align 4
  %451 = load ptr, ptr %8, align 8
  %452 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %9, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %9, align 4
  %458 = call zeroext i8 @tvb_get_uint8(ptr noundef %456, i32 noundef %457)
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %33, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds nuw %struct._packet_info, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %36, align 4
  %464 = call ptr @val_to_str_const(i32 noundef %463, ptr noundef @scope_vals, ptr noundef @.str.526)
  %465 = load i64, ptr %34, align 8
  %466 = load i32, ptr %35, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %462, i32 noundef 25, ptr noundef @.str.530, ptr noundef %464, i64 noundef %465, i32 noundef %466)
  %467 = load i32, ptr %9, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %9, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %8, align 8
  %471 = load i32, ptr %9, align 4
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @dissect_attribute_id_list(ptr noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %472)
  store i32 %473, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %492

474:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %475 = load ptr, ptr %8, align 8
  %476 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %9, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef 1, i32 noundef 0)
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %9, align 4
  %482 = call zeroext i8 @tvb_get_uint8(ptr noundef %480, i32 noundef %481)
  %483 = zext i8 %482 to i32
  store i32 %483, ptr %37, align 4
  %484 = load i32, ptr %9, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %9, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = load i32, ptr %9, align 4
  %490 = load i32, ptr %37, align 4
  %491 = call i32 @dissect_attribute_entries(ptr noundef %486, ptr noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef %490)
  store i32 %491, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %492

492:                                              ; preds = %474, %418
  br label %540

493:                                              ; preds = %92
  %494 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %524

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %497 = load ptr, ptr %8, align 8
  %498 = load i32, ptr @hf_btavrcp_character_set, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %9, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 2, i32 noundef 0)
  %502 = load i32, ptr %9, align 4
  %503 = add i32 %502, 2
  store i32 %503, ptr %9, align 4
  %504 = load ptr, ptr %8, align 8
  %505 = load i32, ptr @hf_btavrcp_search_length, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %9, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 2, i32 noundef 0)
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %9, align 4
  %511 = call zeroext i16 @tvb_get_ntohs(ptr noundef %509, i32 noundef %510)
  %512 = zext i16 %511 to i32
  store i32 %512, ptr %38, align 4
  %513 = load i32, ptr %9, align 4
  %514 = add i32 %513, 2
  store i32 %514, ptr %9, align 4
  %515 = load ptr, ptr %8, align 8
  %516 = load i32, ptr @hf_btavrcp_search, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %9, align 4
  %519 = load i32, ptr %38, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef 0)
  %521 = load i32, ptr %38, align 4
  %522 = load i32, ptr %9, align 4
  %523 = add i32 %522, %521
  store i32 %523, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %539

524:                                              ; preds = %493
  %525 = load ptr, ptr %8, align 8
  %526 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %9, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 2, i32 noundef 0)
  %530 = load i32, ptr %9, align 4
  %531 = add i32 %530, 2
  store i32 %531, ptr %9, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr @hf_btavrcp_number_of_items, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %9, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 4, i32 noundef 0)
  %537 = load i32, ptr %9, align 4
  %538 = add i32 %537, 4
  store i32 %538, ptr %9, align 4
  br label %539

539:                                              ; preds = %524, %496
  br label %540

540:                                              ; preds = %92, %92, %539, %492, %414, %355, %198
  br label %541

541:                                              ; preds = %540, %89
  %542 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %542
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_passthrough(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_btavrcp_passthrough_state, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_btavrcp_passthrough_operation, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %12, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 127
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = ashr i32 %40, 7
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_btavrcp_passthrough_data_length, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %72, label %53

53:                                               ; preds = %6
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, 126
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_btavrcp_passthrough_company_id, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 3, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_btavrcp_passthrough_vendor_unique_id, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %56, %53
  br label %72

72:                                               ; preds = %71, %6
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef @passthrough_operation_vals, ptr noundef @.str.514)
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @passthrough_state_vals, ptr noundef @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.536, ptr noundef %77, ptr noundef %79)
  %80 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_unit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_btavrcp_data, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 5, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 5
  store i32 %19, ptr %7, align 4
  br label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_btavrcp_unit_unknown, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_btavrcp_unit_type, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_btavrcp_unit_id, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_btavrcp_passthrough_company_id, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %20, %12
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_subunit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_btavrcp_subunit_page, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_btavrcp_subunit_extension_code, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %44, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_btavrcp_subunit_type, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_btavrcp_subunit_id, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_btavrcp_data, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 3
  store i32 %43, ptr %7, align 4
  br label %52

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_btavrcp_data, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %44, %24
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vendor_dependent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
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
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
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
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i64, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  %95 = zext i1 %7 to i8
  store i8 %95, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 112, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %96 = load ptr, ptr %17, align 8
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_btavrcp_company_id, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 3, i32 noundef 0)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call i32 @tvb_get_ntoh24(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %22, align 4
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, 3
  store i32 %106, ptr %14, align 4
  %107 = load i32, ptr %22, align 4
  %108 = icmp eq i32 %107, 6488
  br i1 %108, label %109, label %115

109:                                              ; preds = %9
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_btavrcp_bt_pdu_id, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  br label %131

115:                                              ; preds = %9
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %14, align 4
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_append_str(ptr noundef %123, i32 noundef 25, ptr noundef @.str.537)
  %124 = load i32, ptr %14, align 4
  store i32 %124, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %2145

125:                                              ; preds = %115
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_btavrcp_pdu_id, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %14, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  br label %131

131:                                              ; preds = %125, %109
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %14, align 4
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %133)
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %21, align 4
  %136 = load i32, ptr %21, align 4
  %137 = load i32, ptr %22, align 4
  %138 = shl i32 %137, 8
  %139 = or i32 %136, %138
  %140 = load ptr, ptr %16, align 8
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %14, align 4
  %143 = load i32, ptr %22, align 4
  %144 = icmp ne i32 %143, 6488
  br i1 %144, label %145, label %151

145:                                              ; preds = %131
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %21, align 4
  %150 = call ptr @val_to_str_const(i32 noundef %149, ptr noundef null, ptr noundef @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.521, ptr noundef %150)
  br label %151

151:                                              ; preds = %145, %131
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_btavrcp_rfa, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr @hf_btavrcp_packet_type, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %14, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %14, align 4
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %163)
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 3
  store i32 %166, ptr %24, align 4
  %167 = load i32, ptr %14, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %14, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_btavrcp_length, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %14, align 4
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %174, i32 noundef %175)
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %25, align 4
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %14, align 4
  %180 = load i32, ptr %22, align 4
  %181 = icmp ne i32 %180, 6488
  br i1 %181, label %182, label %184

182:                                              ; preds = %151
  %183 = load i32, ptr %14, align 4
  store i32 %183, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %2145

184:                                              ; preds = %151
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %21, align 4
  %189 = call ptr @val_to_str_const(i32 noundef %188, ptr noundef @pdu_id_vals, ptr noundef @.str.538)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.521, ptr noundef %189)
  %190 = load i32, ptr %25, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = load i32, ptr %14, align 4
  store i32 %193, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %2145

194:                                              ; preds = %184
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call i32 @tvb_reported_length_remaining(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %26, align 4
  %198 = load i32, ptr %24, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %341

200:                                              ; preds = %194
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct._frame_data, ptr %203, i32 0, i32 11
  %205 = load i16, ptr %204, align 1
  %206 = lshr i16 %205, 3
  %207 = and i16 %206, 1
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %336

210:                                              ; preds = %200
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %14, align 4
  %213 = call i32 @tvb_captured_length_remaining(ptr noundef %211, i32 noundef %212)
  %214 = load i32, ptr %26, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %336

216:                                              ; preds = %210
  %217 = load i32, ptr %21, align 4
  %218 = load i32, ptr %22, align 4
  %219 = shl i32 %218, 8
  %220 = or i32 %217, %219
  store i32 %220, ptr %28, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %29, align 4
  %224 = call ptr @wmem_file_scope()
  %225 = call noalias ptr @wmem_alloc(ptr noundef %224, i64 noundef 48) #10
  store ptr %225, ptr %32, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds nuw %struct._fragment, ptr %229, i32 0, i32 0
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds nuw %struct._fragment, ptr %231, i32 0, i32 1
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds nuw %struct._fragment, ptr %233, i32 0, i32 7
  store i32 0, ptr %234, align 4
  %235 = load ptr, ptr %32, align 8
  %236 = getelementptr inbounds nuw %struct._fragment, ptr %235, i32 0, i32 8
  store i32 1, ptr %236, align 8
  %237 = call ptr @wmem_file_scope()
  %238 = call noalias ptr @wmem_tree_new(ptr noundef %237)
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds nuw %struct._fragment, ptr %239, i32 0, i32 9
  store ptr %238, ptr %240, align 8
  %241 = call ptr @wmem_file_scope()
  %242 = call noalias ptr @wmem_alloc(ptr noundef %241, i64 noundef 16) #10
  store ptr %242, ptr %33, align 8
  %243 = load i32, ptr %26, align 4
  %244 = load ptr, ptr %33, align 8
  %245 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %244, i32 0, i32 0
  store i32 %243, ptr %245, align 8
  %246 = call ptr @wmem_file_scope()
  %247 = load ptr, ptr %33, align 8
  %248 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = call noalias ptr @wmem_alloc(ptr noundef %246, i64 noundef %250) #10
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %252, i32 0, i32 1
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %33, align 8
  %256 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %14, align 4
  %259 = load ptr, ptr %33, align 8
  %260 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = zext i32 %261 to i64
  %263 = call ptr @tvb_memcpy(ptr noundef %254, ptr noundef %257, i32 noundef %258, i64 noundef %262)
  %264 = load ptr, ptr %32, align 8
  %265 = getelementptr inbounds nuw %struct._fragment, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %32, align 8
  %268 = getelementptr inbounds nuw %struct._fragment, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %33, align 8
  call void @wmem_tree_insert32(ptr noundef %266, i32 noundef %269, ptr noundef %270)
  %271 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %272 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %271, i32 0, i32 0
  store i32 1, ptr %272, align 16
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %273, i32 0, i32 0
  %275 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %276 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %275, i32 0, i32 1
  store ptr %274, ptr %276, align 8
  %277 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %278 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %277, i32 0, i32 0
  store i32 1, ptr %278, align 16
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %279, i32 0, i32 1
  %281 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %282 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %281, i32 0, i32 1
  store ptr %280, ptr %282, align 8
  %283 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %284 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %283, i32 0, i32 0
  store i32 1, ptr %284, align 16
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %285, i32 0, i32 2
  %287 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %288 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %287, i32 0, i32 1
  store ptr %286, ptr %288, align 8
  %289 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %290 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %289, i32 0, i32 0
  store i32 1, ptr %290, align 16
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %291, i32 0, i32 3
  %293 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %294 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %293, i32 0, i32 1
  store ptr %292, ptr %294, align 8
  %295 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %296 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %295, i32 0, i32 0
  store i32 1, ptr %296, align 16
  %297 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %298 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %297, i32 0, i32 1
  store ptr %28, ptr %298, align 8
  %299 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %300 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %299, i32 0, i32 0
  store i32 1, ptr %300, align 16
  %301 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %302 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %301, i32 0, i32 1
  store ptr %29, ptr %302, align 8
  %303 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %304 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %303, i32 0, i32 0
  store i32 0, ptr %304, align 16
  %305 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %306 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %305, i32 0, i32 1
  store ptr null, ptr %306, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %32, align 8
  %311 = getelementptr inbounds nuw %struct._fragment, ptr %310, i32 0, i32 2
  store i32 %309, ptr %311, align 8
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %32, align 8
  %316 = getelementptr inbounds nuw %struct._fragment, ptr %315, i32 0, i32 3
  store i32 %314, ptr %316, align 4
  %317 = load ptr, ptr %19, align 8
  %318 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %32, align 8
  %321 = getelementptr inbounds nuw %struct._fragment, ptr %320, i32 0, i32 4
  store i32 %319, ptr %321, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds nuw %struct._fragment, ptr %325, i32 0, i32 5
  store i32 %324, ptr %326, align 4
  %327 = load i32, ptr %21, align 4
  %328 = load i32, ptr %22, align 4
  %329 = shl i32 %328, 8
  %330 = or i32 %327, %329
  %331 = load ptr, ptr %32, align 8
  %332 = getelementptr inbounds nuw %struct._fragment, ptr %331, i32 0, i32 6
  store i32 %330, ptr %332, align 8
  %333 = load ptr, ptr @reassembling, align 8
  %334 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %335 = load ptr, ptr %32, align 8
  call void @wmem_tree_insert32_array(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %216, %210, %200
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds nuw %struct._packet_info, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  call void @col_append_str(ptr noundef %339, i32 noundef 25, ptr noundef @.str.539)
  %340 = load i32, ptr %14, align 4
  store i32 %340, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %2145

341:                                              ; preds = %194
  %342 = load i32, ptr %24, align 4
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %498

344:                                              ; preds = %341
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds nuw %struct._packet_info, ptr %345, i32 0, i32 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct._frame_data, ptr %347, i32 0, i32 11
  %349 = load i16, ptr %348, align 1
  %350 = lshr i16 %349, 3
  %351 = and i16 %350, 1
  %352 = zext i16 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %493

354:                                              ; preds = %344
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr %14, align 4
  %357 = call i32 @tvb_captured_length_remaining(ptr noundef %355, i32 noundef %356)
  %358 = load i32, ptr %26, align 4
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %493

360:                                              ; preds = %354
  %361 = load i32, ptr %21, align 4
  %362 = load i32, ptr %22, align 4
  %363 = shl i32 %362, 8
  %364 = or i32 %361, %363
  store i32 %364, ptr %28, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds nuw %struct._packet_info, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %29, align 4
  %368 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %369 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %368, i32 0, i32 0
  store i32 1, ptr %369, align 16
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %370, i32 0, i32 0
  %372 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %373 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %372, i32 0, i32 1
  store ptr %371, ptr %373, align 8
  %374 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %375 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %374, i32 0, i32 0
  store i32 1, ptr %375, align 16
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %376, i32 0, i32 1
  %378 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %379 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %378, i32 0, i32 1
  store ptr %377, ptr %379, align 8
  %380 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %381 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %380, i32 0, i32 0
  store i32 1, ptr %381, align 16
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %382, i32 0, i32 2
  %384 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %385 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %384, i32 0, i32 1
  store ptr %383, ptr %385, align 8
  %386 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %387 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %386, i32 0, i32 0
  store i32 1, ptr %387, align 16
  %388 = load ptr, ptr %19, align 8
  %389 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %388, i32 0, i32 3
  %390 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %391 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %390, i32 0, i32 1
  store ptr %389, ptr %391, align 8
  %392 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %393 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %392, i32 0, i32 0
  store i32 1, ptr %393, align 16
  %394 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %395 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %394, i32 0, i32 1
  store ptr %28, ptr %395, align 8
  %396 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %397 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %396, i32 0, i32 0
  store i32 1, ptr %397, align 16
  %398 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %399 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %398, i32 0, i32 1
  store ptr %29, ptr %399, align 8
  %400 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %401 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %400, i32 0, i32 0
  store i32 0, ptr %401, align 16
  %402 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %403 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %402, i32 0, i32 1
  store ptr null, ptr %403, align 8
  %404 = load ptr, ptr @reassembling, align 8
  %405 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %406 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %32, align 8
  %407 = load ptr, ptr %32, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %492

409:                                              ; preds = %360
  %410 = load ptr, ptr %32, align 8
  %411 = getelementptr inbounds nuw %struct._fragment, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %412, %415
  br i1 %416, label %417, label %492

417:                                              ; preds = %409
  %418 = load ptr, ptr %32, align 8
  %419 = getelementptr inbounds nuw %struct._fragment, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %19, align 8
  %422 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %420, %423
  br i1 %424, label %425, label %492

425:                                              ; preds = %417
  %426 = load ptr, ptr %32, align 8
  %427 = getelementptr inbounds nuw %struct._fragment, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %428, %431
  br i1 %432, label %433, label %492

433:                                              ; preds = %425
  %434 = load ptr, ptr %32, align 8
  %435 = getelementptr inbounds nuw %struct._fragment, ptr %434, i32 0, i32 5
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %19, align 8
  %438 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %436, %439
  br i1 %440, label %441, label %492

441:                                              ; preds = %433
  %442 = load ptr, ptr %32, align 8
  %443 = getelementptr inbounds nuw %struct._fragment, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 8
  %445 = load i32, ptr %21, align 4
  %446 = load i32, ptr %22, align 4
  %447 = shl i32 %446, 8
  %448 = or i32 %445, %447
  %449 = icmp eq i32 %444, %448
  br i1 %449, label %450, label %492

450:                                              ; preds = %441
  %451 = load ptr, ptr %32, align 8
  %452 = getelementptr inbounds nuw %struct._fragment, ptr %451, i32 0, i32 7
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %492

455:                                              ; preds = %450
  %456 = load ptr, ptr %32, align 8
  %457 = getelementptr inbounds nuw %struct._fragment, ptr %456, i32 0, i32 8
  %458 = load i32, ptr %457, align 8
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 8
  %460 = load ptr, ptr %32, align 8
  %461 = getelementptr inbounds nuw %struct._fragment, ptr %460, i32 0, i32 7
  store i32 0, ptr %461, align 4
  %462 = call ptr @wmem_file_scope()
  %463 = call noalias ptr @wmem_alloc(ptr noundef %462, i64 noundef 16) #10
  store ptr %463, ptr %33, align 8
  %464 = load i32, ptr %26, align 4
  %465 = load ptr, ptr %33, align 8
  %466 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %465, i32 0, i32 0
  store i32 %464, ptr %466, align 8
  %467 = call ptr @wmem_file_scope()
  %468 = load ptr, ptr %33, align 8
  %469 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8
  %471 = zext i32 %470 to i64
  %472 = call noalias ptr @wmem_alloc(ptr noundef %467, i64 noundef %471) #10
  %473 = load ptr, ptr %33, align 8
  %474 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %473, i32 0, i32 1
  store ptr %472, ptr %474, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = load ptr, ptr %33, align 8
  %477 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %14, align 4
  %480 = load ptr, ptr %33, align 8
  %481 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8
  %483 = zext i32 %482 to i64
  %484 = call ptr @tvb_memcpy(ptr noundef %475, ptr noundef %478, i32 noundef %479, i64 noundef %483)
  %485 = load ptr, ptr %32, align 8
  %486 = getelementptr inbounds nuw %struct._fragment, ptr %485, i32 0, i32 9
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %32, align 8
  %489 = getelementptr inbounds nuw %struct._fragment, ptr %488, i32 0, i32 8
  %490 = load i32, ptr %489, align 8
  %491 = load ptr, ptr %33, align 8
  call void @wmem_tree_insert32(ptr noundef %487, i32 noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %455, %450, %441, %433, %425, %417, %409, %360
  br label %493

493:                                              ; preds = %492, %354, %344
  %494 = load ptr, ptr %12, align 8
  %495 = getelementptr inbounds nuw %struct._packet_info, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  call void @col_append_str(ptr noundef %496, i32 noundef 25, ptr noundef @.str.540)
  %497 = load i32, ptr %14, align 4
  store i32 %497, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %2145

498:                                              ; preds = %341
  %499 = load i32, ptr %24, align 4
  %500 = icmp eq i32 %499, 3
  br i1 %500, label %501, label %733

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %502 = load ptr, ptr %12, align 8
  %503 = getelementptr inbounds nuw %struct._packet_info, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  call void @col_append_str(ptr noundef %504, i32 noundef 25, ptr noundef @.str.541)
  %505 = load i32, ptr %21, align 4
  %506 = load i32, ptr %22, align 4
  %507 = shl i32 %506, 8
  %508 = or i32 %505, %507
  store i32 %508, ptr %28, align 4
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds nuw %struct._packet_info, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 4
  store i32 %511, ptr %29, align 4
  %512 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %513 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %512, i32 0, i32 0
  store i32 1, ptr %513, align 16
  %514 = load ptr, ptr %19, align 8
  %515 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %514, i32 0, i32 0
  %516 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %517 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %516, i32 0, i32 1
  store ptr %515, ptr %517, align 8
  %518 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %519 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %518, i32 0, i32 0
  store i32 1, ptr %519, align 16
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %520, i32 0, i32 1
  %522 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %523 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %522, i32 0, i32 1
  store ptr %521, ptr %523, align 8
  %524 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %525 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %524, i32 0, i32 0
  store i32 1, ptr %525, align 16
  %526 = load ptr, ptr %19, align 8
  %527 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %526, i32 0, i32 2
  %528 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %529 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %528, i32 0, i32 1
  store ptr %527, ptr %529, align 8
  %530 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %531 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %530, i32 0, i32 0
  store i32 1, ptr %531, align 16
  %532 = load ptr, ptr %19, align 8
  %533 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %532, i32 0, i32 3
  %534 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %535 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %534, i32 0, i32 1
  store ptr %533, ptr %535, align 8
  %536 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %537 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %536, i32 0, i32 0
  store i32 1, ptr %537, align 16
  %538 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %539 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %538, i32 0, i32 1
  store ptr %28, ptr %539, align 8
  %540 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %541 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %540, i32 0, i32 0
  store i32 1, ptr %541, align 16
  %542 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %543 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %542, i32 0, i32 1
  store ptr %29, ptr %543, align 8
  %544 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %545 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %544, i32 0, i32 0
  store i32 0, ptr %545, align 16
  %546 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %547 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %546, i32 0, i32 1
  store ptr null, ptr %547, align 8
  %548 = load ptr, ptr @reassembling, align 8
  %549 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %550 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %32, align 8
  %551 = load ptr, ptr %32, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %732

553:                                              ; preds = %501
  %554 = load ptr, ptr %32, align 8
  %555 = getelementptr inbounds nuw %struct._fragment, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 8
  %557 = load ptr, ptr %19, align 8
  %558 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %556, %559
  br i1 %560, label %561, label %732

561:                                              ; preds = %553
  %562 = load ptr, ptr %32, align 8
  %563 = getelementptr inbounds nuw %struct._fragment, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %19, align 8
  %566 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %564, %567
  br i1 %568, label %569, label %732

569:                                              ; preds = %561
  %570 = load ptr, ptr %32, align 8
  %571 = getelementptr inbounds nuw %struct._fragment, ptr %570, i32 0, i32 4
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %19, align 8
  %574 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %572, %575
  br i1 %576, label %577, label %732

577:                                              ; preds = %569
  %578 = load ptr, ptr %32, align 8
  %579 = getelementptr inbounds nuw %struct._fragment, ptr %578, i32 0, i32 5
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %19, align 8
  %582 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %580, %583
  br i1 %584, label %585, label %732

585:                                              ; preds = %577
  %586 = load ptr, ptr %32, align 8
  %587 = getelementptr inbounds nuw %struct._fragment, ptr %586, i32 0, i32 6
  %588 = load i32, ptr %587, align 8
  %589 = load i32, ptr %21, align 4
  %590 = load i32, ptr %22, align 4
  %591 = shl i32 %590, 8
  %592 = or i32 %589, %591
  %593 = icmp eq i32 %588, %592
  br i1 %593, label %594, label %732

594:                                              ; preds = %585
  %595 = load ptr, ptr %32, align 8
  %596 = getelementptr inbounds nuw %struct._fragment, ptr %595, i32 0, i32 7
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %651

599:                                              ; preds = %594
  %600 = load ptr, ptr %12, align 8
  %601 = getelementptr inbounds nuw %struct._packet_info, ptr %600, i32 0, i32 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw %struct._frame_data, ptr %602, i32 0, i32 11
  %604 = load i16, ptr %603, align 1
  %605 = lshr i16 %604, 3
  %606 = and i16 %605, 1
  %607 = zext i16 %606 to i32
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %651

609:                                              ; preds = %599
  %610 = load ptr, ptr %12, align 8
  %611 = getelementptr inbounds nuw %struct._packet_info, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %32, align 8
  %614 = getelementptr inbounds nuw %struct._fragment, ptr %613, i32 0, i32 1
  store i32 %612, ptr %614, align 4
  %615 = load ptr, ptr %32, align 8
  %616 = getelementptr inbounds nuw %struct._fragment, ptr %615, i32 0, i32 8
  %617 = load i32, ptr %616, align 8
  %618 = add i32 %617, 1
  store i32 %618, ptr %616, align 8
  %619 = load ptr, ptr %32, align 8
  %620 = getelementptr inbounds nuw %struct._fragment, ptr %619, i32 0, i32 7
  store i32 2, ptr %620, align 4
  %621 = call ptr @wmem_file_scope()
  %622 = call noalias ptr @wmem_alloc(ptr noundef %621, i64 noundef 16) #10
  store ptr %622, ptr %33, align 8
  %623 = load i32, ptr %26, align 4
  %624 = load ptr, ptr %33, align 8
  %625 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %624, i32 0, i32 0
  store i32 %623, ptr %625, align 8
  %626 = call ptr @wmem_file_scope()
  %627 = load ptr, ptr %33, align 8
  %628 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %627, i32 0, i32 0
  %629 = load i32, ptr %628, align 8
  %630 = zext i32 %629 to i64
  %631 = call noalias ptr @wmem_alloc(ptr noundef %626, i64 noundef %630) #10
  %632 = load ptr, ptr %33, align 8
  %633 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %632, i32 0, i32 1
  store ptr %631, ptr %633, align 8
  %634 = load ptr, ptr %11, align 8
  %635 = load ptr, ptr %33, align 8
  %636 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %14, align 4
  %639 = load ptr, ptr %33, align 8
  %640 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %639, i32 0, i32 0
  %641 = load i32, ptr %640, align 8
  %642 = zext i32 %641 to i64
  %643 = call ptr @tvb_memcpy(ptr noundef %634, ptr noundef %637, i32 noundef %638, i64 noundef %642)
  %644 = load ptr, ptr %32, align 8
  %645 = getelementptr inbounds nuw %struct._fragment, ptr %644, i32 0, i32 9
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %32, align 8
  %648 = getelementptr inbounds nuw %struct._fragment, ptr %647, i32 0, i32 8
  %649 = load i32, ptr %648, align 8
  %650 = load ptr, ptr %33, align 8
  call void @wmem_tree_insert32(ptr noundef %646, i32 noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %609, %599, %594
  store i32 0, ptr %26, align 4
  %652 = load ptr, ptr %32, align 8
  %653 = getelementptr inbounds nuw %struct._fragment, ptr %652, i32 0, i32 7
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %654, 2
  br i1 %655, label %656, label %731

656:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store i32 1, ptr %35, align 4
  br label %657

657:                                              ; preds = %674, %656
  %658 = load i32, ptr %35, align 4
  %659 = load ptr, ptr %32, align 8
  %660 = getelementptr inbounds nuw %struct._fragment, ptr %659, i32 0, i32 8
  %661 = load i32, ptr %660, align 8
  %662 = icmp ule i32 %658, %661
  br i1 %662, label %663, label %677

663:                                              ; preds = %657
  %664 = load ptr, ptr %32, align 8
  %665 = getelementptr inbounds nuw %struct._fragment, ptr %664, i32 0, i32 9
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %35, align 4
  %668 = call ptr @wmem_tree_lookup32_le(ptr noundef %666, i32 noundef %667)
  store ptr %668, ptr %33, align 8
  %669 = load ptr, ptr %33, align 8
  %670 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %669, i32 0, i32 0
  %671 = load i32, ptr %670, align 8
  %672 = load i32, ptr %26, align 4
  %673 = add i32 %672, %671
  store i32 %673, ptr %26, align 4
  br label %674

674:                                              ; preds = %663
  %675 = load i32, ptr %35, align 4
  %676 = add i32 %675, 1
  store i32 %676, ptr %35, align 4
  br label %657, !llvm.loop !11

677:                                              ; preds = %657
  %678 = load ptr, ptr %12, align 8
  %679 = getelementptr inbounds nuw %struct._packet_info, ptr %678, i32 0, i32 51
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %26, align 4
  %682 = sext i32 %681 to i64
  %683 = call noalias ptr @wmem_alloc(ptr noundef %680, i64 noundef %682) #10
  store ptr %683, ptr %38, align 8
  store i32 1, ptr %35, align 4
  br label %684

684:                                              ; preds = %713, %677
  %685 = load i32, ptr %35, align 4
  %686 = load ptr, ptr %32, align 8
  %687 = getelementptr inbounds nuw %struct._fragment, ptr %686, i32 0, i32 8
  %688 = load i32, ptr %687, align 8
  %689 = icmp ule i32 %685, %688
  br i1 %689, label %690, label %716

690:                                              ; preds = %684
  %691 = load ptr, ptr %32, align 8
  %692 = getelementptr inbounds nuw %struct._fragment, ptr %691, i32 0, i32 9
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %35, align 4
  %695 = call ptr @wmem_tree_lookup32_le(ptr noundef %693, i32 noundef %694)
  store ptr %695, ptr %33, align 8
  %696 = load ptr, ptr %38, align 8
  %697 = load i32, ptr %37, align 4
  %698 = zext i32 %697 to i64
  %699 = getelementptr i8, ptr %696, i64 %698
  %700 = load ptr, ptr %33, align 8
  %701 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %33, align 8
  %704 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %703, i32 0, i32 0
  %705 = load i32, ptr %704, align 8
  %706 = zext i32 %705 to i64
  %707 = call ptr @memcpy.inline(ptr noundef %699, ptr noundef %702, i64 noundef %706) #9
  %708 = load ptr, ptr %33, align 8
  %709 = getelementptr inbounds nuw %struct._data_fragment_t, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %709, align 8
  %711 = load i32, ptr %37, align 4
  %712 = add i32 %711, %710
  store i32 %712, ptr %37, align 4
  br label %713

713:                                              ; preds = %690
  %714 = load i32, ptr %35, align 4
  %715 = add i32 %714, 1
  store i32 %715, ptr %35, align 4
  br label %684, !llvm.loop !12

716:                                              ; preds = %684
  %717 = load ptr, ptr %11, align 8
  %718 = load ptr, ptr %38, align 8
  %719 = load i32, ptr %26, align 4
  %720 = load i32, ptr %26, align 4
  %721 = call ptr @tvb_new_child_real_data(ptr noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef %720)
  store ptr %721, ptr %36, align 8
  %722 = load ptr, ptr %12, align 8
  %723 = load ptr, ptr %36, align 8
  call void @add_new_data_source(ptr noundef %722, ptr noundef %723, ptr noundef @.str.542)
  %724 = load ptr, ptr %36, align 8
  store ptr %724, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %725 = load ptr, ptr %13, align 8
  %726 = load i32, ptr @hf_btavrcp_reassembled, align 4
  %727 = load ptr, ptr %11, align 8
  %728 = load i32, ptr %14, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 0, i32 noundef 0)
  store ptr %729, ptr %20, align 8
  %730 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %730)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %731

731:                                              ; preds = %716, %651
  br label %732

732:                                              ; preds = %731, %585, %577, %569, %561, %553, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %733

733:                                              ; preds = %732, %498
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %15, align 4
  %737 = icmp eq i32 %736, 10
  br i1 %737, label %738, label %755

738:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %739 = load ptr, ptr %13, align 8
  %740 = load i32, ptr @hf_btavrcp_status, align 4
  %741 = load ptr, ptr %11, align 8
  %742 = load i32, ptr %14, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef 1, i32 noundef 0)
  %744 = load ptr, ptr %11, align 8
  %745 = load i32, ptr %14, align 4
  %746 = call zeroext i8 @tvb_get_uint8(ptr noundef %744, i32 noundef %745)
  %747 = zext i8 %746 to i32
  store i32 %747, ptr %39, align 4
  %748 = load i32, ptr %14, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %14, align 4
  %750 = load ptr, ptr %12, align 8
  %751 = getelementptr inbounds nuw %struct._packet_info, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %39, align 4
  %754 = call ptr @val_to_str_const(i32 noundef %753, ptr noundef @status_vals, ptr noundef @.str.520)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %752, i32 noundef 25, ptr noundef @.str.543, ptr noundef %754)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %2143

755:                                              ; preds = %735
  %756 = load i32, ptr %21, align 4
  switch i32 %756, label %2142 [
    i32 16, label %757
    i32 17, label %843
    i32 18, label %876
    i32 19, label %916
    i32 20, label %983
    i32 21, label %1023
    i32 22, label %1110
    i32 23, label %1204
    i32 24, label %1237
    i32 32, label %1259
    i32 48, label %1324
    i32 49, label %1368
    i32 64, label %1690
    i32 65, label %1823
    i32 80, label %1954
    i32 96, label %1983
    i32 116, label %2020
    i32 144, label %2081
  ]

757:                                              ; preds = %755
  %758 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %779

760:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %761 = load ptr, ptr %13, align 8
  %762 = load i32, ptr @hf_btavrcp_capability, align 4
  %763 = load ptr, ptr %11, align 8
  %764 = load i32, ptr %14, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 1, i32 noundef 0)
  %766 = load ptr, ptr %11, align 8
  %767 = load i32, ptr %14, align 4
  %768 = call zeroext i8 @tvb_get_uint8(ptr noundef %766, i32 noundef %767)
  %769 = zext i8 %768 to i32
  store i32 %769, ptr %40, align 4
  %770 = load i32, ptr %40, align 4
  %771 = load ptr, ptr %17, align 8
  store i32 %770, ptr %771, align 4
  %772 = load ptr, ptr %12, align 8
  %773 = getelementptr inbounds nuw %struct._packet_info, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %40, align 4
  %776 = call ptr @val_to_str_const(i32 noundef %775, ptr noundef @capability_vals, ptr noundef @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %774, i32 noundef 25, ptr noundef @.str.544, ptr noundef %776)
  %777 = load i32, ptr %14, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %842

779:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %780 = load ptr, ptr %13, align 8
  %781 = load i32, ptr @hf_btavrcp_capability, align 4
  %782 = load ptr, ptr %11, align 8
  %783 = load i32, ptr %14, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 1, i32 noundef 0)
  %785 = load ptr, ptr %11, align 8
  %786 = load i32, ptr %14, align 4
  %787 = call zeroext i8 @tvb_get_uint8(ptr noundef %785, i32 noundef %786)
  %788 = zext i8 %787 to i32
  store i32 %788, ptr %41, align 4
  %789 = load i32, ptr %41, align 4
  %790 = load ptr, ptr %17, align 8
  store i32 %789, ptr %790, align 4
  %791 = load i32, ptr %14, align 4
  %792 = add i32 %791, 1
  store i32 %792, ptr %14, align 4
  %793 = load ptr, ptr %13, align 8
  %794 = load i32, ptr @hf_btavrcp_capability_count, align 4
  %795 = load ptr, ptr %11, align 8
  %796 = load i32, ptr %14, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 1, i32 noundef 0)
  %798 = load ptr, ptr %11, align 8
  %799 = load i32, ptr %14, align 4
  %800 = call zeroext i8 @tvb_get_uint8(ptr noundef %798, i32 noundef %799)
  %801 = zext i8 %800 to i32
  store i32 %801, ptr %42, align 4
  %802 = load i32, ptr %14, align 4
  %803 = add i32 %802, 1
  store i32 %803, ptr %14, align 4
  store i32 0, ptr %43, align 4
  br label %804

804:                                              ; preds = %832, %779
  %805 = load i32, ptr %43, align 4
  %806 = load i32, ptr %42, align 4
  %807 = icmp ult i32 %805, %806
  br i1 %807, label %808, label %835

808:                                              ; preds = %804
  %809 = load i32, ptr %41, align 4
  %810 = icmp eq i32 %809, 2
  br i1 %810, label %811, label %819

811:                                              ; preds = %808
  %812 = load ptr, ptr %13, align 8
  %813 = load i32, ptr @hf_btavrcp_company_id, align 4
  %814 = load ptr, ptr %11, align 8
  %815 = load i32, ptr %14, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 3, i32 noundef 0)
  %817 = load i32, ptr %14, align 4
  %818 = add i32 %817, 3
  store i32 %818, ptr %14, align 4
  br label %831

819:                                              ; preds = %808
  %820 = load i32, ptr %41, align 4
  %821 = icmp eq i32 %820, 3
  br i1 %821, label %822, label %830

822:                                              ; preds = %819
  %823 = load ptr, ptr %13, align 8
  %824 = load i32, ptr @hf_btavrcp_event_id, align 4
  %825 = load ptr, ptr %11, align 8
  %826 = load i32, ptr %14, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %828 = load i32, ptr %14, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %14, align 4
  br label %830

830:                                              ; preds = %822, %819
  br label %831

831:                                              ; preds = %830, %811
  br label %832

832:                                              ; preds = %831
  %833 = load i32, ptr %43, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %43, align 4
  br label %804, !llvm.loop !13

835:                                              ; preds = %804
  %836 = load ptr, ptr %12, align 8
  %837 = getelementptr inbounds nuw %struct._packet_info, ptr %836, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  %839 = load i32, ptr %41, align 4
  %840 = call ptr @val_to_str_const(i32 noundef %839, ptr noundef @capability_vals, ptr noundef @.str.526)
  %841 = load i32, ptr %42, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %838, i32 noundef 25, ptr noundef @.str.545, ptr noundef %840, i32 noundef %841)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %842

842:                                              ; preds = %835, %760
  br label %2142

843:                                              ; preds = %755
  %844 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %847

846:                                              ; preds = %843
  br label %875

847:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %848 = load ptr, ptr %13, align 8
  %849 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %850 = load ptr, ptr %11, align 8
  %851 = load i32, ptr %14, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %851, i32 noundef 1, i32 noundef 0)
  %853 = load ptr, ptr %11, align 8
  %854 = load i32, ptr %14, align 4
  %855 = call zeroext i8 @tvb_get_uint8(ptr noundef %853, i32 noundef %854)
  %856 = zext i8 %855 to i32
  store i32 %856, ptr %44, align 4
  %857 = load i32, ptr %14, align 4
  %858 = add i32 %857, 1
  store i32 %858, ptr %14, align 4
  store i32 0, ptr %45, align 4
  br label %859

859:                                              ; preds = %871, %847
  %860 = load i32, ptr %45, align 4
  %861 = load i32, ptr %44, align 4
  %862 = icmp ult i32 %860, %861
  br i1 %862, label %863, label %874

863:                                              ; preds = %859
  %864 = load ptr, ptr %13, align 8
  %865 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %866 = load ptr, ptr %11, align 8
  %867 = load i32, ptr %14, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %867, i32 noundef 1, i32 noundef 0)
  %869 = load i32, ptr %14, align 4
  %870 = add i32 %869, 1
  store i32 %870, ptr %14, align 4
  br label %871

871:                                              ; preds = %863
  %872 = load i32, ptr %45, align 4
  %873 = add i32 %872, 1
  store i32 %873, ptr %45, align 4
  br label %859, !llvm.loop !14

874:                                              ; preds = %859
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %875

875:                                              ; preds = %874, %846
  br label %2142

876:                                              ; preds = %755
  %877 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %878 = trunc i8 %877 to i1
  br i1 %878, label %879, label %887

879:                                              ; preds = %876
  %880 = load ptr, ptr %13, align 8
  %881 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %882 = load ptr, ptr %11, align 8
  %883 = load i32, ptr %14, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef %883, i32 noundef 1, i32 noundef 0)
  %885 = load i32, ptr %14, align 4
  %886 = add i32 %885, 1
  store i32 %886, ptr %14, align 4
  br label %915

887:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %888 = load ptr, ptr %13, align 8
  %889 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %890 = load ptr, ptr %11, align 8
  %891 = load i32, ptr %14, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef 1, i32 noundef 0)
  %893 = load ptr, ptr %11, align 8
  %894 = load i32, ptr %14, align 4
  %895 = call zeroext i8 @tvb_get_uint8(ptr noundef %893, i32 noundef %894)
  %896 = zext i8 %895 to i32
  store i32 %896, ptr %46, align 4
  %897 = load i32, ptr %14, align 4
  %898 = add i32 %897, 1
  store i32 %898, ptr %14, align 4
  store i32 0, ptr %47, align 4
  br label %899

899:                                              ; preds = %911, %887
  %900 = load i32, ptr %47, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ult i32 %900, %901
  br i1 %902, label %903, label %914

903:                                              ; preds = %899
  %904 = load ptr, ptr %13, align 8
  %905 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %906 = load ptr, ptr %11, align 8
  %907 = load i32, ptr %14, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 1, i32 noundef 0)
  %909 = load i32, ptr %14, align 4
  %910 = add i32 %909, 1
  store i32 %910, ptr %14, align 4
  br label %911

911:                                              ; preds = %903
  %912 = load i32, ptr %47, align 4
  %913 = add i32 %912, 1
  store i32 %913, ptr %47, align 4
  br label %899, !llvm.loop !15

914:                                              ; preds = %899
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %915

915:                                              ; preds = %914, %879
  br label %2142

916:                                              ; preds = %755
  %917 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %947

919:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %920 = load ptr, ptr %13, align 8
  %921 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %922 = load ptr, ptr %11, align 8
  %923 = load i32, ptr %14, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef 1, i32 noundef 0)
  %925 = load ptr, ptr %11, align 8
  %926 = load i32, ptr %14, align 4
  %927 = call zeroext i8 @tvb_get_uint8(ptr noundef %925, i32 noundef %926)
  %928 = zext i8 %927 to i32
  store i32 %928, ptr %48, align 4
  %929 = load i32, ptr %14, align 4
  %930 = add i32 %929, 1
  store i32 %930, ptr %14, align 4
  store i32 0, ptr %49, align 4
  br label %931

931:                                              ; preds = %943, %919
  %932 = load i32, ptr %49, align 4
  %933 = load i32, ptr %48, align 4
  %934 = icmp ult i32 %932, %933
  br i1 %934, label %935, label %946

935:                                              ; preds = %931
  %936 = load ptr, ptr %13, align 8
  %937 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %938 = load ptr, ptr %11, align 8
  %939 = load i32, ptr %14, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  %941 = load i32, ptr %14, align 4
  %942 = add i32 %941, 1
  store i32 %942, ptr %14, align 4
  br label %943

943:                                              ; preds = %935
  %944 = load i32, ptr %49, align 4
  %945 = add i32 %944, 1
  store i32 %945, ptr %49, align 4
  br label %931, !llvm.loop !16

946:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %982

947:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %948 = load ptr, ptr %13, align 8
  %949 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %950 = load ptr, ptr %11, align 8
  %951 = load i32, ptr %14, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef 1, i32 noundef 0)
  %953 = load ptr, ptr %11, align 8
  %954 = load i32, ptr %14, align 4
  %955 = call zeroext i8 @tvb_get_uint8(ptr noundef %953, i32 noundef %954)
  %956 = zext i8 %955 to i32
  store i32 %956, ptr %50, align 4
  %957 = load i32, ptr %14, align 4
  %958 = add i32 %957, 1
  store i32 %958, ptr %14, align 4
  store i32 0, ptr %51, align 4
  br label %959

959:                                              ; preds = %978, %947
  %960 = load i32, ptr %51, align 4
  %961 = load i32, ptr %50, align 4
  %962 = icmp ult i32 %960, %961
  br i1 %962, label %963, label %981

963:                                              ; preds = %959
  %964 = load ptr, ptr %13, align 8
  %965 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %966 = load ptr, ptr %11, align 8
  %967 = load i32, ptr %14, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef 1, i32 noundef 0)
  %969 = load i32, ptr %14, align 4
  %970 = add i32 %969, 1
  store i32 %970, ptr %14, align 4
  %971 = load ptr, ptr %13, align 8
  %972 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %973 = load ptr, ptr %11, align 8
  %974 = load i32, ptr %14, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef 1, i32 noundef 0)
  %976 = load i32, ptr %14, align 4
  %977 = add i32 %976, 1
  store i32 %977, ptr %14, align 4
  br label %978

978:                                              ; preds = %963
  %979 = load i32, ptr %51, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %51, align 4
  br label %959, !llvm.loop !17

981:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  br label %982

982:                                              ; preds = %981, %946
  br label %2142

983:                                              ; preds = %755
  %984 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %1021

986:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %987 = load ptr, ptr %13, align 8
  %988 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %989 = load ptr, ptr %11, align 8
  %990 = load i32, ptr %14, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %990, i32 noundef 1, i32 noundef 0)
  %992 = load ptr, ptr %11, align 8
  %993 = load i32, ptr %14, align 4
  %994 = call zeroext i8 @tvb_get_uint8(ptr noundef %992, i32 noundef %993)
  %995 = zext i8 %994 to i32
  store i32 %995, ptr %52, align 4
  %996 = load i32, ptr %14, align 4
  %997 = add i32 %996, 1
  store i32 %997, ptr %14, align 4
  store i32 0, ptr %53, align 4
  br label %998

998:                                              ; preds = %1017, %986
  %999 = load i32, ptr %53, align 4
  %1000 = load i32, ptr %52, align 4
  %1001 = icmp ult i32 %999, %1000
  br i1 %1001, label %1002, label %1020

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %13, align 8
  %1004 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1005 = load ptr, ptr %11, align 8
  %1006 = load i32, ptr %14, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef %1006, i32 noundef 1, i32 noundef 0)
  %1008 = load i32, ptr %14, align 4
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %14, align 4
  %1010 = load ptr, ptr %13, align 8
  %1011 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %1012 = load ptr, ptr %11, align 8
  %1013 = load i32, ptr %14, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef 1, i32 noundef 0)
  %1015 = load i32, ptr %14, align 4
  %1016 = add i32 %1015, 1
  store i32 %1016, ptr %14, align 4
  br label %1017

1017:                                             ; preds = %1002
  %1018 = load i32, ptr %53, align 4
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %53, align 4
  br label %998, !llvm.loop !18

1020:                                             ; preds = %998
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %1022

1021:                                             ; preds = %983
  br label %1022

1022:                                             ; preds = %1021, %1020
  br label %2142

1023:                                             ; preds = %755
  %1024 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1026, label %1054

1026:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %1027 = load ptr, ptr %13, align 8
  %1028 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1029 = load ptr, ptr %11, align 8
  %1030 = load i32, ptr %14, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %1027, i32 noundef %1028, ptr noundef %1029, i32 noundef %1030, i32 noundef 1, i32 noundef 0)
  %1032 = load ptr, ptr %11, align 8
  %1033 = load i32, ptr %14, align 4
  %1034 = call zeroext i8 @tvb_get_uint8(ptr noundef %1032, i32 noundef %1033)
  %1035 = zext i8 %1034 to i32
  store i32 %1035, ptr %54, align 4
  %1036 = load i32, ptr %14, align 4
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %14, align 4
  store i32 0, ptr %55, align 4
  br label %1038

1038:                                             ; preds = %1050, %1026
  %1039 = load i32, ptr %55, align 4
  %1040 = load i32, ptr %54, align 4
  %1041 = icmp ult i32 %1039, %1040
  br i1 %1041, label %1042, label %1053

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %13, align 8
  %1044 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1045 = load ptr, ptr %11, align 8
  %1046 = load i32, ptr %14, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1043, i32 noundef %1044, ptr noundef %1045, i32 noundef %1046, i32 noundef 1, i32 noundef 0)
  %1048 = load i32, ptr %14, align 4
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %14, align 4
  br label %1050

1050:                                             ; preds = %1042
  %1051 = load i32, ptr %55, align 4
  %1052 = add i32 %1051, 1
  store i32 %1052, ptr %55, align 4
  br label %1038, !llvm.loop !19

1053:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %1109

1054:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %1055 = load ptr, ptr %13, align 8
  %1056 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1057 = load ptr, ptr %11, align 8
  %1058 = load i32, ptr %14, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef 1, i32 noundef 0)
  %1060 = load ptr, ptr %11, align 8
  %1061 = load i32, ptr %14, align 4
  %1062 = call zeroext i8 @tvb_get_uint8(ptr noundef %1060, i32 noundef %1061)
  %1063 = zext i8 %1062 to i32
  store i32 %1063, ptr %56, align 4
  %1064 = load i32, ptr %14, align 4
  %1065 = add i32 %1064, 1
  store i32 %1065, ptr %14, align 4
  store i32 0, ptr %57, align 4
  br label %1066

1066:                                             ; preds = %1105, %1054
  %1067 = load i32, ptr %57, align 4
  %1068 = load i32, ptr %56, align 4
  %1069 = icmp ult i32 %1067, %1068
  br i1 %1069, label %1070, label %1108

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %13, align 8
  %1072 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1073 = load ptr, ptr %11, align 8
  %1074 = load i32, ptr %14, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 1, i32 noundef 0)
  %1076 = load i32, ptr %14, align 4
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %14, align 4
  %1078 = load ptr, ptr %13, align 8
  %1079 = load i32, ptr @hf_btavrcp_character_set, align 4
  %1080 = load ptr, ptr %11, align 8
  %1081 = load i32, ptr %14, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef 1, i32 noundef 0)
  %1083 = load i32, ptr %14, align 4
  %1084 = add i32 %1083, 2
  store i32 %1084, ptr %14, align 4
  %1085 = load ptr, ptr %13, align 8
  %1086 = load i32, ptr @hf_btavrcp_attribute_name_length, align 4
  %1087 = load ptr, ptr %11, align 8
  %1088 = load i32, ptr %14, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef 1, i32 noundef 0)
  %1090 = load ptr, ptr %11, align 8
  %1091 = load i32, ptr %14, align 4
  %1092 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1090, i32 noundef %1091)
  %1093 = zext i16 %1092 to i32
  store i32 %1093, ptr %58, align 4
  %1094 = load i32, ptr %14, align 4
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %14, align 4
  %1096 = load ptr, ptr %13, align 8
  %1097 = load i32, ptr @hf_btavrcp_attribute_name, align 4
  %1098 = load ptr, ptr %11, align 8
  %1099 = load i32, ptr %14, align 4
  %1100 = load i32, ptr %58, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef %1100, i32 noundef 2)
  %1102 = load i32, ptr %58, align 4
  %1103 = load i32, ptr %14, align 4
  %1104 = add i32 %1103, %1102
  store i32 %1104, ptr %14, align 4
  br label %1105

1105:                                             ; preds = %1070
  %1106 = load i32, ptr %57, align 4
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %57, align 4
  br label %1066, !llvm.loop !20

1108:                                             ; preds = %1066
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %1109

1109:                                             ; preds = %1108, %1053
  br label %2142

1110:                                             ; preds = %755
  %1111 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %1112 = trunc i8 %1111 to i1
  br i1 %1112, label %1113, label %1148

1113:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %1114 = load ptr, ptr %13, align 8
  %1115 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1116 = load ptr, ptr %11, align 8
  %1117 = load i32, ptr %14, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 1, i32 noundef 0)
  %1119 = load i32, ptr %14, align 4
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %14, align 4
  %1121 = load ptr, ptr %13, align 8
  %1122 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1123 = load ptr, ptr %11, align 8
  %1124 = load i32, ptr %14, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef 1, i32 noundef 0)
  %1126 = load ptr, ptr %11, align 8
  %1127 = load i32, ptr %14, align 4
  %1128 = call zeroext i8 @tvb_get_uint8(ptr noundef %1126, i32 noundef %1127)
  %1129 = zext i8 %1128 to i32
  store i32 %1129, ptr %59, align 4
  %1130 = load i32, ptr %14, align 4
  %1131 = add i32 %1130, 1
  store i32 %1131, ptr %14, align 4
  store i32 0, ptr %60, align 4
  br label %1132

1132:                                             ; preds = %1144, %1113
  %1133 = load i32, ptr %60, align 4
  %1134 = load i32, ptr %59, align 4
  %1135 = icmp ult i32 %1133, %1134
  br i1 %1135, label %1136, label %1147

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %13, align 8
  %1138 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %1139 = load ptr, ptr %11, align 8
  %1140 = load i32, ptr %14, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1138, ptr noundef %1139, i32 noundef %1140, i32 noundef 1, i32 noundef 0)
  %1142 = load i32, ptr %14, align 4
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %14, align 4
  br label %1144

1144:                                             ; preds = %1136
  %1145 = load i32, ptr %60, align 4
  %1146 = add i32 %1145, 1
  store i32 %1146, ptr %60, align 4
  br label %1132, !llvm.loop !21

1147:                                             ; preds = %1132
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  br label %1203

1148:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %1149 = load ptr, ptr %13, align 8
  %1150 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1151 = load ptr, ptr %11, align 8
  %1152 = load i32, ptr %14, align 4
  %1153 = call ptr @proto_tree_add_item(ptr noundef %1149, i32 noundef %1150, ptr noundef %1151, i32 noundef %1152, i32 noundef 1, i32 noundef 0)
  %1154 = load ptr, ptr %11, align 8
  %1155 = load i32, ptr %14, align 4
  %1156 = call zeroext i8 @tvb_get_uint8(ptr noundef %1154, i32 noundef %1155)
  %1157 = zext i8 %1156 to i32
  store i32 %1157, ptr %61, align 4
  %1158 = load i32, ptr %14, align 4
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %14, align 4
  store i32 0, ptr %62, align 4
  br label %1160

1160:                                             ; preds = %1199, %1148
  %1161 = load i32, ptr %62, align 4
  %1162 = load i32, ptr %61, align 4
  %1163 = icmp ult i32 %1161, %1162
  br i1 %1163, label %1164, label %1202

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %13, align 8
  %1166 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1167 = load ptr, ptr %11, align 8
  %1168 = load i32, ptr %14, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1165, i32 noundef %1166, ptr noundef %1167, i32 noundef %1168, i32 noundef 1, i32 noundef 0)
  %1170 = load i32, ptr %14, align 4
  %1171 = add i32 %1170, 1
  store i32 %1171, ptr %14, align 4
  %1172 = load ptr, ptr %13, align 8
  %1173 = load i32, ptr @hf_btavrcp_character_set, align 4
  %1174 = load ptr, ptr %11, align 8
  %1175 = load i32, ptr %14, align 4
  %1176 = call ptr @proto_tree_add_item(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef %1175, i32 noundef 1, i32 noundef 0)
  %1177 = load i32, ptr %14, align 4
  %1178 = add i32 %1177, 2
  store i32 %1178, ptr %14, align 4
  %1179 = load ptr, ptr %13, align 8
  %1180 = load i32, ptr @hf_btavrcp_attribute_value_length, align 4
  %1181 = load ptr, ptr %11, align 8
  %1182 = load i32, ptr %14, align 4
  %1183 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1180, ptr noundef %1181, i32 noundef %1182, i32 noundef 1, i32 noundef 0)
  %1184 = load ptr, ptr %11, align 8
  %1185 = load i32, ptr %14, align 4
  %1186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1184, i32 noundef %1185)
  %1187 = zext i16 %1186 to i32
  store i32 %1187, ptr %63, align 4
  %1188 = load i32, ptr %14, align 4
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %14, align 4
  %1190 = load ptr, ptr %13, align 8
  %1191 = load i32, ptr @hf_btavrcp_attribute_value, align 4
  %1192 = load ptr, ptr %11, align 8
  %1193 = load i32, ptr %14, align 4
  %1194 = load i32, ptr %63, align 4
  %1195 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1193, i32 noundef %1194, i32 noundef 2)
  %1196 = load i32, ptr %63, align 4
  %1197 = load i32, ptr %14, align 4
  %1198 = add i32 %1197, %1196
  store i32 %1198, ptr %14, align 4
  br label %1199

1199:                                             ; preds = %1164
  %1200 = load i32, ptr %62, align 4
  %1201 = add i32 %1200, 1
  store i32 %1201, ptr %62, align 4
  br label %1160, !llvm.loop !22

1202:                                             ; preds = %1160
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %1203

1203:                                             ; preds = %1202, %1147
  br label %2142

1204:                                             ; preds = %755
  %1205 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %1206 = trunc i8 %1205 to i1
  br i1 %1206, label %1207, label %1235

1207:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %1208 = load ptr, ptr %13, align 8
  %1209 = load i32, ptr @hf_btavrcp_number_of_character_set, align 4
  %1210 = load ptr, ptr %11, align 8
  %1211 = load i32, ptr %14, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1208, i32 noundef %1209, ptr noundef %1210, i32 noundef %1211, i32 noundef 1, i32 noundef 0)
  %1213 = load ptr, ptr %11, align 8
  %1214 = load i32, ptr %14, align 4
  %1215 = call zeroext i8 @tvb_get_uint8(ptr noundef %1213, i32 noundef %1214)
  %1216 = zext i8 %1215 to i32
  store i32 %1216, ptr %64, align 4
  %1217 = load i32, ptr %14, align 4
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr %14, align 4
  store i32 0, ptr %65, align 4
  br label %1219

1219:                                             ; preds = %1231, %1207
  %1220 = load i32, ptr %65, align 4
  %1221 = load i32, ptr %64, align 4
  %1222 = icmp ult i32 %1220, %1221
  br i1 %1222, label %1223, label %1234

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr %13, align 8
  %1225 = load i32, ptr @hf_btavrcp_character_set, align 4
  %1226 = load ptr, ptr %11, align 8
  %1227 = load i32, ptr %14, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 2, i32 noundef 0)
  %1229 = load i32, ptr %14, align 4
  %1230 = add i32 %1229, 2
  store i32 %1230, ptr %14, align 4
  br label %1231

1231:                                             ; preds = %1223
  %1232 = load i32, ptr %65, align 4
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %65, align 4
  br label %1219, !llvm.loop !23

1234:                                             ; preds = %1219
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %1236

1235:                                             ; preds = %1204
  br label %1236

1236:                                             ; preds = %1235, %1234
  br label %2142

1237:                                             ; preds = %755
  %1238 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %1239 = trunc i8 %1238 to i1
  br i1 %1239, label %1240, label %1257

1240:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %1241 = load ptr, ptr %13, align 8
  %1242 = load i32, ptr @hf_btavrcp_battery_status, align 4
  %1243 = load ptr, ptr %11, align 8
  %1244 = load i32, ptr %14, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1242, ptr noundef %1243, i32 noundef %1244, i32 noundef 1, i32 noundef 0)
  %1246 = load ptr, ptr %11, align 8
  %1247 = load i32, ptr %14, align 4
  %1248 = call zeroext i8 @tvb_get_uint8(ptr noundef %1246, i32 noundef %1247)
  %1249 = zext i8 %1248 to i32
  store i32 %1249, ptr %66, align 4
  %1250 = load i32, ptr %14, align 4
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %14, align 4
  %1252 = load ptr, ptr %12, align 8
  %1253 = getelementptr inbounds nuw %struct._packet_info, ptr %1252, i32 0, i32 1
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load i32, ptr %66, align 4
  %1256 = call ptr @val_to_str_const(i32 noundef %1255, ptr noundef @battery_status_vals, ptr noundef @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1254, i32 noundef 25, ptr noundef @.str.546, ptr noundef %1256)
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  br label %1258

1257:                                             ; preds = %1237
  br label %1258

1258:                                             ; preds = %1257, %1240
  br label %2142

1259:                                             ; preds = %755
  %1260 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %1261 = trunc i8 %1260 to i1
  br i1 %1261, label %1262, label %1305

1262:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %1263 = load ptr, ptr %13, align 8
  %1264 = load i32, ptr @hf_btavrcp_identifier, align 4
  %1265 = load ptr, ptr %11, align 8
  %1266 = load i32, ptr %14, align 4
  %1267 = call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1264, ptr noundef %1265, i32 noundef %1266, i32 noundef 8, i32 noundef 0)
  %1268 = load ptr, ptr %11, align 8
  %1269 = load i32, ptr %14, align 4
  %1270 = call i64 @tvb_get_ntoh64(ptr noundef %1268, i32 noundef %1269)
  store i64 %1270, ptr %68, align 8
  %1271 = load i32, ptr %14, align 4
  %1272 = add i32 %1271, 8
  store i32 %1272, ptr %14, align 4
  %1273 = load ptr, ptr %12, align 8
  %1274 = getelementptr inbounds nuw %struct._packet_info, ptr %1273, i32 0, i32 1
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load i64, ptr %68, align 8
  %1277 = lshr i64 %1276, 32
  %1278 = trunc i64 %1277 to i32
  %1279 = load i64, ptr %68, align 8
  %1280 = and i64 %1279, 4294967295
  %1281 = trunc i64 %1280 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1275, i32 noundef 25, ptr noundef @.str.547, i32 noundef %1278, i32 noundef %1281)
  %1282 = load i64, ptr %68, align 8
  %1283 = icmp eq i64 %1282, 0
  br i1 %1283, label %1284, label %1288

1284:                                             ; preds = %1262
  %1285 = load ptr, ptr %12, align 8
  %1286 = getelementptr inbounds nuw %struct._packet_info, ptr %1285, i32 0, i32 1
  %1287 = load ptr, ptr %1286, align 8
  call void @col_append_str(ptr noundef %1287, i32 noundef 25, ptr noundef @.str.548)
  br label %1288

1288:                                             ; preds = %1284, %1262
  %1289 = load ptr, ptr %13, align 8
  %1290 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %1291 = load ptr, ptr %11, align 8
  %1292 = load i32, ptr %14, align 4
  %1293 = call ptr @proto_tree_add_item(ptr noundef %1289, i32 noundef %1290, ptr noundef %1291, i32 noundef %1292, i32 noundef 1, i32 noundef 0)
  %1294 = load ptr, ptr %11, align 8
  %1295 = load i32, ptr %14, align 4
  %1296 = call zeroext i8 @tvb_get_uint8(ptr noundef %1294, i32 noundef %1295)
  %1297 = zext i8 %1296 to i32
  store i32 %1297, ptr %67, align 4
  %1298 = load i32, ptr %14, align 4
  %1299 = add i32 %1298, 1
  store i32 %1299, ptr %14, align 4
  %1300 = load ptr, ptr %11, align 8
  %1301 = load ptr, ptr %13, align 8
  %1302 = load i32, ptr %14, align 4
  %1303 = load i32, ptr %67, align 4
  %1304 = call i32 @dissect_attribute_id_list(ptr noundef %1300, ptr noundef %1301, i32 noundef %1302, i32 noundef %1303)
  store i32 %1304, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  br label %1323

1305:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %1306 = load ptr, ptr %13, align 8
  %1307 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %1308 = load ptr, ptr %11, align 8
  %1309 = load i32, ptr %14, align 4
  %1310 = call ptr @proto_tree_add_item(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1309, i32 noundef 1, i32 noundef 0)
  %1311 = load ptr, ptr %11, align 8
  %1312 = load i32, ptr %14, align 4
  %1313 = call zeroext i8 @tvb_get_uint8(ptr noundef %1311, i32 noundef %1312)
  %1314 = zext i8 %1313 to i32
  store i32 %1314, ptr %69, align 4
  %1315 = load i32, ptr %14, align 4
  %1316 = add i32 %1315, 1
  store i32 %1316, ptr %14, align 4
  %1317 = load ptr, ptr %11, align 8
  %1318 = load ptr, ptr %12, align 8
  %1319 = load ptr, ptr %13, align 8
  %1320 = load i32, ptr %14, align 4
  %1321 = load i32, ptr %69, align 4
  %1322 = call i32 @dissect_attribute_entries(ptr noundef %1317, ptr noundef %1318, ptr noundef %1319, i32 noundef %1320, i32 noundef %1321)
  store i32 %1322, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  br label %1323

1323:                                             ; preds = %1305, %1288
  br label %2142

1324:                                             ; preds = %755
  %1325 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %1326 = trunc i8 %1325 to i1
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1324
  br label %1367

1328:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #9
  %1329 = load ptr, ptr %13, align 8
  %1330 = load i32, ptr @hf_btavrcp_song_length, align 4
  %1331 = load ptr, ptr %11, align 8
  %1332 = load i32, ptr %14, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1330, ptr noundef %1331, i32 noundef %1332, i32 noundef 4, i32 noundef 0)
  %1334 = load ptr, ptr %11, align 8
  %1335 = load i32, ptr %14, align 4
  %1336 = call i32 @tvb_get_ntohl(ptr noundef %1334, i32 noundef %1335)
  store i32 %1336, ptr %70, align 4
  %1337 = load i32, ptr %14, align 4
  %1338 = add i32 %1337, 4
  store i32 %1338, ptr %14, align 4
  %1339 = load ptr, ptr %13, align 8
  %1340 = load i32, ptr @hf_btavrcp_song_position, align 4
  %1341 = load ptr, ptr %11, align 8
  %1342 = load i32, ptr %14, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1339, i32 noundef %1340, ptr noundef %1341, i32 noundef %1342, i32 noundef 4, i32 noundef 0)
  %1344 = load ptr, ptr %11, align 8
  %1345 = load i32, ptr %14, align 4
  %1346 = call i32 @tvb_get_ntohl(ptr noundef %1344, i32 noundef %1345)
  store i32 %1346, ptr %71, align 4
  %1347 = load i32, ptr %14, align 4
  %1348 = add i32 %1347, 4
  store i32 %1348, ptr %14, align 4
  %1349 = load ptr, ptr %13, align 8
  %1350 = load i32, ptr @hf_btavrcp_play_status, align 4
  %1351 = load ptr, ptr %11, align 8
  %1352 = load i32, ptr %14, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, i32 noundef %1352, i32 noundef 1, i32 noundef 0)
  %1354 = load ptr, ptr %11, align 8
  %1355 = load i32, ptr %14, align 4
  %1356 = call zeroext i8 @tvb_get_uint8(ptr noundef %1354, i32 noundef %1355)
  %1357 = zext i8 %1356 to i32
  store i32 %1357, ptr %72, align 4
  %1358 = load i32, ptr %14, align 4
  %1359 = add i32 %1358, 1
  store i32 %1359, ptr %14, align 4
  %1360 = load ptr, ptr %12, align 8
  %1361 = getelementptr inbounds nuw %struct._packet_info, ptr %1360, i32 0, i32 1
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load i32, ptr %72, align 4
  %1364 = call ptr @val_to_str_const(i32 noundef %1363, ptr noundef @play_status_vals, ptr noundef @.str.526)
  %1365 = load i32, ptr %71, align 4
  %1366 = load i32, ptr %70, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1362, i32 noundef 25, ptr noundef @.str.549, ptr noundef %1364, i32 noundef %1365, i32 noundef %1366)
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  br label %1367

1367:                                             ; preds = %1328, %1327
  br label %2142

1368:                                             ; preds = %755
  %1369 = load ptr, ptr %11, align 8
  %1370 = load i32, ptr %14, align 4
  %1371 = call zeroext i8 @tvb_get_uint8(ptr noundef %1369, i32 noundef %1370)
  %1372 = zext i8 %1371 to i32
  store i32 %1372, ptr %23, align 4
  %1373 = load i32, ptr %23, align 4
  %1374 = load ptr, ptr %17, align 8
  store i32 %1373, ptr %1374, align 4
  %1375 = load ptr, ptr %12, align 8
  %1376 = getelementptr inbounds nuw %struct._packet_info, ptr %1375, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load i32, ptr %23, align 4
  %1379 = call ptr @val_to_str_const(i32 noundef %1378, ptr noundef @notification_vals, ptr noundef @.str.550)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1377, i32 noundef 25, ptr noundef @.str.521, ptr noundef %1379)
  %1380 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %1381 = trunc i8 %1380 to i1
  br i1 %1381, label %1382, label %1397

1382:                                             ; preds = %1368
  %1383 = load ptr, ptr %13, align 8
  %1384 = load i32, ptr @hf_btavrcp_event_id, align 4
  %1385 = load ptr, ptr %11, align 8
  %1386 = load i32, ptr %14, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1383, i32 noundef %1384, ptr noundef %1385, i32 noundef %1386, i32 noundef 1, i32 noundef 0)
  %1388 = load i32, ptr %14, align 4
  %1389 = add i32 %1388, 1
  store i32 %1389, ptr %14, align 4
  %1390 = load ptr, ptr %13, align 8
  %1391 = load i32, ptr @hf_btavrcp_notification_interval, align 4
  %1392 = load ptr, ptr %11, align 8
  %1393 = load i32, ptr %14, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1391, ptr noundef %1392, i32 noundef %1393, i32 noundef 4, i32 noundef 0)
  %1395 = load i32, ptr %14, align 4
  %1396 = add i32 %1395, 4
  store i32 %1396, ptr %14, align 4
  br label %1689

1397:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #9
  %1398 = load ptr, ptr %13, align 8
  %1399 = load i32, ptr @hf_btavrcp_event_id, align 4
  %1400 = load ptr, ptr %11, align 8
  %1401 = load i32, ptr %14, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1398, i32 noundef %1399, ptr noundef %1400, i32 noundef %1401, i32 noundef 1, i32 noundef 0)
  %1403 = load i32, ptr %14, align 4
  %1404 = add i32 %1403, 1
  store i32 %1404, ptr %14, align 4
  %1405 = load i32, ptr %15, align 4
  %1406 = icmp eq i32 %1405, 13
  br i1 %1406, label %1410, label %1407

1407:                                             ; preds = %1397
  %1408 = load i32, ptr %15, align 4
  %1409 = icmp eq i32 %1408, 15
  br i1 %1409, label %1410, label %1688

1410:                                             ; preds = %1407, %1397
  %1411 = load i32, ptr %23, align 4
  switch i32 %1411, label %1676 [
    i32 1, label %1412
    i32 2, label %1429
    i32 3, label %1687
    i32 4, label %1687
    i32 5, label %1466
    i32 6, label %1534
    i32 7, label %1551
    i32 8, label %1568
    i32 9, label %1687
    i32 10, label %1687
    i32 11, label %1603
    i32 12, label %1631
    i32 13, label %1647
  ]

1412:                                             ; preds = %1410
  %1413 = load ptr, ptr %13, align 8
  %1414 = load i32, ptr @hf_btavrcp_play_status, align 4
  %1415 = load ptr, ptr %11, align 8
  %1416 = load i32, ptr %14, align 4
  %1417 = call ptr @proto_tree_add_item(ptr noundef %1413, i32 noundef %1414, ptr noundef %1415, i32 noundef %1416, i32 noundef 1, i32 noundef 0)
  %1418 = load ptr, ptr %11, align 8
  %1419 = load i32, ptr %14, align 4
  %1420 = call zeroext i8 @tvb_get_uint8(ptr noundef %1418, i32 noundef %1419)
  %1421 = zext i8 %1420 to i32
  store i32 %1421, ptr %76, align 4
  %1422 = load i32, ptr %14, align 4
  %1423 = add i32 %1422, 1
  store i32 %1423, ptr %14, align 4
  %1424 = load ptr, ptr %12, align 8
  %1425 = getelementptr inbounds nuw %struct._packet_info, ptr %1424, i32 0, i32 1
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load i32, ptr %76, align 4
  %1428 = call ptr @val_to_str_const(i32 noundef %1427, ptr noundef @play_status_vals, ptr noundef @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1426, i32 noundef 25, ptr noundef @.str.551, ptr noundef %1428)
  br label %1687

1429:                                             ; preds = %1410
  %1430 = load ptr, ptr %13, align 8
  %1431 = load i32, ptr @hf_btavrcp_identifier, align 4
  %1432 = load ptr, ptr %11, align 8
  %1433 = load i32, ptr %14, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1430, i32 noundef %1431, ptr noundef %1432, i32 noundef %1433, i32 noundef 8, i32 noundef 0)
  store ptr %1434, ptr %20, align 8
  %1435 = load ptr, ptr %11, align 8
  %1436 = load i32, ptr %14, align 4
  %1437 = call i64 @tvb_get_ntoh64(ptr noundef %1435, i32 noundef %1436)
  store i64 %1437, ptr %75, align 8
  %1438 = load i32, ptr %14, align 4
  %1439 = add i32 %1438, 8
  store i32 %1439, ptr %14, align 4
  %1440 = load ptr, ptr %12, align 8
  %1441 = getelementptr inbounds nuw %struct._packet_info, ptr %1440, i32 0, i32 1
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i64, ptr %75, align 8
  %1444 = lshr i64 %1443, 32
  %1445 = trunc i64 %1444 to i32
  %1446 = load i64, ptr %75, align 8
  %1447 = and i64 %1446, 4294967295
  %1448 = trunc i64 %1447 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1442, i32 noundef 25, ptr noundef @.str.547, i32 noundef %1445, i32 noundef %1448)
  %1449 = load i64, ptr %75, align 8
  %1450 = icmp eq i64 %1449, 0
  br i1 %1450, label %1451, label %1456

1451:                                             ; preds = %1429
  %1452 = load ptr, ptr %12, align 8
  %1453 = getelementptr inbounds nuw %struct._packet_info, ptr %1452, i32 0, i32 1
  %1454 = load ptr, ptr %1453, align 8
  call void @col_append_str(ptr noundef %1454, i32 noundef 25, ptr noundef @.str.552)
  %1455 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1455, ptr noundef @.str.552)
  br label %1465

1456:                                             ; preds = %1429
  %1457 = load i64, ptr %75, align 8
  %1458 = icmp eq i64 %1457, -1
  br i1 %1458, label %1459, label %1464

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr %12, align 8
  %1461 = getelementptr inbounds nuw %struct._packet_info, ptr %1460, i32 0, i32 1
  %1462 = load ptr, ptr %1461, align 8
  call void @col_append_str(ptr noundef %1462, i32 noundef 25, ptr noundef @.str.553)
  %1463 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1463, ptr noundef @.str.553)
  br label %1464

1464:                                             ; preds = %1459, %1456
  br label %1465

1465:                                             ; preds = %1464, %1451
  br label %1687

1466:                                             ; preds = %1410
  %1467 = load ptr, ptr %13, align 8
  %1468 = load i32, ptr @hf_btavrcp_song_position, align 4
  %1469 = load ptr, ptr %11, align 8
  %1470 = load i32, ptr %14, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1467, i32 noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef 4, i32 noundef 0)
  store ptr %1471, ptr %20, align 8
  %1472 = load ptr, ptr %11, align 8
  %1473 = load i32, ptr %14, align 4
  %1474 = call i32 @tvb_get_ntohl(ptr noundef %1472, i32 noundef %1473)
  store i32 %1474, ptr %77, align 4
  %1475 = load i32, ptr %14, align 4
  %1476 = add i32 %1475, 4
  store i32 %1476, ptr %14, align 4
  %1477 = load ptr, ptr %12, align 8
  %1478 = getelementptr inbounds nuw %struct._packet_info, ptr %1477, i32 0, i32 1
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load i32, ptr %77, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1479, i32 noundef 25, ptr noundef @.str.554, i32 noundef %1480)
  %1481 = load i32, ptr %77, align 4
  %1482 = icmp eq i32 %1481, -1
  br i1 %1482, label %1483, label %1488

1483:                                             ; preds = %1466
  %1484 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1484, ptr noundef @.str.553)
  %1485 = load ptr, ptr %12, align 8
  %1486 = getelementptr inbounds nuw %struct._packet_info, ptr %1485, i32 0, i32 1
  %1487 = load ptr, ptr %1486, align 8
  call void @col_append_str(ptr noundef %1487, i32 noundef 25, ptr noundef @.str.553)
  br label %1533

1488:                                             ; preds = %1466
  %1489 = load ptr, ptr %12, align 8
  %1490 = getelementptr inbounds nuw %struct._packet_info, ptr %1489, i32 0, i32 8
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds nuw %struct._frame_data, ptr %1491, i32 0, i32 11
  %1493 = load i16, ptr %1492, align 1
  %1494 = lshr i16 %1493, 3
  %1495 = and i16 %1494, 1
  %1496 = zext i16 %1495 to i32
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1532, label %1498

1498:                                             ; preds = %1488
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #9
  %1499 = load ptr, ptr %12, align 8
  %1500 = getelementptr inbounds nuw %struct._packet_info, ptr %1499, i32 0, i32 3
  %1501 = load i32, ptr %1500, align 4
  store i32 %1501, ptr %29, align 4
  %1502 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1503 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1502, i32 0, i32 0
  store i32 1, ptr %1503, align 16
  %1504 = load ptr, ptr %19, align 8
  %1505 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1504, i32 0, i32 0
  %1506 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1507 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1506, i32 0, i32 1
  store ptr %1505, ptr %1507, align 8
  %1508 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %1509 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1508, i32 0, i32 0
  store i32 1, ptr %1509, align 16
  %1510 = load ptr, ptr %19, align 8
  %1511 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1510, i32 0, i32 1
  %1512 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %1513 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1512, i32 0, i32 1
  store ptr %1511, ptr %1513, align 8
  %1514 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %1515 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1514, i32 0, i32 0
  store i32 1, ptr %1515, align 16
  %1516 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %1517 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1516, i32 0, i32 1
  store ptr %29, ptr %1517, align 8
  %1518 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %1519 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1518, i32 0, i32 0
  store i32 0, ptr %1519, align 16
  %1520 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %1521 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1520, i32 0, i32 1
  store ptr null, ptr %1521, align 8
  %1522 = call ptr @wmem_file_scope()
  %1523 = call noalias ptr @wmem_alloc(ptr noundef %1522, i64 noundef 8) #10
  store ptr %1523, ptr %82, align 8
  %1524 = load i32, ptr %77, align 4
  %1525 = load ptr, ptr %82, align 8
  %1526 = getelementptr inbounds nuw %struct._btavrcp_song_position_data_t, ptr %1525, i32 0, i32 0
  store i32 %1524, ptr %1526, align 4
  %1527 = load ptr, ptr %82, align 8
  %1528 = getelementptr inbounds nuw %struct._btavrcp_song_position_data_t, ptr %1527, i32 0, i32 1
  store i32 0, ptr %1528, align 4
  %1529 = load ptr, ptr @btavrcp_song_positions, align 8
  %1530 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1531 = load ptr, ptr %82, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1529, ptr noundef %1530, ptr noundef %1531)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  br label %1532

1532:                                             ; preds = %1498, %1488
  br label %1533

1533:                                             ; preds = %1532, %1483
  br label %1687

1534:                                             ; preds = %1410
  %1535 = load ptr, ptr %13, align 8
  %1536 = load i32, ptr @hf_btavrcp_battery_status, align 4
  %1537 = load ptr, ptr %11, align 8
  %1538 = load i32, ptr %14, align 4
  %1539 = call ptr @proto_tree_add_item(ptr noundef %1535, i32 noundef %1536, ptr noundef %1537, i32 noundef %1538, i32 noundef 1, i32 noundef 0)
  %1540 = load ptr, ptr %11, align 8
  %1541 = load i32, ptr %14, align 4
  %1542 = call zeroext i8 @tvb_get_uint8(ptr noundef %1540, i32 noundef %1541)
  %1543 = zext i8 %1542 to i32
  store i32 %1543, ptr %78, align 4
  %1544 = load i32, ptr %14, align 4
  %1545 = add i32 %1544, 1
  store i32 %1545, ptr %14, align 4
  %1546 = load ptr, ptr %12, align 8
  %1547 = getelementptr inbounds nuw %struct._packet_info, ptr %1546, i32 0, i32 1
  %1548 = load ptr, ptr %1547, align 8
  %1549 = load i32, ptr %78, align 4
  %1550 = call ptr @val_to_str_const(i32 noundef %1549, ptr noundef @battery_status_vals, ptr noundef @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1548, i32 noundef 25, ptr noundef @.str.546, ptr noundef %1550)
  br label %1687

1551:                                             ; preds = %1410
  %1552 = load ptr, ptr %13, align 8
  %1553 = load i32, ptr @hf_btavrcp_system_status, align 4
  %1554 = load ptr, ptr %11, align 8
  %1555 = load i32, ptr %14, align 4
  %1556 = call ptr @proto_tree_add_item(ptr noundef %1552, i32 noundef %1553, ptr noundef %1554, i32 noundef %1555, i32 noundef 1, i32 noundef 0)
  %1557 = load ptr, ptr %11, align 8
  %1558 = load i32, ptr %14, align 4
  %1559 = call zeroext i8 @tvb_get_uint8(ptr noundef %1557, i32 noundef %1558)
  %1560 = zext i8 %1559 to i32
  store i32 %1560, ptr %81, align 4
  %1561 = load i32, ptr %14, align 4
  %1562 = add i32 %1561, 1
  store i32 %1562, ptr %14, align 4
  %1563 = load ptr, ptr %12, align 8
  %1564 = getelementptr inbounds nuw %struct._packet_info, ptr %1563, i32 0, i32 1
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load i32, ptr %81, align 4
  %1567 = call ptr @val_to_str_const(i32 noundef %1566, ptr noundef @system_status_vals, ptr noundef @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1565, i32 noundef 25, ptr noundef @.str.555, ptr noundef %1567)
  br label %1687

1568:                                             ; preds = %1410
  %1569 = load ptr, ptr %13, align 8
  %1570 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1571 = load ptr, ptr %11, align 8
  %1572 = load i32, ptr %14, align 4
  %1573 = call ptr @proto_tree_add_item(ptr noundef %1569, i32 noundef %1570, ptr noundef %1571, i32 noundef %1572, i32 noundef 1, i32 noundef 0)
  %1574 = load ptr, ptr %11, align 8
  %1575 = load i32, ptr %14, align 4
  %1576 = call zeroext i8 @tvb_get_uint8(ptr noundef %1574, i32 noundef %1575)
  %1577 = zext i8 %1576 to i32
  store i32 %1577, ptr %73, align 4
  %1578 = load i32, ptr %14, align 4
  %1579 = add i32 %1578, 1
  store i32 %1579, ptr %14, align 4
  store i32 0, ptr %74, align 4
  br label %1580

1580:                                             ; preds = %1599, %1568
  %1581 = load i32, ptr %74, align 4
  %1582 = load i32, ptr %73, align 4
  %1583 = icmp ult i32 %1581, %1582
  br i1 %1583, label %1584, label %1602

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %13, align 8
  %1586 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1587 = load ptr, ptr %11, align 8
  %1588 = load i32, ptr %14, align 4
  %1589 = call ptr @proto_tree_add_item(ptr noundef %1585, i32 noundef %1586, ptr noundef %1587, i32 noundef %1588, i32 noundef 1, i32 noundef 0)
  %1590 = load i32, ptr %14, align 4
  %1591 = add i32 %1590, 1
  store i32 %1591, ptr %14, align 4
  %1592 = load ptr, ptr %13, align 8
  %1593 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %1594 = load ptr, ptr %11, align 8
  %1595 = load i32, ptr %14, align 4
  %1596 = call ptr @proto_tree_add_item(ptr noundef %1592, i32 noundef %1593, ptr noundef %1594, i32 noundef %1595, i32 noundef 1, i32 noundef 0)
  %1597 = load i32, ptr %14, align 4
  %1598 = add i32 %1597, 1
  store i32 %1598, ptr %14, align 4
  br label %1599

1599:                                             ; preds = %1584
  %1600 = load i32, ptr %74, align 4
  %1601 = add i32 %1600, 1
  store i32 %1601, ptr %74, align 4
  br label %1580, !llvm.loop !24

1602:                                             ; preds = %1580
  br label %1687

1603:                                             ; preds = %1410
  %1604 = load ptr, ptr %13, align 8
  %1605 = load i32, ptr @hf_btavrcp_player_id, align 4
  %1606 = load ptr, ptr %11, align 8
  %1607 = load i32, ptr %14, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %1604, i32 noundef %1605, ptr noundef %1606, i32 noundef %1607, i32 noundef 2, i32 noundef 0)
  %1609 = load ptr, ptr %11, align 8
  %1610 = load i32, ptr %14, align 4
  %1611 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1609, i32 noundef %1610)
  %1612 = zext i16 %1611 to i32
  store i32 %1612, ptr %80, align 4
  %1613 = load i32, ptr %14, align 4
  %1614 = add i32 %1613, 2
  store i32 %1614, ptr %14, align 4
  %1615 = load ptr, ptr %13, align 8
  %1616 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %1617 = load ptr, ptr %11, align 8
  %1618 = load i32, ptr %14, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1616, ptr noundef %1617, i32 noundef %1618, i32 noundef 2, i32 noundef 0)
  %1620 = load ptr, ptr %11, align 8
  %1621 = load i32, ptr %14, align 4
  %1622 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1620, i32 noundef %1621)
  %1623 = zext i16 %1622 to i32
  store i32 %1623, ptr %79, align 4
  %1624 = load i32, ptr %14, align 4
  %1625 = add i32 %1624, 2
  store i32 %1625, ptr %14, align 4
  %1626 = load ptr, ptr %12, align 8
  %1627 = getelementptr inbounds nuw %struct._packet_info, ptr %1626, i32 0, i32 1
  %1628 = load ptr, ptr %1627, align 8
  %1629 = load i32, ptr %80, align 4
  %1630 = load i32, ptr %79, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1628, i32 noundef 25, ptr noundef @.str.556, i32 noundef %1629, i32 noundef %1630)
  br label %1687

1631:                                             ; preds = %1410
  %1632 = load ptr, ptr %13, align 8
  %1633 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %1634 = load ptr, ptr %11, align 8
  %1635 = load i32, ptr %14, align 4
  %1636 = call ptr @proto_tree_add_item(ptr noundef %1632, i32 noundef %1633, ptr noundef %1634, i32 noundef %1635, i32 noundef 2, i32 noundef 0)
  %1637 = load ptr, ptr %11, align 8
  %1638 = load i32, ptr %14, align 4
  %1639 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1637, i32 noundef %1638)
  %1640 = zext i16 %1639 to i32
  store i32 %1640, ptr %79, align 4
  %1641 = load i32, ptr %14, align 4
  %1642 = add i32 %1641, 2
  store i32 %1642, ptr %14, align 4
  %1643 = load ptr, ptr %12, align 8
  %1644 = getelementptr inbounds nuw %struct._packet_info, ptr %1643, i32 0, i32 1
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load i32, ptr %79, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1645, i32 noundef 25, ptr noundef @.str.557, i32 noundef %1646)
  br label %1687

1647:                                             ; preds = %1410
  %1648 = load ptr, ptr %13, align 8
  %1649 = load i32, ptr @hf_btavrcp_absolute_volume_rfa, align 4
  %1650 = load ptr, ptr %11, align 8
  %1651 = load i32, ptr %14, align 4
  %1652 = call ptr @proto_tree_add_item(ptr noundef %1648, i32 noundef %1649, ptr noundef %1650, i32 noundef %1651, i32 noundef 1, i32 noundef 0)
  %1653 = load ptr, ptr %13, align 8
  %1654 = load i32, ptr @hf_btavrcp_absolute_volume, align 4
  %1655 = load ptr, ptr %11, align 8
  %1656 = load i32, ptr %14, align 4
  %1657 = call ptr @proto_tree_add_item(ptr noundef %1653, i32 noundef %1654, ptr noundef %1655, i32 noundef %1656, i32 noundef 1, i32 noundef 0)
  store ptr %1657, ptr %20, align 8
  %1658 = load ptr, ptr %11, align 8
  %1659 = load i32, ptr %14, align 4
  %1660 = call zeroext i8 @tvb_get_uint8(ptr noundef %1658, i32 noundef %1659)
  %1661 = zext i8 %1660 to i32
  %1662 = and i32 %1661, 127
  store i32 %1662, ptr %30, align 4
  %1663 = load i32, ptr %30, align 4
  %1664 = uitofp i32 %1663 to double
  %1665 = fmul double %1664, 1.000000e+02
  %1666 = fdiv double %1665, 1.270000e+02
  %1667 = fptoui double %1666 to i32
  store i32 %1667, ptr %31, align 4
  %1668 = load i32, ptr %14, align 4
  %1669 = add i32 %1668, 1
  store i32 %1669, ptr %14, align 4
  %1670 = load ptr, ptr %20, align 8
  %1671 = load i32, ptr %31, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1670, ptr noundef @.str.558, i32 noundef %1671)
  %1672 = load ptr, ptr %12, align 8
  %1673 = getelementptr inbounds nuw %struct._packet_info, ptr %1672, i32 0, i32 1
  %1674 = load ptr, ptr %1673, align 8
  %1675 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1674, i32 noundef 25, ptr noundef @.str.559, i32 noundef %1675)
  br label %1687

1676:                                             ; preds = %1410
  %1677 = load ptr, ptr %13, align 8
  %1678 = load i32, ptr @hf_btavrcp_data, align 4
  %1679 = load ptr, ptr %11, align 8
  %1680 = load i32, ptr %14, align 4
  %1681 = load ptr, ptr %11, align 8
  %1682 = load i32, ptr %14, align 4
  %1683 = call i32 @tvb_reported_length_remaining(ptr noundef %1681, i32 noundef %1682)
  %1684 = call ptr @proto_tree_add_item(ptr noundef %1677, i32 noundef %1678, ptr noundef %1679, i32 noundef %1680, i32 noundef %1683, i32 noundef 0)
  %1685 = load ptr, ptr %11, align 8
  %1686 = call i32 @tvb_reported_length(ptr noundef %1685)
  store i32 %1686, ptr %14, align 4
  br label %1687

1687:                                             ; preds = %1676, %1647, %1631, %1603, %1410, %1410, %1410, %1410, %1602, %1551, %1534, %1533, %1465, %1412
  br label %1688

1688:                                             ; preds = %1687, %1407
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  br label %1689

1689:                                             ; preds = %1688, %1382
  br label %2142

1690:                                             ; preds = %755
  %1691 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %1692 = trunc i8 %1691 to i1
  br i1 %1692, label %1693, label %1821

1693:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #9
  %1694 = load ptr, ptr %13, align 8
  %1695 = load i32, ptr @hf_btavrcp_bt_continuing_pdu_id, align 4
  %1696 = load ptr, ptr %11, align 8
  %1697 = load i32, ptr %14, align 4
  %1698 = call ptr @proto_tree_add_item(ptr noundef %1694, i32 noundef %1695, ptr noundef %1696, i32 noundef %1697, i32 noundef 1, i32 noundef 0)
  %1699 = load ptr, ptr %11, align 8
  %1700 = load i32, ptr %14, align 4
  %1701 = call zeroext i8 @tvb_get_uint8(ptr noundef %1699, i32 noundef %1700)
  %1702 = zext i8 %1701 to i32
  %1703 = load i32, ptr %22, align 4
  %1704 = shl i32 %1703, 8
  %1705 = or i32 %1702, %1704
  store i32 %1705, ptr %83, align 4
  %1706 = load ptr, ptr %12, align 8
  %1707 = getelementptr inbounds nuw %struct._packet_info, ptr %1706, i32 0, i32 1
  %1708 = load ptr, ptr %1707, align 8
  %1709 = load ptr, ptr %11, align 8
  %1710 = load i32, ptr %14, align 4
  %1711 = call zeroext i8 @tvb_get_uint8(ptr noundef %1709, i32 noundef %1710)
  %1712 = zext i8 %1711 to i32
  %1713 = call ptr @val_to_str_const(i32 noundef %1712, ptr noundef @pdu_id_vals, ptr noundef @.str.514)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1708, i32 noundef 25, ptr noundef @.str.521, ptr noundef %1713)
  %1714 = load i32, ptr %14, align 4
  %1715 = add i32 %1714, 1
  store i32 %1715, ptr %14, align 4
  %1716 = load ptr, ptr %12, align 8
  %1717 = getelementptr inbounds nuw %struct._packet_info, ptr %1716, i32 0, i32 8
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw %struct._frame_data, ptr %1718, i32 0, i32 11
  %1720 = load i16, ptr %1719, align 1
  %1721 = lshr i16 %1720, 3
  %1722 = and i16 %1721, 1
  %1723 = zext i16 %1722 to i32
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %1818

1725:                                             ; preds = %1693
  %1726 = load i32, ptr %83, align 4
  store i32 %1726, ptr %28, align 4
  %1727 = load ptr, ptr %12, align 8
  %1728 = getelementptr inbounds nuw %struct._packet_info, ptr %1727, i32 0, i32 3
  %1729 = load i32, ptr %1728, align 4
  store i32 %1729, ptr %29, align 4
  %1730 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1731 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1730, i32 0, i32 0
  store i32 1, ptr %1731, align 16
  %1732 = load ptr, ptr %19, align 8
  %1733 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1732, i32 0, i32 0
  %1734 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1735 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1734, i32 0, i32 1
  store ptr %1733, ptr %1735, align 8
  %1736 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %1737 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1736, i32 0, i32 0
  store i32 1, ptr %1737, align 16
  %1738 = load ptr, ptr %19, align 8
  %1739 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1738, i32 0, i32 1
  %1740 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %1741 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1740, i32 0, i32 1
  store ptr %1739, ptr %1741, align 8
  %1742 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %1743 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1742, i32 0, i32 0
  store i32 1, ptr %1743, align 16
  %1744 = load ptr, ptr %19, align 8
  %1745 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1744, i32 0, i32 2
  %1746 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %1747 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1746, i32 0, i32 1
  store ptr %1745, ptr %1747, align 8
  %1748 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %1749 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1748, i32 0, i32 0
  store i32 1, ptr %1749, align 16
  %1750 = load ptr, ptr %19, align 8
  %1751 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1750, i32 0, i32 3
  %1752 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %1753 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1752, i32 0, i32 1
  store ptr %1751, ptr %1753, align 8
  %1754 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %1755 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1754, i32 0, i32 0
  store i32 1, ptr %1755, align 16
  %1756 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %1757 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1756, i32 0, i32 1
  store ptr %28, ptr %1757, align 8
  %1758 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %1759 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1758, i32 0, i32 0
  store i32 1, ptr %1759, align 16
  %1760 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %1761 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1760, i32 0, i32 1
  store ptr %29, ptr %1761, align 8
  %1762 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %1763 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1762, i32 0, i32 0
  store i32 0, ptr %1763, align 16
  %1764 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %1765 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1764, i32 0, i32 1
  store ptr null, ptr %1765, align 8
  %1766 = load ptr, ptr @reassembling, align 8
  %1767 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1768 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1766, ptr noundef %1767)
  store ptr %1768, ptr %32, align 8
  %1769 = load ptr, ptr %32, align 8
  %1770 = icmp ne ptr %1769, null
  br i1 %1770, label %1771, label %1817

1771:                                             ; preds = %1725
  %1772 = load ptr, ptr %32, align 8
  %1773 = getelementptr inbounds nuw %struct._fragment, ptr %1772, i32 0, i32 2
  %1774 = load i32, ptr %1773, align 8
  %1775 = load ptr, ptr %19, align 8
  %1776 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1775, i32 0, i32 0
  %1777 = load i32, ptr %1776, align 4
  %1778 = icmp eq i32 %1774, %1777
  br i1 %1778, label %1779, label %1817

1779:                                             ; preds = %1771
  %1780 = load ptr, ptr %32, align 8
  %1781 = getelementptr inbounds nuw %struct._fragment, ptr %1780, i32 0, i32 3
  %1782 = load i32, ptr %1781, align 4
  %1783 = load ptr, ptr %19, align 8
  %1784 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1783, i32 0, i32 1
  %1785 = load i32, ptr %1784, align 4
  %1786 = icmp eq i32 %1782, %1785
  br i1 %1786, label %1787, label %1817

1787:                                             ; preds = %1779
  %1788 = load ptr, ptr %32, align 8
  %1789 = getelementptr inbounds nuw %struct._fragment, ptr %1788, i32 0, i32 4
  %1790 = load i32, ptr %1789, align 8
  %1791 = load ptr, ptr %19, align 8
  %1792 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1791, i32 0, i32 2
  %1793 = load i32, ptr %1792, align 4
  %1794 = icmp eq i32 %1790, %1793
  br i1 %1794, label %1795, label %1817

1795:                                             ; preds = %1787
  %1796 = load ptr, ptr %32, align 8
  %1797 = getelementptr inbounds nuw %struct._fragment, ptr %1796, i32 0, i32 5
  %1798 = load i32, ptr %1797, align 4
  %1799 = load ptr, ptr %19, align 8
  %1800 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1799, i32 0, i32 3
  %1801 = load i32, ptr %1800, align 4
  %1802 = icmp eq i32 %1798, %1801
  br i1 %1802, label %1803, label %1817

1803:                                             ; preds = %1795
  %1804 = load ptr, ptr %32, align 8
  %1805 = getelementptr inbounds nuw %struct._fragment, ptr %1804, i32 0, i32 6
  %1806 = load i32, ptr %1805, align 8
  %1807 = load i32, ptr %83, align 4
  %1808 = icmp eq i32 %1806, %1807
  br i1 %1808, label %1809, label %1817

1809:                                             ; preds = %1803
  %1810 = load ptr, ptr %32, align 8
  %1811 = getelementptr inbounds nuw %struct._fragment, ptr %1810, i32 0, i32 7
  %1812 = load i32, ptr %1811, align 4
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1814, label %1817

1814:                                             ; preds = %1809
  %1815 = load ptr, ptr %32, align 8
  %1816 = getelementptr inbounds nuw %struct._fragment, ptr %1815, i32 0, i32 7
  store i32 1, ptr %1816, align 4
  br label %1817

1817:                                             ; preds = %1814, %1809, %1803, %1795, %1787, %1779, %1771, %1725
  br label %1818

1818:                                             ; preds = %1817, %1693
  %1819 = load i32, ptr %83, align 4
  %1820 = load ptr, ptr %16, align 8
  store i32 %1819, ptr %1820, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  br label %1822

1821:                                             ; preds = %1690
  br label %1822

1822:                                             ; preds = %1821, %1818
  br label %2142

1823:                                             ; preds = %755
  %1824 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %1825 = trunc i8 %1824 to i1
  br i1 %1825, label %1826, label %1952

1826:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #9
  %1827 = load ptr, ptr %13, align 8
  %1828 = load i32, ptr @hf_btavrcp_bt_continuing_pdu_id, align 4
  %1829 = load ptr, ptr %11, align 8
  %1830 = load i32, ptr %14, align 4
  %1831 = call ptr @proto_tree_add_item(ptr noundef %1827, i32 noundef %1828, ptr noundef %1829, i32 noundef %1830, i32 noundef 1, i32 noundef 0)
  %1832 = load ptr, ptr %11, align 8
  %1833 = load i32, ptr %14, align 4
  %1834 = call zeroext i8 @tvb_get_uint8(ptr noundef %1832, i32 noundef %1833)
  %1835 = zext i8 %1834 to i32
  %1836 = load i32, ptr %22, align 4
  %1837 = shl i32 %1836, 8
  %1838 = or i32 %1835, %1837
  store i32 %1838, ptr %84, align 4
  %1839 = load ptr, ptr %12, align 8
  %1840 = getelementptr inbounds nuw %struct._packet_info, ptr %1839, i32 0, i32 1
  %1841 = load ptr, ptr %1840, align 8
  %1842 = load ptr, ptr %11, align 8
  %1843 = load i32, ptr %14, align 4
  %1844 = call zeroext i8 @tvb_get_uint8(ptr noundef %1842, i32 noundef %1843)
  %1845 = zext i8 %1844 to i32
  %1846 = call ptr @val_to_str_const(i32 noundef %1845, ptr noundef @pdu_id_vals, ptr noundef @.str.514)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1841, i32 noundef 25, ptr noundef @.str.521, ptr noundef %1846)
  %1847 = load i32, ptr %14, align 4
  %1848 = add i32 %1847, 1
  store i32 %1848, ptr %14, align 4
  %1849 = load ptr, ptr %12, align 8
  %1850 = getelementptr inbounds nuw %struct._packet_info, ptr %1849, i32 0, i32 8
  %1851 = load ptr, ptr %1850, align 8
  %1852 = getelementptr inbounds nuw %struct._frame_data, ptr %1851, i32 0, i32 11
  %1853 = load i16, ptr %1852, align 1
  %1854 = lshr i16 %1853, 3
  %1855 = and i16 %1854, 1
  %1856 = zext i16 %1855 to i32
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1858, label %1951

1858:                                             ; preds = %1826
  %1859 = load i32, ptr %84, align 4
  store i32 %1859, ptr %28, align 4
  %1860 = load ptr, ptr %12, align 8
  %1861 = getelementptr inbounds nuw %struct._packet_info, ptr %1860, i32 0, i32 3
  %1862 = load i32, ptr %1861, align 4
  store i32 %1862, ptr %29, align 4
  %1863 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1864 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1863, i32 0, i32 0
  store i32 1, ptr %1864, align 16
  %1865 = load ptr, ptr %19, align 8
  %1866 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1865, i32 0, i32 0
  %1867 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1868 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1867, i32 0, i32 1
  store ptr %1866, ptr %1868, align 8
  %1869 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %1870 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1869, i32 0, i32 0
  store i32 1, ptr %1870, align 16
  %1871 = load ptr, ptr %19, align 8
  %1872 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1871, i32 0, i32 1
  %1873 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 1
  %1874 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1873, i32 0, i32 1
  store ptr %1872, ptr %1874, align 8
  %1875 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %1876 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1875, i32 0, i32 0
  store i32 1, ptr %1876, align 16
  %1877 = load ptr, ptr %19, align 8
  %1878 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1877, i32 0, i32 2
  %1879 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 2
  %1880 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1879, i32 0, i32 1
  store ptr %1878, ptr %1880, align 8
  %1881 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %1882 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1881, i32 0, i32 0
  store i32 1, ptr %1882, align 16
  %1883 = load ptr, ptr %19, align 8
  %1884 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1883, i32 0, i32 3
  %1885 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 3
  %1886 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1885, i32 0, i32 1
  store ptr %1884, ptr %1886, align 8
  %1887 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %1888 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1887, i32 0, i32 0
  store i32 1, ptr %1888, align 16
  %1889 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 4
  %1890 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1889, i32 0, i32 1
  store ptr %28, ptr %1890, align 8
  %1891 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %1892 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1891, i32 0, i32 0
  store i32 1, ptr %1892, align 16
  %1893 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 5
  %1894 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1893, i32 0, i32 1
  store ptr %29, ptr %1894, align 8
  %1895 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %1896 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1895, i32 0, i32 0
  store i32 0, ptr %1896, align 16
  %1897 = getelementptr [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 6
  %1898 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %1897, i32 0, i32 1
  store ptr null, ptr %1898, align 8
  %1899 = load ptr, ptr @reassembling, align 8
  %1900 = getelementptr inbounds [7 x %struct._wmem_tree_key_t], ptr %27, i64 0, i64 0
  %1901 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1899, ptr noundef %1900)
  store ptr %1901, ptr %32, align 8
  %1902 = load ptr, ptr %32, align 8
  %1903 = icmp ne ptr %1902, null
  br i1 %1903, label %1904, label %1950

1904:                                             ; preds = %1858
  %1905 = load ptr, ptr %32, align 8
  %1906 = getelementptr inbounds nuw %struct._fragment, ptr %1905, i32 0, i32 2
  %1907 = load i32, ptr %1906, align 8
  %1908 = load ptr, ptr %19, align 8
  %1909 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1908, i32 0, i32 0
  %1910 = load i32, ptr %1909, align 4
  %1911 = icmp eq i32 %1907, %1910
  br i1 %1911, label %1912, label %1950

1912:                                             ; preds = %1904
  %1913 = load ptr, ptr %32, align 8
  %1914 = getelementptr inbounds nuw %struct._fragment, ptr %1913, i32 0, i32 3
  %1915 = load i32, ptr %1914, align 4
  %1916 = load ptr, ptr %19, align 8
  %1917 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1916, i32 0, i32 1
  %1918 = load i32, ptr %1917, align 4
  %1919 = icmp eq i32 %1915, %1918
  br i1 %1919, label %1920, label %1950

1920:                                             ; preds = %1912
  %1921 = load ptr, ptr %32, align 8
  %1922 = getelementptr inbounds nuw %struct._fragment, ptr %1921, i32 0, i32 4
  %1923 = load i32, ptr %1922, align 8
  %1924 = load ptr, ptr %19, align 8
  %1925 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1924, i32 0, i32 2
  %1926 = load i32, ptr %1925, align 4
  %1927 = icmp eq i32 %1923, %1926
  br i1 %1927, label %1928, label %1950

1928:                                             ; preds = %1920
  %1929 = load ptr, ptr %32, align 8
  %1930 = getelementptr inbounds nuw %struct._fragment, ptr %1929, i32 0, i32 5
  %1931 = load i32, ptr %1930, align 4
  %1932 = load ptr, ptr %19, align 8
  %1933 = getelementptr inbounds nuw %struct._avrcp_proto_data_t, ptr %1932, i32 0, i32 3
  %1934 = load i32, ptr %1933, align 4
  %1935 = icmp eq i32 %1931, %1934
  br i1 %1935, label %1936, label %1950

1936:                                             ; preds = %1928
  %1937 = load ptr, ptr %32, align 8
  %1938 = getelementptr inbounds nuw %struct._fragment, ptr %1937, i32 0, i32 6
  %1939 = load i32, ptr %1938, align 8
  %1940 = load i32, ptr %84, align 4
  %1941 = icmp eq i32 %1939, %1940
  br i1 %1941, label %1942, label %1950

1942:                                             ; preds = %1936
  %1943 = load ptr, ptr %32, align 8
  %1944 = getelementptr inbounds nuw %struct._fragment, ptr %1943, i32 0, i32 7
  %1945 = load i32, ptr %1944, align 4
  %1946 = icmp eq i32 %1945, 0
  br i1 %1946, label %1947, label %1950

1947:                                             ; preds = %1942
  %1948 = load ptr, ptr %32, align 8
  %1949 = getelementptr inbounds nuw %struct._fragment, ptr %1948, i32 0, i32 7
  store i32 3, ptr %1949, align 4
  br label %1950

1950:                                             ; preds = %1947, %1942, %1936, %1928, %1920, %1912, %1904, %1858
  br label %1951

1951:                                             ; preds = %1950, %1826
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  br label %1953

1952:                                             ; preds = %1823
  br label %1953

1953:                                             ; preds = %1952, %1951
  br label %2142

1954:                                             ; preds = %755
  %1955 = load ptr, ptr %13, align 8
  %1956 = load i32, ptr @hf_btavrcp_absolute_volume_rfa, align 4
  %1957 = load ptr, ptr %11, align 8
  %1958 = load i32, ptr %14, align 4
  %1959 = call ptr @proto_tree_add_item(ptr noundef %1955, i32 noundef %1956, ptr noundef %1957, i32 noundef %1958, i32 noundef 1, i32 noundef 0)
  %1960 = load ptr, ptr %13, align 8
  %1961 = load i32, ptr @hf_btavrcp_absolute_volume, align 4
  %1962 = load ptr, ptr %11, align 8
  %1963 = load i32, ptr %14, align 4
  %1964 = call ptr @proto_tree_add_item(ptr noundef %1960, i32 noundef %1961, ptr noundef %1962, i32 noundef %1963, i32 noundef 1, i32 noundef 0)
  store ptr %1964, ptr %20, align 8
  %1965 = load ptr, ptr %11, align 8
  %1966 = load i32, ptr %14, align 4
  %1967 = call zeroext i8 @tvb_get_uint8(ptr noundef %1965, i32 noundef %1966)
  %1968 = zext i8 %1967 to i32
  %1969 = and i32 %1968, 127
  store i32 %1969, ptr %30, align 4
  %1970 = load i32, ptr %30, align 4
  %1971 = uitofp i32 %1970 to double
  %1972 = fmul double %1971, 1.000000e+02
  %1973 = fdiv double %1972, 1.270000e+02
  %1974 = fptoui double %1973 to i32
  store i32 %1974, ptr %31, align 4
  %1975 = load i32, ptr %14, align 4
  %1976 = add i32 %1975, 1
  store i32 %1976, ptr %14, align 4
  %1977 = load ptr, ptr %20, align 8
  %1978 = load i32, ptr %31, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1977, ptr noundef @.str.558, i32 noundef %1978)
  %1979 = load ptr, ptr %12, align 8
  %1980 = getelementptr inbounds nuw %struct._packet_info, ptr %1979, i32 0, i32 1
  %1981 = load ptr, ptr %1980, align 8
  %1982 = load i32, ptr %31, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1981, i32 noundef 25, ptr noundef @.str.559, i32 noundef %1982)
  br label %2142

1983:                                             ; preds = %755
  %1984 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %1985 = trunc i8 %1984 to i1
  br i1 %1985, label %1986, label %2002

1986:                                             ; preds = %1983
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #9
  %1987 = load ptr, ptr %13, align 8
  %1988 = load i32, ptr @hf_btavrcp_player_id, align 4
  %1989 = load ptr, ptr %11, align 8
  %1990 = load i32, ptr %14, align 4
  %1991 = call ptr @proto_tree_add_item(ptr noundef %1987, i32 noundef %1988, ptr noundef %1989, i32 noundef %1990, i32 noundef 2, i32 noundef 0)
  %1992 = load ptr, ptr %11, align 8
  %1993 = load i32, ptr %14, align 4
  %1994 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1992, i32 noundef %1993)
  %1995 = zext i16 %1994 to i32
  store i32 %1995, ptr %85, align 4
  %1996 = load i32, ptr %14, align 4
  %1997 = add i32 %1996, 2
  store i32 %1997, ptr %14, align 4
  %1998 = load ptr, ptr %12, align 8
  %1999 = getelementptr inbounds nuw %struct._packet_info, ptr %1998, i32 0, i32 1
  %2000 = load ptr, ptr %1999, align 8
  %2001 = load i32, ptr %85, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2000, i32 noundef 25, ptr noundef @.str.522, i32 noundef %2001)
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  br label %2019

2002:                                             ; preds = %1983
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #9
  %2003 = load ptr, ptr %13, align 8
  %2004 = load i32, ptr @hf_btavrcp_status, align 4
  %2005 = load ptr, ptr %11, align 8
  %2006 = load i32, ptr %14, align 4
  %2007 = call ptr @proto_tree_add_item(ptr noundef %2003, i32 noundef %2004, ptr noundef %2005, i32 noundef %2006, i32 noundef 1, i32 noundef 0)
  %2008 = load ptr, ptr %11, align 8
  %2009 = load i32, ptr %14, align 4
  %2010 = call zeroext i8 @tvb_get_uint8(ptr noundef %2008, i32 noundef %2009)
  %2011 = zext i8 %2010 to i32
  store i32 %2011, ptr %86, align 4
  %2012 = load i32, ptr %14, align 4
  %2013 = add i32 %2012, 1
  store i32 %2013, ptr %14, align 4
  %2014 = load ptr, ptr %12, align 8
  %2015 = getelementptr inbounds nuw %struct._packet_info, ptr %2014, i32 0, i32 1
  %2016 = load ptr, ptr %2015, align 8
  %2017 = load i32, ptr %86, align 4
  %2018 = call ptr @val_to_str_const(i32 noundef %2017, ptr noundef @status_vals, ptr noundef @.str.520)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2016, i32 noundef 25, ptr noundef @.str.543, ptr noundef %2018)
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #9
  br label %2019

2019:                                             ; preds = %2002, %1986
  br label %2142

2020:                                             ; preds = %755
  %2021 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %2022 = trunc i8 %2021 to i1
  br i1 %2022, label %2023, label %2063

2023:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #9
  %2024 = load ptr, ptr %13, align 8
  %2025 = load i32, ptr @hf_btavrcp_scope, align 4
  %2026 = load ptr, ptr %11, align 8
  %2027 = load i32, ptr %14, align 4
  %2028 = call ptr @proto_tree_add_item(ptr noundef %2024, i32 noundef %2025, ptr noundef %2026, i32 noundef %2027, i32 noundef 1, i32 noundef 0)
  %2029 = load ptr, ptr %11, align 8
  %2030 = load i32, ptr %14, align 4
  %2031 = call zeroext i8 @tvb_get_uint8(ptr noundef %2029, i32 noundef %2030)
  %2032 = zext i8 %2031 to i32
  store i32 %2032, ptr %87, align 4
  %2033 = load i32, ptr %14, align 4
  %2034 = add i32 %2033, 1
  store i32 %2034, ptr %14, align 4
  %2035 = load ptr, ptr %13, align 8
  %2036 = load i32, ptr @hf_btavrcp_uid, align 4
  %2037 = load ptr, ptr %11, align 8
  %2038 = load i32, ptr %14, align 4
  %2039 = call ptr @proto_tree_add_item(ptr noundef %2035, i32 noundef %2036, ptr noundef %2037, i32 noundef %2038, i32 noundef 8, i32 noundef 0)
  %2040 = load ptr, ptr %11, align 8
  %2041 = load i32, ptr %14, align 4
  %2042 = call i64 @tvb_get_ntoh64(ptr noundef %2040, i32 noundef %2041)
  store i64 %2042, ptr %88, align 8
  %2043 = load i32, ptr %14, align 4
  %2044 = add i32 %2043, 8
  store i32 %2044, ptr %14, align 4
  %2045 = load ptr, ptr %13, align 8
  %2046 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %2047 = load ptr, ptr %11, align 8
  %2048 = load i32, ptr %14, align 4
  %2049 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2046, ptr noundef %2047, i32 noundef %2048, i32 noundef 2, i32 noundef 0)
  %2050 = load ptr, ptr %11, align 8
  %2051 = load i32, ptr %14, align 4
  %2052 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2050, i32 noundef %2051)
  %2053 = zext i16 %2052 to i32
  store i32 %2053, ptr %89, align 4
  %2054 = load i32, ptr %14, align 4
  %2055 = add i32 %2054, 2
  store i32 %2055, ptr %14, align 4
  %2056 = load ptr, ptr %12, align 8
  %2057 = getelementptr inbounds nuw %struct._packet_info, ptr %2056, i32 0, i32 1
  %2058 = load ptr, ptr %2057, align 8
  %2059 = load i32, ptr %87, align 4
  %2060 = call ptr @val_to_str_const(i32 noundef %2059, ptr noundef @scope_vals, ptr noundef @.str.526)
  %2061 = load i64, ptr %88, align 8
  %2062 = load i32, ptr %89, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2058, i32 noundef 25, ptr noundef @.str.530, ptr noundef %2060, i64 noundef %2061, i32 noundef %2062)
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #9
  br label %2080

2063:                                             ; preds = %2020
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #9
  %2064 = load ptr, ptr %13, align 8
  %2065 = load i32, ptr @hf_btavrcp_status, align 4
  %2066 = load ptr, ptr %11, align 8
  %2067 = load i32, ptr %14, align 4
  %2068 = call ptr @proto_tree_add_item(ptr noundef %2064, i32 noundef %2065, ptr noundef %2066, i32 noundef %2067, i32 noundef 1, i32 noundef 0)
  %2069 = load ptr, ptr %11, align 8
  %2070 = load i32, ptr %14, align 4
  %2071 = call zeroext i8 @tvb_get_uint8(ptr noundef %2069, i32 noundef %2070)
  %2072 = zext i8 %2071 to i32
  store i32 %2072, ptr %90, align 4
  %2073 = load i32, ptr %14, align 4
  %2074 = add i32 %2073, 1
  store i32 %2074, ptr %14, align 4
  %2075 = load ptr, ptr %12, align 8
  %2076 = getelementptr inbounds nuw %struct._packet_info, ptr %2075, i32 0, i32 1
  %2077 = load ptr, ptr %2076, align 8
  %2078 = load i32, ptr %90, align 4
  %2079 = call ptr @val_to_str_const(i32 noundef %2078, ptr noundef @status_vals, ptr noundef @.str.520)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2077, i32 noundef 25, ptr noundef @.str.543, ptr noundef %2079)
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #9
  br label %2080

2080:                                             ; preds = %2063, %2023
  br label %2142

2081:                                             ; preds = %755
  %2082 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %2083 = trunc i8 %2082 to i1
  br i1 %2083, label %2084, label %2124

2084:                                             ; preds = %2081
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #9
  %2085 = load ptr, ptr %13, align 8
  %2086 = load i32, ptr @hf_btavrcp_scope, align 4
  %2087 = load ptr, ptr %11, align 8
  %2088 = load i32, ptr %14, align 4
  %2089 = call ptr @proto_tree_add_item(ptr noundef %2085, i32 noundef %2086, ptr noundef %2087, i32 noundef %2088, i32 noundef 1, i32 noundef 0)
  %2090 = load ptr, ptr %11, align 8
  %2091 = load i32, ptr %14, align 4
  %2092 = call zeroext i8 @tvb_get_uint8(ptr noundef %2090, i32 noundef %2091)
  %2093 = zext i8 %2092 to i32
  store i32 %2093, ptr %91, align 4
  %2094 = load i32, ptr %14, align 4
  %2095 = add i32 %2094, 1
  store i32 %2095, ptr %14, align 4
  %2096 = load ptr, ptr %13, align 8
  %2097 = load i32, ptr @hf_btavrcp_uid, align 4
  %2098 = load ptr, ptr %11, align 8
  %2099 = load i32, ptr %14, align 4
  %2100 = call ptr @proto_tree_add_item(ptr noundef %2096, i32 noundef %2097, ptr noundef %2098, i32 noundef %2099, i32 noundef 8, i32 noundef 0)
  %2101 = load ptr, ptr %11, align 8
  %2102 = load i32, ptr %14, align 4
  %2103 = call i64 @tvb_get_ntoh64(ptr noundef %2101, i32 noundef %2102)
  store i64 %2103, ptr %92, align 8
  %2104 = load i32, ptr %14, align 4
  %2105 = add i32 %2104, 8
  store i32 %2105, ptr %14, align 4
  %2106 = load ptr, ptr %13, align 8
  %2107 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %2108 = load ptr, ptr %11, align 8
  %2109 = load i32, ptr %14, align 4
  %2110 = call ptr @proto_tree_add_item(ptr noundef %2106, i32 noundef %2107, ptr noundef %2108, i32 noundef %2109, i32 noundef 2, i32 noundef 0)
  %2111 = load ptr, ptr %11, align 8
  %2112 = load i32, ptr %14, align 4
  %2113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2111, i32 noundef %2112)
  %2114 = zext i16 %2113 to i32
  store i32 %2114, ptr %93, align 4
  %2115 = load i32, ptr %14, align 4
  %2116 = add i32 %2115, 2
  store i32 %2116, ptr %14, align 4
  %2117 = load ptr, ptr %12, align 8
  %2118 = getelementptr inbounds nuw %struct._packet_info, ptr %2117, i32 0, i32 1
  %2119 = load ptr, ptr %2118, align 8
  %2120 = load i32, ptr %91, align 4
  %2121 = call ptr @val_to_str_const(i32 noundef %2120, ptr noundef @scope_vals, ptr noundef @.str.526)
  %2122 = load i64, ptr %92, align 8
  %2123 = load i32, ptr %93, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2119, i32 noundef 25, ptr noundef @.str.530, ptr noundef %2121, i64 noundef %2122, i32 noundef %2123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #9
  br label %2141

2124:                                             ; preds = %2081
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #9
  %2125 = load ptr, ptr %13, align 8
  %2126 = load i32, ptr @hf_btavrcp_status, align 4
  %2127 = load ptr, ptr %11, align 8
  %2128 = load i32, ptr %14, align 4
  %2129 = call ptr @proto_tree_add_item(ptr noundef %2125, i32 noundef %2126, ptr noundef %2127, i32 noundef %2128, i32 noundef 1, i32 noundef 0)
  %2130 = load ptr, ptr %11, align 8
  %2131 = load i32, ptr %14, align 4
  %2132 = call zeroext i8 @tvb_get_uint8(ptr noundef %2130, i32 noundef %2131)
  %2133 = zext i8 %2132 to i32
  store i32 %2133, ptr %94, align 4
  %2134 = load i32, ptr %14, align 4
  %2135 = add i32 %2134, 1
  store i32 %2135, ptr %14, align 4
  %2136 = load ptr, ptr %12, align 8
  %2137 = getelementptr inbounds nuw %struct._packet_info, ptr %2136, i32 0, i32 1
  %2138 = load ptr, ptr %2137, align 8
  %2139 = load i32, ptr %94, align 4
  %2140 = call ptr @val_to_str_const(i32 noundef %2139, ptr noundef @status_vals, ptr noundef @.str.520)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %2138, i32 noundef 25, ptr noundef @.str.543, ptr noundef %2140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #9
  br label %2141

2141:                                             ; preds = %2124, %2084
  br label %2142

2142:                                             ; preds = %755, %2141, %2080, %2019, %1954, %1953, %1822, %1689, %1367, %1323, %1258, %1236, %1203, %1109, %1022, %982, %915, %875, %842
  br label %2143

2143:                                             ; preds = %2142, %738
  %2144 = load i32, ptr %14, align 4
  store i32 %2144, ptr %10, align 4
  store i32 1, ptr %34, align 4
  br label %2145

2145:                                             ; preds = %2143, %493, %336, %192, %182, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %2146 = load i32, ptr %10, align 4
  ret i32 %2146
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
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
  br label %22, !llvm.loop !25

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
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
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
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
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, ptr noundef @.str.531, ptr noundef %59)
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
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %122, i32 noundef %124)
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
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef %239, i32 noundef %241)
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
  %359 = call zeroext i8 @tvb_get_uint8(ptr noundef %356, i32 noundef %358)
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
  %476 = call zeroext i8 @tvb_get_uint8(ptr noundef %473, i32 noundef %475)
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
  %593 = call zeroext i8 @tvb_get_uint8(ptr noundef %590, i32 noundef %592)
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
  %710 = call zeroext i8 @tvb_get_uint8(ptr noundef %707, i32 noundef %709)
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
  %827 = call zeroext i8 @tvb_get_uint8(ptr noundef %824, i32 noundef %826)
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
  %944 = call zeroext i8 @tvb_get_uint8(ptr noundef %941, i32 noundef %943)
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
  %1061 = call zeroext i8 @tvb_get_uint8(ptr noundef %1058, i32 noundef %1060)
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
  %1183 = call zeroext i8 @tvb_get_uint8(ptr noundef %1179, i32 noundef %1182)
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
  br label %1175, !llvm.loop !26

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %1338
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
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
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
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
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, ptr noundef @.str.532, ptr noundef %49)
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
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %116)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
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
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
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
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, ptr noundef @.str.533, ptr noundef %49)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
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
  br label %20, !llvm.loop !27

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
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
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
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.534, ptr noundef %79)
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
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, ptr noundef @.str.535, ptr noundef %88, ptr noundef %89)
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
  br label %49, !llvm.loop !28

127:                                              ; preds = %49
  %128 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
