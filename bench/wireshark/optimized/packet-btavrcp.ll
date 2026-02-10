; ModuleID = 'bench/wireshark/original/packet-btavrcp.ll'
source_filename = "bench/wireshark/original/packet-btavrcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._avrcp_proto_data_t = type { i32, i32, i32, i32 }

@btavrcp_song_positions = hidden local_unnamed_addr global ptr null, align 8
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
@reassembling = internal unnamed_addr global ptr null, align 8
@timing = internal unnamed_addr global ptr null, align 8
@.str.310 = private unnamed_addr constant [24 x i8] c"Bluetooth AVRCP Profile\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"BT AVRCP\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"btavrcp\00", align 1
@proto_btavrcp = internal unnamed_addr global i32 0, align 4
@btavrcp_handle = internal unnamed_addr global ptr null, align 8
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
@proto_btavctp = external local_unnamed_addr global i32, align 4
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
define hidden void @proto_register_btavrcp() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @reassembling, align 8
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr @timing, align 8
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @btavrcp_song_positions, align 8
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312)
  store i32 %10, ptr @proto_btavrcp, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.312, ptr noundef nonnull @dissect_btavrcp, i32 noundef %10)
  store ptr %11, ptr @btavrcp_handle, align 8
  %12 = load i32, ptr @proto_btavrcp, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_btavrcp.hf, i32 noundef 164)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btavrcp.ett, i32 noundef 10)
  %13 = load i32, ptr @proto_btavrcp, align 4
  %14 = tail call ptr @expert_register_protocol(i32 noundef %13)
  tail call void @expert_register_field_array(ptr noundef %14, ptr noundef nonnull @proto_register_btavrcp.ei, i32 noundef 3)
  %15 = load i32, ptr @proto_btavrcp, align 4
  %16 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.313, i32 noundef %15, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %16, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_btavrcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [7 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [9 x %struct._wmem_tree_key_t], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._avrcp_proto_data_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @wmem_list_tail(ptr noundef %16)
  %18 = tail call ptr @wmem_list_frame_prev(ptr noundef %17)
  %19 = tail call ptr @wmem_list_frame_data(ptr noundef %18)
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr @proto_btavctp, align 4
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i8, ptr %34, align 4
  %.not = icmp eq i8 %35, 0
  br label %40

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %36, %24
  %41 = phi i32 [ %25, %24 ], [ 0, %36 ]
  %42 = phi i32 [ %27, %24 ], [ 0, %36 ]
  %43 = phi i32 [ %30, %24 ], [ 0, %36 ]
  %44 = phi i32 [ %33, %24 ], [ 0, %36 ]
  %.0168.in = phi i1 [ %.not, %24 ], [ %39, %36 ]
  store i32 %41, ptr %14, align 4
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %42, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %44, ptr %47, align 4
  %48 = load i32, ptr @proto_btavrcp, align 4
  %49 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef %49, i32 noundef 0)
  %51 = load i32, ptr @ett_btavrcp, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @col_set_str(ptr noundef %54, i32 noundef 35, ptr noundef nonnull @.str.509)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %53, align 8
  %switch.selectcmp = icmp eq i32 %56, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.511, ptr @.str.512
  %switch.selectcmp300 = icmp eq i32 %56, 0
  %switch.select301 = select i1 %switch.selectcmp300, ptr @.str.510, ptr %switch.select
  tail call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef nonnull %switch.select301)
  %58 = icmp eq i32 %44, 27
  br i1 %58, label %59, label %724

59:                                               ; preds = %40
  %60 = load ptr, ptr %53, align 8
  tail call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.272)
  %61 = load i32, ptr @hf_btavrcp_browsing_pdu_id, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr @hf_btavrcp_length, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %65, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br i1 %.0168.in, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %53, align 8
  tail call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.518)
  br label %77

69:                                               ; preds = %59
  %70 = load i32, ptr @hf_btavrcp_status, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %70, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %53, align 8
  %75 = tail call ptr @val_to_str_const(i32 noundef %73, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.520)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.519, ptr noundef %75)
  %76 = icmp eq i8 %72, 4
  br label %77

77:                                               ; preds = %69, %67
  %.0260.i = phi i1 [ false, %67 ], [ %76, %69 ]
  %.0.i = phi i32 [ 3, %67 ], [ 4, %69 ]
  %78 = load ptr, ptr %53, align 8
  %79 = tail call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @browsing_pdu_id_vals, ptr noundef nonnull @.str.514)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.521, ptr noundef %79)
  %or.cond.i = or i1 %.0168.in, %.0260.i
  br i1 %or.cond.i, label %80, label %dissect_browsing.exit

80:                                               ; preds = %77
  switch i8 %63, label %dissect_browsing.exit [
    i8 112, label %81
    i8 113, label %125
    i8 114, label %643
    i8 115, label %667
    i8 -128, label %705
  ]

81:                                               ; preds = %80
  br i1 %.0168.in, label %82, label %89

82:                                               ; preds = %81
  %83 = load i32, ptr @hf_btavrcp_player_id, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %83, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %85 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i)
  %86 = zext i16 %85 to i32
  %87 = add nuw nsw i32 %.0.i, 2
  %88 = load ptr, ptr %53, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.522, i32 noundef %86)
  br label %dissect_browsing.exit

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %90, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %92 = add nuw nsw i32 %.0.i, 2
  %93 = load i32, ptr @hf_btavrcp_number_of_items, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %95 = add nuw nsw i32 %.0.i, 6
  %96 = load i32, ptr @hf_btavrcp_character_set, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %98 = or disjoint i32 %.0.i, 8
  %99 = load i32, ptr @hf_btavrcp_folder_depth, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %98)
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %.0.i, 9
  %104 = load i32, ptr @hf_btavrcp_current_path, align 4
  %105 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %103)
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %52, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef %105, ptr noundef nonnull @.str.523)
  %107 = load ptr, ptr %53, align 8
  tail call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.523)
  %108 = load i32, ptr @ett_btavrcp_path, align 4
  %109 = tail call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %108)
  %.not282.i = icmp eq i8 %101, 0
  br i1 %.not282.i, label %._crit_edge.i, label %.lr.ph280.i

.lr.ph280.i:                                      ; preds = %89
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %111

111:                                              ; preds = %111, %.lr.ph280.i
  %.2279.i = phi i32 [ %103, %.lr.ph280.i ], [ %120, %111 ]
  %.0261278.i = phi i32 [ 0, %.lr.ph280.i ], [ %124, %111 ]
  %112 = load i32, ptr @hf_btavrcp_folder_name_length, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %112, ptr noundef %0, i32 noundef %.2279.i, i32 noundef 2, i32 noundef 0)
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2279.i)
  %115 = zext i16 %114 to i32
  %116 = add i32 %.2279.i, 2
  %117 = load i32, ptr @hf_btavrcp_folder_name, align 4
  %118 = load ptr, ptr %110, align 8
  %119 = call ptr @proto_tree_add_item_ret_string(ptr noundef %109, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef %115, i32 noundef 0, ptr noundef %118, ptr noundef nonnull %8)
  %120 = add i32 %116, %115
  %121 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef nonnull @.str.524, ptr noundef %121)
  %122 = load ptr, ptr %53, align 8
  %123 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.524, ptr noundef %123)
  %124 = add nuw nsw i32 %.0261278.i, 1
  %exitcond286.not.i = icmp eq i32 %124, %102
  br i1 %exitcond286.not.i, label %._crit_edge.i, label %111, !llvm.loop !6

._crit_edge.i:                                    ; preds = %111, %89
  %.2.lcssa.i = phi i32 [ %103, %89 ], [ %120, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_browsing.exit

125:                                              ; preds = %80
  br i1 %.0168.in, label %126, label %156

126:                                              ; preds = %125
  %127 = load i32, ptr @hf_btavrcp_scope, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %127, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %129 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i)
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %.0.i, 1
  %132 = load i32, ptr @hf_btavrcp_start_item, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %134 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %131)
  %135 = add nuw nsw i32 %.0.i, 5
  %136 = load i32, ptr @hf_btavrcp_end_item, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %138 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %135)
  %139 = add nuw nsw i32 %.0.i, 9
  %140 = load i32, ptr @hf_btavrcp_attribute_count, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %142 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %139)
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %.0.i, 10
  %145 = load i32, ptr @hf_btavrcp_attribute_list, align 4
  %146 = shl nuw nsw i32 %143, 2
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %145, ptr noundef %0, i32 noundef range(i32 9, 20) %144, i32 noundef %146, i32 noundef 0)
  %148 = load i32, ptr @ett_btavrcp_attribute_list, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  %.not.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i, label %dissect_attribute_id_list.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %126, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %152, %.lr.ph.i.i ], [ %144, %126 ]
  %.01213.i.i = phi i32 [ %153, %.lr.ph.i.i ], [ 0, %126 ]
  %150 = load i32, ptr @hf_btavrcp_attribute, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef %.014.i.i, i32 noundef 4, i32 noundef 0)
  %152 = add nuw nsw i32 %.014.i.i, 4
  %153 = add nuw nsw i32 %.01213.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %153, %143
  br i1 %exitcond.not.i.i, label %dissect_attribute_id_list.exit.i, label %.lr.ph.i.i, !llvm.loop !8

dissect_attribute_id_list.exit.i:                 ; preds = %.lr.ph.i.i, %126
  %.0.lcssa.i.i = phi i32 [ %144, %126 ], [ %152, %.lr.ph.i.i ]
  %154 = load ptr, ptr %53, align 8
  %155 = tail call ptr @val_to_str_const(i32 noundef %130, ptr noundef nonnull @scope_vals, ptr noundef nonnull @.str.526)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef nonnull @.str.525, ptr noundef %155, i32 noundef %134, i32 noundef %138)
  br label %dissect_browsing.exit

156:                                              ; preds = %125
  %157 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %157, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %159 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i)
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %.0.i, 2
  %162 = load i32, ptr @hf_btavrcp_number_of_items16, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %164 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %161)
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %.0.i, 4
  %167 = load ptr, ptr %53, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.527, i32 noundef %160, i32 noundef %165)
  %.not.i = icmp eq i16 %164, 0
  br i1 %.not.i, label %dissect_browsing.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %169

169:                                              ; preds = %dissect_item_media_element.exit.i, %.lr.ph.i
  %.3277.i = phi i32 [ %166, %.lr.ph.i ], [ %.4.i, %dissect_item_media_element.exit.i ]
  %.0262276.i = phi i32 [ 0, %.lr.ph.i ], [ %642, %dissect_item_media_element.exit.i ]
  %170 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3277.i)
  %171 = add i32 %.3277.i, 1
  %172 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %171)
  %173 = zext i16 %172 to i32
  %.pre.i = add i32 %.3277.i, 3
  switch i8 %170, label %639 [
    i8 1, label %174
    i8 3, label %562
    i8 2, label %604
  ]

174:                                              ; preds = %169
  %175 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %171)
  %176 = zext i16 %175 to i32
  %177 = add i32 %.3277.i, 5
  %178 = add i32 %.3277.i, 6
  %179 = add i32 %.3277.i, 10
  %180 = add i32 %.3277.i, 29
  %181 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %180)
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %168, align 8
  %184 = add i32 %.3277.i, 31
  %185 = tail call ptr @tvb_get_string_enc(ptr noundef %183, ptr noundef %0, i32 noundef %184, i32 noundef %182, i32 noundef 0)
  %186 = load i32, ptr @hf_btavrcp_player_item, align 4
  %187 = add nuw nsw i32 %176, 3
  %188 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %52, i32 noundef %186, ptr noundef %0, i32 noundef %.3277.i, i32 noundef %187, ptr noundef nonnull @.str.531, ptr noundef %185)
  %189 = load i32, ptr @ett_btavrcp_player, align 4
  %190 = tail call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  %191 = load i32, ptr @hf_btavrcp_item_type, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %0, i32 noundef %.3277.i, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr @hf_btavrcp_item_length, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %193, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %195 = load i32, ptr @hf_btavrcp_player_id, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %195, ptr noundef %0, i32 noundef %.pre.i, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr @hf_btavrcp_major_player_type, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %197, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr @hf_btavrcp_player_subtype, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %199, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr @hf_btavrcp_play_status, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %201, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %203 = add i32 %.3277.i, 11
  %204 = load i32, ptr @hf_btavrcp_features, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 16, i32 noundef 0)
  %206 = load i32, ptr @ett_btavrcp_features, align 4
  %207 = tail call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  %208 = load i32, ptr @hf_btavrcp_not_used_features, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %0, i32 noundef %203, i32 noundef 16, i32 noundef 0)
  %210 = load i32, ptr @ett_btavrcp_features_not_used, align 4
  %211 = tail call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  %212 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %203)
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 1
  %.not.i264.i = icmp eq i32 %214, 0
  %215 = select i1 %.not.i264.i, ptr %211, ptr %207
  %216 = load i32, ptr @hf_btavrcp_feature_passthrough_select, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %218 = and i32 %213, 2
  %.not494.i.i = icmp eq i32 %218, 0
  %219 = select i1 %.not494.i.i, ptr %211, ptr %207
  %220 = load i32, ptr @hf_btavrcp_feature_passthrough_up, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %222 = and i32 %213, 4
  %.not495.i.i = icmp eq i32 %222, 0
  %223 = select i1 %.not495.i.i, ptr %211, ptr %207
  %224 = load i32, ptr @hf_btavrcp_feature_passthrough_down, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %226 = and i32 %213, 8
  %.not496.i.i = icmp eq i32 %226, 0
  %227 = select i1 %.not496.i.i, ptr %211, ptr %207
  %228 = load i32, ptr @hf_btavrcp_feature_passthrough_left, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %230 = and i32 %213, 16
  %.not497.i.i = icmp eq i32 %230, 0
  %231 = select i1 %.not497.i.i, ptr %211, ptr %207
  %232 = load i32, ptr @hf_btavrcp_feature_passthrough_right, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %234 = and i32 %213, 32
  %.not498.i.i = icmp eq i32 %234, 0
  %235 = select i1 %.not498.i.i, ptr %211, ptr %207
  %236 = load i32, ptr @hf_btavrcp_feature_passthrough_right_up, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %238 = and i32 %213, 64
  %.not499.i.i = icmp eq i32 %238, 0
  %239 = select i1 %.not499.i.i, ptr %211, ptr %207
  %240 = load i32, ptr @hf_btavrcp_feature_passthrough_right_down, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %.not500501.i.i = icmp slt i8 %212, 0
  %242 = select i1 %.not500501.i.i, ptr %207, ptr %211
  %243 = load i32, ptr @hf_btavrcp_feature_passthrough_left_up, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %245 = add i32 %.3277.i, 12
  %246 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %245)
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 1
  %.not502.i.i = icmp eq i32 %248, 0
  %249 = select i1 %.not502.i.i, ptr %211, ptr %207
  %250 = load i32, ptr @hf_btavrcp_feature_passthrough_left_down, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %252 = and i32 %247, 2
  %.not503.i.i = icmp eq i32 %252, 0
  %253 = select i1 %.not503.i.i, ptr %211, ptr %207
  %254 = load i32, ptr @hf_btavrcp_feature_passthrough_root_menu, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %256 = and i32 %247, 4
  %.not504.i.i = icmp eq i32 %256, 0
  %257 = select i1 %.not504.i.i, ptr %211, ptr %207
  %258 = load i32, ptr @hf_btavrcp_feature_passthrough_setup_menu, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %260 = and i32 %247, 8
  %.not505.i.i = icmp eq i32 %260, 0
  %261 = select i1 %.not505.i.i, ptr %211, ptr %207
  %262 = load i32, ptr @hf_btavrcp_feature_passthrough_contents_menu, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %264 = and i32 %247, 16
  %.not506.i.i = icmp eq i32 %264, 0
  %265 = select i1 %.not506.i.i, ptr %211, ptr %207
  %266 = load i32, ptr @hf_btavrcp_feature_passthrough_favorite_menu, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %268 = and i32 %247, 32
  %.not507.i.i = icmp eq i32 %268, 0
  %269 = select i1 %.not507.i.i, ptr %211, ptr %207
  %270 = load i32, ptr @hf_btavrcp_feature_passthrough_exit, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %272 = and i32 %247, 64
  %.not508.i.i = icmp eq i32 %272, 0
  %273 = select i1 %.not508.i.i, ptr %211, ptr %207
  %274 = load i32, ptr @hf_btavrcp_feature_passthrough_0, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %.not509510.i.i = icmp slt i8 %246, 0
  %276 = select i1 %.not509510.i.i, ptr %207, ptr %211
  %277 = load i32, ptr @hf_btavrcp_feature_passthrough_1, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %279 = add i32 %.3277.i, 13
  %280 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %279)
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 1
  %.not511.i.i = icmp eq i32 %282, 0
  %283 = select i1 %.not511.i.i, ptr %211, ptr %207
  %284 = load i32, ptr @hf_btavrcp_feature_passthrough_2, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %286 = and i32 %281, 2
  %.not512.i.i = icmp eq i32 %286, 0
  %287 = select i1 %.not512.i.i, ptr %211, ptr %207
  %288 = load i32, ptr @hf_btavrcp_feature_passthrough_3, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %290 = and i32 %281, 4
  %.not513.i.i = icmp eq i32 %290, 0
  %291 = select i1 %.not513.i.i, ptr %211, ptr %207
  %292 = load i32, ptr @hf_btavrcp_feature_passthrough_4, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %294 = and i32 %281, 8
  %.not514.i.i = icmp eq i32 %294, 0
  %295 = select i1 %.not514.i.i, ptr %211, ptr %207
  %296 = load i32, ptr @hf_btavrcp_feature_passthrough_5, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %298 = and i32 %281, 16
  %.not515.i.i = icmp eq i32 %298, 0
  %299 = select i1 %.not515.i.i, ptr %211, ptr %207
  %300 = load i32, ptr @hf_btavrcp_feature_passthrough_6, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %302 = and i32 %281, 32
  %.not516.i.i = icmp eq i32 %302, 0
  %303 = select i1 %.not516.i.i, ptr %211, ptr %207
  %304 = load i32, ptr @hf_btavrcp_feature_passthrough_7, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %306 = and i32 %281, 64
  %.not517.i.i = icmp eq i32 %306, 0
  %307 = select i1 %.not517.i.i, ptr %211, ptr %207
  %308 = load i32, ptr @hf_btavrcp_feature_passthrough_8, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %.not518519.i.i = icmp slt i8 %280, 0
  %310 = select i1 %.not518519.i.i, ptr %207, ptr %211
  %311 = load i32, ptr @hf_btavrcp_feature_passthrough_9, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %313 = add i32 %.3277.i, 14
  %314 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %313)
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 1
  %.not520.i.i = icmp eq i32 %316, 0
  %317 = select i1 %.not520.i.i, ptr %211, ptr %207
  %318 = load i32, ptr @hf_btavrcp_feature_passthrough_dot, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %320 = and i32 %315, 2
  %.not521.i.i = icmp eq i32 %320, 0
  %321 = select i1 %.not521.i.i, ptr %211, ptr %207
  %322 = load i32, ptr @hf_btavrcp_feature_passthrough_enter, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %324 = and i32 %315, 4
  %.not522.i.i = icmp eq i32 %324, 0
  %325 = select i1 %.not522.i.i, ptr %211, ptr %207
  %326 = load i32, ptr @hf_btavrcp_feature_passthrough_clear, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %328 = and i32 %315, 8
  %.not523.i.i = icmp eq i32 %328, 0
  %329 = select i1 %.not523.i.i, ptr %211, ptr %207
  %330 = load i32, ptr @hf_btavrcp_feature_passthrough_channel_up, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %332 = and i32 %315, 16
  %.not524.i.i = icmp eq i32 %332, 0
  %333 = select i1 %.not524.i.i, ptr %211, ptr %207
  %334 = load i32, ptr @hf_btavrcp_feature_passthrough_channel_down, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %336 = and i32 %315, 32
  %.not525.i.i = icmp eq i32 %336, 0
  %337 = select i1 %.not525.i.i, ptr %211, ptr %207
  %338 = load i32, ptr @hf_btavrcp_feature_passthrough_previous_channel, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %340 = and i32 %315, 64
  %.not526.i.i = icmp eq i32 %340, 0
  %341 = select i1 %.not526.i.i, ptr %211, ptr %207
  %342 = load i32, ptr @hf_btavrcp_feature_passthrough_sound_select, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %.not527528.i.i = icmp slt i8 %314, 0
  %344 = select i1 %.not527528.i.i, ptr %207, ptr %211
  %345 = load i32, ptr @hf_btavrcp_feature_passthrough_input_select, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0)
  %347 = add i32 %.3277.i, 15
  %348 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %347)
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 1
  %.not529.i.i = icmp eq i32 %350, 0
  %351 = select i1 %.not529.i.i, ptr %211, ptr %207
  %352 = load i32, ptr @hf_btavrcp_feature_passthrough_display_information, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %354 = and i32 %349, 2
  %.not530.i.i = icmp eq i32 %354, 0
  %355 = select i1 %.not530.i.i, ptr %211, ptr %207
  %356 = load i32, ptr @hf_btavrcp_feature_passthrough_help, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %358 = and i32 %349, 4
  %.not531.i.i = icmp eq i32 %358, 0
  %359 = select i1 %.not531.i.i, ptr %211, ptr %207
  %360 = load i32, ptr @hf_btavrcp_feature_passthrough_page_up, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %362 = and i32 %349, 8
  %.not532.i.i = icmp eq i32 %362, 0
  %363 = select i1 %.not532.i.i, ptr %211, ptr %207
  %364 = load i32, ptr @hf_btavrcp_feature_passthrough_page_down, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %366 = and i32 %349, 16
  %.not533.i.i = icmp eq i32 %366, 0
  %367 = select i1 %.not533.i.i, ptr %211, ptr %207
  %368 = load i32, ptr @hf_btavrcp_feature_passthrough_power, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %370 = and i32 %349, 32
  %.not534.i.i = icmp eq i32 %370, 0
  %371 = select i1 %.not534.i.i, ptr %211, ptr %207
  %372 = load i32, ptr @hf_btavrcp_feature_passthrough_volume_up, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %374 = and i32 %349, 64
  %.not535.i.i = icmp eq i32 %374, 0
  %375 = select i1 %.not535.i.i, ptr %211, ptr %207
  %376 = load i32, ptr @hf_btavrcp_feature_passthrough_volume_down, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %.not536537.i.i = icmp slt i8 %348, 0
  %378 = select i1 %.not536537.i.i, ptr %207, ptr %211
  %379 = load i32, ptr @hf_btavrcp_feature_passthrough_mute, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %381 = add i32 %.3277.i, 16
  %382 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %381)
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 1
  %.not538.i.i = icmp eq i32 %384, 0
  %385 = select i1 %.not538.i.i, ptr %211, ptr %207
  %386 = load i32, ptr @hf_btavrcp_feature_passthrough_play, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %388 = and i32 %383, 2
  %.not539.i.i = icmp eq i32 %388, 0
  %389 = select i1 %.not539.i.i, ptr %211, ptr %207
  %390 = load i32, ptr @hf_btavrcp_feature_passthrough_stop, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %392 = and i32 %383, 4
  %.not540.i.i = icmp eq i32 %392, 0
  %393 = select i1 %.not540.i.i, ptr %211, ptr %207
  %394 = load i32, ptr @hf_btavrcp_feature_passthrough_pause, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %396 = and i32 %383, 8
  %.not541.i.i = icmp eq i32 %396, 0
  %397 = select i1 %.not541.i.i, ptr %211, ptr %207
  %398 = load i32, ptr @hf_btavrcp_feature_passthrough_record, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %400 = and i32 %383, 16
  %.not542.i.i = icmp eq i32 %400, 0
  %401 = select i1 %.not542.i.i, ptr %211, ptr %207
  %402 = load i32, ptr @hf_btavrcp_feature_passthrough_rewind, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %404 = and i32 %383, 32
  %.not543.i.i = icmp eq i32 %404, 0
  %405 = select i1 %.not543.i.i, ptr %211, ptr %207
  %406 = load i32, ptr @hf_btavrcp_feature_passthrough_fast_forward, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %408 = and i32 %383, 64
  %.not544.i.i = icmp eq i32 %408, 0
  %409 = select i1 %.not544.i.i, ptr %211, ptr %207
  %410 = load i32, ptr @hf_btavrcp_feature_passthrough_eject, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %.not545546.i.i = icmp slt i8 %382, 0
  %412 = select i1 %.not545546.i.i, ptr %207, ptr %211
  %413 = load i32, ptr @hf_btavrcp_feature_passthrough_forward, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %0, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %415 = add i32 %.3277.i, 17
  %416 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %415)
  %417 = zext i8 %416 to i32
  %418 = and i32 %417, 1
  %.not547.i.i = icmp eq i32 %418, 0
  %419 = select i1 %.not547.i.i, ptr %211, ptr %207
  %420 = load i32, ptr @hf_btavrcp_feature_passthrough_backward, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %422 = and i32 %417, 2
  %.not548.i.i = icmp eq i32 %422, 0
  %423 = select i1 %.not548.i.i, ptr %211, ptr %207
  %424 = load i32, ptr @hf_btavrcp_feature_passthrough_angle, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %426 = and i32 %417, 4
  %.not549.i.i = icmp eq i32 %426, 0
  %427 = select i1 %.not549.i.i, ptr %211, ptr %207
  %428 = load i32, ptr @hf_btavrcp_feature_passthrough_subpicture, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %430 = and i32 %417, 8
  %.not550.i.i = icmp eq i32 %430, 0
  %431 = select i1 %.not550.i.i, ptr %211, ptr %207
  %432 = load i32, ptr @hf_btavrcp_feature_passthrough_f1, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %434 = and i32 %417, 16
  %.not551.i.i = icmp eq i32 %434, 0
  %435 = select i1 %.not551.i.i, ptr %211, ptr %207
  %436 = load i32, ptr @hf_btavrcp_feature_passthrough_f2, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %438 = and i32 %417, 32
  %.not552.i.i = icmp eq i32 %438, 0
  %439 = select i1 %.not552.i.i, ptr %211, ptr %207
  %440 = load i32, ptr @hf_btavrcp_feature_passthrough_f3, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %442 = and i32 %417, 64
  %.not553.i.i = icmp eq i32 %442, 0
  %443 = select i1 %.not553.i.i, ptr %211, ptr %207
  %444 = load i32, ptr @hf_btavrcp_feature_passthrough_f4, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %.not554555.i.i = icmp slt i8 %416, 0
  %446 = select i1 %.not554555.i.i, ptr %207, ptr %211
  %447 = load i32, ptr @hf_btavrcp_feature_passthrough_f5, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %449 = add i32 %.3277.i, 18
  %450 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %449)
  %451 = zext i8 %450 to i32
  %452 = and i32 %451, 1
  %.not556.i.i = icmp eq i32 %452, 0
  %453 = select i1 %.not556.i.i, ptr %211, ptr %207
  %454 = load i32, ptr @hf_btavrcp_feature_vendor_unique, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %456 = and i32 %451, 2
  %.not557.i.i = icmp eq i32 %456, 0
  %457 = select i1 %.not557.i.i, ptr %211, ptr %207
  %458 = load i32, ptr @hf_btavrcp_feature_basic_group_navigation, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %460 = and i32 %451, 4
  %.not558.i.i = icmp eq i32 %460, 0
  %461 = select i1 %.not558.i.i, ptr %211, ptr %207
  %462 = load i32, ptr @hf_btavrcp_feature_advanced_control_player, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %464 = and i32 %451, 8
  %.not559.i.i = icmp eq i32 %464, 0
  %465 = select i1 %.not559.i.i, ptr %211, ptr %207
  %466 = load i32, ptr @hf_btavrcp_feature_browsing, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %468 = and i32 %451, 16
  %.not560.i.i = icmp eq i32 %468, 0
  %469 = select i1 %.not560.i.i, ptr %211, ptr %207
  %470 = load i32, ptr @hf_btavrcp_feature_searching, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %472 = and i32 %451, 32
  %.not561.i.i = icmp eq i32 %472, 0
  %473 = select i1 %.not561.i.i, ptr %211, ptr %207
  %474 = load i32, ptr @hf_btavrcp_feature_addtonowplayer, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %476 = and i32 %451, 64
  %.not562.i.i = icmp eq i32 %476, 0
  %477 = select i1 %.not562.i.i, ptr %211, ptr %207
  %478 = load i32, ptr @hf_btavrcp_feature_uid_unique, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %.not563564.i.i = icmp slt i8 %450, 0
  %480 = select i1 %.not563564.i.i, ptr %207, ptr %211
  %481 = load i32, ptr @hf_btavrcp_feature_only_browsable_when_addressed, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %0, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %483 = add i32 %.3277.i, 19
  %484 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %483)
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 1
  %.not565.i.i = icmp eq i32 %486, 0
  %487 = select i1 %.not565.i.i, ptr %211, ptr %207
  %488 = load i32, ptr @hf_btavrcp_feature_only_searchable_when_addressed, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %490 = and i32 %485, 2
  %.not566.i.i = icmp eq i32 %490, 0
  %491 = select i1 %.not566.i.i, ptr %211, ptr %207
  %492 = load i32, ptr @hf_btavrcp_feature_nowplaying, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %494 = and i32 %485, 4
  %.not567.i.i = icmp eq i32 %494, 0
  %495 = select i1 %.not567.i.i, ptr %211, ptr %207
  %496 = load i32, ptr @hf_btavrcp_feature_uid_persistency, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %498 = and i32 %485, 8
  %.not568.i.i = icmp eq i32 %498, 0
  %499 = select i1 %.not568.i.i, ptr %211, ptr %207
  %500 = load i32, ptr @hf_btavrcp_feature_number_of_items, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %502 = and i32 %485, 16
  %.not569.i.i = icmp eq i32 %502, 0
  %503 = select i1 %.not569.i.i, ptr %211, ptr %207
  %504 = load i32, ptr @hf_btavrcp_feature_cover_art, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %506 = and i32 %485, 32
  %.not570.i.i = icmp eq i32 %506, 0
  %507 = select i1 %.not570.i.i, ptr %211, ptr %207
  %508 = load i32, ptr @hf_btavrcp_feature_reserved_5, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %510 = and i32 %485, 64
  %.not571.i.i = icmp eq i32 %510, 0
  %511 = select i1 %.not571.i.i, ptr %211, ptr %207
  %512 = load i32, ptr @hf_btavrcp_feature_reserved_6, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %.not572573.i.i = icmp slt i8 %484, 0
  %514 = select i1 %.not572573.i.i, ptr %207, ptr %211
  %515 = load i32, ptr @hf_btavrcp_feature_reserved_7, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %0, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  br label %517

517:                                              ; preds = %517, %174
  %.0583.i.i = phi i32 [ 9, %174 ], [ %552, %517 ]
  %518 = add i32 %.0583.i.i, %203
  %519 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %518)
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 1
  %.not574.i.i = icmp eq i32 %521, 0
  %522 = select i1 %.not574.i.i, ptr %211, ptr %207
  %523 = load i32, ptr @hf_btavrcp_feature_reserved_0, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %525 = and i32 %520, 2
  %.not575.i.i = icmp eq i32 %525, 0
  %526 = select i1 %.not575.i.i, ptr %211, ptr %207
  %527 = load i32, ptr @hf_btavrcp_feature_reserved_1, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %529 = and i32 %520, 4
  %.not576.i.i = icmp eq i32 %529, 0
  %530 = select i1 %.not576.i.i, ptr %211, ptr %207
  %531 = load i32, ptr @hf_btavrcp_feature_reserved_2, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %533 = and i32 %520, 8
  %.not577.i.i = icmp eq i32 %533, 0
  %534 = select i1 %.not577.i.i, ptr %211, ptr %207
  %535 = load i32, ptr @hf_btavrcp_feature_reserved_3, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %537 = and i32 %520, 16
  %.not578.i.i = icmp eq i32 %537, 0
  %538 = select i1 %.not578.i.i, ptr %211, ptr %207
  %539 = load i32, ptr @hf_btavrcp_feature_reserved_4, align 4
  %540 = tail call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %541 = and i32 %520, 32
  %.not579.i.i = icmp eq i32 %541, 0
  %542 = select i1 %.not579.i.i, ptr %211, ptr %207
  %543 = load i32, ptr @hf_btavrcp_feature_reserved_5, align 4
  %544 = tail call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %545 = and i32 %520, 64
  %.not580.i.i = icmp eq i32 %545, 0
  %546 = select i1 %.not580.i.i, ptr %211, ptr %207
  %547 = load i32, ptr @hf_btavrcp_feature_reserved_6, align 4
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %.not581582.i.i = icmp slt i8 %519, 0
  %549 = select i1 %.not581582.i.i, ptr %207, ptr %211
  %550 = load i32, ptr @hf_btavrcp_feature_reserved_7, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %552 = add nuw nsw i32 %.0583.i.i, 1
  %exitcond.not.i265.i = icmp eq i32 %552, 17
  br i1 %exitcond.not.i265.i, label %dissect_item_mediaplayer.exit.i, label %517, !llvm.loop !9

dissect_item_mediaplayer.exit.i:                  ; preds = %517
  %553 = add i32 %.3277.i, 27
  %554 = load i32, ptr @hf_btavrcp_character_set, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %554, ptr noundef %0, i32 noundef %553, i32 noundef 2, i32 noundef 0)
  %556 = load i32, ptr @hf_btavrcp_displayable_name_length, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %556, ptr noundef %0, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  %558 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %180)
  %559 = zext i16 %558 to i32
  %560 = load i32, ptr @hf_btavrcp_displayable_name, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %560, ptr noundef %0, i32 noundef %184, i32 noundef %559, i32 noundef 2)
  br label %dissect_item_media_element.exit.i

562:                                              ; preds = %169
  %563 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %171)
  %564 = zext i16 %563 to i32
  %565 = add i32 %.3277.i, 11
  %566 = add i32 %.3277.i, 12
  %567 = add i32 %.3277.i, 14
  %568 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %567)
  %569 = zext i16 %568 to i32
  %570 = load ptr, ptr %168, align 8
  %571 = add i32 %.3277.i, 16
  %572 = tail call ptr @tvb_get_string_enc(ptr noundef %570, ptr noundef %0, i32 noundef %571, i32 noundef %569, i32 noundef 0)
  %573 = load i32, ptr @hf_btavrcp_item, align 4
  %574 = add nuw nsw i32 %564, 3
  %575 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %52, i32 noundef %573, ptr noundef %0, i32 noundef %.3277.i, i32 noundef %574, ptr noundef nonnull @.str.532, ptr noundef %572)
  %576 = load i32, ptr @ett_btavrcp_element, align 4
  %577 = tail call ptr @proto_item_add_subtree(ptr noundef %575, i32 noundef %576)
  %578 = load i32, ptr @hf_btavrcp_item_type, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %0, i32 noundef %.3277.i, i32 noundef 1, i32 noundef 0)
  %580 = load i32, ptr @hf_btavrcp_item_length, align 4
  %581 = tail call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %580, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %582 = load i32, ptr @hf_btavrcp_uid, align 4
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %582, ptr noundef %0, i32 noundef %.pre.i, i32 noundef 8, i32 noundef 0)
  %584 = load i32, ptr @hf_btavrcp_media_type, align 4
  %585 = tail call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %584, ptr noundef %0, i32 noundef %565, i32 noundef 1, i32 noundef 0)
  %586 = load i32, ptr @hf_btavrcp_character_set, align 4
  %587 = tail call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %586, ptr noundef %0, i32 noundef %566, i32 noundef 2, i32 noundef 0)
  %588 = load i32, ptr @hf_btavrcp_displayable_name_length, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %588, ptr noundef %0, i32 noundef %567, i32 noundef 2, i32 noundef 0)
  %590 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %567)
  %591 = zext i16 %590 to i32
  %592 = load i32, ptr @hf_btavrcp_displayable_name, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %592, ptr noundef %0, i32 noundef %571, i32 noundef %591, i32 noundef 2)
  %594 = add i32 %571, %591
  %595 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %595, ptr noundef %0, i32 noundef %594, i32 noundef 1, i32 noundef 0)
  %597 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %594)
  %598 = zext i8 %597 to i32
  %599 = add i32 %594, 1
  %600 = tail call fastcc i32 @dissect_attribute_entries(ptr noundef %0, ptr noundef %1, ptr noundef %577, i32 noundef %599, i32 noundef %598)
  %601 = sub i32 %600, %.pre.i
  %.not.i266.i = icmp eq i32 %601, %564
  br i1 %.not.i266.i, label %dissect_item_media_element.exit.i, label %602

602:                                              ; preds = %562
  %603 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %575, ptr noundef nonnull @ei_btavrcp_item_length_bad)
  br label %dissect_item_media_element.exit.i

604:                                              ; preds = %169
  %605 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %171)
  %606 = zext i16 %605 to i32
  %607 = add i32 %.3277.i, 11
  %608 = add i32 %.3277.i, 12
  %609 = add i32 %.3277.i, 13
  %610 = add i32 %.3277.i, 15
  %611 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %610)
  %612 = zext i16 %611 to i32
  %613 = load ptr, ptr %168, align 8
  %614 = add i32 %.3277.i, 17
  %615 = tail call ptr @tvb_get_string_enc(ptr noundef %613, ptr noundef %0, i32 noundef %614, i32 noundef %612, i32 noundef 0)
  %616 = load i32, ptr @hf_btavrcp_folder, align 4
  %617 = add nuw nsw i32 %606, 3
  %618 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %52, i32 noundef %616, ptr noundef %0, i32 noundef %.3277.i, i32 noundef %617, ptr noundef nonnull @.str.533, ptr noundef %615)
  %619 = load i32, ptr @ett_btavrcp_folder, align 4
  %620 = tail call ptr @proto_item_add_subtree(ptr noundef %618, i32 noundef %619)
  %621 = load i32, ptr @hf_btavrcp_item_type, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %0, i32 noundef %.3277.i, i32 noundef 1, i32 noundef 0)
  %623 = load i32, ptr @hf_btavrcp_item_length, align 4
  %624 = tail call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %623, ptr noundef %0, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %625 = load i32, ptr @hf_btavrcp_uid, align 4
  %626 = tail call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %625, ptr noundef %0, i32 noundef %.pre.i, i32 noundef 8, i32 noundef 0)
  %627 = load i32, ptr @hf_btavrcp_folder_type, align 4
  %628 = tail call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %627, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %629 = load i32, ptr @hf_btavrcp_folder_playable, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %629, ptr noundef %0, i32 noundef %608, i32 noundef 1, i32 noundef 0)
  %631 = load i32, ptr @hf_btavrcp_character_set, align 4
  %632 = tail call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %631, ptr noundef %0, i32 noundef %609, i32 noundef 2, i32 noundef 0)
  %633 = load i32, ptr @hf_btavrcp_displayable_name_length, align 4
  %634 = tail call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %633, ptr noundef %0, i32 noundef %610, i32 noundef 2, i32 noundef 0)
  %635 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %610)
  %636 = zext i16 %635 to i32
  %637 = load i32, ptr @hf_btavrcp_displayable_name, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %637, ptr noundef %0, i32 noundef %614, i32 noundef %636, i32 noundef 2)
  br label %dissect_item_media_element.exit.i

639:                                              ; preds = %169
  %640 = load i32, ptr @hf_btavrcp_data, align 4
  %641 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %640, ptr noundef %0, i32 noundef %.3277.i, i32 noundef %173, i32 noundef 0)
  br label %dissect_item_media_element.exit.i

dissect_item_media_element.exit.i:                ; preds = %639, %604, %602, %562, %dissect_item_mediaplayer.exit.i
  %.4.i = add i32 %.pre.i, %173
  %642 = add nuw nsw i32 %.0262276.i, 1
  %exitcond.not.i = icmp eq i32 %642, %165
  br i1 %exitcond.not.i, label %dissect_browsing.exit, label %169, !llvm.loop !10

643:                                              ; preds = %80
  br i1 %.0168.in, label %644, label %661

644:                                              ; preds = %643
  %645 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %646 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %645, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %647 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i)
  %648 = zext i16 %647 to i32
  %649 = add nuw nsw i32 %.0.i, 2
  %650 = load i32, ptr @hf_btavrcp_direction, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %650, ptr noundef %0, i32 noundef %649, i32 noundef 1, i32 noundef 0)
  %652 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %649)
  %653 = zext i8 %652 to i32
  %654 = add nuw nsw i32 %.0.i, 3
  %655 = load i32, ptr @hf_btavrcp_uid, align 4
  %656 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %655, ptr noundef %0, i32 noundef %654, i32 noundef 8, i32 noundef 0)
  %657 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %654)
  %658 = add nuw nsw i32 %.0.i, 11
  %659 = load ptr, ptr %53, align 8
  %660 = tail call ptr @val_to_str_const(i32 noundef %653, ptr noundef nonnull @direction_vals, ptr noundef nonnull @.str.526)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %659, i32 noundef 25, ptr noundef nonnull @.str.528, ptr noundef %660, i64 noundef %657, i32 noundef %648)
  br label %dissect_browsing.exit

661:                                              ; preds = %643
  %662 = load i32, ptr @hf_btavrcp_number_of_items, align 4
  %663 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %662, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %664 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i)
  %665 = add nuw nsw i32 %.0.i, 4
  %666 = load ptr, ptr %53, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %666, i32 noundef 25, ptr noundef nonnull @.str.529, i32 noundef %664)
  br label %dissect_browsing.exit

667:                                              ; preds = %80
  %668 = add nuw nsw i32 %.0.i, 1
  br i1 %.0168.in, label %669, label %699

669:                                              ; preds = %667
  %670 = load i32, ptr @hf_btavrcp_scope, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %670, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %672 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i)
  %673 = zext i8 %672 to i32
  %674 = load i32, ptr @hf_btavrcp_uid, align 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %674, ptr noundef %0, i32 noundef %668, i32 noundef 8, i32 noundef 0)
  %676 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %668)
  %677 = add nuw nsw i32 %.0.i, 9
  %678 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %679 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %678, ptr noundef %0, i32 noundef %677, i32 noundef 2, i32 noundef 0)
  %680 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %677)
  %681 = zext i16 %680 to i32
  %682 = add nuw nsw i32 %.0.i, 11
  %683 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %684 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %683, ptr noundef %0, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %685 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %682)
  %686 = zext i8 %685 to i32
  %687 = load ptr, ptr %53, align 8
  %688 = tail call ptr @val_to_str_const(i32 noundef %673, ptr noundef nonnull @scope_vals, ptr noundef nonnull @.str.526)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %687, i32 noundef 25, ptr noundef nonnull @.str.530, ptr noundef %688, i64 noundef %676, i32 noundef %681)
  %689 = add nuw nsw i32 %.0.i, 12
  %690 = load i32, ptr @hf_btavrcp_attribute_list, align 4
  %691 = shl nuw nsw i32 %686, 2
  %692 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %690, ptr noundef %0, i32 noundef range(i32 9, 20) %689, i32 noundef %691, i32 noundef 0)
  %693 = load i32, ptr @ett_btavrcp_attribute_list, align 4
  %694 = tail call ptr @proto_item_add_subtree(ptr noundef %692, i32 noundef %693)
  %.not.i267.i = icmp eq i8 %685, 0
  br i1 %.not.i267.i, label %dissect_browsing.exit, label %.lr.ph.i268.i

.lr.ph.i268.i:                                    ; preds = %669, %.lr.ph.i268.i
  %.014.i269.i = phi i32 [ %697, %.lr.ph.i268.i ], [ %689, %669 ]
  %.01213.i270.i = phi i32 [ %698, %.lr.ph.i268.i ], [ 0, %669 ]
  %695 = load i32, ptr @hf_btavrcp_attribute, align 4
  %696 = tail call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %0, i32 noundef %.014.i269.i, i32 noundef 4, i32 noundef 0)
  %697 = add nuw nsw i32 %.014.i269.i, 4
  %698 = add nuw nsw i32 %.01213.i270.i, 1
  %exitcond.not.i271.i = icmp eq i32 %698, %686
  br i1 %exitcond.not.i271.i, label %dissect_browsing.exit, label %.lr.ph.i268.i, !llvm.loop !8

699:                                              ; preds = %667
  %700 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %701 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %700, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %702 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i)
  %703 = zext i8 %702 to i32
  %704 = tail call fastcc i32 @dissect_attribute_entries(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %668, i32 noundef %703)
  br label %dissect_browsing.exit

705:                                              ; preds = %80
  %706 = add nuw nsw i32 %.0.i, 2
  br i1 %.0168.in, label %707, label %718

707:                                              ; preds = %705
  %708 = load i32, ptr @hf_btavrcp_character_set, align 4
  %709 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %708, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %710 = load i32, ptr @hf_btavrcp_search_length, align 4
  %711 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %710, ptr noundef %0, i32 noundef %706, i32 noundef 2, i32 noundef 0)
  %712 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %706)
  %713 = zext i16 %712 to i32
  %714 = add nuw nsw i32 %.0.i, 4
  %715 = load i32, ptr @hf_btavrcp_search, align 4
  %716 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %715, ptr noundef %0, i32 noundef %714, i32 noundef %713, i32 noundef 0)
  %717 = add nuw nsw i32 %714, %713
  br label %dissect_browsing.exit

718:                                              ; preds = %705
  %719 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %720 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %719, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %721 = load i32, ptr @hf_btavrcp_number_of_items, align 4
  %722 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %721, ptr noundef %0, i32 noundef %706, i32 noundef 4, i32 noundef 0)
  %723 = add nuw nsw i32 %.0.i, 6
  br label %dissect_browsing.exit

724:                                              ; preds = %40
  %725 = load i32, ptr @hf_btavrcp_reserved, align 4
  %726 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %725, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %727 = load i32, ptr @hf_btavrcp_ctype, align 4
  %728 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %727, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %729 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %730 = and i8 %729, 15
  %731 = zext nneg i8 %730 to i32
  %732 = load i32, ptr @hf_btavrcp_subunit_type, align 4
  %733 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %732, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %734 = load i32, ptr @hf_btavrcp_subunit_id, align 4
  %735 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %734, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %736 = load i32, ptr @hf_btavrcp_opcode, align 4
  %737 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %736, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %738 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %739 = zext i8 %738 to i32
  store i32 %739, ptr %9, align 4
  %740 = load ptr, ptr %53, align 8
  %741 = tail call ptr @val_to_str_const(i32 noundef %739, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.514)
  %742 = tail call ptr @val_to_str_const(i32 noundef %731, ptr noundef nonnull @ctype_vals, ptr noundef nonnull @.str.515)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %740, i32 noundef 25, ptr noundef nonnull @.str.513, ptr noundef %741, ptr noundef %742)
  switch i8 %738, label %dissect_unit.exit [
    i8 124, label %743
    i8 48, label %767
    i8 49, label %780
    i8 0, label %795
  ]

743:                                              ; preds = %724
  %744 = load i32, ptr @hf_btavrcp_passthrough_state, align 4
  %745 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %744, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %746 = load i32, ptr @hf_btavrcp_passthrough_operation, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %746, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %748 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %749 = zext i8 %748 to i32
  store i32 %749, ptr %10, align 4
  %750 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %751 = and i8 %750, 127
  %752 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %753 = load i32, ptr @hf_btavrcp_passthrough_data_length, align 4
  %754 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %753, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %755 = icmp ne i8 %751, 126
  %or.cond.not.i = select i1 %.0168.in, i1 true, i1 %755
  br i1 %or.cond.not.i, label %dissect_passthrough.exit, label %756

756:                                              ; preds = %743
  %757 = load i32, ptr @hf_btavrcp_passthrough_company_id, align 4
  %758 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %757, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %759 = load i32, ptr @hf_btavrcp_passthrough_vendor_unique_id, align 4
  %760 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %759, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  br label %dissect_passthrough.exit

dissect_passthrough.exit:                         ; preds = %743, %756
  %.0.i182 = phi i32 [ 10, %756 ], [ 5, %743 ]
  %761 = zext nneg i8 %751 to i32
  %762 = lshr i8 %752, 7
  %763 = zext nneg i8 %762 to i32
  %764 = load ptr, ptr %53, align 8
  %765 = tail call ptr @val_to_str_const(i32 noundef %761, ptr noundef nonnull @passthrough_operation_vals, ptr noundef nonnull @.str.514)
  %766 = tail call ptr @val_to_str_const(i32 noundef %763, ptr noundef nonnull @passthrough_state_vals, ptr noundef nonnull @.str.526)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %764, i32 noundef 25, ptr noundef nonnull @.str.536, ptr noundef %765, ptr noundef %766)
  br label %dissect_unit.exit

767:                                              ; preds = %724
  br i1 %.0168.in, label %768, label %771

768:                                              ; preds = %767
  %769 = load i32, ptr @hf_btavrcp_data, align 4
  %770 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %769, ptr noundef %0, i32 noundef 3, i32 noundef 5, i32 noundef 0)
  br label %dissect_unit.exit

771:                                              ; preds = %767
  %772 = load i32, ptr @hf_btavrcp_unit_unknown, align 4
  %773 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %772, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %774 = load i32, ptr @hf_btavrcp_unit_type, align 4
  %775 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %774, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %776 = load i32, ptr @hf_btavrcp_unit_id, align 4
  %777 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %776, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %778 = load i32, ptr @hf_btavrcp_passthrough_company_id, align 4
  %779 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %778, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  br label %dissect_unit.exit

780:                                              ; preds = %724
  %781 = load i32, ptr @hf_btavrcp_subunit_page, align 4
  %782 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %781, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %783 = load i32, ptr @hf_btavrcp_subunit_extension_code, align 4
  %784 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %783, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br i1 %.0168.in, label %792, label %785

785:                                              ; preds = %780
  %786 = load i32, ptr @hf_btavrcp_subunit_type, align 4
  %787 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %786, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %788 = load i32, ptr @hf_btavrcp_subunit_id, align 4
  %789 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %788, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %790 = load i32, ptr @hf_btavrcp_data, align 4
  %791 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %790, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  br label %dissect_unit.exit

792:                                              ; preds = %780
  %793 = load i32, ptr @hf_btavrcp_data, align 4
  %794 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %793, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %dissect_unit.exit

795:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %796 = load i32, ptr @hf_btavrcp_company_id, align 4
  %797 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %796, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0)
  %798 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 3)
  %799 = icmp eq i32 %798, 6488
  br i1 %799, label %805, label %800

800:                                              ; preds = %795
  %801 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = load ptr, ptr %53, align 8
  tail call void @col_append_str(ptr noundef %804, i32 noundef 25, ptr noundef nonnull @.str.537)
  br label %dissect_vendor_dependent.exit

805:                                              ; preds = %800, %795
  %hf_btavrcp_pdu_id.sink.i = phi ptr [ @hf_btavrcp_bt_pdu_id, %795 ], [ @hf_btavrcp_pdu_id, %800 ]
  %806 = load i32, ptr %hf_btavrcp_pdu_id.sink.i, align 4
  %807 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %806, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %808 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %809 = zext i8 %808 to i32
  %810 = shl i32 %798, 8
  %811 = or disjoint i32 %810, %809
  store i32 %811, ptr %10, align 4
  br i1 %799, label %815, label %812

812:                                              ; preds = %805
  %813 = load ptr, ptr %53, align 8
  %814 = tail call ptr @val_to_str_const(i32 noundef %809, ptr noundef null, ptr noundef nonnull @.str.538)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %813, i32 noundef 25, ptr noundef nonnull @.str.521, ptr noundef %814)
  br label %815

815:                                              ; preds = %812, %805
  %816 = load i32, ptr @hf_btavrcp_rfa, align 4
  %817 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %816, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %818 = load i32, ptr @hf_btavrcp_packet_type, align 4
  %819 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %818, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %820 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %821 = and i8 %820, 3
  %822 = load i32, ptr @hf_btavrcp_length, align 4
  %823 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %822, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %824 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  br i1 %799, label %825, label %dissect_vendor_dependent.exit

825:                                              ; preds = %815
  %826 = load ptr, ptr %53, align 8
  %827 = tail call ptr @val_to_str_const(i32 noundef %809, ptr noundef nonnull @pdu_id_vals, ptr noundef nonnull @.str.538)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %826, i32 noundef 25, ptr noundef nonnull @.str.521, ptr noundef %827)
  %828 = icmp eq i16 %824, 0
  br i1 %828, label %dissect_vendor_dependent.exit, label %829

829:                                              ; preds = %825
  %830 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10)
  switch i8 %821, label %default.unreachable [
    i8 1, label %831
    i8 2, label %881
    i8 3, label %953
    i8 0, label %proto_item_set_generated.exit.i
  ]

831:                                              ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 57
  %835 = load i16, ptr %834, align 1
  %836 = and i16 %835, 8
  %837 = icmp eq i16 %836, 0
  br i1 %837, label %838, label %879

838:                                              ; preds = %831
  %839 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 10)
  %840 = icmp eq i32 %839, %830
  br i1 %840, label %841, label %879

841:                                              ; preds = %838
  store i32 %811, ptr %6, align 4
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %843 = load i32, ptr %842, align 4
  store i32 %843, ptr %7, align 4
  %844 = tail call ptr @wmem_file_scope()
  %845 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %844, i64 noundef 48) #8
  %846 = load i32, ptr %842, align 4
  store i32 %846, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 4
  store i32 0, ptr %847, align 4
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 28
  store i32 0, ptr %848, align 4
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 32
  store i32 1, ptr %849, align 8
  %850 = tail call ptr @wmem_file_scope()
  %851 = tail call noalias ptr @wmem_tree_new(ptr noundef %850)
  %852 = getelementptr inbounds nuw i8, ptr %845, i64 40
  store ptr %851, ptr %852, align 8
  %853 = tail call ptr @wmem_file_scope()
  %854 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %853, i64 noundef 16) #8
  store i32 %830, ptr %854, align 8
  %855 = tail call ptr @wmem_file_scope()
  %856 = zext i32 %830 to i64
  %857 = tail call noalias ptr @wmem_alloc(ptr noundef %855, i64 noundef %856) #8
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 8
  store ptr %857, ptr %858, align 8
  %859 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %857, i32 noundef 10, i64 noundef %856)
  tail call void @wmem_tree_insert32(ptr noundef %851, i32 noundef 1, ptr noundef %854)
  store i32 1, ptr %5, align 16
  %860 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %861, align 16
  %862 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %45, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %863, align 16
  %864 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %46, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %865, align 16
  %866 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %47, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %867, align 16
  %868 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %6, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %869, align 16
  %870 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %870, align 8
  %871 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %871, align 16
  %872 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store i32 %41, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %845, i64 12
  store i32 %42, ptr %874, align 4
  %875 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store i32 %43, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %845, i64 20
  store i32 %44, ptr %876, align 4
  %877 = getelementptr inbounds nuw i8, ptr %845, i64 24
  store i32 %811, ptr %877, align 8
  %878 = load ptr, ptr @reassembling, align 8
  call void @wmem_tree_insert32_array(ptr noundef %878, ptr noundef nonnull %5, ptr noundef %845)
  br label %879

879:                                              ; preds = %841, %838, %831
  %880 = load ptr, ptr %53, align 8
  call void @col_append_str(ptr noundef %880, i32 noundef 25, ptr noundef nonnull @.str.539)
  br label %dissect_vendor_dependent.exit

881:                                              ; preds = %829
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 57
  %885 = load i16, ptr %884, align 1
  %886 = and i16 %885, 8
  %887 = icmp eq i16 %886, 0
  br i1 %887, label %888, label %951

888:                                              ; preds = %881
  %889 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 10)
  %890 = icmp eq i32 %889, %830
  br i1 %890, label %891, label %951

891:                                              ; preds = %888
  store i32 %811, ptr %6, align 4
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %893 = load i32, ptr %892, align 4
  store i32 %893, ptr %7, align 4
  store i32 1, ptr %5, align 16
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %895, align 16
  %896 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %45, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %897, align 16
  %898 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %46, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %899, align 16
  %900 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %47, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %901, align 16
  %902 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %6, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %903, align 16
  %904 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %905, align 16
  %906 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %906, align 8
  %907 = load ptr, ptr @reassembling, align 8
  %908 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %907, ptr noundef nonnull %5)
  %.not840.i = icmp eq ptr %908, null
  br i1 %.not840.i, label %951, label %909

909:                                              ; preds = %891
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %911 = load i32, ptr %910, align 8
  %912 = load i32, ptr %14, align 4
  %913 = icmp eq i32 %911, %912
  br i1 %913, label %914, label %951

914:                                              ; preds = %909
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 12
  %916 = load i32, ptr %915, align 4
  %917 = load i32, ptr %45, align 4
  %918 = icmp eq i32 %916, %917
  br i1 %918, label %919, label %951

919:                                              ; preds = %914
  %920 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %921 = load i32, ptr %920, align 8
  %922 = load i32, ptr %46, align 4
  %923 = icmp eq i32 %921, %922
  br i1 %923, label %924, label %951

924:                                              ; preds = %919
  %925 = getelementptr inbounds nuw i8, ptr %908, i64 20
  %926 = load i32, ptr %925, align 4
  %927 = load i32, ptr %47, align 4
  %928 = icmp eq i32 %926, %927
  br i1 %928, label %929, label %951

929:                                              ; preds = %924
  %930 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %931 = load i32, ptr %930, align 8
  %932 = icmp eq i32 %931, %811
  br i1 %932, label %933, label %951

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %908, i64 28
  %935 = load i32, ptr %934, align 4
  %936 = icmp eq i32 %935, 1
  br i1 %936, label %937, label %951

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %939 = load i32, ptr %938, align 8
  %940 = add i32 %939, 1
  store i32 %940, ptr %938, align 8
  store i32 0, ptr %934, align 4
  %941 = call ptr @wmem_file_scope()
  %942 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %941, i64 noundef 16) #8
  store i32 %830, ptr %942, align 8
  %943 = call ptr @wmem_file_scope()
  %944 = zext i32 %830 to i64
  %945 = call noalias ptr @wmem_alloc(ptr noundef %943, i64 noundef %944) #8
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store ptr %945, ptr %946, align 8
  %947 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %945, i32 noundef 10, i64 noundef %944)
  %948 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %949 = load ptr, ptr %948, align 8
  %950 = load i32, ptr %938, align 8
  call void @wmem_tree_insert32(ptr noundef %949, i32 noundef %950, ptr noundef %942)
  br label %951

951:                                              ; preds = %937, %933, %929, %924, %919, %914, %909, %891, %888, %881
  %952 = load ptr, ptr %53, align 8
  call void @col_append_str(ptr noundef %952, i32 noundef 25, ptr noundef nonnull @.str.540)
  br label %dissect_vendor_dependent.exit

953:                                              ; preds = %829
  %954 = load ptr, ptr %53, align 8
  tail call void @col_append_str(ptr noundef %954, i32 noundef 25, ptr noundef nonnull @.str.541)
  store i32 %811, ptr %6, align 4
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %956 = load i32, ptr %955, align 4
  store i32 %956, ptr %7, align 4
  store i32 1, ptr %5, align 16
  %957 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %958, align 16
  %959 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %45, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %960, align 16
  %961 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %46, ptr %961, align 8
  %962 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %962, align 16
  %963 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %47, ptr %963, align 8
  %964 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %964, align 16
  %965 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %6, ptr %965, align 8
  %966 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %966, align 16
  %967 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %967, align 8
  %968 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %968, align 16
  %969 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %969, align 8
  %970 = load ptr, ptr @reassembling, align 8
  %971 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %970, ptr noundef nonnull %5)
  %.not834.i = icmp eq ptr %971, null
  br i1 %.not834.i, label %proto_item_set_generated.exit.i, label %972

972:                                              ; preds = %953
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %974 = load i32, ptr %973, align 8
  %975 = load i32, ptr %14, align 4
  %976 = icmp eq i32 %974, %975
  br i1 %976, label %977, label %proto_item_set_generated.exit.i

977:                                              ; preds = %972
  %978 = getelementptr inbounds nuw i8, ptr %971, i64 12
  %979 = load i32, ptr %978, align 4
  %980 = load i32, ptr %45, align 4
  %981 = icmp eq i32 %979, %980
  br i1 %981, label %982, label %proto_item_set_generated.exit.i

982:                                              ; preds = %977
  %983 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %984 = load i32, ptr %983, align 8
  %985 = load i32, ptr %46, align 4
  %986 = icmp eq i32 %984, %985
  br i1 %986, label %987, label %proto_item_set_generated.exit.i

987:                                              ; preds = %982
  %988 = getelementptr inbounds nuw i8, ptr %971, i64 20
  %989 = load i32, ptr %988, align 4
  %990 = load i32, ptr %47, align 4
  %991 = icmp eq i32 %989, %990
  br i1 %991, label %992, label %proto_item_set_generated.exit.i

992:                                              ; preds = %987
  %993 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %994 = load i32, ptr %993, align 8
  %995 = icmp eq i32 %994, %811
  br i1 %995, label %996, label %proto_item_set_generated.exit.i

996:                                              ; preds = %992
  %997 = getelementptr inbounds nuw i8, ptr %971, i64 28
  %998 = load i32, ptr %997, align 4
  %999 = icmp eq i32 %998, 1
  br i1 %999, label %1000, label %thread-pre-split.i

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 57
  %1004 = load i16, ptr %1003, align 1
  %1005 = and i16 %1004, 8
  %1006 = icmp eq i16 %1005, 0
  br i1 %1006, label %1007, label %proto_item_set_generated.exit.i

1007:                                             ; preds = %1000
  %1008 = load i32, ptr %955, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %971, i64 4
  store i32 %1008, ptr %1009, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %1011 = load i32, ptr %1010, align 8
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %1010, align 8
  store i32 2, ptr %997, align 4
  %1013 = call ptr @wmem_file_scope()
  %1014 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %1013, i64 noundef 16) #8
  store i32 %830, ptr %1014, align 8
  %1015 = call ptr @wmem_file_scope()
  %1016 = load i32, ptr %1014, align 8
  %1017 = zext i32 %1016 to i64
  %1018 = call noalias ptr @wmem_alloc(ptr noundef %1015, i64 noundef %1017) #8
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  store ptr %1018, ptr %1019, align 8
  %1020 = load i32, ptr %1014, align 8
  %1021 = zext i32 %1020 to i64
  %1022 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %1018, i32 noundef 10, i64 noundef %1021)
  %1023 = getelementptr inbounds nuw i8, ptr %971, i64 40
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i32, ptr %1010, align 8
  call void @wmem_tree_insert32(ptr noundef %1024, i32 noundef %1025, ptr noundef %1014)
  %.pr.pre.i = load i32, ptr %997, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1007, %996
  %1026 = phi i32 [ %998, %996 ], [ %.pr.pre.i, %1007 ]
  %1027 = icmp eq i32 %1026, 2
  br i1 %1027, label %.preheader.i, label %proto_item_set_generated.exit.i

.preheader.i:                                     ; preds = %thread-pre-split.i
  %1028 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %1029 = load i32, ptr %1028, align 8
  %.not835851.i = icmp eq i32 %1029, 0
  br i1 %.not835851.i, label %._crit_edge.i190, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.preheader.i
  %1030 = getelementptr inbounds nuw i8, ptr %971, i64 40
  br label %1031

1031:                                             ; preds = %1031, %.lr.ph.i189
  %.0806853.i = phi i32 [ 0, %.lr.ph.i189 ], [ %1035, %1031 ]
  %.0807852.i = phi i32 [ 1, %.lr.ph.i189 ], [ %1036, %1031 ]
  %1032 = load ptr, ptr %1030, align 8
  %1033 = call ptr @wmem_tree_lookup32_le(ptr noundef %1032, i32 noundef %.0807852.i)
  %1034 = load i32, ptr %1033, align 8
  %1035 = add i32 %1034, %.0806853.i
  %1036 = add i32 %.0807852.i, 1
  %1037 = load i32, ptr %1028, align 8
  %.not835.i = icmp ugt i32 %1036, %1037
  br i1 %.not835.i, label %._crit_edge.i190, label %1031, !llvm.loop !11

._crit_edge.i190:                                 ; preds = %1031, %.preheader.i
  %.0806.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %1035, %1031 ]
  %1038 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1039 = load ptr, ptr %1038, align 8
  %1040 = sext i32 %.0806.lcssa.i to i64
  %1041 = call noalias ptr @wmem_alloc(ptr noundef %1039, i64 noundef %1040) #8
  %1042 = load i32, ptr %1028, align 8
  %.not836854.i = icmp eq i32 %1042, 0
  br i1 %.not836854.i, label %._crit_edge859.i, label %.lr.ph858.i

.lr.ph858.i:                                      ; preds = %._crit_edge.i190
  %1043 = getelementptr inbounds nuw i8, ptr %971, i64 40
  br label %1044

1044:                                             ; preds = %1044, %.lr.ph858.i
  %.1808856.i = phi i32 [ 1, %.lr.ph858.i ], [ %1058, %1044 ]
  %.0809855.i = phi i32 [ 0, %.lr.ph858.i ], [ %1057, %1044 ]
  %1045 = load ptr, ptr %1043, align 8
  %1046 = call ptr @wmem_tree_lookup32_le(ptr noundef %1045, i32 noundef %.1808856.i)
  %1047 = zext i32 %.0809855.i to i64
  %1048 = getelementptr i8, ptr %1041, i64 %1047
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load i32, ptr %1046, align 8
  %1052 = zext i32 %1051 to i64
  %1053 = call i64 @llvm.usub.sat.i64(i64 %1040, i64 %1047)
  %1054 = icmp ne i64 %1053, -1
  call void @llvm.assume(i1 %1054)
  %1055 = call ptr @__memcpy_chk(ptr noundef %1048, ptr noundef %1050, i64 noundef range(i64 0, 4294967296) %1052, i64 noundef %1053) #9, !alias.scope !12
  %1056 = load i32, ptr %1046, align 8
  %1057 = add i32 %1056, %.0809855.i
  %1058 = add i32 %.1808856.i, 1
  %1059 = load i32, ptr %1028, align 8
  %.not836.i = icmp ugt i32 %1058, %1059
  br i1 %.not836.i, label %._crit_edge859.i, label %1044, !llvm.loop !16

._crit_edge859.i:                                 ; preds = %1044, %._crit_edge.i190
  %1060 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %1041, i32 noundef %.0806.lcssa.i, i32 noundef %.0806.lcssa.i)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %1060, ptr noundef nonnull @.str.542)
  %1061 = load i32, ptr @hf_btavrcp_reassembled, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1061, ptr noundef %1060, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i.i191 = icmp eq ptr %1062, null
  br i1 %.not.i.i191, label %proto_item_set_generated.exit.i, label %1063

1063:                                             ; preds = %._crit_edge859.i
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 40
  %1065 = load ptr, ptr %1064, align 8
  %.not5.i.i = icmp eq ptr %1065, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %1066

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 28
  %1068 = load i32, ptr %1067, align 4
  %1069 = or i32 %1068, 2
  store i32 %1069, ptr %1067, align 4
  br label %proto_item_set_generated.exit.i

default.unreachable:                              ; preds = %829
  unreachable

proto_item_set_generated.exit.i:                  ; preds = %1066, %1063, %._crit_edge859.i, %thread-pre-split.i, %1000, %992, %987, %982, %977, %972, %953, %829
  %.1805.i = phi i32 [ 10, %829 ], [ 10, %953 ], [ 10, %thread-pre-split.i ], [ 10, %992 ], [ 10, %987 ], [ 10, %982 ], [ 10, %977 ], [ 10, %972 ], [ 0, %._crit_edge859.i ], [ 0, %1063 ], [ 0, %1066 ], [ 10, %1000 ]
  %.1.i184 = phi ptr [ %0, %829 ], [ %0, %953 ], [ %0, %thread-pre-split.i ], [ %0, %992 ], [ %0, %987 ], [ %0, %982 ], [ %0, %977 ], [ %0, %972 ], [ %1060, %._crit_edge859.i ], [ %1060, %1063 ], [ %1060, %1066 ], [ %0, %1000 ]
  %1070 = icmp eq i8 %730, 10
  br i1 %1070, label %1071, label %1079

1071:                                             ; preds = %proto_item_set_generated.exit.i
  %1072 = load i32, ptr @hf_btavrcp_status, align 4
  %1073 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1072, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1074 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1075 = zext i8 %1074 to i32
  %1076 = or disjoint i32 %.1805.i, 1
  %1077 = load ptr, ptr %53, align 8
  %1078 = call ptr @val_to_str_const(i32 noundef %1075, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.520)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1077, i32 noundef 25, ptr noundef nonnull @.str.543, ptr noundef %1078)
  br label %dissect_vendor_dependent.exit

1079:                                             ; preds = %proto_item_set_generated.exit.i
  switch i8 %808, label %dissect_vendor_dependent.exit [
    i8 16, label %1080
    i8 17, label %1104
    i8 18, label %1113
    i8 19, label %1126
    i8 20, label %1143
    i8 21, label %1155
    i8 22, label %1182
    i8 23, label %1217
    i8 24, label %1228
    i8 32, label %1237
    i8 48, label %1264
    i8 49, label %1281
    i8 64, label %1410
    i8 65, label %1476
    i8 80, label %1541
    i8 96, label %1554
    i8 116, label %1570
    i8 -112, label %1595
  ]

1080:                                             ; preds = %1079
  %1081 = load i32, ptr @hf_btavrcp_capability, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1081, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1083 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1084 = zext i8 %1083 to i32
  br i1 %.0168.in, label %1085, label %1089

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %53, align 8
  %1087 = call ptr @val_to_str_const(i32 noundef %1084, ptr noundef nonnull @capability_vals, ptr noundef nonnull @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1086, i32 noundef 25, ptr noundef nonnull @.str.544, ptr noundef %1087)
  %1088 = or disjoint i32 %.1805.i, 1
  br label %dissect_vendor_dependent.exit

1089:                                             ; preds = %1080
  %1090 = or disjoint i32 %.1805.i, 1
  %1091 = load i32, ptr @hf_btavrcp_capability_count, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1091, ptr noundef %.1.i184, i32 noundef %1090, i32 noundef 1, i32 noundef 0)
  %1093 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %1090)
  %1094 = zext i8 %1093 to i32
  %1095 = add nuw nsw i32 %.1805.i, 2
  %.not941.i = icmp eq i8 %1093, 0
  br i1 %.not941.i, label %._crit_edge929.i, label %.lr.ph928.i

.lr.ph928.i:                                      ; preds = %1089, %1100
  %.3926.i = phi i32 [ %.4.i188, %1100 ], [ %1095, %1089 ]
  %.0810925.i = phi i32 [ %1101, %1100 ], [ 0, %1089 ]
  switch i8 %1083, label %1100 [
    i8 2, label %.sink.split.i
    i8 3, label %1096
  ]

1096:                                             ; preds = %.lr.ph928.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1096, %.lr.ph928.i
  %hf_btavrcp_company_id.sink.i = phi ptr [ @hf_btavrcp_event_id, %1096 ], [ @hf_btavrcp_company_id, %.lr.ph928.i ]
  %.sink999.i = phi i32 [ 1, %1096 ], [ 3, %.lr.ph928.i ]
  %1097 = load i32, ptr %hf_btavrcp_company_id.sink.i, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1097, ptr noundef %.1.i184, i32 noundef %.3926.i, i32 noundef %.sink999.i, i32 noundef 0)
  %1099 = add i32 %.sink999.i, %.3926.i
  br label %1100

1100:                                             ; preds = %.sink.split.i, %.lr.ph928.i
  %.4.i188 = phi i32 [ %.3926.i, %.lr.ph928.i ], [ %1099, %.sink.split.i ]
  %1101 = add nuw nsw i32 %.0810925.i, 1
  %exitcond966.not.i = icmp eq i32 %1101, %1094
  br i1 %exitcond966.not.i, label %._crit_edge929.i, label %.lr.ph928.i, !llvm.loop !17

._crit_edge929.i:                                 ; preds = %1100, %1089
  %.3.lcssa.i = phi i32 [ %1095, %1089 ], [ %.4.i188, %1100 ]
  %1102 = load ptr, ptr %53, align 8
  %1103 = call ptr @val_to_str_const(i32 noundef %1084, ptr noundef nonnull @capability_vals, ptr noundef nonnull @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1102, i32 noundef 25, ptr noundef nonnull @.str.545, ptr noundef %1103, i32 noundef %1094)
  br label %dissect_vendor_dependent.exit

1104:                                             ; preds = %1079
  br i1 %.0168.in, label %dissect_vendor_dependent.exit, label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1106, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1108 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %.5919.i = or disjoint i32 %.1805.i, 1
  %.not940.i = icmp eq i8 %1108, 0
  br i1 %.not940.i, label %dissect_vendor_dependent.exit, label %.lr.ph923.preheader.i

.lr.ph923.preheader.i:                            ; preds = %1105
  %1109 = zext i8 %1108 to i32
  %1110 = add nuw nsw i32 %.1805.i, %1109
  br label %.lr.ph923.i

.lr.ph923.i:                                      ; preds = %.lr.ph923.i, %.lr.ph923.preheader.i
  %.5921.i = phi i32 [ %.5.i, %.lr.ph923.i ], [ %.5919.i, %.lr.ph923.preheader.i ]
  %1111 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1111, ptr noundef %.1.i184, i32 noundef %.5921.i, i32 noundef 1, i32 noundef 0)
  %.5.i = add nuw nsw i32 %.5921.i, 1
  %exitcond965.not.i = icmp eq i32 %.5921.i, %1110
  br i1 %exitcond965.not.i, label %dissect_vendor_dependent.exit.loopexit, label %.lr.ph923.i, !llvm.loop !18

1113:                                             ; preds = %1079
  br i1 %.0168.in, label %1114, label %1118

1114:                                             ; preds = %1113
  %1115 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1115, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1117 = or disjoint i32 %.1805.i, 1
  br label %dissect_vendor_dependent.exit

1118:                                             ; preds = %1113
  %1119 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1119, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1121 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %.6913.i = or disjoint i32 %.1805.i, 1
  %.not939.i = icmp eq i8 %1121, 0
  br i1 %.not939.i, label %dissect_vendor_dependent.exit, label %.lr.ph917.preheader.i

.lr.ph917.preheader.i:                            ; preds = %1118
  %1122 = zext i8 %1121 to i32
  %1123 = add nuw nsw i32 %.1805.i, %1122
  br label %.lr.ph917.i

.lr.ph917.i:                                      ; preds = %.lr.ph917.i, %.lr.ph917.preheader.i
  %.6915.i = phi i32 [ %.6.i, %.lr.ph917.i ], [ %.6913.i, %.lr.ph917.preheader.i ]
  %1124 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1124, ptr noundef %.1.i184, i32 noundef %.6915.i, i32 noundef 1, i32 noundef 0)
  %.6.i = add nuw nsw i32 %.6915.i, 1
  %exitcond964.not.i = icmp eq i32 %.6915.i, %1123
  br i1 %exitcond964.not.i, label %dissect_vendor_dependent.exit.loopexit227, label %.lr.ph917.i, !llvm.loop !19

1126:                                             ; preds = %1079
  %1127 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1127, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1129 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  br i1 %.0168.in, label %1130, label %1135

1130:                                             ; preds = %1126
  %.7907.i = or disjoint i32 %.1805.i, 1
  %.not938.i = icmp eq i8 %1129, 0
  br i1 %.not938.i, label %dissect_vendor_dependent.exit, label %.lr.ph911.preheader.i

.lr.ph911.preheader.i:                            ; preds = %1130
  %1131 = zext i8 %1129 to i32
  %1132 = add nuw nsw i32 %.1805.i, %1131
  br label %.lr.ph911.i

.lr.ph911.i:                                      ; preds = %.lr.ph911.i, %.lr.ph911.preheader.i
  %.7909.i = phi i32 [ %.7.i, %.lr.ph911.i ], [ %.7907.i, %.lr.ph911.preheader.i ]
  %1133 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1133, ptr noundef %.1.i184, i32 noundef %.7909.i, i32 noundef 1, i32 noundef 0)
  %.7.i = add nuw nsw i32 %.7909.i, 1
  %exitcond963.not.i = icmp eq i32 %.7909.i, %1132
  br i1 %exitcond963.not.i, label %dissect_vendor_dependent.exit.loopexit228, label %.lr.ph911.i, !llvm.loop !20

1135:                                             ; preds = %1126
  %1136 = zext i8 %1129 to i32
  %.8900.i = or disjoint i32 %.1805.i, 1
  %.not937.i = icmp eq i8 %1129, 0
  br i1 %.not937.i, label %dissect_vendor_dependent.exit, label %.lr.ph905.i

.lr.ph905.i:                                      ; preds = %1135, %.lr.ph905.i
  %.8903.i = phi i32 [ %.8.i, %.lr.ph905.i ], [ %.8900.i, %1135 ]
  %.8.in902.i = phi i32 [ %1139, %.lr.ph905.i ], [ %.1805.i, %1135 ]
  %.0814901.i = phi i32 [ %1142, %.lr.ph905.i ], [ 0, %1135 ]
  %1137 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1137, ptr noundef %.1.i184, i32 noundef %.8903.i, i32 noundef 1, i32 noundef 0)
  %1139 = add nuw nsw i32 %.8.in902.i, 2
  %1140 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1140, ptr noundef %.1.i184, i32 noundef %1139, i32 noundef 1, i32 noundef 0)
  %1142 = add nuw nsw i32 %.0814901.i, 1
  %.8.i = or disjoint i32 %1139, 1
  %exitcond962.not.i = icmp eq i32 %1142, %1136
  br i1 %exitcond962.not.i, label %dissect_vendor_dependent.exit, label %.lr.ph905.i, !llvm.loop !21

1143:                                             ; preds = %1079
  br i1 %.0168.in, label %1144, label %dissect_vendor_dependent.exit

1144:                                             ; preds = %1143
  %1145 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1145, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1147 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1148 = zext i8 %1147 to i32
  %.9893.i = or disjoint i32 %.1805.i, 1
  %.not936.i = icmp eq i8 %1147, 0
  br i1 %.not936.i, label %dissect_vendor_dependent.exit, label %.lr.ph898.i

.lr.ph898.i:                                      ; preds = %1144, %.lr.ph898.i
  %.9896.i = phi i32 [ %.9.i, %.lr.ph898.i ], [ %.9893.i, %1144 ]
  %.9.in895.i = phi i32 [ %1151, %.lr.ph898.i ], [ %.1805.i, %1144 ]
  %.0815894.i = phi i32 [ %1154, %.lr.ph898.i ], [ 0, %1144 ]
  %1149 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1149, ptr noundef %.1.i184, i32 noundef %.9896.i, i32 noundef 1, i32 noundef 0)
  %1151 = add nuw nsw i32 %.9.in895.i, 2
  %1152 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %1153 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1152, ptr noundef %.1.i184, i32 noundef %1151, i32 noundef 1, i32 noundef 0)
  %1154 = add nuw nsw i32 %.0815894.i, 1
  %.9.i = or disjoint i32 %1151, 1
  %exitcond961.not.i = icmp eq i32 %1154, %1148
  br i1 %exitcond961.not.i, label %dissect_vendor_dependent.exit, label %.lr.ph898.i, !llvm.loop !22

1155:                                             ; preds = %1079
  %1156 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1156, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1158 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  br i1 %.0168.in, label %1159, label %1164

1159:                                             ; preds = %1155
  %.10887.i = or disjoint i32 %.1805.i, 1
  %.not935.i = icmp eq i8 %1158, 0
  br i1 %.not935.i, label %dissect_vendor_dependent.exit, label %.lr.ph891.preheader.i

.lr.ph891.preheader.i:                            ; preds = %1159
  %1160 = zext i8 %1158 to i32
  %1161 = add nuw nsw i32 %.1805.i, %1160
  br label %.lr.ph891.i

.lr.ph891.i:                                      ; preds = %.lr.ph891.i, %.lr.ph891.preheader.i
  %.10889.i = phi i32 [ %.10.i, %.lr.ph891.i ], [ %.10887.i, %.lr.ph891.preheader.i ]
  %1162 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1162, ptr noundef %.1.i184, i32 noundef %.10889.i, i32 noundef 1, i32 noundef 0)
  %.10.i = add nuw nsw i32 %.10889.i, 1
  %exitcond960.not.i = icmp eq i32 %.10889.i, %1161
  br i1 %exitcond960.not.i, label %dissect_vendor_dependent.exit.loopexit231, label %.lr.ph891.i, !llvm.loop !23

1164:                                             ; preds = %1155
  %1165 = zext i8 %1158 to i32
  %1166 = or disjoint i32 %.1805.i, 1
  %.not934.i = icmp eq i8 %1158, 0
  br i1 %.not934.i, label %dissect_vendor_dependent.exit, label %.lr.ph885.i

.lr.ph885.i:                                      ; preds = %1164, %.lr.ph885.i
  %.11883.i = phi i32 [ %1180, %.lr.ph885.i ], [ %1166, %1164 ]
  %.0818882.i = phi i32 [ %1181, %.lr.ph885.i ], [ 0, %1164 ]
  %1167 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1167, ptr noundef %.1.i184, i32 noundef %.11883.i, i32 noundef 1, i32 noundef 0)
  %1169 = add i32 %.11883.i, 1
  %1170 = load i32, ptr @hf_btavrcp_character_set, align 4
  %1171 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1170, ptr noundef %.1.i184, i32 noundef %1169, i32 noundef 1, i32 noundef 0)
  %1172 = add i32 %.11883.i, 3
  %1173 = load i32, ptr @hf_btavrcp_attribute_name_length, align 4
  %1174 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1173, ptr noundef %.1.i184, i32 noundef %1172, i32 noundef 1, i32 noundef 0)
  %1175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1.i184, i32 noundef %1172)
  %1176 = zext i16 %1175 to i32
  %1177 = add i32 %.11883.i, 4
  %1178 = load i32, ptr @hf_btavrcp_attribute_name, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1178, ptr noundef %.1.i184, i32 noundef %1177, i32 noundef %1176, i32 noundef 2)
  %1180 = add i32 %1177, %1176
  %1181 = add nuw nsw i32 %.0818882.i, 1
  %exitcond959.not.i = icmp eq i32 %1181, %1165
  br i1 %exitcond959.not.i, label %dissect_vendor_dependent.exit, label %.lr.ph885.i, !llvm.loop !24

1182:                                             ; preds = %1079
  br i1 %.0168.in, label %1183, label %1196

1183:                                             ; preds = %1182
  %1184 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1184, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1186 = or disjoint i32 %.1805.i, 1
  %1187 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1187, ptr noundef %.1.i184, i32 noundef %1186, i32 noundef 1, i32 noundef 0)
  %1189 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %1186)
  %1190 = add nuw nsw i32 %.1805.i, 2
  %.not933.i = icmp eq i8 %1189, 0
  br i1 %.not933.i, label %dissect_vendor_dependent.exit, label %.lr.ph880.preheader.i

.lr.ph880.preheader.i:                            ; preds = %1183
  %1191 = zext i8 %1189 to i32
  %1192 = add nuw nsw i32 %1190, %1191
  br label %.lr.ph880.i

.lr.ph880.i:                                      ; preds = %.lr.ph880.i, %.lr.ph880.preheader.i
  %.12878.i = phi i32 [ %1195, %.lr.ph880.i ], [ %1190, %.lr.ph880.preheader.i ]
  %1193 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1193, ptr noundef %.1.i184, i32 noundef %.12878.i, i32 noundef 1, i32 noundef 0)
  %1195 = add nuw nsw i32 %.12878.i, 1
  %exitcond958.not.i = icmp eq i32 %1195, %1192
  br i1 %exitcond958.not.i, label %dissect_vendor_dependent.exit, label %.lr.ph880.i, !llvm.loop !25

1196:                                             ; preds = %1182
  %1197 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1197, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1199 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1200 = zext i8 %1199 to i32
  %1201 = or disjoint i32 %.1805.i, 1
  %.not932.i = icmp eq i8 %1199, 0
  br i1 %.not932.i, label %dissect_vendor_dependent.exit, label %.lr.ph875.i

.lr.ph875.i:                                      ; preds = %1196, %.lr.ph875.i
  %.13873.i = phi i32 [ %1215, %.lr.ph875.i ], [ %1201, %1196 ]
  %.0820872.i = phi i32 [ %1216, %.lr.ph875.i ], [ 0, %1196 ]
  %1202 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1203 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1202, ptr noundef %.1.i184, i32 noundef %.13873.i, i32 noundef 1, i32 noundef 0)
  %1204 = add i32 %.13873.i, 1
  %1205 = load i32, ptr @hf_btavrcp_character_set, align 4
  %1206 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1205, ptr noundef %.1.i184, i32 noundef %1204, i32 noundef 1, i32 noundef 0)
  %1207 = add i32 %.13873.i, 3
  %1208 = load i32, ptr @hf_btavrcp_attribute_value_length, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1208, ptr noundef %.1.i184, i32 noundef %1207, i32 noundef 1, i32 noundef 0)
  %1210 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1.i184, i32 noundef %1207)
  %1211 = zext i16 %1210 to i32
  %1212 = add i32 %.13873.i, 4
  %1213 = load i32, ptr @hf_btavrcp_attribute_value, align 4
  %1214 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1213, ptr noundef %.1.i184, i32 noundef %1212, i32 noundef %1211, i32 noundef 2)
  %1215 = add i32 %1212, %1211
  %1216 = add nuw nsw i32 %.0820872.i, 1
  %exitcond957.not.i = icmp eq i32 %1216, %1200
  br i1 %exitcond957.not.i, label %dissect_vendor_dependent.exit, label %.lr.ph875.i, !llvm.loop !26

1217:                                             ; preds = %1079
  br i1 %.0168.in, label %1218, label %dissect_vendor_dependent.exit

1218:                                             ; preds = %1217
  %1219 = load i32, ptr @hf_btavrcp_number_of_character_set, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1219, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1221 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1222 = zext i8 %1221 to i32
  %1223 = or disjoint i32 %.1805.i, 1
  %.not931.i = icmp eq i8 %1221, 0
  br i1 %.not931.i, label %dissect_vendor_dependent.exit, label %.lr.ph870.i

.lr.ph870.i:                                      ; preds = %1218, %.lr.ph870.i
  %.14868.i = phi i32 [ %1226, %.lr.ph870.i ], [ %1223, %1218 ]
  %.0821867.i = phi i32 [ %1227, %.lr.ph870.i ], [ 0, %1218 ]
  %1224 = load i32, ptr @hf_btavrcp_character_set, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1224, ptr noundef %.1.i184, i32 noundef %.14868.i, i32 noundef 2, i32 noundef 0)
  %1226 = add nuw nsw i32 %.14868.i, 2
  %1227 = add nuw nsw i32 %.0821867.i, 1
  %exitcond956.not.i = icmp eq i32 %1227, %1222
  br i1 %exitcond956.not.i, label %dissect_vendor_dependent.exit, label %.lr.ph870.i, !llvm.loop !27

1228:                                             ; preds = %1079
  br i1 %.0168.in, label %1229, label %dissect_vendor_dependent.exit

1229:                                             ; preds = %1228
  %1230 = load i32, ptr @hf_btavrcp_battery_status, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1230, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1232 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1233 = zext i8 %1232 to i32
  %1234 = or disjoint i32 %.1805.i, 1
  %1235 = load ptr, ptr %53, align 8
  %1236 = call ptr @val_to_str_const(i32 noundef %1233, ptr noundef nonnull @battery_status_vals, ptr noundef nonnull @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1235, i32 noundef 25, ptr noundef nonnull @.str.546, ptr noundef %1236)
  br label %dissect_vendor_dependent.exit

1237:                                             ; preds = %1079
  br i1 %.0168.in, label %1238, label %1257

1238:                                             ; preds = %1237
  %1239 = load i32, ptr @hf_btavrcp_identifier, align 4
  %1240 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1239, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 8, i32 noundef 0)
  %1241 = call i64 @tvb_get_ntoh64(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1242 = add nuw nsw i32 %.1805.i, 8
  %1243 = load ptr, ptr %53, align 8
  %1244 = lshr i64 %1241, 32
  %1245 = trunc nuw i64 %1244 to i32
  %1246 = trunc i64 %1241 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1243, i32 noundef 25, ptr noundef nonnull @.str.547, i32 noundef %1245, i32 noundef %1246)
  %1247 = icmp eq i64 %1241, 0
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1238
  %1249 = load ptr, ptr %53, align 8
  call void @col_append_str(ptr noundef %1249, i32 noundef 25, ptr noundef nonnull @.str.548)
  br label %1250

1250:                                             ; preds = %1248, %1238
  %1251 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %1252 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1251, ptr noundef %.1.i184, i32 noundef %1242, i32 noundef 1, i32 noundef 0)
  %1253 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %1242)
  %1254 = zext i8 %1253 to i32
  %1255 = add nuw nsw i32 %.1805.i, 9
  %1256 = call fastcc i32 @dissect_attribute_id_list(ptr noundef %.1.i184, ptr noundef %52, i32 noundef %1255, i32 noundef %1254)
  br label %dissect_vendor_dependent.exit

1257:                                             ; preds = %1237
  %1258 = load i32, ptr @hf_btavrcp_number_of_attributes, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1258, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1260 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1261 = zext i8 %1260 to i32
  %1262 = or disjoint i32 %.1805.i, 1
  %1263 = call fastcc i32 @dissect_attribute_entries(ptr noundef %.1.i184, ptr noundef %1, ptr noundef %52, i32 noundef %1262, i32 noundef %1261)
  br label %dissect_vendor_dependent.exit

1264:                                             ; preds = %1079
  br i1 %.0168.in, label %dissect_vendor_dependent.exit, label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, ptr @hf_btavrcp_song_length, align 4
  %1267 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1266, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 4, i32 noundef 0)
  %1268 = call i32 @tvb_get_ntohl(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1269 = or disjoint i32 %.1805.i, 4
  %1270 = load i32, ptr @hf_btavrcp_song_position, align 4
  %1271 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1270, ptr noundef %.1.i184, i32 noundef %1269, i32 noundef 4, i32 noundef 0)
  %1272 = call i32 @tvb_get_ntohl(ptr noundef %.1.i184, i32 noundef %1269)
  %1273 = add nuw nsw i32 %.1805.i, 8
  %1274 = load i32, ptr @hf_btavrcp_play_status, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1274, ptr noundef %.1.i184, i32 noundef %1273, i32 noundef 1, i32 noundef 0)
  %1276 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %1273)
  %1277 = zext i8 %1276 to i32
  %1278 = add nuw nsw i32 %.1805.i, 9
  %1279 = load ptr, ptr %53, align 8
  %1280 = call ptr @val_to_str_const(i32 noundef %1277, ptr noundef nonnull @play_status_vals, ptr noundef nonnull @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1279, i32 noundef 25, ptr noundef nonnull @.str.549, ptr noundef %1280, i32 noundef %1272, i32 noundef %1268)
  br label %dissect_vendor_dependent.exit

1281:                                             ; preds = %1079
  %1282 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1283 = zext i8 %1282 to i32
  %1284 = load ptr, ptr %53, align 8
  %1285 = call ptr @val_to_str_const(i32 noundef %1283, ptr noundef nonnull @notification_vals, ptr noundef nonnull @.str.550)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1284, i32 noundef 25, ptr noundef nonnull @.str.521, ptr noundef %1285)
  %1286 = load i32, ptr @hf_btavrcp_event_id, align 4
  %1287 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1286, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1288 = or disjoint i32 %.1805.i, 1
  br i1 %.0168.in, label %1289, label %1293

1289:                                             ; preds = %1281
  %1290 = load i32, ptr @hf_btavrcp_notification_interval, align 4
  %1291 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1290, ptr noundef %.1.i184, i32 noundef %1288, i32 noundef 4, i32 noundef 0)
  %1292 = or disjoint i32 %.1805.i, 5
  br label %dissect_vendor_dependent.exit

1293:                                             ; preds = %1281
  %1294 = and i32 %731, 13
  %or.cond.i185 = icmp eq i32 %1294, 13
  br i1 %or.cond.i185, label %1295, label %dissect_vendor_dependent.exit

1295:                                             ; preds = %1293
  switch i8 %1282, label %1405 [
    i8 1, label %1296
    i8 2, label %1304
    i8 3, label %dissect_vendor_dependent.exit
    i8 4, label %dissect_vendor_dependent.exit
    i8 5, label %1317
    i8 6, label %1346
    i8 7, label %1354
    i8 8, label %1362
    i8 9, label %dissect_vendor_dependent.exit
    i8 10, label %dissect_vendor_dependent.exit
    i8 11, label %1373
    i8 12, label %1385
    i8 13, label %1392
  ]

1296:                                             ; preds = %1295
  %1297 = load i32, ptr @hf_btavrcp_play_status, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1297, ptr noundef %.1.i184, i32 noundef %1288, i32 noundef 1, i32 noundef 0)
  %1299 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %1288)
  %1300 = zext i8 %1299 to i32
  %1301 = add nuw nsw i32 %.1805.i, 2
  %1302 = load ptr, ptr %53, align 8
  %1303 = call ptr @val_to_str_const(i32 noundef %1300, ptr noundef nonnull @play_status_vals, ptr noundef nonnull @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1302, i32 noundef 25, ptr noundef nonnull @.str.551, ptr noundef %1303)
  br label %dissect_vendor_dependent.exit

1304:                                             ; preds = %1295
  %1305 = load i32, ptr @hf_btavrcp_identifier, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1305, ptr noundef %.1.i184, i32 noundef %1288, i32 noundef 8, i32 noundef 0)
  %1307 = call i64 @tvb_get_ntoh64(ptr noundef %.1.i184, i32 noundef %1288)
  %1308 = add nuw nsw i32 %.1805.i, 9
  %1309 = load ptr, ptr %53, align 8
  %1310 = lshr i64 %1307, 32
  %1311 = trunc nuw i64 %1310 to i32
  %1312 = trunc i64 %1307 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1309, i32 noundef 25, ptr noundef nonnull @.str.547, i32 noundef %1311, i32 noundef %1312)
  switch i64 %1307, label %dissect_vendor_dependent.exit [
    i64 0, label %1313
    i64 -1, label %1315
  ]

1313:                                             ; preds = %1304
  %1314 = load ptr, ptr %53, align 8
  call void @col_append_str(ptr noundef %1314, i32 noundef 25, ptr noundef nonnull @.str.552)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1306, ptr noundef nonnull @.str.552)
  br label %dissect_vendor_dependent.exit

1315:                                             ; preds = %1304
  %1316 = load ptr, ptr %53, align 8
  call void @col_append_str(ptr noundef %1316, i32 noundef 25, ptr noundef nonnull @.str.553)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1306, ptr noundef nonnull @.str.553)
  br label %dissect_vendor_dependent.exit

1317:                                             ; preds = %1295
  %1318 = load i32, ptr @hf_btavrcp_song_position, align 4
  %1319 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1318, ptr noundef %.1.i184, i32 noundef %1288, i32 noundef 4, i32 noundef 0)
  %1320 = call i32 @tvb_get_ntohl(ptr noundef %.1.i184, i32 noundef %1288)
  %1321 = or disjoint i32 %.1805.i, 5
  %1322 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1322, i32 noundef 25, ptr noundef nonnull @.str.554, i32 noundef %1320)
  %1323 = icmp eq i32 %1320, -1
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1317
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1319, ptr noundef nonnull @.str.553)
  %1325 = load ptr, ptr %53, align 8
  call void @col_append_str(ptr noundef %1325, i32 noundef 25, ptr noundef nonnull @.str.553)
  br label %dissect_vendor_dependent.exit

1326:                                             ; preds = %1317
  %1327 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 57
  %1330 = load i16, ptr %1329, align 1
  %1331 = and i16 %1330, 8
  %.not839.i = icmp eq i16 %1331, 0
  br i1 %.not839.i, label %1332, label %dissect_vendor_dependent.exit

1332:                                             ; preds = %1326
  %1333 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1334 = load i32, ptr %1333, align 4
  store i32 %1334, ptr %7, align 4
  store i32 1, ptr %5, align 16
  %1335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %1335, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %1336, align 16
  %1337 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %45, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %1338, align 16
  %1339 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %1339, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %1340, align 16
  %1341 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %1341, align 8
  %1342 = call ptr @wmem_file_scope()
  %1343 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %1342, i64 noundef 8) #8
  store i32 %1320, ptr %1343, align 4
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  store i32 0, ptr %1344, align 4
  %1345 = load ptr, ptr @btavrcp_song_positions, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1345, ptr noundef nonnull %5, ptr noundef %1343)
  br label %dissect_vendor_dependent.exit

1346:                                             ; preds = %1295
  %1347 = load i32, ptr @hf_btavrcp_battery_status, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1347, ptr noundef %.1.i184, i32 noundef %1288, i32 noundef 1, i32 noundef 0)
  %1349 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %1288)
  %1350 = zext i8 %1349 to i32
  %1351 = add nuw nsw i32 %.1805.i, 2
  %1352 = load ptr, ptr %53, align 8
  %1353 = call ptr @val_to_str_const(i32 noundef %1350, ptr noundef nonnull @battery_status_vals, ptr noundef nonnull @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1352, i32 noundef 25, ptr noundef nonnull @.str.546, ptr noundef %1353)
  br label %dissect_vendor_dependent.exit

1354:                                             ; preds = %1295
  %1355 = load i32, ptr @hf_btavrcp_system_status, align 4
  %1356 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1355, ptr noundef %.1.i184, i32 noundef %1288, i32 noundef 1, i32 noundef 0)
  %1357 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %1288)
  %1358 = zext i8 %1357 to i32
  %1359 = add nuw nsw i32 %.1805.i, 2
  %1360 = load ptr, ptr %53, align 8
  %1361 = call ptr @val_to_str_const(i32 noundef %1358, ptr noundef nonnull @system_status_vals, ptr noundef nonnull @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1360, i32 noundef 25, ptr noundef nonnull @.str.555, ptr noundef %1361)
  br label %dissect_vendor_dependent.exit

1362:                                             ; preds = %1295
  %1363 = load i32, ptr @hf_btavrcp_number_of_settings, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1363, ptr noundef %.1.i184, i32 noundef %1288, i32 noundef 1, i32 noundef 0)
  %1365 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %1288)
  %1366 = zext i8 %1365 to i32
  %.16860.i = add nuw nsw i32 %.1805.i, 2
  %.not.i186 = icmp eq i8 %1365, 0
  br i1 %.not.i186, label %dissect_vendor_dependent.exit, label %.lr.ph865.i

.lr.ph865.i:                                      ; preds = %1362, %.lr.ph865.i
  %.16863.i = phi i32 [ %.16.i, %.lr.ph865.i ], [ %.16860.i, %1362 ]
  %.16.in862.i = phi i32 [ %.16863.i, %.lr.ph865.i ], [ %.1805.i, %1362 ]
  %.0817861.i = phi i32 [ %1372, %.lr.ph865.i ], [ 0, %1362 ]
  %1367 = load i32, ptr @hf_btavrcp_settings_attribute, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1367, ptr noundef %.1.i184, i32 noundef %.16863.i, i32 noundef 1, i32 noundef 0)
  %1369 = add nuw nsw i32 %.16.in862.i, 3
  %1370 = load i32, ptr @hf_btavrcp_settings_value, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1370, ptr noundef %.1.i184, i32 noundef %1369, i32 noundef 1, i32 noundef 0)
  %1372 = add nuw nsw i32 %.0817861.i, 1
  %.16.i = add nuw nsw i32 %.16863.i, 2
  %exitcond.not.i187 = icmp eq i32 %1372, %1366
  br i1 %exitcond.not.i187, label %dissect_vendor_dependent.exit, label %.lr.ph865.i, !llvm.loop !28

1373:                                             ; preds = %1295
  %1374 = load i32, ptr @hf_btavrcp_player_id, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1374, ptr noundef %.1.i184, i32 noundef %1288, i32 noundef 2, i32 noundef 0)
  %1376 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1.i184, i32 noundef %1288)
  %1377 = zext i16 %1376 to i32
  %1378 = add nuw nsw i32 %.1805.i, 3
  %1379 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1379, ptr noundef %.1.i184, i32 noundef %1378, i32 noundef 2, i32 noundef 0)
  %1381 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1.i184, i32 noundef %1378)
  %1382 = zext i16 %1381 to i32
  %1383 = or disjoint i32 %.1805.i, 5
  %1384 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1384, i32 noundef 25, ptr noundef nonnull @.str.556, i32 noundef %1377, i32 noundef %1382)
  br label %dissect_vendor_dependent.exit

1385:                                             ; preds = %1295
  %1386 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1386, ptr noundef %.1.i184, i32 noundef %1288, i32 noundef 2, i32 noundef 0)
  %1388 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1.i184, i32 noundef %1288)
  %1389 = zext i16 %1388 to i32
  %1390 = add nuw nsw i32 %.1805.i, 3
  %1391 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1391, i32 noundef 25, ptr noundef nonnull @.str.557, i32 noundef %1389)
  br label %dissect_vendor_dependent.exit

1392:                                             ; preds = %1295
  %1393 = load i32, ptr @hf_btavrcp_absolute_volume_rfa, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1393, ptr noundef %.1.i184, i32 noundef %1288, i32 noundef 1, i32 noundef 0)
  %1395 = load i32, ptr @hf_btavrcp_absolute_volume, align 4
  %1396 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1395, ptr noundef %.1.i184, i32 noundef %1288, i32 noundef 1, i32 noundef 0)
  %1397 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %1288)
  %1398 = and i8 %1397, 127
  %1399 = uitofp nneg i8 %1398 to double
  %1400 = fmul nnan double %1399, 1.000000e+02
  %1401 = fdiv double %1400, 1.270000e+02
  %1402 = fptoui double %1401 to i32
  %1403 = add nuw nsw i32 %.1805.i, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1396, ptr noundef nonnull @.str.558, i32 noundef %1402)
  %1404 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1404, i32 noundef 25, ptr noundef nonnull @.str.559, i32 noundef %1402)
  br label %dissect_vendor_dependent.exit

1405:                                             ; preds = %1295
  %1406 = load i32, ptr @hf_btavrcp_data, align 4
  %1407 = call i32 @tvb_reported_length_remaining(ptr noundef %.1.i184, i32 noundef %1288)
  %1408 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1406, ptr noundef %.1.i184, i32 noundef %1288, i32 noundef %1407, i32 noundef 0)
  %1409 = call i32 @tvb_reported_length(ptr noundef %.1.i184)
  br label %dissect_vendor_dependent.exit

1410:                                             ; preds = %1079
  br i1 %.0168.in, label %1411, label %dissect_vendor_dependent.exit

1411:                                             ; preds = %1410
  %1412 = load i32, ptr @hf_btavrcp_bt_continuing_pdu_id, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1412, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1414 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1415 = zext i8 %1414 to i32
  %1416 = or disjoint i32 %1415, 1660928
  %1417 = load ptr, ptr %53, align 8
  %1418 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1419 = zext i8 %1418 to i32
  %1420 = call ptr @val_to_str_const(i32 noundef %1419, ptr noundef nonnull @pdu_id_vals, ptr noundef nonnull @.str.514)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1417, i32 noundef 25, ptr noundef nonnull @.str.521, ptr noundef %1420)
  %1421 = or disjoint i32 %.1805.i, 1
  %1422 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 57
  %1425 = load i16, ptr %1424, align 1
  %1426 = and i16 %1425, 8
  %1427 = icmp eq i16 %1426, 0
  br i1 %1427, label %1428, label %1475

1428:                                             ; preds = %1411
  store i32 %1416, ptr %6, align 4
  %1429 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1430 = load i32, ptr %1429, align 4
  store i32 %1430, ptr %7, align 4
  store i32 1, ptr %5, align 16
  %1431 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %1431, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %1432, align 16
  %1433 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %45, ptr %1433, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %1434, align 16
  %1435 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %46, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %1436, align 16
  %1437 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %47, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %1438, align 16
  %1439 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %6, ptr %1439, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %1440, align 16
  %1441 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %1442, align 16
  %1443 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %1443, align 8
  %1444 = load ptr, ptr @reassembling, align 8
  %1445 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1444, ptr noundef nonnull %5)
  %.not838.i = icmp eq ptr %1445, null
  br i1 %.not838.i, label %1475, label %1446

1446:                                             ; preds = %1428
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1448 = load i32, ptr %1447, align 8
  %1449 = load i32, ptr %14, align 4
  %1450 = icmp eq i32 %1448, %1449
  br i1 %1450, label %1451, label %1475

1451:                                             ; preds = %1446
  %1452 = getelementptr inbounds nuw i8, ptr %1445, i64 12
  %1453 = load i32, ptr %1452, align 4
  %1454 = load i32, ptr %45, align 4
  %1455 = icmp eq i32 %1453, %1454
  br i1 %1455, label %1456, label %1475

1456:                                             ; preds = %1451
  %1457 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %1458 = load i32, ptr %1457, align 8
  %1459 = load i32, ptr %46, align 4
  %1460 = icmp eq i32 %1458, %1459
  br i1 %1460, label %1461, label %1475

1461:                                             ; preds = %1456
  %1462 = getelementptr inbounds nuw i8, ptr %1445, i64 20
  %1463 = load i32, ptr %1462, align 4
  %1464 = load i32, ptr %47, align 4
  %1465 = icmp eq i32 %1463, %1464
  br i1 %1465, label %1466, label %1475

1466:                                             ; preds = %1461
  %1467 = getelementptr inbounds nuw i8, ptr %1445, i64 24
  %1468 = load i32, ptr %1467, align 8
  %1469 = icmp eq i32 %1468, %1416
  br i1 %1469, label %1470, label %1475

1470:                                             ; preds = %1466
  %1471 = getelementptr inbounds nuw i8, ptr %1445, i64 28
  %1472 = load i32, ptr %1471, align 4
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1470
  store i32 1, ptr %1471, align 4
  br label %1475

1475:                                             ; preds = %1474, %1470, %1466, %1461, %1456, %1451, %1446, %1428, %1411
  store i32 %1416, ptr %10, align 4
  br label %dissect_vendor_dependent.exit

1476:                                             ; preds = %1079
  br i1 %.0168.in, label %1477, label %dissect_vendor_dependent.exit

1477:                                             ; preds = %1476
  %1478 = load i32, ptr @hf_btavrcp_bt_continuing_pdu_id, align 4
  %1479 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1478, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1480 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1481 = zext i8 %1480 to i32
  %1482 = or disjoint i32 %1481, 1660928
  %1483 = load ptr, ptr %53, align 8
  %1484 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1485 = zext i8 %1484 to i32
  %1486 = call ptr @val_to_str_const(i32 noundef %1485, ptr noundef nonnull @pdu_id_vals, ptr noundef nonnull @.str.514)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1483, i32 noundef 25, ptr noundef nonnull @.str.521, ptr noundef %1486)
  %1487 = or disjoint i32 %.1805.i, 1
  %1488 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 57
  %1491 = load i16, ptr %1490, align 1
  %1492 = and i16 %1491, 8
  %1493 = icmp eq i16 %1492, 0
  br i1 %1493, label %1494, label %dissect_vendor_dependent.exit

1494:                                             ; preds = %1477
  store i32 %1482, ptr %6, align 4
  %1495 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1496 = load i32, ptr %1495, align 4
  store i32 %1496, ptr %7, align 4
  store i32 1, ptr %5, align 16
  %1497 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %1498, align 16
  %1499 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %45, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %1500, align 16
  %1501 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %46, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %1502, align 16
  %1503 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %47, ptr %1503, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 1, ptr %1504, align 16
  %1505 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %6, ptr %1505, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %1506, align 16
  %1507 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %1508, align 16
  %1509 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %1509, align 8
  %1510 = load ptr, ptr @reassembling, align 8
  %1511 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1510, ptr noundef nonnull %5)
  %.not837.i = icmp eq ptr %1511, null
  br i1 %.not837.i, label %dissect_vendor_dependent.exit, label %1512

1512:                                             ; preds = %1494
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1514 = load i32, ptr %1513, align 8
  %1515 = load i32, ptr %14, align 4
  %1516 = icmp eq i32 %1514, %1515
  br i1 %1516, label %1517, label %dissect_vendor_dependent.exit

1517:                                             ; preds = %1512
  %1518 = getelementptr inbounds nuw i8, ptr %1511, i64 12
  %1519 = load i32, ptr %1518, align 4
  %1520 = load i32, ptr %45, align 4
  %1521 = icmp eq i32 %1519, %1520
  br i1 %1521, label %1522, label %dissect_vendor_dependent.exit

1522:                                             ; preds = %1517
  %1523 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  %1524 = load i32, ptr %1523, align 8
  %1525 = load i32, ptr %46, align 4
  %1526 = icmp eq i32 %1524, %1525
  br i1 %1526, label %1527, label %dissect_vendor_dependent.exit

1527:                                             ; preds = %1522
  %1528 = getelementptr inbounds nuw i8, ptr %1511, i64 20
  %1529 = load i32, ptr %1528, align 4
  %1530 = load i32, ptr %47, align 4
  %1531 = icmp eq i32 %1529, %1530
  br i1 %1531, label %1532, label %dissect_vendor_dependent.exit

1532:                                             ; preds = %1527
  %1533 = getelementptr inbounds nuw i8, ptr %1511, i64 24
  %1534 = load i32, ptr %1533, align 8
  %1535 = icmp eq i32 %1534, %1482
  br i1 %1535, label %1536, label %dissect_vendor_dependent.exit

1536:                                             ; preds = %1532
  %1537 = getelementptr inbounds nuw i8, ptr %1511, i64 28
  %1538 = load i32, ptr %1537, align 4
  %1539 = icmp eq i32 %1538, 0
  br i1 %1539, label %1540, label %dissect_vendor_dependent.exit

1540:                                             ; preds = %1536
  store i32 3, ptr %1537, align 4
  br label %dissect_vendor_dependent.exit

1541:                                             ; preds = %1079
  %1542 = load i32, ptr @hf_btavrcp_absolute_volume_rfa, align 4
  %1543 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1542, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1544 = load i32, ptr @hf_btavrcp_absolute_volume, align 4
  %1545 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1544, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1546 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1547 = and i8 %1546, 127
  %1548 = uitofp nneg i8 %1547 to double
  %1549 = fmul nnan double %1548, 1.000000e+02
  %1550 = fdiv double %1549, 1.270000e+02
  %1551 = fptoui double %1550 to i32
  %1552 = or disjoint i32 %.1805.i, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1545, ptr noundef nonnull @.str.558, i32 noundef %1551)
  %1553 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1553, i32 noundef 25, ptr noundef nonnull @.str.559, i32 noundef %1551)
  br label %dissect_vendor_dependent.exit

1554:                                             ; preds = %1079
  br i1 %.0168.in, label %1555, label %1562

1555:                                             ; preds = %1554
  %1556 = load i32, ptr @hf_btavrcp_player_id, align 4
  %1557 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1556, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 2, i32 noundef 0)
  %1558 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1559 = zext i16 %1558 to i32
  %1560 = add nuw nsw i32 %.1805.i, 2
  %1561 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1561, i32 noundef 25, ptr noundef nonnull @.str.522, i32 noundef %1559)
  br label %dissect_vendor_dependent.exit

1562:                                             ; preds = %1554
  %1563 = load i32, ptr @hf_btavrcp_status, align 4
  %1564 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1563, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1565 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1566 = zext i8 %1565 to i32
  %1567 = or disjoint i32 %.1805.i, 1
  %1568 = load ptr, ptr %53, align 8
  %1569 = call ptr @val_to_str_const(i32 noundef %1566, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.520)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1568, i32 noundef 25, ptr noundef nonnull @.str.543, ptr noundef %1569)
  br label %dissect_vendor_dependent.exit

1570:                                             ; preds = %1079
  %1571 = or disjoint i32 %.1805.i, 1
  br i1 %.0168.in, label %1572, label %1588

1572:                                             ; preds = %1570
  %1573 = load i32, ptr @hf_btavrcp_scope, align 4
  %1574 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1573, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1575 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1576 = zext i8 %1575 to i32
  %1577 = load i32, ptr @hf_btavrcp_uid, align 4
  %1578 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1577, ptr noundef %.1.i184, i32 noundef %1571, i32 noundef 8, i32 noundef 0)
  %1579 = call i64 @tvb_get_ntoh64(ptr noundef %.1.i184, i32 noundef %1571)
  %1580 = add nuw nsw i32 %.1805.i, 9
  %1581 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %1582 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1581, ptr noundef %.1.i184, i32 noundef %1580, i32 noundef 2, i32 noundef 0)
  %1583 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1.i184, i32 noundef %1580)
  %1584 = zext i16 %1583 to i32
  %1585 = add nuw nsw i32 %.1805.i, 11
  %1586 = load ptr, ptr %53, align 8
  %1587 = call ptr @val_to_str_const(i32 noundef %1576, ptr noundef nonnull @scope_vals, ptr noundef nonnull @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1586, i32 noundef 25, ptr noundef nonnull @.str.530, ptr noundef %1587, i64 noundef %1579, i32 noundef %1584)
  br label %dissect_vendor_dependent.exit

1588:                                             ; preds = %1570
  %1589 = load i32, ptr @hf_btavrcp_status, align 4
  %1590 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1589, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1591 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1592 = zext i8 %1591 to i32
  %1593 = load ptr, ptr %53, align 8
  %1594 = call ptr @val_to_str_const(i32 noundef %1592, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.520)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1593, i32 noundef 25, ptr noundef nonnull @.str.543, ptr noundef %1594)
  br label %dissect_vendor_dependent.exit

1595:                                             ; preds = %1079
  %1596 = or disjoint i32 %.1805.i, 1
  br i1 %.0168.in, label %1597, label %1613

1597:                                             ; preds = %1595
  %1598 = load i32, ptr @hf_btavrcp_scope, align 4
  %1599 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1598, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1600 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1601 = zext i8 %1600 to i32
  %1602 = load i32, ptr @hf_btavrcp_uid, align 4
  %1603 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1602, ptr noundef %.1.i184, i32 noundef %1596, i32 noundef 8, i32 noundef 0)
  %1604 = call i64 @tvb_get_ntoh64(ptr noundef %.1.i184, i32 noundef %1596)
  %1605 = add nuw nsw i32 %.1805.i, 9
  %1606 = load i32, ptr @hf_btavrcp_uid_counter, align 4
  %1607 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1606, ptr noundef %.1.i184, i32 noundef %1605, i32 noundef 2, i32 noundef 0)
  %1608 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.1.i184, i32 noundef %1605)
  %1609 = zext i16 %1608 to i32
  %1610 = add nuw nsw i32 %.1805.i, 11
  %1611 = load ptr, ptr %53, align 8
  %1612 = call ptr @val_to_str_const(i32 noundef %1601, ptr noundef nonnull @scope_vals, ptr noundef nonnull @.str.526)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1611, i32 noundef 25, ptr noundef nonnull @.str.530, ptr noundef %1612, i64 noundef %1604, i32 noundef %1609)
  br label %dissect_vendor_dependent.exit

1613:                                             ; preds = %1595
  %1614 = load i32, ptr @hf_btavrcp_status, align 4
  %1615 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1614, ptr noundef %.1.i184, i32 noundef %.1805.i, i32 noundef 1, i32 noundef 0)
  %1616 = call zeroext i8 @tvb_get_uint8(ptr noundef %.1.i184, i32 noundef %.1805.i)
  %1617 = zext i8 %1616 to i32
  %1618 = load ptr, ptr %53, align 8
  %1619 = call ptr @val_to_str_const(i32 noundef %1617, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.520)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1618, i32 noundef 25, ptr noundef nonnull @.str.543, ptr noundef %1619)
  br label %dissect_vendor_dependent.exit

dissect_vendor_dependent.exit.loopexit:           ; preds = %.lr.ph923.i
  %1620 = add nuw nsw i32 %1110, 1
  br label %dissect_vendor_dependent.exit

dissect_vendor_dependent.exit.loopexit227:        ; preds = %.lr.ph917.i
  %1621 = add nuw nsw i32 %1123, 1
  br label %dissect_vendor_dependent.exit

dissect_vendor_dependent.exit.loopexit228:        ; preds = %.lr.ph911.i
  %1622 = add nuw nsw i32 %1132, 1
  br label %dissect_vendor_dependent.exit

dissect_vendor_dependent.exit.loopexit231:        ; preds = %.lr.ph891.i
  %1623 = add nuw nsw i32 %1161, 1
  br label %dissect_vendor_dependent.exit

dissect_vendor_dependent.exit:                    ; preds = %.lr.ph865.i, %.lr.ph870.i, %.lr.ph875.i, %.lr.ph880.i, %.lr.ph885.i, %.lr.ph898.i, %.lr.ph905.i, %dissect_vendor_dependent.exit.loopexit231, %dissect_vendor_dependent.exit.loopexit228, %dissect_vendor_dependent.exit.loopexit227, %dissect_vendor_dependent.exit.loopexit, %803, %815, %825, %879, %951, %1071, %1079, %1085, %._crit_edge929.i, %1104, %1105, %1114, %1118, %1130, %1135, %1143, %1144, %1159, %1164, %1183, %1196, %1217, %1218, %1228, %1229, %1250, %1257, %1264, %1265, %1289, %1293, %1295, %1295, %1295, %1295, %1296, %1304, %1313, %1315, %1324, %1326, %1332, %1346, %1354, %1362, %1373, %1385, %1392, %1405, %1410, %1475, %1476, %1477, %1494, %1512, %1517, %1522, %1527, %1532, %1536, %1540, %1541, %1555, %1562, %1572, %1588, %1597, %1613
  %.1207 = phi i32 [ 0, %825 ], [ 0, %879 ], [ 0, %951 ], [ 0, %1071 ], [ 0, %1079 ], [ %1084, %1085 ], [ %1084, %._crit_edge929.i ], [ 0, %1104 ], [ 0, %1105 ], [ 0, %803 ], [ 0, %1114 ], [ 0, %1118 ], [ 0, %.lr.ph880.i ], [ 0, %1130 ], [ 0, %.lr.ph875.i ], [ 0, %1135 ], [ 0, %dissect_vendor_dependent.exit.loopexit ], [ 0, %1144 ], [ 0, %dissect_vendor_dependent.exit.loopexit227 ], [ 0, %1143 ], [ 0, %1159 ], [ 0, %dissect_vendor_dependent.exit.loopexit228 ], [ 0, %1164 ], [ 0, %.lr.ph870.i ], [ 0, %1183 ], [ 0, %.lr.ph905.i ], [ 0, %1196 ], [ 0, %dissect_vendor_dependent.exit.loopexit231 ], [ 0, %1218 ], [ 0, %.lr.ph898.i ], [ 0, %1217 ], [ 0, %1229 ], [ 0, %1228 ], [ 0, %1250 ], [ 0, %1257 ], [ 0, %1264 ], [ 0, %1265 ], [ %1283, %1289 ], [ %1283, %1405 ], [ 1, %1296 ], [ 2, %1304 ], [ 2, %1313 ], [ 2, %1315 ], [ 5, %1324 ], [ 5, %1332 ], [ 5, %1326 ], [ 6, %1346 ], [ 7, %1354 ], [ 8, %1362 ], [ 0, %.lr.ph885.i ], [ %1283, %1295 ], [ %1283, %1295 ], [ %1283, %1295 ], [ %1283, %1295 ], [ 11, %1373 ], [ 12, %1385 ], [ 13, %1392 ], [ %1283, %1293 ], [ 0, %1475 ], [ 0, %1410 ], [ 0, %1494 ], [ 0, %1540 ], [ 0, %1536 ], [ 0, %1532 ], [ 0, %1527 ], [ 0, %1522 ], [ 0, %1517 ], [ 0, %1512 ], [ 0, %1477 ], [ 0, %1476 ], [ 0, %1541 ], [ 0, %1555 ], [ 0, %1562 ], [ 0, %1572 ], [ 0, %1588 ], [ 0, %1597 ], [ 0, %1613 ], [ 0, %815 ], [ 8, %.lr.ph865.i ]
  %.0.i183 = phi i32 [ 10, %825 ], [ 10, %879 ], [ 10, %951 ], [ %1076, %1071 ], [ %.1805.i, %1079 ], [ %1088, %1085 ], [ %.3.lcssa.i, %._crit_edge929.i ], [ %.1805.i, %1104 ], [ %.5919.i, %1105 ], [ 6, %803 ], [ %1117, %1114 ], [ %.6913.i, %1118 ], [ %1192, %.lr.ph880.i ], [ %.7907.i, %1130 ], [ %1215, %.lr.ph875.i ], [ %.8900.i, %1135 ], [ %1620, %dissect_vendor_dependent.exit.loopexit ], [ %.9893.i, %1144 ], [ %1621, %dissect_vendor_dependent.exit.loopexit227 ], [ %.1805.i, %1143 ], [ %.10887.i, %1159 ], [ %1622, %dissect_vendor_dependent.exit.loopexit228 ], [ %1166, %1164 ], [ %1226, %.lr.ph870.i ], [ %1190, %1183 ], [ %.8.i, %.lr.ph905.i ], [ %1201, %1196 ], [ %1623, %dissect_vendor_dependent.exit.loopexit231 ], [ %1223, %1218 ], [ %.9.i, %.lr.ph898.i ], [ %.1805.i, %1217 ], [ %1234, %1229 ], [ %.1805.i, %1228 ], [ %1256, %1250 ], [ %1263, %1257 ], [ %.1805.i, %1264 ], [ %1278, %1265 ], [ %1292, %1289 ], [ %1409, %1405 ], [ %1301, %1296 ], [ %1308, %1304 ], [ %1308, %1313 ], [ %1308, %1315 ], [ %1321, %1324 ], [ %1321, %1332 ], [ %1321, %1326 ], [ %1351, %1346 ], [ %1359, %1354 ], [ %.16860.i, %1362 ], [ %1180, %.lr.ph885.i ], [ %1288, %1295 ], [ %1288, %1295 ], [ %1288, %1295 ], [ %1288, %1295 ], [ %1383, %1373 ], [ %1390, %1385 ], [ %1403, %1392 ], [ %1288, %1293 ], [ %1421, %1475 ], [ %.1805.i, %1410 ], [ %1487, %1494 ], [ %1487, %1540 ], [ %1487, %1536 ], [ %1487, %1532 ], [ %1487, %1527 ], [ %1487, %1522 ], [ %1487, %1517 ], [ %1487, %1512 ], [ %1487, %1477 ], [ %.1805.i, %1476 ], [ %1552, %1541 ], [ %1560, %1555 ], [ %1567, %1562 ], [ %1585, %1572 ], [ %1571, %1588 ], [ %1610, %1597 ], [ %1596, %1613 ], [ 10, %815 ], [ %.16.i, %.lr.ph865.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_unit.exit

dissect_unit.exit:                                ; preds = %792, %785, %771, %768, %dissect_vendor_dependent.exit, %dissect_passthrough.exit, %724
  %.0206 = phi i32 [ 0, %724 ], [ 0, %dissect_passthrough.exit ], [ %.1207, %dissect_vendor_dependent.exit ], [ 0, %771 ], [ 0, %768 ], [ 0, %785 ], [ 0, %792 ]
  %.1 = phi i32 [ 3, %724 ], [ %.0.i182, %dissect_passthrough.exit ], [ %.0.i183, %dissect_vendor_dependent.exit ], [ 8, %771 ], [ 8, %768 ], [ 8, %785 ], [ 8, %792 ]
  %1624 = icmp eq i8 %730, 10
  %1625 = select i1 %1624, i32 -1, i32 %.0206
  store i32 %1625, ptr %12, align 4
  %1626 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1627 = load i32, ptr %1626, align 4
  store i32 %1627, ptr %13, align 4
  store i32 1, ptr %11, align 16
  %1628 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %1628, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %1629, align 16
  %1630 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %45, ptr %1630, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %1631, align 16
  %1632 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %46, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %1633, align 16
  %1634 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %47, ptr %1634, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 1, ptr %1635, align 16
  %1636 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %9, ptr %1636, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 1, ptr %1637, align 16
  %1638 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %10, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 1, ptr %1639, align 16
  %1640 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %12, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 1, ptr %1641, align 16
  %1642 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %13, ptr %1642, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 0, ptr %1643, align 16
  %1644 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr null, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 57
  %1648 = load i16, ptr %1647, align 1
  %1649 = and i16 %1648, 8
  %1650 = icmp eq i16 %1649, 0
  br i1 %1650, label %1651, label %1728

1651:                                             ; preds = %dissect_unit.exit
  br i1 %.0168.in, label %1652, label %1679

1652:                                             ; preds = %1651
  %1653 = icmp eq i8 %730, 0
  %1654 = and i8 %729, 13
  %or.cond = icmp eq i8 %1654, 1
  %. = select i1 %or.cond, i32 1000, i32 100
  %.0169 = select i1 %1653, i32 200, i32 %.
  %1655 = call ptr @wmem_file_scope()
  %1656 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc(ptr noundef %1655, i64 noundef 88) #8
  %1657 = load i32, ptr %1626, align 4
  store i32 %1657, ptr %1656, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1659 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1658, ptr noundef nonnull align 8 dereferenceable(16) %1659, i64 16, i1 false)
  %1660 = getelementptr inbounds nuw i8, ptr %1656, i64 24
  store i32 0, ptr %1660, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1656, i64 32
  store i64 0, ptr %1661, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1656, i64 40
  store i32 0, ptr %1662, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1656, i64 48
  store i32 %.0169, ptr %1663, align 8
  %1664 = load i32, ptr %14, align 4
  %1665 = getelementptr inbounds nuw i8, ptr %1656, i64 56
  store i32 %1664, ptr %1665, align 8
  %1666 = load i32, ptr %45, align 4
  %1667 = getelementptr inbounds nuw i8, ptr %1656, i64 60
  store i32 %1666, ptr %1667, align 4
  %1668 = load i32, ptr %46, align 4
  %1669 = getelementptr inbounds nuw i8, ptr %1656, i64 64
  store i32 %1668, ptr %1669, align 8
  %1670 = load i32, ptr %47, align 4
  %1671 = getelementptr inbounds nuw i8, ptr %1656, i64 68
  store i32 %1670, ptr %1671, align 4
  %1672 = load i32, ptr %9, align 4
  %1673 = getelementptr inbounds nuw i8, ptr %1656, i64 72
  store i32 %1672, ptr %1673, align 8
  %1674 = load i32, ptr %10, align 4
  %1675 = getelementptr inbounds nuw i8, ptr %1656, i64 76
  store i32 %1674, ptr %1675, align 4
  %1676 = getelementptr inbounds nuw i8, ptr %1656, i64 80
  store i32 %.0206, ptr %1676, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1656, i64 52
  store i32 0, ptr %1677, align 4
  %1678 = load ptr, ptr @timing, align 8
  call void @wmem_tree_insert32_array(ptr noundef %1678, ptr noundef nonnull %11, ptr noundef %1656)
  br label %1726

1679:                                             ; preds = %1651
  %1680 = load ptr, ptr @timing, align 8
  %1681 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1680, ptr noundef nonnull %11)
  %.not180 = icmp eq ptr %1681, null
  br i1 %.not180, label %1726, label %1682

1682:                                             ; preds = %1679
  %1683 = getelementptr inbounds nuw i8, ptr %1681, i64 56
  %1684 = load i32, ptr %1683, align 8
  %1685 = load i32, ptr %14, align 4
  %1686 = icmp eq i32 %1684, %1685
  br i1 %1686, label %1687, label %1726

1687:                                             ; preds = %1682
  %1688 = getelementptr inbounds nuw i8, ptr %1681, i64 60
  %1689 = load i32, ptr %1688, align 4
  %1690 = load i32, ptr %45, align 4
  %1691 = icmp eq i32 %1689, %1690
  br i1 %1691, label %1692, label %1726

1692:                                             ; preds = %1687
  %1693 = getelementptr inbounds nuw i8, ptr %1681, i64 64
  %1694 = load i32, ptr %1693, align 8
  %1695 = load i32, ptr %46, align 4
  %1696 = icmp eq i32 %1694, %1695
  br i1 %1696, label %1697, label %1726

1697:                                             ; preds = %1692
  %1698 = getelementptr inbounds nuw i8, ptr %1681, i64 68
  %1699 = load i32, ptr %1698, align 4
  %1700 = load i32, ptr %47, align 4
  %1701 = icmp eq i32 %1699, %1700
  br i1 %1701, label %1702, label %1726

1702:                                             ; preds = %1697
  %1703 = getelementptr inbounds nuw i8, ptr %1681, i64 72
  %1704 = load i32, ptr %1703, align 8
  %1705 = load i32, ptr %9, align 4
  %1706 = icmp eq i32 %1704, %1705
  br i1 %1706, label %1707, label %1726

1707:                                             ; preds = %1702
  %1708 = getelementptr inbounds nuw i8, ptr %1681, i64 76
  %1709 = load i32, ptr %1708, align 4
  %1710 = load i32, ptr %10, align 4
  %1711 = icmp eq i32 %1709, %1710
  br i1 %1711, label %1712, label %1726

1712:                                             ; preds = %1707
  br i1 %1624, label %1717, label %1713

1713:                                             ; preds = %1712
  %1714 = getelementptr inbounds nuw i8, ptr %1681, i64 80
  %1715 = load i32, ptr %1714, align 8
  %1716 = icmp eq i32 %1715, %.0206
  br i1 %1716, label %1717, label %1726

1717:                                             ; preds = %1712, %1713
  %1718 = getelementptr inbounds nuw i8, ptr %1681, i64 52
  %1719 = load i32, ptr %1718, align 4
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1721, label %1726

1721:                                             ; preds = %1717
  %1722 = load i32, ptr %1626, align 4
  %1723 = getelementptr inbounds nuw i8, ptr %1681, i64 24
  store i32 %1722, ptr %1723, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1681, i64 32
  %1725 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1724, ptr noundef nonnull align 8 dereferenceable(16) %1725, i64 16, i1 false)
  store i32 1, ptr %1718, align 4
  br label %1726

1726:                                             ; preds = %1679, %1682, %1687, %1692, %1697, %1702, %1707, %1713, %1717, %1721, %1652
  store i32 %1625, ptr %12, align 4
  %1727 = load i32, ptr %1626, align 4
  store i32 %1727, ptr %13, align 4
  store i32 1, ptr %11, align 16
  store ptr %14, ptr %1628, align 8
  store i32 1, ptr %1629, align 16
  store ptr %45, ptr %1630, align 8
  store i32 1, ptr %1631, align 16
  store ptr %46, ptr %1632, align 8
  store i32 1, ptr %1633, align 16
  store ptr %47, ptr %1634, align 8
  store i32 1, ptr %1635, align 16
  store ptr %9, ptr %1636, align 8
  store i32 1, ptr %1637, align 16
  store ptr %10, ptr %1638, align 8
  store i32 1, ptr %1639, align 16
  store ptr %12, ptr %1640, align 8
  store i32 1, ptr %1641, align 16
  store ptr %13, ptr %1642, align 8
  store i32 0, ptr %1643, align 16
  store ptr null, ptr %1644, align 8
  br label %1728

1728:                                             ; preds = %1726, %dissect_unit.exit
  %1729 = load ptr, ptr @timing, align 8
  %1730 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %1729, ptr noundef nonnull %11)
  %.not181 = icmp eq ptr %1730, null
  br i1 %.not181, label %dissect_browsing.exit, label %1731

1731:                                             ; preds = %1728
  %1732 = getelementptr inbounds nuw i8, ptr %1730, i64 56
  %1733 = load i32, ptr %1732, align 8
  %1734 = load i32, ptr %14, align 4
  %1735 = icmp eq i32 %1733, %1734
  br i1 %1735, label %1736, label %dissect_browsing.exit

1736:                                             ; preds = %1731
  %1737 = getelementptr inbounds nuw i8, ptr %1730, i64 60
  %1738 = load i32, ptr %1737, align 4
  %1739 = load i32, ptr %45, align 4
  %1740 = icmp eq i32 %1738, %1739
  br i1 %1740, label %1741, label %dissect_browsing.exit

1741:                                             ; preds = %1736
  %1742 = getelementptr inbounds nuw i8, ptr %1730, i64 64
  %1743 = load i32, ptr %1742, align 8
  %1744 = load i32, ptr %46, align 4
  %1745 = icmp eq i32 %1743, %1744
  br i1 %1745, label %1746, label %dissect_browsing.exit

1746:                                             ; preds = %1741
  %1747 = getelementptr inbounds nuw i8, ptr %1730, i64 68
  %1748 = load i32, ptr %1747, align 4
  %1749 = load i32, ptr %47, align 4
  %1750 = icmp eq i32 %1748, %1749
  br i1 %1750, label %1751, label %dissect_browsing.exit

1751:                                             ; preds = %1746
  %1752 = getelementptr inbounds nuw i8, ptr %1730, i64 72
  %1753 = load i32, ptr %1752, align 8
  %1754 = load i32, ptr %9, align 4
  %1755 = icmp eq i32 %1753, %1754
  br i1 %1755, label %1756, label %dissect_browsing.exit

1756:                                             ; preds = %1751
  %1757 = getelementptr inbounds nuw i8, ptr %1730, i64 76
  %1758 = load i32, ptr %1757, align 4
  %1759 = load i32, ptr %10, align 4
  %1760 = icmp eq i32 %1758, %1759
  br i1 %1760, label %1761, label %dissect_browsing.exit

1761:                                             ; preds = %1756
  br i1 %1624, label %1766, label %1762

1762:                                             ; preds = %1761
  %1763 = getelementptr inbounds nuw i8, ptr %1730, i64 80
  %1764 = load i32, ptr %1763, align 8
  %1765 = icmp eq i32 %1764, %.0206
  br i1 %1765, label %1766, label %dissect_browsing.exit

1766:                                             ; preds = %1761, %1762
  %1767 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1768 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  %1769 = load i32, ptr %1768, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1730, i64 32
  %1771 = getelementptr inbounds nuw i8, ptr %1730, i64 40
  %1772 = load i32, ptr %1771, align 8
  %1773 = icmp sgt i32 %1769, %1772
  %reass.sub225 = sub i32 %1772, %1769
  br i1 %1773, label %1774, label %1782

1774:                                             ; preds = %1766
  %1775 = add i32 %reass.sub225, 1000000000
  %1776 = load i64, ptr %1770, align 8
  %1777 = trunc i64 %1776 to i32
  %1778 = load i64, ptr %1767, align 8
  %1779 = trunc i64 %1778 to i32
  %1780 = xor i32 %1779, -1
  %1781 = add i32 %1780, %1777
  br label %1788

1782:                                             ; preds = %1766
  %1783 = load i64, ptr %1770, align 8
  %1784 = trunc i64 %1783 to i32
  %1785 = load i64, ptr %1767, align 8
  %1786 = trunc i64 %1785 to i32
  %1787 = sub i32 %1784, %1786
  br label %1788

1788:                                             ; preds = %1782, %1774
  %.sink299 = phi i32 [ %1787, %1782 ], [ %1781, %1774 ]
  %.sink298.in = phi i32 [ %reass.sub225, %1782 ], [ %1775, %1774 ]
  %.sink298 = udiv i32 %.sink298.in, 1000000
  %1789 = udiv i32 %.sink299, 1000
  %1790 = add nuw nsw i32 %1789, %.sink298
  %1791 = getelementptr inbounds nuw i8, ptr %1730, i64 24
  %1792 = load i32, ptr %1791, align 8
  %1793 = icmp eq i32 %1792, 0
  %spec.select = select i1 %1793, i32 -1, i32 %1790
  %1794 = load i32, ptr @hf_btavrcp_response_time, align 4
  %1795 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %1794, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %spec.select)
  %1796 = getelementptr inbounds nuw i8, ptr %1730, i64 48
  %1797 = load i32, ptr %1796, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1795, ptr noundef nonnull @.str.516, i32 noundef %1797)
  %1798 = load i32, ptr %1796, align 8
  %1799 = icmp ugt i32 %spec.select, %1798
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %1788
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1795, ptr noundef nonnull @.str.517)
  br label %1801

1801:                                             ; preds = %1800, %1788
  %.not.i192 = icmp eq ptr %1795, null
  br i1 %.not.i192, label %proto_item_set_generated.exit, label %1802

1802:                                             ; preds = %1801
  %1803 = getelementptr inbounds nuw i8, ptr %1795, i64 40
  %1804 = load ptr, ptr %1803, align 8
  %.not5.i = icmp eq ptr %1804, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %1805

1805:                                             ; preds = %1802
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 28
  %1807 = load i32, ptr %1806, align 4
  %1808 = or i32 %1807, 2
  store i32 %1808, ptr %1806, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %1801, %1802, %1805
  %1809 = load i32, ptr %1791, align 8
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %1811, label %1820

1811:                                             ; preds = %proto_item_set_generated.exit
  %1812 = call ptr @proto_tree_add_expert(ptr noundef %52, ptr noundef %1, ptr noundef nonnull @ei_btavrcp_no_response, ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not.i193 = icmp eq ptr %1812, null
  br i1 %.not.i193, label %dissect_browsing.exit, label %1813

1813:                                             ; preds = %1811
  %1814 = getelementptr inbounds nuw i8, ptr %1812, i64 40
  %1815 = load ptr, ptr %1814, align 8
  %.not5.i194 = icmp eq ptr %1815, null
  br i1 %.not5.i194, label %dissect_browsing.exit, label %1816

1816:                                             ; preds = %1813
  %1817 = getelementptr inbounds nuw i8, ptr %1815, i64 28
  %1818 = load i32, ptr %1817, align 4
  %1819 = or i32 %1818, 2
  store i32 %1819, ptr %1817, align 4
  br label %dissect_browsing.exit

1820:                                             ; preds = %proto_item_set_generated.exit
  br i1 %.0168.in, label %1821, label %1831

1821:                                             ; preds = %1820
  %1822 = load i32, ptr @hf_btavrcp_response_in_frame, align 4
  %1823 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %1822, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1809)
  %.not.i196 = icmp eq ptr %1823, null
  br i1 %.not.i196, label %dissect_browsing.exit, label %1824

1824:                                             ; preds = %1821
  %1825 = getelementptr inbounds nuw i8, ptr %1823, i64 40
  %1826 = load ptr, ptr %1825, align 8
  %.not5.i197 = icmp eq ptr %1826, null
  br i1 %.not5.i197, label %dissect_browsing.exit, label %1827

1827:                                             ; preds = %1824
  %1828 = getelementptr inbounds nuw i8, ptr %1826, i64 28
  %1829 = load i32, ptr %1828, align 4
  %1830 = or i32 %1829, 2
  store i32 %1830, ptr %1828, align 4
  br label %dissect_browsing.exit

1831:                                             ; preds = %1820
  %1832 = load i32, ptr @hf_btavrcp_command_in_frame, align 4
  %1833 = load i32, ptr %1730, align 8
  %1834 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %1832, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1833)
  %.not.i199 = icmp eq ptr %1834, null
  br i1 %.not.i199, label %dissect_browsing.exit, label %1835

1835:                                             ; preds = %1831
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 40
  %1837 = load ptr, ptr %1836, align 8
  %.not5.i200 = icmp eq ptr %1837, null
  br i1 %.not5.i200, label %dissect_browsing.exit, label %1838

1838:                                             ; preds = %1835
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 28
  %1840 = load i32, ptr %1839, align 4
  %1841 = or i32 %1840, 2
  store i32 %1841, ptr %1839, align 4
  br label %dissect_browsing.exit

dissect_browsing.exit:                            ; preds = %.lr.ph.i268.i, %dissect_item_media_element.exit.i, %1838, %1835, %1831, %1827, %1824, %1821, %1816, %1813, %1811, %718, %707, %699, %669, %661, %644, %156, %dissect_attribute_id_list.exit.i, %._crit_edge.i, %82, %80, %77, %1728, %1731, %1736, %1741, %1746, %1751, %1756, %1762
  %.0 = phi i32 [ %.1, %1728 ], [ %.4.i, %dissect_item_media_element.exit.i ], [ %.1, %1816 ], [ %.1, %1827 ], [ %.1, %1762 ], [ %.1, %1756 ], [ %.1, %1751 ], [ %.1, %1746 ], [ %.1, %1741 ], [ %.1, %1736 ], [ %.1, %1731 ], [ %.0.i, %80 ], [ %87, %82 ], [ %.2.lcssa.i, %._crit_edge.i ], [ %.0.lcssa.i.i, %dissect_attribute_id_list.exit.i ], [ %.0.i, %77 ], [ %658, %644 ], [ %665, %661 ], [ %.1, %1838 ], [ %704, %699 ], [ %717, %707 ], [ %723, %718 ], [ %689, %669 ], [ %166, %156 ], [ %.1, %1811 ], [ %.1, %1813 ], [ %.1, %1821 ], [ %.1, %1824 ], [ %.1, %1831 ], [ %.1, %1835 ], [ %697, %.lr.ph.i268.i ]
  %1842 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %1843 = icmp sgt i32 %1842, 0
  br i1 %1843, label %1844, label %1849

1844:                                             ; preds = %dissect_browsing.exit
  %1845 = load i32, ptr @hf_btavrcp_data, align 4
  %1846 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %1847 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %1845, ptr noundef %0, i32 noundef %.0, i32 noundef %1846, i32 noundef 0)
  %1848 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1847, ptr noundef nonnull @ei_btavrcp_unexpected_data)
  br label %1849

1849:                                             ; preds = %1844, %dissect_browsing.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btavrcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btavrcp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, ptr noundef %1)
  %2 = load ptr, ptr @btavrcp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.319, ptr noundef %2)
  %3 = load ptr, ptr @btavrcp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.320, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 4, 0) i32 @dissect_attribute_id_list(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 9, 20) %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_btavrcp_attribute_list, align 4
  %6 = shl nuw nsw i32 %3, 2
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef %6, i32 noundef 0)
  %8 = load i32, ptr @ett_btavrcp_attribute_list, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi i32 [ %12, %.lr.ph ], [ %2, %4 ]
  %.01213 = phi i32 [ %13, %.lr.ph ], [ 0, %4 ]
  %10 = load i32, ptr @hf_btavrcp_attribute, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %.014, i32 noundef 4, i32 noundef 0)
  %12 = add nuw nsw i32 %.014, 4
  %13 = add nuw nsw i32 %.01213, 1
  %exitcond.not = icmp eq i32 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %2, %4 ], [ %12, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_attribute_entries(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 256) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge60.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = add i32 %3, 6
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.05155 = phi i32 [ 0, %.lr.ph ], [ %12, %7 ]
  %.05254 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = add i32 %6, %.05155
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8)
  %10 = zext i16 %9 to i32
  %11 = add i32 %.05155, 8
  %12 = add i32 %11, %10
  %13 = add nuw nsw i32 %.05254, 1
  %exitcond.not = icmp eq i32 %13, %4
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !29

._crit_edge:                                      ; preds = %7
  %14 = load i32, ptr @hf_btavrcp_attribute_entries, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %12, i32 noundef 0)
  %16 = load i32, ptr @ett_btavrcp_attribute_entries, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %._crit_edge, %32
  %.057 = phi i32 [ %3, %._crit_edge ], [ %47, %32 ]
  %.156 = phi i32 [ 0, %._crit_edge ], [ %48, %32 ]
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.057)
  %22 = add i32 %.057, 4
  %23 = add i32 %.057, 6
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23)
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %18, align 8
  %27 = add i32 %.057, 8
  %28 = tail call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %25, i32 noundef 0)
  %29 = icmp eq i32 %21, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.534, ptr noundef %28)
  br label %32

32:                                               ; preds = %30, %20
  %33 = load i32, ptr @hf_btavrcp_attribute_item, align 4
  %34 = add nuw nsw i32 %25, 8
  %35 = tail call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @attribute_id_vals, ptr noundef nonnull @.str.21)
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %17, i32 noundef %33, ptr noundef %0, i32 noundef %.057, i32 noundef %34, ptr noundef nonnull @.str.535, ptr noundef %35, ptr noundef %28)
  %37 = load i32, ptr @ett_btavrcp_attribute_entry, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr @hf_btavrcp_attribute, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.057, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr @hf_btavrcp_character_set, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_btavrcp_setting_value_length, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %43, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr @hf_btavrcp_setting_value, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %45, ptr noundef %0, i32 noundef %27, i32 noundef %25, i32 noundef 2)
  %47 = add i32 %27, %25
  %48 = add nuw nsw i32 %.156, 1
  %exitcond64.not = icmp eq i32 %48, %4
  br i1 %exitcond64.not, label %._crit_edge60, label %20, !llvm.loop !30

._crit_edge60.critedge:                           ; preds = %5
  %49 = load i32, ptr @hf_btavrcp_attribute_entries, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %51 = load i32, ptr @ett_btavrcp_attribute_entries, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %32, %._crit_edge60.critedge
  %.0.lcssa = phi i32 [ %3, %._crit_edge60.critedge ], [ %47, %32 ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !7}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"memcpy.inline: argument 0"}
!14 = distinct !{!14, !"memcpy.inline"}
!15 = distinct !{!15, !14, !"memcpy.inline: argument 1"}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
