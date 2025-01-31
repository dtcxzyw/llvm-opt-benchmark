; ModuleID = 'bench/wireshark/original/packet-ieee802154.c.ll'
source_filename = "bench/wireshark/original/packet-ieee802154.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ieee802154_map_tab_t = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.1, %struct.anon.2, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.ieee802154_key_t = type { ptr, i32, i32, [16 x i8], [16 x i8] }
%struct.ieee802154_short_addr = type { i16, i16 }
%struct.except_stacknode = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ieee802154_decrypt_info_t = type { ptr, i32, ptr, ptr, i32, i32, ptr }
%struct.static_addr_t = type { ptr, i32, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

@ieee802154_map = hidden global %struct.ieee802154_map_tab_t zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"2.4 GHz\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"863-868 MHz band\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"868-870, 870-876 MHz band\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"870-876 MHz band\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"915-921 MHz band\00", align 1
@zboss_page_names = hidden constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 28, ptr @.str.1 }, %struct._value_string { i32 29, ptr @.str.2 }, %struct._value_string { i32 30, ptr @.str.3 }, %struct._value_string { i32 31, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"IEEE 802.1X/MKA\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"IKEv2\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"PANA\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Dragonfly\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"IEEE 802.11/4WH\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"IEEE 802.11/GKH\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ETSI TS 102 887-2\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Vendor-specific\00", align 1
@ieee802154_mpx_kmp_id_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.5 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.7 }, %struct._value_string { i32 4, ptr @.str.8 }, %struct._value_string { i32 5, ptr @.str.9 }, %struct._value_string { i32 6, ptr @.str.10 }, %struct._value_string { i32 7, ptr @.str.11 }, %struct._value_string { i32 8, ptr @.str.12 }, %struct._value_string { i32 255, ptr @.str.13 }, %struct._value_string zeroinitializer], align 16
@mac_key_hash_handlers = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-ieee802154.c\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"wmem_tree_lookup32(mac_key_hash_handlers, hash_identifier) == ((void*)0)\00", align 1
@dissect_ieee802154_aux_sec_header_and_key.security_fields = internal constant [6 x ptr] [ptr @hf_ieee802154_aux_sec_security_level, ptr @hf_ieee802154_aux_sec_key_id_mode, ptr @hf_ieee802154_aux_sec_frame_counter_suppression, ptr @hf_ieee802154_aux_sec_asn_in_nonce, ptr @hf_ieee802154_aux_sec_reserved, ptr null], align 16
@hf_ieee802154_aux_sec_security_level = internal global i32 0, align 4
@hf_ieee802154_aux_sec_key_id_mode = internal global i32 0, align 4
@hf_ieee802154_aux_sec_frame_counter_suppression = internal global i32 0, align 4
@hf_ieee802154_aux_sec_asn_in_nonce = internal global i32 0, align 4
@hf_ieee802154_aux_sec_reserved = internal global i32 0, align 4
@hf_ieee802154_aux_security_header = internal global i32 0, align 4
@ett_ieee802154_auxiliary_security = internal global i32 0, align 4
@hf_ieee802154_aux_sec_security_control = internal global i32 0, align 4
@ett_ieee802154_aux_sec_control = internal global i32 0, align 4
@hf_ieee802154_aux_sec_frame_counter = internal global i32 0, align 4
@ieee802154_tsch_asn = internal global i64 0, align 8
@ett_ieee802154_aux_sec_key_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"Key Identifier Field\00", align 1
@hf_ieee802154_aux_sec_key_source = internal global i32 0, align 4
@hf_ieee802154_aux_sec_key_source_bytes = internal global i32 0, align 4
@hf_ieee802154_aux_sec_key_index = internal global i32 0, align 4
@num_ieee802154_keys = internal global i32 0, align 4
@ieee802154_keys = internal global ptr null, align 8
@hf_ieee802154_key_number = internal global i32 0, align 4
@proto_ieee802154 = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"IEEE 802.15.4\00", align 1
@ett_ieee802154 = internal global i32 0, align 4
@hf_ieee802154_frame_length = internal global i32 0, align 4
@ei_ieee802154_seqno_suppression = internal global %struct.expert_field zeroinitializer, align 4
@hf_ieee802154_seqno = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c", Sequence Number: %u\00", align 1
@ei_ieee802154_dst = internal global %struct.expert_field zeroinitializer, align 4
@ei_ieee802154_src = internal global %struct.expert_field zeroinitializer, align 4
@ei_ieee802154_frame_ver = internal global %struct.expert_field zeroinitializer, align 4
@ei_ieee802154_invalid_panid_compression = internal global %struct.expert_field zeroinitializer, align 4
@ei_ieee802154_invalid_addressing = internal global %struct.expert_field zeroinitializer, align 4
@ieee802154e_compatibility = internal global i32 0, align 4
@ei_ieee802154_invalid_panid_compression2 = internal global %struct.expert_field zeroinitializer, align 4
@hf_ieee802154_dst_panID = internal global i32 0, align 4
@ieee802_15_4_short_address_type = internal unnamed_addr global i32 -1, align 4
@hf_ieee802154_dst16 = internal global i32 0, align 4
@hf_ieee802154_addr16 = internal global i32 0, align 4
@hf_ieee802154_dst64 = internal global i32 0, align 4
@hf_ieee802154_addr64 = internal global i32 0, align 4
@hf_ieee802154_src_panID = internal global i32 0, align 4
@hf_ieee802154_src16 = internal global i32 0, align 4
@hf_ieee802154_src64 = internal global i32 0, align 4
@hf_ieee802154_src64_origin = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Pre-configured\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c", Dst: %s\00", align 1
@hf_ieee802154_cmd_id = internal global i32 0, align 4
@ieee802154_cmd_names = internal constant [27 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.793 }, %struct._value_string { i32 2, ptr @.str.794 }, %struct._value_string { i32 3, ptr @.str.795 }, %struct._value_string { i32 4, ptr @.str.796 }, %struct._value_string { i32 5, ptr @.str.797 }, %struct._value_string { i32 6, ptr @.str.798 }, %struct._value_string { i32 7, ptr @.str.799 }, %struct._value_string { i32 8, ptr @.str.800 }, %struct._value_string { i32 9, ptr @.str.801 }, %struct._value_string { i32 10, ptr @.str.802 }, %struct._value_string { i32 11, ptr @.str.803 }, %struct._value_string { i32 19, ptr @.str.804 }, %struct._value_string { i32 20, ptr @.str.805 }, %struct._value_string { i32 21, ptr @.str.806 }, %struct._value_string { i32 22, ptr @.str.807 }, %struct._value_string { i32 23, ptr @.str.808 }, %struct._value_string { i32 24, ptr @.str.809 }, %struct._value_string { i32 25, ptr @.str.810 }, %struct._value_string { i32 26, ptr @.str.811 }, %struct._value_string { i32 27, ptr @.str.812 }, %struct._value_string { i32 28, ptr @.str.813 }, %struct._value_string { i32 32, ptr @.str.814 }, %struct._value_string { i32 33, ptr @.str.815 }, %struct._value_string { i32 34, ptr @.str.816 }, %struct._value_string { i32 35, ptr @.str.817 }, %struct._value_string { i32 36, ptr @.str.818 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@ieee802154_sec_suite = internal global i32 6, align 4
@hf_ieee802154_sec_frame_counter = internal global i32 0, align 4
@hf_ieee802154_sec_key_sequence_counter = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"TREL\00", align 1
@hf_ieee802154_mic = internal global i32 0, align 4
@ei_ieee802154_decrypt_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.25 = private unnamed_addr constant [76 x i8] c"Decryption of 802.15.4-2015 with frame counter suppression is not supported\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Packet was too small to include the CRC and MIC\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"No extended source address - can't decrypt\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"No encryption key set - can't decrypt\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Decrypt failed\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"MIC check failed\00", align 1
@ei_ieee802154_missing_payload_ie = internal global %struct.expert_field zeroinitializer, align 4
@ieee802154_dissect_frame_payload.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@ieee802154_beacon_subdissector_list = internal unnamed_addr global ptr null, align 8
@ieee802154_fcs_ok = internal global i32 1, align 4
@panid_dissector_table = internal unnamed_addr global ptr null, align 8
@ieee802154_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@ieee802154_create_pie_tree.tlv_fields = internal constant [4 x ptr] [ptr @hf_ieee802154_payload_ie_type, ptr @hf_ieee802154_payload_ie_id, ptr @hf_ieee802154_payload_ie_length, ptr null], align 16
@hf_ieee802154_payload_ie_type = internal global i32 0, align 4
@hf_ieee802154_payload_ie_id = internal global i32 0, align 4
@hf_ieee802154_payload_ie_length = internal global i32 0, align 4
@hf_ieee802154_payload_ie_tlv = internal global i32 0, align 4
@ett_ieee802154_payload_ie_tlv = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@dissect_ieee802154_superframe.superframe = internal constant [7 x ptr] [ptr @hf_ieee802154_beacon_order, ptr @hf_ieee802154_superframe_order, ptr @hf_ieee802154_cap, ptr @hf_ieee802154_superframe_battery_ext, ptr @hf_ieee802154_superframe_coord, ptr @hf_ieee802154_assoc_permit, ptr null], align 16
@hf_ieee802154_beacon_order = internal global i32 0, align 4
@hf_ieee802154_superframe_order = internal global i32 0, align 4
@hf_ieee802154_cap = internal global i32 0, align 4
@hf_ieee802154_superframe_battery_ext = internal global i32 0, align 4
@hf_ieee802154_superframe_coord = internal global i32 0, align 4
@hf_ieee802154_assoc_permit = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"Superframe Specification: \00", align 1
@ett_ieee802154_superframe = internal global i32 0, align 4
@ett_ieee802154_gts = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@hf_ieee802154_gts_count = internal global i32 0, align 4
@hf_ieee802154_gts_permit = internal global i32 0, align 4
@ett_ieee802154_gts_direction = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"GTS Directions\00", align 1
@hf_ieee802154_gts_direction = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"GTS Slot %i: %s\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Receive Only\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Transmit Only\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c": %i Receive & %i Transmit\00", align 1
@ett_ieee802154_gts_descriptors = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"GTS Descriptors\00", align 1
@hf_ieee802154_gts_address = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c", Slot: %i\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c", Length: %i\00", align 1
@ett_ieee802154_pendaddr = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [40 x i8] c"Pending Addresses: %i Short and %i Long\00", align 1
@hf_ieee802154_pending16 = internal global i32 0, align 4
@hf_ieee802154_pending64 = internal global i32 0, align 4
@ieee802154_create_hie_tree.tlv_fields = internal constant [4 x ptr] [ptr @hf_ieee802154_header_ie_type, ptr @hf_ieee802154_header_ie_id, ptr @hf_ieee802154_header_ie_length, ptr null], align 16
@hf_ieee802154_header_ie_type = internal global i32 0, align 4
@hf_ieee802154_header_ie_id = internal global i32 0, align 4
@hf_ieee802154_header_ie_length = internal global i32 0, align 4
@hf_ieee802154_header_ie_tlv = internal global i32 0, align 4
@ett_ieee802154_header_ie_tlv = internal global i32 0, align 4
@proto_register_ieee802154.hf_phy = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee802154_nonask_phy_preamble, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_nonask_phy_sfd, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_nonask_phy_length, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_nonask_phr, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ieee802154_nonask_phy_preamble = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"wpan-nonask-phy.preamble\00", align 1
@hf_ieee802154_nonask_phy_sfd = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [25 x i8] c"Start of Frame Delimiter\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"wpan-nonask-phy.sfd\00", align 1
@hf_ieee802154_nonask_phy_length = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Frame Length\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"wpan-nonask-phy.frame_length\00", align 1
@hf_ieee802154_nonask_phr = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [4 x i8] c"PHR\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"wpan-nonask-phy.phr\00", align 1
@proto_register_ieee802154.hf = internal global [273 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ieee802154_frame_length, %struct._header_field_info { ptr @.str.47, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_fcf, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_frame_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr @ieee802154_frame_types, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_security, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 8, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_pending, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 16, ptr null, i64 16, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_ack_request, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 32, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_pan_id_compression, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 16, ptr null, i64 64, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_fcf_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_seqno_suppression, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 256, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_ie_present, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 16, ptr null, i64 512, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_dst_addr_mode, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr @ieee802154_addr_modes, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_version, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr @ieee802154_frame_versions, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_src_addr_mode, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 2, ptr @ieee802154_addr_modes, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mpf_long_frame_control, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 16, ptr null, i64 8, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mpf_dst_addr_mode, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr @ieee802154_addr_modes, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mpf_src_addr_mode, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 2, ptr @ieee802154_addr_modes, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mpf_pan_id_present, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 16, ptr null, i64 256, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mpf_security, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 512, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mpf_seqno_suppression, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 1024, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mpf_pending, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 16, ptr null, i64 2048, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mpf_version, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mpf_ack_request, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 16384, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mpf_ie_present, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 16, ptr null, i64 32768, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_seqno, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_dst_panID, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_dst16, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_dst64, %struct._header_field_info { ptr @.str.95, ptr @.str.97, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_src_panID, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_src16, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_src64, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_addr16, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_addr64, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_src64_origin, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_fcs, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_fcs32, %struct._header_field_info { ptr @.str.110, ptr @.str.112, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_rssi, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 12, i32 4097, ptr @units_decibels, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_fcs_ok, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_correlation, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_ie_unknown_content, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_ie_unknown_content_payload, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_header_ies, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_header_ie_tlv, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_header_ie_type, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr @ieee802154_ie_types, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_header_ie_id, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 2, ptr @ieee802154_header_ie_names, i64 32640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_header_ie_length, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_unsupported, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_ht1, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_ht2, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_thread, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_time_correction, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_time_correction_time_sync_info, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_nack, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 16, ptr @hf_ieee802154_nack_tfs, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_time_correction_value, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 13, i32 4097, ptr @units_microseconds, i64 4095, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_csl, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_csl_phase, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 13, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_csl_period, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 13, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_csl_rendezvous_time, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 13, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_rdv, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_rdv_wakeup_interval, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 13, i32 1, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_global_time, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_global_time_value, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_vendor_specific, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_vendor_specific_vendor_oui, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_hie_vendor_specific_content, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_payload_ies, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_payload_ie_tlv, %struct._header_field_info { ptr @.str.126, ptr @.str.179, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_payload_ie_type, %struct._header_field_info { ptr @.str.128, ptr @.str.180, i32 5, i32 1, ptr @ieee802154_ie_types, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_payload_ie_id, %struct._header_field_info { ptr @.str.130, ptr @.str.181, i32 5, i32 2, ptr @ieee802154_payload_ie_names, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_payload_ie_length, %struct._header_field_info { ptr @.str.132, ptr @.str.182, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_pie_unsupported, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_pie_termination, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_pie_vendor, %struct._header_field_info { ptr @.str.171, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_pie_vendor_oui, %struct._header_field_info { ptr @.str.173, ptr @.str.188, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_pie_vendor_variable, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mlme, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_type, %struct._header_field_info { ptr @.str.128, ptr @.str.193, i32 5, i32 1, ptr @ieee802154_psie_types, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_id_short, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 2, ptr @ieee802154_psie_names, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_length_short, %struct._header_field_info { ptr @.str.132, ptr @.str.198, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_id_long, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 2, ptr @ieee802154_psie_names, i64 30720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_length_long, %struct._header_field_info { ptr @.str.132, ptr @.str.198, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mlme_ie_unsupported, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mlme_ie_data, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_eb_filter, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_eb_filter_pjoin, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_eb_filter_lqi, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_eb_filter_lqi_min, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_eb_filter_percent, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_eb_filter_percent_prob, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_eb_filter_attr_id, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_psie_eb_filter_attr_id_bitmap, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_sync, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_asn, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_join_metric, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_id, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 2, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_cca_offset, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_cca, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_tx_offset, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_rx_offset, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 5, i32 1, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_rx_ack_delay, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_tx_ack_delay, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_rx_wait, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 5, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_ack_wait, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_turnaround, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_max_ack, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_max_tx, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 6, i32 1, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_timeslot_length, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 6, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_channel_hopping, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotframe, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_link_info, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotf_link_nb_slotf, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotf_link_slotf_handle, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotf_size, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotf_link_nb_links, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotf_link_timeslot, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotf_link_channel_offset, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotf_link_options, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotf_link_options_tx, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotf_link_options_rx, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotf_link_options_shared, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotf_link_options_timkeeping, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_slotf_link_options_priority, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tsch_hopping_sequence_id, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_pie_ietf, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_p_ie_ietf_sub_id, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_version, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_type, %struct._header_field_info { ptr @.str.128, ptr @.str.306, i32 4, i32 2, ptr @ietf_6top_types, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_flags_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.307, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_code, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_sfid, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_seqnum, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_metadata, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_cell_options, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 2, ptr @ietf_6top_cell_options, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_cell_option_tx, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_cell_option_rx, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_cell_option_shared, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_cell_option_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.324, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_num_cells, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_cell_list, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_rel_cell_list, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_cand_cell_list, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_cell, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.335, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_offset, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_max_num_cells, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_slot_offset, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_channel_offset, %struct._header_field_info { ptr @.str.282, ptr @.str.342, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_total_num_cells, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_6top_payload, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802159_mpx, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802159_mpx_transaction_control, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802159_mpx_transfer_type, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 2, ptr @mpx_transfer_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802159_mpx_transaction_id, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802159_mpx_transaction_id_as_multiplex_id, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 2, ptr @mpx_multiplex_id_vals, i64 248, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802159_mpx_fragment_number, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802159_mpx_total_frame_size, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 5, i32 1, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802159_mpx_multiplex_id, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802159_mpx_kmp_id, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 1, ptr @ieee802154_mpx_kmp_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802159_mpx_kmp_vendor_oui, %struct._header_field_info { ptr @.str.173, ptr @.str.365, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802159_mpx_fragment, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802159_mpx_wisun_subid, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 2, ptr @mpx_wisun_subid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cmd_id, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 2, ptr @ieee802154_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cmd_vendor_oui, %struct._header_field_info { ptr @.str.173, ptr @.str.372, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_alt_coord, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr null, i64 1, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_device_type, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr @tfs_cinfo_device_type, i64 2, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_power_src, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr @tfs_cinfo_power_src, i64 4, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_idle_rx, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr null, i64 8, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_sec_capable, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr null, i64 64, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cinfo_alloc_addr, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr null, i64 128, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_assoc_addr, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 5, i32 2, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_assoc_status, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_disassoc_reason, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_realign_pan, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 2, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_realign_caddr, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 5, i32 2, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_realign_channel, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 1, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_realign_addr, %struct._header_field_info { ptr @.str.391, ptr @.str.407, i32 5, i32 2, ptr null, i64 0, ptr @.str.408, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_realign_channel_page, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_gtsreq_len, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr null, i64 15, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_gtsreq_dir, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 8, ptr @tfs_gtsreq_dir, i64 16, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_gtsreq_type, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 8, ptr @tfs_gtsreq_type, i64 32, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_beacon_order, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 5, i32 1, ptr null, i64 15, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_superframe_order, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 1, ptr null, i64 240, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_cap, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 5, i32 1, ptr null, i64 3840, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_superframe_battery_ext, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 2, i32 16, ptr null, i64 4096, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_superframe_coord, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 16, ptr null, i64 16384, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_assoc_permit, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 16, ptr null, i64 32768, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_gts_count, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_gts_permit, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 0, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_gts_direction, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 0, ptr @ieee802154_gts_direction_tfs, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_gts_address, %struct._header_field_info { ptr @.str.104, ptr @.str.448, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_pending16, %struct._header_field_info { ptr @.str.104, ptr @.str.449, i32 5, i32 2, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_pending64, %struct._header_field_info { ptr @.str.104, ptr @.str.451, i32 38, i32 0, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_aux_security_header, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 0, i32 0, ptr null, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_aux_sec_security_level, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 2, ptr @ieee802154_sec_level_names, i64 7, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_aux_sec_security_control, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_aux_sec_key_id_mode, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 2, ptr @ieee802154_key_id_mode_names, i64 24, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_aux_sec_frame_counter_suppression, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr null, i64 32, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_aux_sec_asn_in_nonce, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 8, ptr null, i64 64, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_aux_sec_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.469, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_aux_sec_frame_counter, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 1, ptr null, i64 0, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_aux_sec_key_source, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 11, i32 2, ptr null, i64 0, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_aux_sec_key_source_bytes, %struct._header_field_info { ptr @.str.473, ptr @.str.476, i32 30, i32 0, ptr null, i64 0, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_aux_sec_key_index, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 2, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mic, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_key_number, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr @.str.484, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_sec_frame_counter, %struct._header_field_info { ptr @.str.470, ptr @.str.485, i32 7, i32 2, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_sec_key_sequence_counter, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 2, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_no_ack, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 0, i32 0, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_no_ack_request, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 0, i32 0, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_ack_in, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 35, i32 0, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_ack_to, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_ack_time, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 25, i32 0, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zboss_page, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 4, ptr @zboss_page_names, i64 254, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zboss_channel, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zboss_direction, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 4, i32 2, ptr @zboss_direction_names, i64 1, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zboss_trace_number, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 7, i32 1, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_version, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 1, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.520, i32 4, i32 1, ptr null, i64 0, ptr @.str.521, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_length, %struct._header_field_info { ptr @.str.132, ptr @.str.522, i32 5, i32 1, ptr null, i64 0, ptr @.str.523, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_data_length, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 5, i32 1, ptr null, i64 0, ptr @.str.526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_tlv_type, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 5, i32 1, ptr @tap_tlv_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_tlv_length, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_tlv_unknown, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_tlv_padding, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_fcs_type, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 1, ptr @tap_fcs_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_rss, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 22, i32 4096, ptr @units_dbm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_ch_num, %struct._header_field_info { ptr @.str.508, ptr @.str.539, i32 5, i32 1, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_ch_page, %struct._header_field_info { ptr @.str.505, ptr @.str.540, i32 4, i32 1, ptr @channel_page_names, i64 0, ptr @.str.541, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_bit_rate, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 4097, ptr @units_bit_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_sun_band, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 1, ptr @sun_bands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_sun_type, %struct._header_field_info { ptr @.str.128, ptr @.str.546, i32 4, i32 1, ptr @sun_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_sun_mode, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mode_fsk_a, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 4, i32 1, ptr @fsk_a_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mode_fsk_b, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 1, ptr @fsk_b_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mode_oqpsk_a, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 4, i32 1, ptr @oqpsk_a_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mode_oqpsk_b, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 4, i32 1, ptr @oqpsk_b_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mode_oqpsk_c, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 4, i32 1, ptr @oqpsk_c_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_mode_ofdm, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 4, i32 1, ptr @ofdm_modes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_sof_ts, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 11, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_eof_ts, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 11, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_slot_start_ts, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 11, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_timeslot_length, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_lqi, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_chplan_start, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 22, i32 4096, ptr @units_khz, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_chplan_spacing, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 22, i32 4096, ptr @units_khz, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_chplan_channels, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 5, i32 1, ptr null, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_ch_freq, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 22, i32 4096, ptr @units_khz, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_frame_start_offset, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 23, i32 4096, ptr @units_microseconds, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_frame_duration, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 23, i32 4096, ptr @units_microseconds, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_frame_end_offset, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 23, i32 4096, ptr @units_microseconds, i64 0, ptr @.str.591, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_asn, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 11, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_type, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 1, ptr @ieee802154_phr_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_bits, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_data, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_fsk_ms_phr, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_wisun_ms_phr, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk_ms, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 32768, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk_fcs, %struct._header_field_info { ptr @.str.535, ptr @.str.609, i32 2, i32 16, ptr @tfs_fcs_type, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk_dw, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 128, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk_length, %struct._header_field_info { ptr @.str.47, ptr @.str.613, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk_ms_param, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 5, i32 2, ptr null, i64 24576, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk_ms_fec, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 4096, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk_ms_checksum, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 5, i32 2, ptr null, i64 30, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk_ms_parity, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 5, i32 2, ptr null, i64 1, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk_ms_mode_page, %struct._header_field_info { ptr @.str.505, ptr @.str.626, i32 5, i32 2, ptr @vals_fsk_ms_page, i64 2048, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk_ms_mode_scheme, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 5, i32 2, ptr @ieee802154_phr_fsk_ms_scheme, i64 1536, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk_ms_mode_mode, %struct._header_field_info { ptr @.str.547, ptr @.str.631, i32 5, i32 2, ptr @ieee802154_phr_fsk_ms_mode, i64 480, ptr @.str.632, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_fsk_ms_mode_addl_mode, %struct._header_field_info { ptr @.str.633, ptr @.str.631, i32 5, i32 2, ptr @ieee802154_phr_fsk_ms_additional_modes, i64 480, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_wisun_fsk_ms_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.635, i32 5, i32 2, ptr null, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee802154_tap_phr_wisun_fsk_ms_phymodeid, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 5, i32 2, ptr @ieee802154_phr_wisun_phymodeid, i64 8160, ptr @.str.638, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.51 = private unnamed_addr constant [18 x i8] c"wpan.frame_length\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Frame Length as reported from lower layer\00", align 1
@hf_ieee802154_fcf = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [20 x i8] c"Frame Control Field\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"wpan.fcf\00", align 1
@hf_ieee802154_frame_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"wpan.frame_type\00", align 1
@ieee802154_frame_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.835 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string { i32 2, ptr @.str.836 }, %struct._value_string { i32 3, ptr @.str.837 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.838 }, %struct._value_string { i32 6, ptr @.str.839 }, %struct._value_string { i32 7, ptr @.str.840 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_security = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"Security Enabled\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"wpan.security\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"Whether security operations are performed at the MAC layer or not.\00", align 1
@hf_ieee802154_pending = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"Frame Pending\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"wpan.pending\00", align 1
@.str.62 = private unnamed_addr constant [83 x i8] c"Indication of additional packets waiting to be transferred from the source device.\00", align 1
@hf_ieee802154_ack_request = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"Acknowledge Request\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"wpan.ack_request\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"Whether the sender of this packet requests acknowledgment or not.\00", align 1
@hf_ieee802154_pan_id_compression = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"PAN ID Compression\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"wpan.pan_id_compression\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"Whether this packet contains the PAN ID or not.\00", align 1
@hf_ieee802154_fcf_reserved = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"wpan.fcf.reserved\00", align 1
@hf_ieee802154_seqno_suppression = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [28 x i8] c"Sequence Number Suppression\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"wpan.seqno_suppression\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"Whether this packet contains the Sequence Number or not.\00", align 1
@hf_ieee802154_ie_present = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [29 x i8] c"Information Elements Present\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"wpan.ie_present\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"Whether this packet contains the Information Elements or not.\00", align 1
@hf_ieee802154_dst_addr_mode = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [28 x i8] c"Destination Addressing Mode\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"wpan.dst_addr_mode\00", align 1
@ieee802154_addr_modes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.841 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.842 }, %struct._value_string { i32 3, ptr @.str.843 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_version = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Frame Version\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"wpan.version\00", align 1
@ieee802154_frame_versions = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.844 }, %struct._value_string { i32 1, ptr @.str.845 }, %struct._value_string { i32 2, ptr @.str.846 }, %struct._value_string { i32 3, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_src_addr_mode = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [23 x i8] c"Source Addressing Mode\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"wpan.src_addr_mode\00", align 1
@hf_ieee802154_mpf_long_frame_control = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [19 x i8] c"Long Frame Control\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"wpan.long_frame_control\00", align 1
@.str.85 = private unnamed_addr constant [57 x i8] c"Whether this frame control field uses one or two octets.\00", align 1
@hf_ieee802154_mpf_dst_addr_mode = internal global i32 0, align 4
@hf_ieee802154_mpf_src_addr_mode = internal global i32 0, align 4
@hf_ieee802154_mpf_pan_id_present = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"PAN ID Present\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"wpan.pan_id_present\00", align 1
@.str.88 = private unnamed_addr constant [59 x i8] c"Whether this packet contains the destination PAN ID or not\00", align 1
@hf_ieee802154_mpf_security = internal global i32 0, align 4
@hf_ieee802154_mpf_seqno_suppression = internal global i32 0, align 4
@hf_ieee802154_mpf_pending = internal global i32 0, align 4
@hf_ieee802154_mpf_version = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [27 x i8] c"Multipurpose Frame Version\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"wpan.mpf_version\00", align 1
@hf_ieee802154_mpf_ack_request = internal global i32 0, align 4
@hf_ieee802154_mpf_ie_present = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"wpan.seq_no\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"Destination PAN\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"wpan.dst_pan\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"wpan.dst16\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"wpan.dst64\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Source PAN\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"wpan.src_pan\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"wpan.src16\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Extended Source\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"wpan.src64\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"wpan.addr16\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Extended Address\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"wpan.addr64\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Origin\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"wpan.src64.origin\00", align 1
@hf_ieee802154_fcs = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [4 x i8] c"FCS\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"wpan.fcs\00", align 1
@hf_ieee802154_fcs32 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"wpan.fcs32\00", align 1
@hf_ieee802154_rssi = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"wpan.rssi\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@.str.115 = private unnamed_addr constant [25 x i8] c"Received Signal Strength\00", align 1
@hf_ieee802154_fcs_ok = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"FCS Valid\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"wpan.fcs_ok\00", align 1
@hf_ieee802154_correlation = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [22 x i8] c"LQI Correlation Value\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"wpan.correlation\00", align 1
@hf_ieee802154_ie_unknown_content = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"Unknown Content\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"wpan.ie.unknown_content\00", align 1
@hf_ieee802154_ie_unknown_content_payload = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"Unknown Content Payload\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"wpan.ie.unknown_content_payload\00", align 1
@hf_ieee802154_header_ies = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [11 x i8] c"Header IEs\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"wpan.header_ie\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"IE Header\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"wpan.header_ie_tlv\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"wpan.header_ie.type\00", align 1
@ieee802154_ie_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.847 }, %struct._value_string { i32 1, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"wpan.header_ie.id\00", align 1
@ieee802154_header_ie_names = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.171 }, %struct._value_string { i32 26, ptr @.str.151 }, %struct._value_string { i32 27, ptr @.str.848 }, %struct._value_string { i32 28, ptr @.str.849 }, %struct._value_string { i32 29, ptr @.str.162 }, %struct._value_string { i32 30, ptr @.str.142 }, %struct._value_string { i32 33, ptr @.str.850 }, %struct._value_string { i32 34, ptr @.str.851 }, %struct._value_string { i32 35, ptr @.str.852 }, %struct._value_string { i32 36, ptr @.str.853 }, %struct._value_string { i32 37, ptr @.str.854 }, %struct._value_string { i32 38, ptr @.str.855 }, %struct._value_string { i32 39, ptr @.str.856 }, %struct._value_string { i32 40, ptr @.str.857 }, %struct._value_string { i32 41, ptr @.str.167 }, %struct._value_string { i32 42, ptr @.str.858 }, %struct._value_string { i32 43, ptr @.str.859 }, %struct._value_string { i32 126, ptr @.str.860 }, %struct._value_string { i32 127, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"wpan.header_ie.length\00", align 1
@hf_ieee802154_hie_unsupported = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"Unsupported Header IE\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"wpan.header_ie.unsupported\00", align 1
@hf_ieee802154_hie_ht1 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [45 x i8] c"Header Termination 1 IE (Payload IEs follow)\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"wpan.header_ie.ht1\00", align 1
@hf_ieee802154_hie_ht2 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [42 x i8] c"Header Termination 2 IE (Payload follows)\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"wpan.header_ie.ht2\00", align 1
@hf_ieee802154_hie_thread = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [28 x i8] c"Thread IE (Payload follows)\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"wpan.header_ie.thread\00", align 1
@hf_ieee802154_hie_time_correction = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [19 x i8] c"Time Correction IE\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"wpan.header_ie.time_correction\00", align 1
@hf_ieee802154_hie_time_correction_time_sync_info = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Time Sync Info\00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"wpan.header_ie.time_correction.time_sync_info\00", align 1
@hf_ieee802154_nack = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"Nack\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"wpan.nack\00", align 1
@hf_ieee802154_nack_tfs = internal constant %struct.true_false_string { ptr @.str.862, ptr @.str.863 }, align 8
@hf_ieee802154_hie_time_correction_value = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [16 x i8] c"Time Correction\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"wpan.header_ie.time_correction.value\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@.str.150 = private unnamed_addr constant [32 x i8] c"Time correction in microseconds\00", align 1
@hf_ieee802154_hie_csl = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [7 x i8] c"CSL IE\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"wpan.header_ie.csl\00", align 1
@hf_ieee802154_hie_csl_phase = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [6 x i8] c"Phase\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"wpan.header_ie.csl.phase\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"CSL Phase in units of 10 symbols\00", align 1
@hf_ieee802154_hie_csl_period = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"wpan.header_ie.csl.period\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"CSL Period in units of 10 symbols\00", align 1
@hf_ieee802154_hie_csl_rendezvous_time = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"Rendezvous Time\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"wpan.header_ie.csl.rendezvous_time\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"CSL Rendezvous Time in units of 10 symbols\00", align 1
@hf_ieee802154_hie_rdv = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [19 x i8] c"Rendezvous Time IE\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"wpan.header_ie.rdv\00", align 1
@hf_ieee802154_hie_rdv_wakeup_interval = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"Wake-up Interval\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"wpan.header_ie.csl.wakeup_interval\00", align 1
@.str.166 = private unnamed_addr constant [71 x i8] c"Interval between two successive Wake-Up frames, in units of 10 symbols\00", align 1
@hf_ieee802154_hie_global_time = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [15 x i8] c"Global Time IE\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"wpan.header_ie.global_time\00", align 1
@hf_ieee802154_hie_global_time_value = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"Global Time\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"wpan.header_ie.global_time.value\00", align 1
@hf_ieee802154_hie_vendor_specific = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [19 x i8] c"Vendor Specific IE\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"wpan.header_ie.vendor_specific\00", align 1
@hf_ieee802154_hie_vendor_specific_vendor_oui = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [11 x i8] c"Vendor OUI\00", align 1
@.str.174 = private unnamed_addr constant [42 x i8] c"wpan.header_ie.vendor_specific.vendor_oui\00", align 1
@hf_ieee802154_hie_vendor_specific_content = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [15 x i8] c"Vendor Content\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"wpan.header_ie.vendor_specific.content\00", align 1
@hf_ieee802154_payload_ies = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [12 x i8] c"Payload IEs\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"wpan.payload_ie\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"wpan.payload_ie_tlv\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"wpan.payload_ie.type\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"wpan.payload_ie.id\00", align 1
@ieee802154_payload_ie_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.864 }, %struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 2, ptr @.str.171 }, %struct._value_string { i32 3, ptr @.str.347 }, %struct._value_string { i32 4, ptr @.str.858 }, %struct._value_string { i32 5, ptr @.str.865 }, %struct._value_string { i32 15, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [23 x i8] c"wpan.payload_ie.length\00", align 1
@hf_ieee802154_pie_unsupported = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [19 x i8] c"Unknown Payload IE\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"wpan.payload_ie.unknown\00", align 1
@hf_ieee802154_pie_termination = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [23 x i8] c"Payload Termination IE\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"wpan.payload_ie.termination\00", align 1
@hf_ieee802154_pie_vendor = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [23 x i8] c"wpan.payload_ie.vendor\00", align 1
@hf_ieee802154_pie_vendor_oui = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [27 x i8] c"wpan.payload_ie.vendor.oui\00", align 1
@hf_ieee802154_pie_vendor_variable = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [16 x i8] c"Vendor variable\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"wpan.payload_ie.vendor.variable\00", align 1
@hf_ieee802154_mlme = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [8 x i8] c"MLME IE\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"wpan.mlme\00", align 1
@hf_ieee802154_psie_type = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [18 x i8] c"wpan.mlme.ie.type\00", align 1
@ieee802154_psie_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.866 }, %struct._value_string { i32 1, ptr @.str.867 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_psie = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"MLME Sub IE\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"wpan.mlme.ie\00", align 1
@hf_ieee802154_psie_id_short = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [7 x i8] c"Sub ID\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"wpan.mlme.ie.id\00", align 1
@ieee802154_psie_names = internal constant [32 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.266 }, %struct._value_string { i32 26, ptr @.str.219 }, %struct._value_string { i32 27, ptr @.str.868 }, %struct._value_string { i32 28, ptr @.str.225 }, %struct._value_string { i32 29, ptr @.str.869 }, %struct._value_string { i32 30, ptr @.str.870 }, %struct._value_string { i32 31, ptr @.str.871 }, %struct._value_string { i32 32, ptr @.str.872 }, %struct._value_string { i32 33, ptr @.str.873 }, %struct._value_string { i32 34, ptr @.str.874 }, %struct._value_string { i32 35, ptr @.str.875 }, %struct._value_string { i32 36, ptr @.str.876 }, %struct._value_string { i32 37, ptr @.str.877 }, %struct._value_string { i32 38, ptr @.str.878 }, %struct._value_string { i32 39, ptr @.str.879 }, %struct._value_string { i32 40, ptr @.str.880 }, %struct._value_string { i32 41, ptr @.str.881 }, %struct._value_string { i32 43, ptr @.str.882 }, %struct._value_string { i32 44, ptr @.str.883 }, %struct._value_string { i32 45, ptr @.str.884 }, %struct._value_string { i32 46, ptr @.str.885 }, %struct._value_string { i32 47, ptr @.str.886 }, %struct._value_string { i32 48, ptr @.str.887 }, %struct._value_string { i32 49, ptr @.str.888 }, %struct._value_string { i32 50, ptr @.str.889 }, %struct._value_string { i32 51, ptr @.str.890 }, %struct._value_string { i32 52, ptr @.str.891 }, %struct._value_string { i32 53, ptr @.str.892 }, %struct._value_string { i32 54, ptr @.str.893 }, %struct._value_string { i32 1, ptr @.str.302 }, %struct._value_string { i32 201, ptr @.str.894 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_psie_length_short = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [20 x i8] c"wpan.mlme.ie.length\00", align 1
@hf_ieee802154_psie_id_long = internal global i32 0, align 4
@hf_ieee802154_psie_length_long = internal global i32 0, align 4
@hf_ieee802154_mlme_ie_unsupported = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"Unsupported Sub IE\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"wpan.mlme.unsupported\00", align 1
@hf_ieee802154_mlme_ie_data = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"wpan.mlme.data\00", align 1
@hf_ieee802154_psie_eb_filter = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [23 x i8] c"Enhanced Beacon Filter\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"wpan.eb_filter\00", align 1
@hf_ieee802154_psie_eb_filter_pjoin = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [19 x i8] c"Permit Join Filter\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"wpan.eb_filter.pjoin\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_ieee802154_psie_eb_filter_lqi = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [11 x i8] c"LQI Filter\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"wpan.eb_filter.lqi\00", align 1
@hf_ieee802154_psie_eb_filter_lqi_min = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [12 x i8] c"Minimum LQI\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"wpan.eb_filter.lqi_minimum\00", align 1
@hf_ieee802154_psie_eb_filter_percent = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [23 x i8] c"Probability to Respond\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"wpan.eb_filter.contains_prob\00", align 1
@hf_ieee802154_psie_eb_filter_percent_prob = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [32 x i8] c"Response Probability Percentage\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"wpan.eb_filter.prob\00", align 1
@hf_ieee802154_psie_eb_filter_attr_id = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [27 x i8] c"Requested Attribute Length\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"wpan.eb_filter.attr_id\00", align 1
@hf_ieee802154_psie_eb_filter_attr_id_bitmap = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [20 x i8] c"Attribute ID Bitmap\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"wpan.eb_filter.attr_id_bits\00", align 1
@hf_ieee802154_tsch_sync = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [24 x i8] c"TSCH Synchronization IE\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"wpan.tsch.time_sync\00", align 1
@hf_ieee802154_tsch_asn = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [21 x i8] c"Absolute Slot Number\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"wpan.tsch.asn\00", align 1
@hf_ieee802154_tsch_join_metric = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [12 x i8] c"Join Metric\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"wpan.tsch.join_metric\00", align 1
@hf_ieee802154_tsch_timeslot = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [17 x i8] c"TSCH Timeslot IE\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"wpan.tsch.timeslot\00", align 1
@hf_ieee802154_tsch_timeslot_id = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [12 x i8] c"Timeslot ID\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"wpan.tsch.timeslot.id\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"Identifier of the Timeslot Template\00", align 1
@hf_ieee802154_tsch_timeslot_cca_offset = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [11 x i8] c"CCA Offset\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"wpan.tsch.timeslot.cca_offset\00", align 1
@.str.232 = private unnamed_addr constant [64 x i8] c"Time between the beginning of the timeslot and the start of CCA\00", align 1
@hf_ieee802154_tsch_timeslot_cca = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [4 x i8] c"CCA\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"wpan.tsch.timeslot.cca\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"Duration of CCA\00", align 1
@hf_ieee802154_tsch_timeslot_tx_offset = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [10 x i8] c"TX Offset\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"wpan.tsch.timeslot.tx_offset\00", align 1
@.str.238 = private unnamed_addr constant [79 x i8] c"Time between the beginning of the timeslot and the start of frame transmission\00", align 1
@hf_ieee802154_tsch_timeslot_rx_offset = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"RX Offset\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"wpan.tsch.timeslot.rx_offset\00", align 1
@.str.241 = private unnamed_addr constant [83 x i8] c"Time between the beginning of the timeslot to when the receiver shall be listening\00", align 1
@hf_ieee802154_tsch_timeslot_rx_ack_delay = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [13 x i8] c"RX Ack Delay\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"wpan.tsch.timeslot.rx_ack_delay\00", align 1
@.str.244 = private unnamed_addr constant [86 x i8] c"Time between the end of frame to when the transmitter shall listen for acknowledgment\00", align 1
@hf_ieee802154_tsch_timeslot_tx_ack_delay = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [13 x i8] c"TX Ack Delay\00", align 1
@.str.246 = private unnamed_addr constant [32 x i8] c"wpan.tsch.timeslot.tx_ack_delay\00", align 1
@.str.247 = private unnamed_addr constant [57 x i8] c"Time between the end of frame to start of acknowledgment\00", align 1
@hf_ieee802154_tsch_timeslot_rx_wait = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [8 x i8] c"RX Wait\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"wpan.tsch.timeslot.rx_wait\00", align 1
@.str.250 = private unnamed_addr constant [36 x i8] c"Time to wait for the start of frame\00", align 1
@hf_ieee802154_tsch_timeslot_ack_wait = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [9 x i8] c"Ack Wait\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"wpan.tsch.timeslot.ack_wait\00", align 1
@.str.253 = private unnamed_addr constant [56 x i8] c"Minimum time to wait for the start of an acknowledgment\00", align 1
@hf_ieee802154_tsch_timeslot_turnaround = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [12 x i8] c"Turn Around\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"wpan.tsch.timeslot.turnaround\00", align 1
@.str.256 = private unnamed_addr constant [36 x i8] c"Transmit to receive turnaround time\00", align 1
@hf_ieee802154_tsch_timeslot_max_ack = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [8 x i8] c"Max Ack\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"wpan.tsch.timeslot.max_ack\00", align 1
@.str.259 = private unnamed_addr constant [44 x i8] c"Transmission time to send an acknowledgment\00", align 1
@hf_ieee802154_tsch_timeslot_max_tx = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [7 x i8] c"Max TX\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"wpan.tsch.timeslot.max_tx\00", align 1
@.str.262 = private unnamed_addr constant [51 x i8] c"Transmission time to send the maximum length frame\00", align 1
@hf_ieee802154_tsch_timeslot_length = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [16 x i8] c"Timeslot Length\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"wpan.tsch.timeslot.length\00", align 1
@.str.265 = private unnamed_addr constant [81 x i8] c"Total length of the timeslot, including any unused time after frame transmission\00", align 1
@hf_ieee802154_tsch_channel_hopping = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [19 x i8] c"Channel Hopping IE\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"wpan.channel_hopping\00", align 1
@hf_ieee802154_tsch_slotframe = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"Slotframe IE\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"wpan.tsch.slotframe\00", align 1
@hf_ieee802154_tsch_link_info = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [17 x i8] c"Link Information\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"wpan.tsch.link_info\00", align 1
@hf_ieee802154_tsch_slotf_link_nb_slotf = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [21 x i8] c"Number of Slotframes\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"wpan.tsch.slotframe_num\00", align 1
@hf_ieee802154_tsch_slotf_link_slotf_handle = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [17 x i8] c"Slotframe handle\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"wpan.tsch.slotframe_handle\00", align 1
@hf_ieee802154_tsch_slotf_size = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [15 x i8] c"Slotframe size\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"wpan.tsch.slotframe_size\00", align 1
@hf_ieee802154_tsch_slotf_link_nb_links = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [16 x i8] c"Number of Links\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"wpan.tsch.nb_links\00", align 1
@hf_ieee802154_tsch_slotf_link_timeslot = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [9 x i8] c"Timeslot\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"wpan.tsch.link_timeslot\00", align 1
@hf_ieee802154_tsch_slotf_link_channel_offset = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [15 x i8] c"Channel Offset\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"wpan.tsch.channel_offset\00", align 1
@hf_ieee802154_tsch_slotf_link_options = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [13 x i8] c"Link Options\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"wpan.tsch.link_options\00", align 1
@hf_ieee802154_tsch_slotf_link_options_tx = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [8 x i8] c"TX Link\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"wpan.tsch.link_options.tx\00", align 1
@hf_ieee802154_tsch_slotf_link_options_rx = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [8 x i8] c"RX Link\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"wpan.tsch.link_options.rx\00", align 1
@hf_ieee802154_tsch_slotf_link_options_shared = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [12 x i8] c"Shared Link\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"wpan.tsch.link_options.shared\00", align 1
@hf_ieee802154_tsch_slotf_link_options_timkeeping = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [12 x i8] c"Timekeeping\00", align 1
@.str.293 = private unnamed_addr constant [35 x i8] c"wpan.tsch.link_options.timekeeping\00", align 1
@hf_ieee802154_tsch_slotf_link_options_priority = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.295 = private unnamed_addr constant [32 x i8] c"wpan.tsch.link_options.priority\00", align 1
@hf_ieee802154_tsch_hopping_sequence_id = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [20 x i8] c"Hopping Sequence ID\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"wpan.tsch.hopping_sequence_id\00", align 1
@hf_ieee802154_pie_ietf = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"IETF Payload IE\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"wpan.payload_ie.ietf\00", align 1
@hf_ieee802154_p_ie_ietf_sub_id = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [7 x i8] c"Sub-ID\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"wpan.ietf_ie.sub_id\00", align 1
@hf_ieee802154_6top = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [8 x i8] c"6top IE\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"wpan.6top\00", align 1
@hf_ieee802154_6top_version = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [11 x i8] c"6P Version\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"wpan.6top_version\00", align 1
@hf_ieee802154_6top_type = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [15 x i8] c"wpan.6top_type\00", align 1
@ietf_6top_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.895 }, %struct._value_string { i32 1, ptr @.str.896 }, %struct._value_string { i32 2, ptr @.str.897 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_6top_flags_reserved = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [25 x i8] c"wpan.6top_flags_reserved\00", align 1
@hf_ieee802154_6top_code = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"wpan.6top_code\00", align 1
@hf_ieee802154_6top_sfid = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [35 x i8] c"SFID (6top Scheduling Function ID)\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"wpan.6top_sfid\00", align 1
@hf_ieee802154_6top_seqnum = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [7 x i8] c"SeqNum\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"wpan.6top_seqnum\00", align 1
@hf_ieee802154_6top_metadata = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"wpan.6top_metadata\00", align 1
@hf_ieee802154_6top_cell_options = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [13 x i8] c"Cell Options\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"wpan.6top_cell_options\00", align 1
@ietf_6top_cell_options = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.898 }, %struct._value_string { i32 1, ptr @.str.899 }, %struct._value_string { i32 2, ptr @.str.900 }, %struct._value_string { i32 3, ptr @.str.901 }, %struct._value_string { i32 4, ptr @.str.902 }, %struct._value_string { i32 5, ptr @.str.903 }, %struct._value_string { i32 6, ptr @.str.904 }, %struct._value_string { i32 7, ptr @.str.905 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_6top_cell_option_tx = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [19 x i8] c"Transmit (TX) Cell\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"wpan.6top_cell_option_tx\00", align 1
@hf_ieee802154_6top_cell_option_rx = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [18 x i8] c"Receive (RX) Cell\00", align 1
@.str.321 = private unnamed_addr constant [25 x i8] c"wpan.6top_cell_option_rx\00", align 1
@hf_ieee802154_6top_cell_option_shared = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [12 x i8] c"SHARED Cell\00", align 1
@.str.323 = private unnamed_addr constant [29 x i8] c"wpan.6top_cell_option_shared\00", align 1
@hf_ieee802154_6top_cell_option_reserved = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [31 x i8] c"wpan.6top_cell_option_reserved\00", align 1
@hf_ieee802154_6top_num_cells = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [16 x i8] c"Number of Cells\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"wpan.6top_num_cells\00", align 1
@hf_ieee802154_6top_cell_list = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [9 x i8] c"CellList\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"wpan.6top_cell_list\00", align 1
@hf_ieee802154_6top_rel_cell_list = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [14 x i8] c"Rel. CellList\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c"wpan.6top_rel_cell_list\00", align 1
@hf_ieee802154_6top_cand_cell_list = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [15 x i8] c"Cand. CellList\00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"wpan.6top_cand_cell_list\00", align 1
@hf_ieee802154_6top_cell = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [5 x i8] c"Cell\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"wpan.6top_cell\00", align 1
@hf_ieee802154_6top_reserved = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [19 x i8] c"wpan.6top_reserved\00", align 1
@hf_ieee802154_6top_offset = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"wpan.6top_offset\00", align 1
@hf_ieee802154_6top_max_num_cells = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [34 x i8] c"Maximum Number of Requested Cells\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"wpan.6top_max_num_cells\00", align 1
@hf_ieee802154_6top_slot_offset = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [12 x i8] c"Slot Offset\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"wpan.6top_cell_slot_offset\00", align 1
@hf_ieee802154_6top_channel_offset = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [25 x i8] c"wpan.6top_channel_offset\00", align 1
@hf_ieee802154_6top_total_num_cells = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [22 x i8] c"Total Number of Cells\00", align 1
@.str.344 = private unnamed_addr constant [26 x i8] c"wpan.6top_total_num_cells\00", align 1
@hf_ieee802154_6top_payload = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"wpan.6top_payload\00", align 1
@hf_ieee802159_mpx = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [7 x i8] c"MPX IE\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"wpan.mpx\00", align 1
@hf_ieee802159_mpx_transaction_control = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [20 x i8] c"Transaction Control\00", align 1
@.str.350 = private unnamed_addr constant [29 x i8] c"wpan.mpx.transaction_control\00", align 1
@hf_ieee802159_mpx_transfer_type = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [14 x i8] c"Transfer Type\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"wpan.mpx.transfer_type\00", align 1
@mpx_transfer_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.906 }, %struct._value_string { i32 1, ptr @.str.907 }, %struct._value_string { i32 2, ptr @.str.908 }, %struct._value_string { i32 4, ptr @.str.909 }, %struct._value_string { i32 6, ptr @.str.910 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802159_mpx_transaction_id = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"wpan.mpx.transaction_id\00", align 1
@hf_ieee802159_mpx_transaction_id_as_multiplex_id = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [13 x i8] c"Multiplex ID\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"wpan.mpx.multiplex_id\00", align 1
@mpx_multiplex_id_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.911 }, %struct._value_string { i32 2, ptr @.str.912 }, %struct._value_string zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [36 x i8] c"Transaction ID used as Multiplex ID\00", align 1
@hf_ieee802159_mpx_fragment_number = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [16 x i8] c"Fragment Number\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"wpan.mpx.fragment_number\00", align 1
@hf_ieee802159_mpx_total_frame_size = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [17 x i8] c"Total Frame Size\00", align 1
@.str.361 = private unnamed_addr constant [26 x i8] c"wpan.mpx.total_frame_size\00", align 1
@.str.362 = private unnamed_addr constant [29 x i8] c"Total Upper-Layer Frame Size\00", align 1
@hf_ieee802159_mpx_multiplex_id = internal global i32 0, align 4
@hf_ieee802159_mpx_kmp_id = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [7 x i8] c"KMP ID\00", align 1
@.str.364 = private unnamed_addr constant [16 x i8] c"wpan.mpx.kmp.id\00", align 1
@hf_ieee802159_mpx_kmp_vendor_oui = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [24 x i8] c"wpan.mpx.kmp.vendor_oui\00", align 1
@hf_ieee802159_mpx_fragment = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [27 x i8] c"Upper-Layer Frame Fragment\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"wpan.mpx.fragment\00", align 1
@hf_ieee802159_mpx_wisun_subid = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [24 x i8] c"Wi-SUN Multiplex Sub ID\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"wpan.mpx.wisun\00", align 1
@mpx_wisun_subid_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.913 }, %struct._value_string { i32 1, ptr @.str.914 }, %struct._value_string { i32 2, ptr @.str.915 }, %struct._value_string zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [19 x i8] c"Command Identifier\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"wpan.cmd\00", align 1
@hf_ieee802154_cmd_vendor_oui = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [20 x i8] c"wpan.cmd.vendor_oui\00", align 1
@hf_ieee802154_cinfo_alt_coord = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [26 x i8] c"Alternate PAN Coordinator\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"wpan.cinfo.alt_coord\00", align 1
@.str.375 = private unnamed_addr constant [57 x i8] c"Whether this device can act as a PAN coordinator or not.\00", align 1
@hf_ieee802154_cinfo_device_type = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"wpan.cinfo.device_type\00", align 1
@tfs_cinfo_device_type = internal constant %struct.true_false_string { ptr @.str.916, ptr @.str.917 }, align 8
@.str.378 = private unnamed_addr constant [84 x i8] c"Whether this device is RFD (reduced-function device) or FFD (full-function device).\00", align 1
@hf_ieee802154_cinfo_power_src = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [13 x i8] c"Power Source\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"wpan.cinfo.power_src\00", align 1
@tfs_cinfo_power_src = internal constant %struct.true_false_string { ptr @.str.918, ptr @.str.919 }, align 8
@.str.381 = private unnamed_addr constant [63 x i8] c"Whether this device is operating on AC/mains or battery power.\00", align 1
@hf_ieee802154_cinfo_idle_rx = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [21 x i8] c"Receive On When Idle\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"wpan.cinfo.idle_rx\00", align 1
@.str.384 = private unnamed_addr constant [59 x i8] c"Whether this device can receive packets while idle or not.\00", align 1
@hf_ieee802154_cinfo_sec_capable = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [20 x i8] c"Security Capability\00", align 1
@.str.386 = private unnamed_addr constant [23 x i8] c"wpan.cinfo.sec_capable\00", align 1
@.str.387 = private unnamed_addr constant [63 x i8] c"Whether this device is capable of receiving encrypted packets.\00", align 1
@hf_ieee802154_cinfo_alloc_addr = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [17 x i8] c"Allocate Address\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"wpan.cinfo.alloc_addr\00", align 1
@.str.390 = private unnamed_addr constant [107 x i8] c"Whether this device wishes to use a 16-bit short address instead of its IEEE 802.15.4 64-bit long address.\00", align 1
@hf_ieee802154_assoc_addr = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [14 x i8] c"Short Address\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"wpan.asoc.addr\00", align 1
@.str.393 = private unnamed_addr constant [137 x i8] c"The short address that the device should assume. An address of 0xfffe indicates that the device should use its IEEE 64-bit long address.\00", align 1
@hf_ieee802154_assoc_status = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [19 x i8] c"Association Status\00", align 1
@.str.395 = private unnamed_addr constant [18 x i8] c"wpan.assoc.status\00", align 1
@hf_ieee802154_disassoc_reason = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [22 x i8] c"Disassociation Reason\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"wpan.disassoc.reason\00", align 1
@hf_ieee802154_realign_pan = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [7 x i8] c"PAN ID\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"wpan.realign.pan\00", align 1
@.str.400 = private unnamed_addr constant [75 x i8] c"The PAN identifier the coordinator wishes to use for future communication.\00", align 1
@hf_ieee802154_realign_caddr = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [26 x i8] c"Coordinator Short Address\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"wpan.realign.caddr\00", align 1
@.str.403 = private unnamed_addr constant [75 x i8] c"The 16-bit address the coordinator wishes to use for future communication.\00", align 1
@hf_ieee802154_realign_channel = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [16 x i8] c"Logical Channel\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"wpan.realign.channel\00", align 1
@.str.406 = private unnamed_addr constant [76 x i8] c"The logical channel the coordinator wishes to use for future communication.\00", align 1
@hf_ieee802154_realign_addr = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [18 x i8] c"wpan.realign.addr\00", align 1
@.str.408 = private unnamed_addr constant [69 x i8] c"A short-address that the orphaned device shall assume if applicable.\00", align 1
@hf_ieee802154_realign_channel_page = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [13 x i8] c"Channel Page\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"wpan.realign.channel_page\00", align 1
@.str.411 = private unnamed_addr constant [81 x i8] c"The logical channel page the coordinator wishes to use for future communication.\00", align 1
@hf_ieee802154_gtsreq_len = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [11 x i8] c"GTS Length\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"wpan.gtsreq.length\00", align 1
@.str.414 = private unnamed_addr constant [53 x i8] c"Number of superframe slots the device is requesting.\00", align 1
@hf_ieee802154_gtsreq_dir = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [14 x i8] c"GTS Direction\00", align 1
@.str.416 = private unnamed_addr constant [22 x i8] c"wpan.gtsreq.direction\00", align 1
@tfs_gtsreq_dir = internal constant %struct.true_false_string { ptr @.str.920, ptr @.str.921 }, align 8
@.str.417 = private unnamed_addr constant [53 x i8] c"The direction of traffic in the guaranteed timeslot.\00", align 1
@hf_ieee802154_gtsreq_type = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [20 x i8] c"Characteristic Type\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"wpan.gtsreq.type\00", align 1
@tfs_gtsreq_type = internal constant %struct.true_false_string { ptr @.str.922, ptr @.str.923 }, align 8
@.str.420 = private unnamed_addr constant [62 x i8] c"Whether this request is to allocate or deallocate a timeslot.\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"Beacon Interval\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"wpan.beacon_order\00", align 1
@.str.423 = private unnamed_addr constant [52 x i8] c"Specifies the transmission interval of the beacons.\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"Superframe Interval\00", align 1
@.str.425 = private unnamed_addr constant [22 x i8] c"wpan.superframe_order\00", align 1
@.str.426 = private unnamed_addr constant [73 x i8] c"Specifies the length of time the coordinator will interact with the PAN.\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"Final CAP Slot\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"wpan.cap\00", align 1
@.str.429 = private unnamed_addr constant [53 x i8] c"Specifies the final superframe slot used by the CAP.\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"Battery Extension\00", align 1
@.str.431 = private unnamed_addr constant [17 x i8] c"wpan.battery_ext\00", align 1
@.str.432 = private unnamed_addr constant [74 x i8] c"Whether transmissions may not extend past the length of the beacon frame.\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"PAN Coordinator\00", align 1
@.str.434 = private unnamed_addr constant [15 x i8] c"wpan.bcn_coord\00", align 1
@.str.435 = private unnamed_addr constant [78 x i8] c"Whether this beacon frame is being transmitted by the PAN coordinator or not.\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"Association Permit\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"wpan.assoc_permit\00", align 1
@.str.438 = private unnamed_addr constant [59 x i8] c"Whether this PAN is accepting association requests or not.\00", align 1
@.str.439 = private unnamed_addr constant [21 x i8] c"GTS Descriptor Count\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"wpan.gts.count\00", align 1
@.str.441 = private unnamed_addr constant [60 x i8] c"The number of GTS descriptors present in this beacon frame.\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"GTS Permit\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"wpan.gts.permit\00", align 1
@.str.444 = private unnamed_addr constant [62 x i8] c"Whether the PAN coordinator is accepting GTS requests or not.\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"wpan.gts.direction\00", align 1
@ieee802154_gts_direction_tfs = internal constant %struct.true_false_string { ptr @.str.36, ptr @.str.37 }, align 8
@.str.447 = private unnamed_addr constant [47 x i8] c"A flag defining the direction of the GTS Slot.\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"wpan.gts.address\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"wpan.pending16\00", align 1
@.str.450 = private unnamed_addr constant [37 x i8] c"Device with pending data to receive.\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"wpan.pending64\00", align 1
@.str.452 = private unnamed_addr constant [26 x i8] c"Auxiliary Security Header\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"wpan.aux_sec.hdr\00", align 1
@.str.454 = private unnamed_addr constant [43 x i8] c"The Auxiliary Security Header of the frame\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"Security Level\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"wpan.aux_sec.sec_level\00", align 1
@ieee802154_sec_level_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.924 }, %struct._value_string { i32 1, ptr @.str.925 }, %struct._value_string { i32 2, ptr @.str.926 }, %struct._value_string { i32 3, ptr @.str.927 }, %struct._value_string { i32 4, ptr @.str.928 }, %struct._value_string { i32 5, ptr @.str.929 }, %struct._value_string { i32 6, ptr @.str.930 }, %struct._value_string { i32 7, ptr @.str.931 }, %struct._value_string zeroinitializer], align 16
@.str.457 = private unnamed_addr constant [32 x i8] c"The Security Level of the frame\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"Security Control Field\00", align 1
@.str.459 = private unnamed_addr constant [36 x i8] c"wpan.aux_sec.security_control_field\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"Key Identifier Mode\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"wpan.aux_sec.key_id_mode\00", align 1
@ieee802154_key_id_mode_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.932 }, %struct._value_string { i32 1, ptr @.str.933 }, %struct._value_string { i32 2, ptr @.str.934 }, %struct._value_string { i32 3, ptr @.str.935 }, %struct._value_string zeroinitializer], align 16
@.str.462 = private unnamed_addr constant [70 x i8] c"The scheme to use by the recipient to lookup the key in its key table\00", align 1
@.str.463 = private unnamed_addr constant [26 x i8] c"Frame Counter Suppression\00", align 1
@.str.464 = private unnamed_addr constant [39 x i8] c"wpan.aux_sec.frame_counter_suppression\00", align 1
@.str.465 = private unnamed_addr constant [72 x i8] c"Whether the frame counter is omitted from the Auxiliary Security Header\00", align 1
@.str.466 = private unnamed_addr constant [13 x i8] c"ASN in Nonce\00", align 1
@.str.467 = private unnamed_addr constant [26 x i8] c"wpan.aux_sec.asn_in_nonce\00", align 1
@.str.468 = private unnamed_addr constant [75 x i8] c"Whether the ASN is used to generate the nonce instead of the frame counter\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"wpan.aux_sec.reserved\00", align 1
@.str.470 = private unnamed_addr constant [14 x i8] c"Frame Counter\00", align 1
@.str.471 = private unnamed_addr constant [27 x i8] c"wpan.aux_sec.frame_counter\00", align 1
@.str.472 = private unnamed_addr constant [55 x i8] c"Frame counter of the originator of the protected frame\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"Key Source\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"wpan.aux_sec.key_source\00", align 1
@.str.475 = private unnamed_addr constant [49 x i8] c"Key Source for processing of the protected frame\00", align 1
@.str.476 = private unnamed_addr constant [30 x i8] c"wpan.aux_sec.key_source.bytes\00", align 1
@.str.477 = private unnamed_addr constant [10 x i8] c"Key Index\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"wpan.aux_sec.key_index\00", align 1
@.str.479 = private unnamed_addr constant [48 x i8] c"Key Index for processing of the protected frame\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"MIC\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"wpan.mic\00", align 1
@.str.482 = private unnamed_addr constant [11 x i8] c"Key Number\00", align 1
@.str.483 = private unnamed_addr constant [16 x i8] c"wpan.key_number\00", align 1
@.str.484 = private unnamed_addr constant [26 x i8] c"Key number used to decode\00", align 1
@.str.485 = private unnamed_addr constant [23 x i8] c"wpan.sec_frame_counter\00", align 1
@.str.486 = private unnamed_addr constant [71 x i8] c"Frame counter of the originator of the protected frame (802.15.4-2003)\00", align 1
@.str.487 = private unnamed_addr constant [21 x i8] c"Key Sequence Counter\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"wpan.sec_key_sequence_counter\00", align 1
@.str.489 = private unnamed_addr constant [78 x i8] c"Key Sequence counter of the originator of the protected frame (802.15.4-2003)\00", align 1
@hf_ieee802154_no_ack = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [13 x i8] c"No ack found\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"wpan.no_ack\00", align 1
@.str.492 = private unnamed_addr constant [37 x i8] c"No corresponding ack frame was found\00", align 1
@hf_ieee802154_no_ack_request = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [17 x i8] c"No request found\00", align 1
@.str.494 = private unnamed_addr constant [20 x i8] c"wpan.no_ack_request\00", align 1
@.str.495 = private unnamed_addr constant [41 x i8] c"No corresponding request frame was found\00", align 1
@hf_ieee802154_ack_in = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [7 x i8] c"Ack In\00", align 1
@.str.497 = private unnamed_addr constant [12 x i8] c"wpan.ack_in\00", align 1
@.str.498 = private unnamed_addr constant [41 x i8] c"The ack to this request is in this frame\00", align 1
@hf_ieee802154_ack_to = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [7 x i8] c"Ack To\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"wpan.ack_to\00", align 1
@.str.501 = private unnamed_addr constant [45 x i8] c"This is the ack to the request in this frame\00", align 1
@hf_ieee802154_ack_time = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [9 x i8] c"Ack Time\00", align 1
@.str.503 = private unnamed_addr constant [14 x i8] c"wpan.ack_time\00", align 1
@.str.504 = private unnamed_addr constant [41 x i8] c"The time between the request and the ack\00", align 1
@hf_zboss_page = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [5 x i8] c"Page\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"wpan-zboss.page\00", align 1
@.str.507 = private unnamed_addr constant [25 x i8] c"IEEE802.15.4 page number\00", align 1
@hf_zboss_channel = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"wpan-zboss.channel\00", align 1
@.str.510 = private unnamed_addr constant [15 x i8] c"Channel number\00", align 1
@hf_zboss_direction = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [16 x i8] c"ZBOSS Direction\00", align 1
@.str.512 = private unnamed_addr constant [21 x i8] c"wpan-zboss.direction\00", align 1
@zboss_direction_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.936 }, %struct._value_string { i32 1, ptr @.str.937 }, %struct._value_string zeroinitializer], align 16
@.str.513 = private unnamed_addr constant [23 x i8] c"ZBOSS Packet Direction\00", align 1
@hf_zboss_trace_number = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [13 x i8] c"Trace number\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"wpan-zboss.trace\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c"Trace item number\00", align 1
@hf_ieee802154_tap_version = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.518 = private unnamed_addr constant [17 x i8] c"wpan-tap.version\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"TAP Packet Version\00", align 1
@hf_ieee802154_tap_reserved = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [18 x i8] c"wpan-tap.reserved\00", align 1
@.str.521 = private unnamed_addr constant [20 x i8] c"TAP Packet Reserved\00", align 1
@hf_ieee802154_tap_length = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [16 x i8] c"wpan-tap.length\00", align 1
@.str.523 = private unnamed_addr constant [18 x i8] c"TAP Packet Length\00", align 1
@hf_ieee802154_tap_data_length = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"wpan-tap.data_length\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"IEEE 802.15.4 Data Length\00", align 1
@hf_ieee802154_tap_tlv_type = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.528 = private unnamed_addr constant [18 x i8] c"wpan-tap.tlv.type\00", align 1
@tap_tlv_types = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.938 }, %struct._value_string { i32 1, ptr @.str.537 }, %struct._value_string { i32 2, ptr @.str.939 }, %struct._value_string { i32 3, ptr @.str.940 }, %struct._value_string { i32 4, ptr @.str.941 }, %struct._value_string { i32 5, ptr @.str.561 }, %struct._value_string { i32 6, ptr @.str.563 }, %struct._value_string { i32 7, ptr @.str.942 }, %struct._value_string { i32 8, ptr @.str.565 }, %struct._value_string { i32 9, ptr @.str.943 }, %struct._value_string { i32 10, ptr @.str.569 }, %struct._value_string { i32 11, ptr @.str.582 }, %struct._value_string { i32 12, ptr @.str.944 }, %struct._value_string { i32 13, ptr @.str.945 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_tap_tlv_length = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.530 = private unnamed_addr constant [20 x i8] c"wpan-tap.tlv.length\00", align 1
@hf_ieee802154_tap_tlv_unknown = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"wpan-tap.tlv.unknown\00", align 1
@hf_ieee802154_tap_tlv_padding = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.534 = private unnamed_addr constant [21 x i8] c"wpan-tap.tlv.padding\00", align 1
@hf_ieee802154_tap_fcs_type = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [9 x i8] c"FCS Type\00", align 1
@.str.536 = private unnamed_addr constant [18 x i8] c"wpan-tap.fcs_type\00", align 1
@tap_fcs_type_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.841 }, %struct._value_string { i32 1, ptr @.str.946 }, %struct._value_string { i32 2, ptr @.str.947 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_tap_rss = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [4 x i8] c"RSS\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"wpan-tap.rss\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@hf_ieee802154_ch_num = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [16 x i8] c"wpan-tap.ch_num\00", align 1
@hf_ieee802154_ch_page = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [17 x i8] c"wpan-tap.ch_page\00", align 1
@channel_page_names = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.948 }, %struct._value_string { i32 1, ptr @.str.949 }, %struct._value_string { i32 2, ptr @.str.950 }, %struct._value_string { i32 3, ptr @.str.951 }, %struct._value_string { i32 4, ptr @.str.952 }, %struct._value_string { i32 5, ptr @.str.953 }, %struct._value_string { i32 6, ptr @.str.954 }, %struct._value_string { i32 7, ptr @.str.955 }, %struct._value_string { i32 8, ptr @.str.956 }, %struct._value_string { i32 9, ptr @.str.957 }, %struct._value_string { i32 10, ptr @.str.958 }, %struct._value_string { i32 11, ptr @.str.959 }, %struct._value_string { i32 12, ptr @.str.960 }, %struct._value_string { i32 13, ptr @.str.961 }, %struct._value_string zeroinitializer], align 16
@.str.541 = private unnamed_addr constant [13 x i8] c"Channel page\00", align 1
@hf_ieee802154_bit_rate = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [9 x i8] c"Bit Rate\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"wpan-tap.bit_rate\00", align 1
@units_bit_sec = external constant %struct.unit_name_string, align 8
@hf_ieee802154_sun_band = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [5 x i8] c"Band\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"wpan-tap.sun_band\00", align 1
@sun_bands = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.962 }, %struct._value_string { i32 1, ptr @.str.963 }, %struct._value_string { i32 2, ptr @.str.964 }, %struct._value_string { i32 3, ptr @.str.965 }, %struct._value_string { i32 4, ptr @.str.966 }, %struct._value_string { i32 5, ptr @.str.967 }, %struct._value_string { i32 6, ptr @.str.968 }, %struct._value_string { i32 7, ptr @.str.969 }, %struct._value_string { i32 8, ptr @.str.970 }, %struct._value_string { i32 9, ptr @.str.971 }, %struct._value_string { i32 10, ptr @.str.972 }, %struct._value_string { i32 11, ptr @.str.973 }, %struct._value_string { i32 12, ptr @.str.974 }, %struct._value_string { i32 13, ptr @.str.975 }, %struct._value_string { i32 14, ptr @.str.976 }, %struct._value_string { i32 15, ptr @.str.977 }, %struct._value_string { i32 16, ptr @.str.978 }, %struct._value_string { i32 17, ptr @.str.979 }, %struct._value_string { i32 18, ptr @.str.980 }, %struct._value_string { i32 19, ptr @.str.981 }, %struct._value_string { i32 20, ptr @.str.982 }, %struct._value_string { i32 21, ptr @.str.983 }, %struct._value_string { i32 22, ptr @.str.984 }, %struct._value_string { i32 23, ptr @.str.985 }, %struct._value_string { i32 24, ptr @.str.986 }, %struct._value_string { i32 32, ptr @.str.987 }, %struct._value_string { i32 33, ptr @.str.988 }, %struct._value_string { i32 34, ptr @.str.989 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_sun_type = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [18 x i8] c"wpan-tap.sun_type\00", align 1
@sun_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.990 }, %struct._value_string { i32 1, ptr @.str.991 }, %struct._value_string { i32 2, ptr @.str.992 }, %struct._value_string { i32 3, ptr @.str.993 }, %struct._value_string { i32 4, ptr @.str.994 }, %struct._value_string { i32 5, ptr @.str.995 }, %struct._value_string { i32 6, ptr @.str.996 }, %struct._value_string { i32 7, ptr @.str.997 }, %struct._value_string { i32 8, ptr @.str.998 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_sun_mode = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.548 = private unnamed_addr constant [18 x i8] c"wpan-tap.sun_mode\00", align 1
@hf_ieee802154_mode_fsk_a = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [11 x i8] c"FSK-A mode\00", align 1
@.str.550 = private unnamed_addr constant [20 x i8] c"wpan-tap.mode.fsk_a\00", align 1
@fsk_a_modes = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.999 }, %struct._value_string { i32 1, ptr @.str.1000 }, %struct._value_string { i32 2, ptr @.str.1001 }, %struct._value_string { i32 3, ptr @.str.1002 }, %struct._value_string { i32 4, ptr @.str.1003 }, %struct._value_string { i32 5, ptr @.str.1004 }, %struct._value_string { i32 6, ptr @.str.1005 }, %struct._value_string { i32 7, ptr @.str.1000 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_mode_fsk_b = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [11 x i8] c"FSK-B mode\00", align 1
@.str.552 = private unnamed_addr constant [20 x i8] c"wpan-tap.mode.fsk_b\00", align 1
@fsk_b_modes = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1006 }, %struct._value_string { i32 1, ptr @.str.1007 }, %struct._value_string { i32 2, ptr @.str.1008 }, %struct._value_string { i32 3, ptr @.str.1009 }, %struct._value_string { i32 4, ptr @.str.1010 }, %struct._value_string { i32 5, ptr @.str.1011 }, %struct._value_string { i32 6, ptr @.str.1012 }, %struct._value_string { i32 7, ptr @.str.1013 }, %struct._value_string { i32 8, ptr @.str.1014 }, %struct._value_string { i32 9, ptr @.str.1015 }, %struct._value_string { i32 10, ptr @.str.1016 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_mode_oqpsk_a = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [14 x i8] c"O-QPSK-A mode\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"wpan-tap.mode.oqpsk_a\00", align 1
@oqpsk_a_modes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1017 }, %struct._value_string { i32 1, ptr @.str.1018 }, %struct._value_string { i32 2, ptr @.str.1019 }, %struct._value_string { i32 3, ptr @.str.1020 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_mode_oqpsk_b = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [14 x i8] c"O-QPSK-B mode\00", align 1
@.str.556 = private unnamed_addr constant [22 x i8] c"wpan-tap.mode.oqpsk_b\00", align 1
@oqpsk_b_modes = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1021 }, %struct._value_string { i32 1, ptr @.str.1022 }, %struct._value_string { i32 2, ptr @.str.1023 }, %struct._value_string { i32 3, ptr @.str.1024 }, %struct._value_string { i32 4, ptr @.str.1025 }, %struct._value_string { i32 5, ptr @.str.1026 }, %struct._value_string { i32 6, ptr @.str.1027 }, %struct._value_string { i32 7, ptr @.str.1028 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_mode_oqpsk_c = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [14 x i8] c"O-QPSK-C mode\00", align 1
@.str.558 = private unnamed_addr constant [22 x i8] c"wpan-tap.mode.oqpsk_c\00", align 1
@oqpsk_c_modes = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1029 }, %struct._value_string { i32 1, ptr @.str.1030 }, %struct._value_string { i32 2, ptr @.str.1031 }, %struct._value_string { i32 3, ptr @.str.1032 }, %struct._value_string { i32 4, ptr @.str.1033 }, %struct._value_string { i32 5, ptr @.str.1034 }, %struct._value_string { i32 6, ptr @.str.1035 }, %struct._value_string { i32 7, ptr @.str.1036 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_mode_ofdm = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [10 x i8] c"OFDM mode\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"wpan-tap.mode.ofdm\00", align 1
@ofdm_modes = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1037 }, %struct._value_string { i32 1, ptr @.str.1038 }, %struct._value_string { i32 2, ptr @.str.1039 }, %struct._value_string { i32 3, ptr @.str.1040 }, %struct._value_string { i32 4, ptr @.str.1041 }, %struct._value_string { i32 5, ptr @.str.1042 }, %struct._value_string { i32 6, ptr @.str.1043 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_sof_ts = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [25 x i8] c"Start of frame timestamp\00", align 1
@.str.562 = private unnamed_addr constant [16 x i8] c"wpan-tap.sof_ts\00", align 1
@units_nanoseconds = external constant %struct.unit_name_string, align 8
@hf_ieee802154_eof_ts = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [23 x i8] c"End of frame timestamp\00", align 1
@.str.564 = private unnamed_addr constant [16 x i8] c"wpan-tap.eof_ts\00", align 1
@hf_ieee802154_slot_start_ts = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [24 x i8] c"Start of slot timestamp\00", align 1
@.str.566 = private unnamed_addr constant [23 x i8] c"wpan-tap.slot_start_ts\00", align 1
@hf_ieee802154_tap_timeslot_length = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [16 x i8] c"Timeslot length\00", align 1
@.str.568 = private unnamed_addr constant [25 x i8] c"wpan-tap.timeslot_length\00", align 1
@hf_ieee802154_tap_lqi = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [23 x i8] c"Link Quality Indicator\00", align 1
@.str.570 = private unnamed_addr constant [13 x i8] c"wpan-tap.lqi\00", align 1
@hf_ieee802154_chplan_start = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [14 x i8] c"Channel0 freq\00", align 1
@.str.572 = private unnamed_addr constant [22 x i8] c"wpan-tap.chplan.start\00", align 1
@units_khz = external constant %struct.unit_name_string, align 8
@.str.573 = private unnamed_addr constant [27 x i8] c"Channel 0 center frequency\00", align 1
@hf_ieee802154_chplan_spacing = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [8 x i8] c"Spacing\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"wpan-tap.chplan.spacing\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"Channel spacing\00", align 1
@hf_ieee802154_chplan_channels = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"wpan-tap.chplan.channels\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"Number of channels\00", align 1
@hf_ieee802154_ch_freq = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"wpan-tap.ch_freq\00", align 1
@.str.582 = private unnamed_addr constant [25 x i8] c"Channel center frequency\00", align 1
@hf_ieee802154_frame_start_offset = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [19 x i8] c"Frame start offset\00", align 1
@.str.584 = private unnamed_addr constant [29 x i8] c"wpan.tsch.frame_start_offset\00", align 1
@.str.585 = private unnamed_addr constant [51 x i8] c"Start of frame timestamp - start of slot timestamp\00", align 1
@hf_ieee802154_frame_duration = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [15 x i8] c"Frame duration\00", align 1
@.str.587 = private unnamed_addr constant [25 x i8] c"wpan.tsch.frame_duration\00", align 1
@.str.588 = private unnamed_addr constant [50 x i8] c"End of frame timestamp - start of frame timestamp\00", align 1
@hf_ieee802154_frame_end_offset = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [17 x i8] c"Frame end offset\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"wpan.tsch.frame_end_offset\00", align 1
@.str.591 = private unnamed_addr constant [69 x i8] c"End of frame timestamp - (start of slot timestamp + timeslot length)\00", align 1
@hf_ieee802154_asn = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [4 x i8] c"ASN\00", align 1
@.str.593 = private unnamed_addr constant [13 x i8] c"wpan-tap.asn\00", align 1
@hf_ieee802154_tap_phr_type = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [9 x i8] c"PHR Type\00", align 1
@.str.595 = private unnamed_addr constant [18 x i8] c"wpan-tap.phr.type\00", align 1
@ieee802154_phr_type_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1044 }, %struct._value_string { i32 1, ptr @.str.950 }, %struct._value_string { i32 2, ptr @.str.951 }, %struct._value_string { i32 3, ptr @.str.952 }, %struct._value_string { i32 4, ptr @.str.955 }, %struct._value_string { i32 5, ptr @.str.1045 }, %struct._value_string { i32 6, ptr @.str.958 }, %struct._value_string { i32 7, ptr @.str.1046 }, %struct._value_string { i32 8, ptr @.str.1047 }, %struct._value_string { i32 9, ptr @.str.1048 }, %struct._value_string { i32 10, ptr @.str.1049 }, %struct._value_string { i32 11, ptr @.str.1050 }, %struct._value_string { i32 12, ptr @.str.1051 }, %struct._value_string { i32 13, ptr @.str.1052 }, %struct._value_string { i32 14, ptr @.str.1053 }, %struct._value_string { i32 15, ptr @.str.1054 }, %struct._value_string { i32 16, ptr @.str.1055 }, %struct._value_string { i32 17, ptr @.str.1056 }, %struct._value_string { i32 18, ptr @.str.1057 }, %struct._value_string zeroinitializer], align 16
@hf_ieee802154_tap_phr_bits = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [9 x i8] c"PHR Bits\00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c"wpan-tap.phr.bits\00", align 1
@hf_ieee802154_tap_phr_data = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [9 x i8] c"PHR Data\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"wpan-tap.phr.data\00", align 1
@hf_ieee802154_tap_phr_fsk = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [8 x i8] c"FSK PHR\00", align 1
@.str.601 = private unnamed_addr constant [17 x i8] c"wpan-tap.phr.fsk\00", align 1
@hf_ieee802154_tap_fsk_ms_phr = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [20 x i8] c"FSK Mode Switch PHR\00", align 1
@.str.603 = private unnamed_addr constant [20 x i8] c"wpan-tap.phr.fsk_ms\00", align 1
@hf_ieee802154_tap_wisun_ms_phr = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [23 x i8] c"Wi-SUN Mode Switch PHR\00", align 1
@.str.605 = private unnamed_addr constant [22 x i8] c"wpan-tap.phr.wisun_ms\00", align 1
@hf_ieee802154_tap_phr_fsk_ms = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.607 = private unnamed_addr constant [20 x i8] c"wpan-tap.phr.fsk.ms\00", align 1
@.str.608 = private unnamed_addr constant [12 x i8] c"Mode Switch\00", align 1
@hf_ieee802154_tap_phr_fsk_fcs = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [21 x i8] c"wpan-tap.phr.fsk.fcs\00", align 1
@tfs_fcs_type = internal constant %struct.true_false_string { ptr @.str.1058, ptr @.str.1059 }, align 8
@hf_ieee802154_tap_phr_fsk_dw = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [3 x i8] c"DW\00", align 1
@.str.611 = private unnamed_addr constant [20 x i8] c"wpan-tap.phr.fsk.dw\00", align 1
@.str.612 = private unnamed_addr constant [15 x i8] c"Data Whitening\00", align 1
@hf_ieee802154_tap_phr_fsk_length = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [24 x i8] c"wpan-tap.phr.fsk.length\00", align 1
@hf_ieee802154_tap_phr_fsk_ms_param = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.615 = private unnamed_addr constant [27 x i8] c"wpan-tap.phr.fsk_ms.length\00", align 1
@.str.616 = private unnamed_addr constant [22 x i8] c"Mode Switch Parameter\00", align 1
@hf_ieee802154_tap_phr_fsk_ms_fec = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [4 x i8] c"FEC\00", align 1
@.str.618 = private unnamed_addr constant [24 x i8] c"wpan-tap.phr.fsk_ms.fec\00", align 1
@.str.619 = private unnamed_addr constant [13 x i8] c"New Mode FEC\00", align 1
@hf_ieee802154_tap_phr_fsk_ms_checksum = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.621 = private unnamed_addr constant [29 x i8] c"wpan-tap.phr.fsk_ms.checksum\00", align 1
@.str.622 = private unnamed_addr constant [20 x i8] c"BCH(15,11) checksum\00", align 1
@hf_ieee802154_tap_phr_fsk_ms_parity = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.624 = private unnamed_addr constant [27 x i8] c"wpan-tap.phr.fsk_ms.parity\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"Parity Check bit\00", align 1
@hf_ieee802154_tap_phr_fsk_ms_mode_page = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [25 x i8] c"wpan-tap.phr.fsk_ms.page\00", align 1
@vals_fsk_ms_page = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1060 }, %struct._value_string { i32 1, ptr @.str.1061 }, %struct._value_string zeroinitializer], align 16
@.str.627 = private unnamed_addr constant [14 x i8] c"New Mode Page\00", align 1
@hf_ieee802154_tap_phr_fsk_ms_mode_scheme = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [7 x i8] c"Scheme\00", align 1
@.str.629 = private unnamed_addr constant [27 x i8] c"wpan-tap.phr.fsk_ms.scheme\00", align 1
@ieee802154_phr_fsk_ms_scheme = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.958 }, %struct._value_string { i32 1, ptr @.str.1046 }, %struct._value_string { i32 2, ptr @.str.1047 }, %struct._value_string { i32 3, ptr @.str.1062 }, %struct._value_string zeroinitializer], align 16
@.str.630 = private unnamed_addr constant [27 x i8] c"New Mode Modulation Scheme\00", align 1
@hf_ieee802154_tap_phr_fsk_ms_mode_mode = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [25 x i8] c"wpan-tap.phr.fsk_ms.mode\00", align 1
@ieee802154_phr_fsk_ms_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1063 }, %struct._value_string { i32 2, ptr @.str.1064 }, %struct._value_string { i32 4, ptr @.str.1065 }, %struct._value_string { i32 8, ptr @.str.1066 }, %struct._value_string zeroinitializer], align 16
@.str.632 = private unnamed_addr constant [14 x i8] c"New Mode Mode\00", align 1
@hf_ieee802154_tap_phr_fsk_ms_mode_addl_mode = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [16 x i8] c"Additional Mode\00", align 1
@ieee802154_phr_fsk_ms_additional_modes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1067 }, %struct._value_string { i32 1, ptr @.str.1068 }, %struct._value_string { i32 2, ptr @.str.1069 }, %struct._value_string zeroinitializer], align 16
@.str.634 = private unnamed_addr constant [25 x i8] c"New Mode Additional Mode\00", align 1
@hf_ieee802154_tap_phr_wisun_fsk_ms_reserved = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [31 x i8] c"wpan-tap.phr.wisun_ms.reserved\00", align 1
@hf_ieee802154_tap_phr_wisun_fsk_ms_phymodeid = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [10 x i8] c"PhyModeId\00", align 1
@.str.637 = private unnamed_addr constant [32 x i8] c"wpan-tap.phr.wisun_ms.phymodeid\00", align 1
@ieee802154_phr_wisun_phymodeid = internal constant [32 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1070 }, %struct._value_string { i32 2, ptr @.str.1071 }, %struct._value_string { i32 3, ptr @.str.1072 }, %struct._value_string { i32 4, ptr @.str.1073 }, %struct._value_string { i32 5, ptr @.str.1074 }, %struct._value_string { i32 6, ptr @.str.1075 }, %struct._value_string { i32 7, ptr @.str.1076 }, %struct._value_string { i32 8, ptr @.str.1077 }, %struct._value_string { i32 17, ptr @.str.1078 }, %struct._value_string { i32 18, ptr @.str.1079 }, %struct._value_string { i32 19, ptr @.str.1080 }, %struct._value_string { i32 20, ptr @.str.1081 }, %struct._value_string { i32 21, ptr @.str.1082 }, %struct._value_string { i32 22, ptr @.str.1083 }, %struct._value_string { i32 23, ptr @.str.1084 }, %struct._value_string { i32 24, ptr @.str.1085 }, %struct._value_string { i32 34, ptr @.str.1086 }, %struct._value_string { i32 35, ptr @.str.1087 }, %struct._value_string { i32 36, ptr @.str.1088 }, %struct._value_string { i32 37, ptr @.str.1089 }, %struct._value_string { i32 38, ptr @.str.1090 }, %struct._value_string { i32 51, ptr @.str.1091 }, %struct._value_string { i32 52, ptr @.str.1092 }, %struct._value_string { i32 53, ptr @.str.1093 }, %struct._value_string { i32 54, ptr @.str.1094 }, %struct._value_string { i32 68, ptr @.str.1095 }, %struct._value_string { i32 69, ptr @.str.1096 }, %struct._value_string { i32 70, ptr @.str.1097 }, %struct._value_string { i32 84, ptr @.str.1098 }, %struct._value_string { i32 85, ptr @.str.1099 }, %struct._value_string { i32 86, ptr @.str.1100 }, %struct._value_string zeroinitializer], align 16
@.str.638 = private unnamed_addr constant [21 x i8] c"New Wi-SUN PhyModeId\00", align 1
@proto_register_ieee802154.ett = internal global [59 x ptr] [ptr @ett_ieee802154_nonask_phy, ptr @ett_ieee802154_nonask_phy_phr, ptr @ett_ieee802154_tap, ptr @ett_ieee802154_tap_header, ptr @ett_ieee802154_tap_tlv, ptr @ett_ieee802154, ptr @ett_ieee802154_fcf, ptr @ett_ieee802154_auxiliary_security, ptr @ett_ieee802154_aux_sec_control, ptr @ett_ieee802154_aux_sec_key_id, ptr @ett_ieee802154_fcs, ptr @ett_ieee802154_cmd, ptr @ett_ieee802154_superframe, ptr @ett_ieee802154_gts, ptr @ett_ieee802154_gts_direction, ptr @ett_ieee802154_gts_descriptors, ptr @ett_ieee802154_pendaddr, ptr @ett_ieee802154_header_ies, ptr @ett_ieee802154_header_ie, ptr @ett_ieee802154_header_ie_tlv, ptr @ett_ieee802154_hie_unsupported, ptr @ett_ieee802154_hie_time_correction, ptr @ett_ieee802154_hie_ht, ptr @ett_ieee802154_hie_thread, ptr @ett_ieee802154_hie_csl, ptr @ett_ieee802154_hie_rdv, ptr @ett_ieee802154_hie_global_time, ptr @ett_ieee802154_hie_vendor_specific, ptr @ett_ieee802154_payload_ie, ptr @ett_ieee802154_payload_ie_tlv, ptr @ett_ieee802154_pie_termination, ptr @ett_ieee802154_pie_vendor, ptr @ett_ieee802159_mpx, ptr @ett_ieee802159_mpx_transaction_control, ptr @ett_ieee802154_pie_ietf, ptr @ett_ieee802154_pie_unsupported, ptr @ett_ieee802154_tsch_slotframe, ptr @ett_ieee802154_tsch_slotframe_list, ptr @ett_ieee802154_tsch_slotframe_link, ptr @ett_ieee802154_tsch_slotframe_link_options, ptr @ett_ieee802154_tsch_timeslot, ptr @ett_ieee802154_tsch_synch, ptr @ett_ieee802154_channel_hopping, ptr @ett_ieee802154_mlme, ptr @ett_ieee802154_mlme_payload, ptr @ett_ieee802154_mlme_payload_data, ptr @ett_ieee802154_mlme_unsupported, ptr @ett_ieee802154_psie, ptr @ett_ieee802154_eb_filter, ptr @ett_ieee802154_eb_filter_bitmap, ptr @ett_ieee802154_zigbee, ptr @ett_ieee802154_zboss, ptr @ett_ieee802154_p_ie_6top, ptr @ett_ieee802154_p_ie_6top_cell_options, ptr @ett_ieee802154_p_ie_6top_cell_list, ptr @ett_ieee802154_p_ie_6top_rel_cell_list, ptr @ett_ieee802154_p_ie_6top_cand_cell_list, ptr @ett_ieee802154_p_ie_6top_cell, ptr @ett_ieee802154_tap_phr], align 16
@ett_ieee802154_nonask_phy = internal global i32 0, align 4
@ett_ieee802154_nonask_phy_phr = internal global i32 0, align 4
@ett_ieee802154_tap = internal global i32 0, align 4
@ett_ieee802154_tap_header = internal global i32 0, align 4
@ett_ieee802154_tap_tlv = internal global i32 0, align 4
@ett_ieee802154_fcf = internal global i32 0, align 4
@ett_ieee802154_fcs = internal global i32 0, align 4
@ett_ieee802154_cmd = internal global i32 0, align 4
@ett_ieee802154_header_ies = internal global i32 0, align 4
@ett_ieee802154_header_ie = internal global i32 0, align 4
@ett_ieee802154_hie_unsupported = internal global i32 0, align 4
@ett_ieee802154_hie_time_correction = internal global i32 0, align 4
@ett_ieee802154_hie_ht = internal global i32 0, align 4
@ett_ieee802154_hie_thread = internal global i32 0, align 4
@ett_ieee802154_hie_csl = internal global i32 0, align 4
@ett_ieee802154_hie_rdv = internal global i32 0, align 4
@ett_ieee802154_hie_global_time = internal global i32 0, align 4
@ett_ieee802154_hie_vendor_specific = internal global i32 0, align 4
@ett_ieee802154_payload_ie = internal global i32 0, align 4
@ett_ieee802154_pie_termination = internal global i32 0, align 4
@ett_ieee802154_pie_vendor = internal global i32 0, align 4
@ett_ieee802159_mpx = internal global i32 0, align 4
@ett_ieee802159_mpx_transaction_control = internal global i32 0, align 4
@ett_ieee802154_pie_ietf = internal global i32 0, align 4
@ett_ieee802154_pie_unsupported = internal global i32 0, align 4
@ett_ieee802154_tsch_slotframe = internal global i32 0, align 4
@ett_ieee802154_tsch_slotframe_list = internal global i32 0, align 4
@ett_ieee802154_tsch_slotframe_link = internal global i32 0, align 4
@ett_ieee802154_tsch_slotframe_link_options = internal global i32 0, align 4
@ett_ieee802154_tsch_timeslot = internal global i32 0, align 4
@ett_ieee802154_tsch_synch = internal global i32 0, align 4
@ett_ieee802154_channel_hopping = internal global i32 0, align 4
@ett_ieee802154_mlme = internal global i32 0, align 4
@ett_ieee802154_mlme_payload = internal global i32 0, align 4
@ett_ieee802154_mlme_payload_data = internal global i32 0, align 4
@ett_ieee802154_mlme_unsupported = internal global i32 0, align 4
@ett_ieee802154_psie = internal global i32 0, align 4
@ett_ieee802154_eb_filter = internal global i32 0, align 4
@ett_ieee802154_eb_filter_bitmap = internal global i32 0, align 4
@ett_ieee802154_zigbee = internal global i32 0, align 4
@ett_ieee802154_zboss = internal global i32 0, align 4
@ett_ieee802154_p_ie_6top = internal global i32 0, align 4
@ett_ieee802154_p_ie_6top_cell_options = internal global i32 0, align 4
@ett_ieee802154_p_ie_6top_cell_list = internal global i32 0, align 4
@ett_ieee802154_p_ie_6top_rel_cell_list = internal global i32 0, align 4
@ett_ieee802154_p_ie_6top_cand_cell_list = internal global i32 0, align 4
@ett_ieee802154_p_ie_6top_cell = internal global i32 0, align 4
@ett_ieee802154_tap_phr = internal global i32 0, align 4
@proto_register_ieee802154.ei = internal global [32 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ieee802154_fcs_bitmask_len, %struct.expert_field_info { ptr @.str.639, i32 83886080, i32 6291456, ptr @.str.640, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_invalid_addressing, %struct.expert_field_info { ptr @.str.641, i32 117440512, i32 6291456, ptr @.str.642, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_invalid_panid_compression, %struct.expert_field_info { ptr @.str.643, i32 117440512, i32 8388608, ptr @.str.644, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_invalid_panid_compression2, %struct.expert_field_info { ptr @.str.643, i32 117440512, i32 8388608, ptr @.str.645, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_dst, %struct.expert_field_info { ptr @.str.646, i32 117440512, i32 8388608, ptr @.str.647, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_src, %struct.expert_field_info { ptr @.str.648, i32 117440512, i32 8388608, ptr @.str.649, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_frame_ver, %struct.expert_field_info { ptr @.str.650, i32 117440512, i32 8388608, ptr @.str.651, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_decrypt_error, %struct.expert_field_info { ptr @.str.652, i32 83886080, i32 6291456, ptr @.str.653, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_fcs, %struct.expert_field_info { ptr @.str.654, i32 16777216, i32 6291456, ptr @.str.655, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_ack_not_found, %struct.expert_field_info { ptr @.str.656, i32 33554432, i32 4194304, ptr @.str.657, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_ack_request_not_found, %struct.expert_field_info { ptr @.str.658, i32 33554432, i32 4194304, ptr @.str.659, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_seqno_suppression, %struct.expert_field_info { ptr @.str.660, i32 117440512, i32 6291456, ptr @.str.661, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_6top_unsupported_type, %struct.expert_field_info { ptr @.str.662, i32 150994944, i32 6291456, ptr @.str.663, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_6top_unsupported_command, %struct.expert_field_info { ptr @.str.664, i32 150994944, i32 6291456, ptr @.str.665, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_time_correction_error, %struct.expert_field_info { ptr @.str.666, i32 150994944, i32 6291456, ptr @.str.667, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_6top_unsupported_return_code, %struct.expert_field_info { ptr @.str.668, i32 150994944, i32 6291456, ptr @.str.669, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_ie_unsupported_id, %struct.expert_field_info { ptr @.str.670, i32 150994944, i32 6291456, ptr @.str.671, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_ie_unknown_extra_content, %struct.expert_field_info { ptr @.str.672, i32 150994944, i32 6291456, ptr @.str.673, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_ie_unknown_extra_content_payload, %struct.expert_field_info { ptr @.str.674, i32 150994944, i32 6291456, ptr @.str.675, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802159_mpx_invalid_transfer_type, %struct.expert_field_info { ptr @.str.676, i32 150994944, i32 6291456, ptr @.str.677, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802159_mpx_unsupported_kmp, %struct.expert_field_info { ptr @.str.678, i32 150994944, i32 6291456, ptr @.str.679, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802159_mpx_unknown_kmp, %struct.expert_field_info { ptr @.str.680, i32 150994944, i32 6291456, ptr @.str.681, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_missing_payload_ie, %struct.expert_field_info { ptr @.str.682, i32 117440512, i32 6291456, ptr @.str.683, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_payload_ie_in_header, %struct.expert_field_info { ptr @.str.684, i32 117440512, i32 6291456, ptr @.str.685, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_unsupported_cmd, %struct.expert_field_info { ptr @.str.686, i32 150994944, i32 6291456, ptr @.str.687, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_unknown_cmd, %struct.expert_field_info { ptr @.str.688, i32 150994944, i32 6291456, ptr @.str.689, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_tap_tlv_invalid_type, %struct.expert_field_info { ptr @.str.690, i32 117440512, i32 6291456, ptr @.str.691, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_tap_tlv_invalid_length, %struct.expert_field_info { ptr @.str.692, i32 117440512, i32 6291456, ptr @.str.693, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_tap_tlv_padding_not_zeros, %struct.expert_field_info { ptr @.str.694, i32 117440512, i32 6291456, ptr @.str.695, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_tap_tlv_invalid_fcs_type, %struct.expert_field_info { ptr @.str.696, i32 117440512, i32 8388608, ptr @.str.697, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_tap_tlv_reserved_not_zero, %struct.expert_field_info { ptr @.str.698, i32 150994944, i32 6291456, ptr @.str.699, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ieee802154_tap_no_payload, %struct.expert_field_info { ptr @.str.700, i32 184549376, i32 1048576, ptr @.str.701, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ieee802154_fcs_bitmask_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.639 = private unnamed_addr constant [23 x i8] c"wpan.bitmask_len_error\00", align 1
@.str.640 = private unnamed_addr constant [37 x i8] c"Only least-significant bytes decoded\00", align 1
@.str.641 = private unnamed_addr constant [24 x i8] c"wpan.invalid_addressing\00", align 1
@.str.642 = private unnamed_addr constant [19 x i8] c"Invalid Addressing\00", align 1
@.str.643 = private unnamed_addr constant [31 x i8] c"wpan.invalid_panid_compression\00", align 1
@.str.644 = private unnamed_addr constant [39 x i8] c"Invalid Setting for PAN ID Compression\00", align 1
@.str.645 = private unnamed_addr constant [74 x i8] c"Invalid Pan ID Compression and addressing combination for Frame Version 2\00", align 1
@.str.646 = private unnamed_addr constant [17 x i8] c"wpan.dst_invalid\00", align 1
@.str.647 = private unnamed_addr constant [33 x i8] c"Invalid Destination Address Mode\00", align 1
@.str.648 = private unnamed_addr constant [17 x i8] c"wpan.src_invalid\00", align 1
@.str.649 = private unnamed_addr constant [28 x i8] c"Invalid Source Address Mode\00", align 1
@.str.650 = private unnamed_addr constant [27 x i8] c"wpan.frame_version_unknown\00", align 1
@.str.651 = private unnamed_addr constant [37 x i8] c"Frame Version Unknown Cannot Dissect\00", align 1
@.str.652 = private unnamed_addr constant [19 x i8] c"wpan.decrypt_error\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"Decryption error\00", align 1
@ei_ieee802154_fcs = internal global %struct.expert_field zeroinitializer, align 4
@.str.654 = private unnamed_addr constant [13 x i8] c"wpan.fcs.bad\00", align 1
@.str.655 = private unnamed_addr constant [8 x i8] c"Bad FCS\00", align 1
@ei_ieee802154_ack_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.656 = private unnamed_addr constant [19 x i8] c"wpan.ack_not_found\00", align 1
@.str.657 = private unnamed_addr constant [14 x i8] c"Ack not found\00", align 1
@ei_ieee802154_ack_request_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.658 = private unnamed_addr constant [27 x i8] c"wpan.ack_request_not_found\00", align 1
@.str.659 = private unnamed_addr constant [18 x i8] c"Request not found\00", align 1
@.str.660 = private unnamed_addr constant [31 x i8] c"wpan.seqno_suppression_invalid\00", align 1
@.str.661 = private unnamed_addr constant [63 x i8] c"Sequence Number Suppression invalid for 802.15.4-2003 and 2006\00", align 1
@ei_ieee802154_6top_unsupported_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.662 = private unnamed_addr constant [27 x i8] c"wpan.6top_unsupported_type\00", align 1
@.str.663 = private unnamed_addr constant [28 x i8] c"Unsupported Type of Message\00", align 1
@ei_ieee802154_6top_unsupported_command = internal global %struct.expert_field zeroinitializer, align 4
@.str.664 = private unnamed_addr constant [30 x i8] c"wpan.6top_unsupported_command\00", align 1
@.str.665 = private unnamed_addr constant [25 x i8] c"Unsupported 6top command\00", align 1
@ei_ieee802154_time_correction_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.666 = private unnamed_addr constant [27 x i8] c"wpan.time_correction.error\00", align 1
@.str.667 = private unnamed_addr constant [126 x i8] c"Incorrect value. Reference: IEEE-802.15.4-2015. Table 7-8: Values of the Time Sync Info field for ACK with timing information\00", align 1
@ei_ieee802154_6top_unsupported_return_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.668 = private unnamed_addr constant [27 x i8] c"wpan.6top_unsupported_code\00", align 1
@.str.669 = private unnamed_addr constant [29 x i8] c"Unsupported 6top return code\00", align 1
@ei_ieee802154_ie_unsupported_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.670 = private unnamed_addr constant [23 x i8] c"wpan.ie_unsupported_id\00", align 1
@.str.671 = private unnamed_addr constant [18 x i8] c"Unsupported IE ID\00", align 1
@ei_ieee802154_ie_unknown_extra_content = internal global %struct.expert_field zeroinitializer, align 4
@.str.672 = private unnamed_addr constant [30 x i8] c"wpan.ie_unknown_extra_content\00", align 1
@.str.673 = private unnamed_addr constant [32 x i8] c"Unexpected extra content for IE\00", align 1
@ei_ieee802154_ie_unknown_extra_content_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.674 = private unnamed_addr constant [38 x i8] c"wpan.ie_unknown_extra_content_payload\00", align 1
@.str.675 = private unnamed_addr constant [40 x i8] c"Unexpected extra content for IE payload\00", align 1
@ei_ieee802159_mpx_invalid_transfer_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.676 = private unnamed_addr constant [42 x i8] c"wpan.payload_ie.mpx.invalid_transfer_type\00", align 1
@.str.677 = private unnamed_addr constant [51 x i8] c"Invalid transfer type (cf. IEEE 802.15.9 Table 19)\00", align 1
@ei_ieee802159_mpx_unsupported_kmp = internal global %struct.expert_field zeroinitializer, align 4
@.str.678 = private unnamed_addr constant [25 x i8] c"wpan.mpx.unsupported_kmp\00", align 1
@.str.679 = private unnamed_addr constant [19 x i8] c"Unsupported KMP ID\00", align 1
@ei_ieee802159_mpx_unknown_kmp = internal global %struct.expert_field zeroinitializer, align 4
@.str.680 = private unnamed_addr constant [21 x i8] c"wpan.mpx.unknown_kmp\00", align 1
@.str.681 = private unnamed_addr constant [44 x i8] c"Unknown KMP ID (cf. IEEE 802.15.9 Table 21)\00", align 1
@.str.682 = private unnamed_addr constant [24 x i8] c"wpan.payload_ie.missing\00", align 1
@.str.683 = private unnamed_addr constant [70 x i8] c"Payload IE indicated by Header Termination, but no Payload IE present\00", align 1
@ei_ieee802154_payload_ie_in_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.684 = private unnamed_addr constant [26 x i8] c"wpan.payload_ie.in_header\00", align 1
@.str.685 = private unnamed_addr constant [21 x i8] c"Payload IE in header\00", align 1
@ei_ieee802154_unsupported_cmd = internal global %struct.expert_field zeroinitializer, align 4
@.str.686 = private unnamed_addr constant [25 x i8] c"wpan.cmd.unsupported_cmd\00", align 1
@.str.687 = private unnamed_addr constant [23 x i8] c"Unsupported Command ID\00", align 1
@ei_ieee802154_unknown_cmd = internal global %struct.expert_field zeroinitializer, align 4
@.str.688 = private unnamed_addr constant [21 x i8] c"wpan.cmd.unknown_cmd\00", align 1
@.str.689 = private unnamed_addr constant [55 x i8] c"Unknown Command Id (cf. IEEE 802.15.4-2015 Table 7-49)\00", align 1
@ei_ieee802154_tap_tlv_invalid_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.690 = private unnamed_addr constant [26 x i8] c"wpan-tap.tlv.invalid_type\00", align 1
@.str.691 = private unnamed_addr constant [17 x i8] c"Invalid TLV type\00", align 1
@ei_ieee802154_tap_tlv_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.692 = private unnamed_addr constant [28 x i8] c"wpan-tap.tlv.invalid_length\00", align 1
@.str.693 = private unnamed_addr constant [19 x i8] c"Invalid TLV length\00", align 1
@ei_ieee802154_tap_tlv_padding_not_zeros = internal global %struct.expert_field zeroinitializer, align 4
@.str.694 = private unnamed_addr constant [31 x i8] c"wpan-tap.tlv.padding_not_zeros\00", align 1
@.str.695 = private unnamed_addr constant [21 x i8] c"TLV padding not zero\00", align 1
@ei_ieee802154_tap_tlv_invalid_fcs_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.696 = private unnamed_addr constant [30 x i8] c"wpan-tap.tlv.invalid_fcs_type\00", align 1
@.str.697 = private unnamed_addr constant [17 x i8] c"Invalid FCS type\00", align 1
@ei_ieee802154_tap_tlv_reserved_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.698 = private unnamed_addr constant [31 x i8] c"wpan-tap.tlv.reserved_not_zero\00", align 1
@.str.699 = private unnamed_addr constant [23 x i8] c"Reserved bits not zero\00", align 1
@ei_ieee802154_tap_no_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.700 = private unnamed_addr constant [24 x i8] c"wpan-tap.tlv.no_payload\00", align 1
@.str.701 = private unnamed_addr constant [11 x i8] c"No payload\00", align 1
@proto_register_ieee802154.addr_uat_flds = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.702, ptr @.str.391, i32 1, %struct.anon.1 { ptr @uat_fld_chk_num_hex, ptr @addr_uat_addr16_set_cb, ptr @addr_uat_addr16_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.703, ptr null }, %struct._uat_field_t { ptr @.str.704, ptr @.str.705, i32 1, %struct.anon.1 { ptr @uat_fld_chk_num_hex, ptr @addr_uat_pan_set_cb, ptr @addr_uat_pan_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.706, ptr null }, %struct._uat_field_t { ptr @.str.707, ptr @.str.708, i32 2, %struct.anon.1 { ptr null, ptr @addr_uat_eui64_set_cb, ptr @addr_uat_eui64_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.709, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.702 = private unnamed_addr constant [7 x i8] c"addr16\00", align 1
@.str.703 = private unnamed_addr constant [37 x i8] c"16-bit short address in hexadecimal.\00", align 1
@.str.704 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.705 = private unnamed_addr constant [15 x i8] c"PAN Identifier\00", align 1
@.str.706 = private unnamed_addr constant [38 x i8] c"16-bit PAN identifier in hexadecimal.\00", align 1
@.str.707 = private unnamed_addr constant [6 x i8] c"eui64\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"EUI-64\00", align 1
@.str.709 = private unnamed_addr constant [35 x i8] c"64-bit extended unique identifier.\00", align 1
@proto_register_ieee802154.key_uat_flds = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.710, ptr @.str.711, i32 1, %struct.anon.1 { ptr @uat_fld_chk_str, ptr @key_uat_pref_key_set_cb, ptr @key_uat_pref_key_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.712, ptr null }, %struct._uat_field_t { ptr @.str.713, ptr @.str.714, i32 1, %struct.anon.1 { ptr @uat_fld_chk_num_dec, ptr @key_uat_key_index_set_cb, ptr @key_uat_key_index_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.715, ptr null }, %struct._uat_field_t { ptr @.str.716, ptr @.str.717, i32 3, %struct.anon.1 { ptr @uat_fld_chk_enum, ptr @key_uat_hash_type_set_cb, ptr @key_uat_hash_type_tostr_cb }, %struct.anon.2 { ptr @ieee802154_key_hash_vals, ptr @ieee802154_key_hash_vals, ptr @ieee802154_key_hash_vals }, ptr @ieee802154_key_hash_vals, ptr @.str.718, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.710 = private unnamed_addr constant [9 x i8] c"pref_key\00", align 1
@.str.711 = private unnamed_addr constant [15 x i8] c"Decryption key\00", align 1
@.str.712 = private unnamed_addr constant [45 x i8] c"128-bit decryption key in hexadecimal format\00", align 1
@.str.713 = private unnamed_addr constant [10 x i8] c"key_index\00", align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"Decryption key index\00", align 1
@.str.715 = private unnamed_addr constant [28 x i8] c"Key index in decimal format\00", align 1
@.str.716 = private unnamed_addr constant [10 x i8] c"hash_type\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"Key hash\00", align 1
@ieee802154_key_hash_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1104 }, %struct._value_string { i32 1, ptr @.str.1105 }, %struct._value_string { i32 2, ptr @.str.1106 }, %struct._value_string zeroinitializer], align 16
@.str.718 = private unnamed_addr constant [55 x i8] c"Specifies which hash scheme is used to derived the key\00", align 1
@proto_register_ieee802154.fcs_type_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.719, ptr @.str.720, i32 0 }, %struct.enum_val_t { ptr @.str.721, ptr @.str.722, i32 1 }, %struct.enum_val_t { ptr @.str.723, ptr @.str.724, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.719 = private unnamed_addr constant [7 x i8] c"cc24xx\00", align 1
@.str.720 = private unnamed_addr constant [19 x i8] c"TI CC24xx metadata\00", align 1
@.str.721 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c"ITU-T CRC-16\00", align 1
@.str.723 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.724 = private unnamed_addr constant [13 x i8] c"ITU-T CRC-32\00", align 1
@proto_register_ieee802154.ieee802154_da_build_value = internal global [1 x ptr] [ptr @ieee802154_da_value], align 8
@proto_register_ieee802154.ieee802154_da_values = internal global %struct.decode_as_value_s { ptr @ieee802154_da_prompt, i32 1, ptr @proto_register_ieee802154.ieee802154_da_build_value }, align 8
@proto_register_ieee802154.ieee802154_da = internal global %struct.decode_as_s { ptr @.str.725, ptr @.str.726, i32 1, i32 0, ptr @proto_register_ieee802154.ieee802154_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.725 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.726 = private unnamed_addr constant [11 x i8] c"wpan.panid\00", align 1
@.str.727 = private unnamed_addr constant [36 x i8] c"IEEE 802.15.4 Low-Rate Wireless PAN\00", align 1
@.str.728 = private unnamed_addr constant [48 x i8] c"IEEE 802.15.4 Low-Rate Wireless PAN non-ASK PHY\00", align 1
@.str.729 = private unnamed_addr constant [26 x i8] c"IEEE 802.15.4 non-ASK PHY\00", align 1
@.str.730 = private unnamed_addr constant [16 x i8] c"wpan-nonask-phy\00", align 1
@proto_ieee802154_nonask_phy = internal unnamed_addr global i32 0, align 4
@.str.731 = private unnamed_addr constant [25 x i8] c"ZBOSS IEEE 802.15.4 dump\00", align 1
@.str.732 = private unnamed_addr constant [11 x i8] c"ZBOSS dump\00", align 1
@.str.733 = private unnamed_addr constant [11 x i8] c"wpan-zboss\00", align 1
@proto_zboss = internal unnamed_addr global i32 0, align 4
@.str.734 = private unnamed_addr constant [40 x i8] c"IEEE 802.15.4 Low-Rate Wireless PAN TAP\00", align 1
@.str.735 = private unnamed_addr constant [18 x i8] c"IEEE 802.15.4 TAP\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"wpan-tap\00", align 1
@proto_ieee802154_tap = internal unnamed_addr global i32 0, align 4
@.str.737 = private unnamed_addr constant [23 x i8] c"AT_IEEE_802_15_4_SHORT\00", align 1
@.str.738 = private unnamed_addr constant [35 x i8] c"IEEE 802.15.4 16-bit short address\00", align 1
@.str.739 = private unnamed_addr constant [17 x i8] c"802154_ethertype\00", align 1
@.str.740 = private unnamed_addr constant [28 x i8] c"802.15.4 Ethertype (in hex)\00", align 1
@.str.741 = private unnamed_addr constant [62 x i8] c"(Hexadecimal) Ethertype used to indicate IEEE 802.15.4 frame.\00", align 1
@ieee802154_ethertype = internal global i32 32922, align 4
@.str.742 = private unnamed_addr constant [14 x i8] c"802154_cc24xx\00", align 1
@.str.743 = private unnamed_addr constant [11 x i8] c"fcs_format\00", align 1
@.str.744 = private unnamed_addr constant [11 x i8] c"FCS format\00", align 1
@.str.745 = private unnamed_addr constant [39 x i8] c"The FCS format in the captured payload\00", align 1
@ieee802154_fcs_type = internal global i32 1, align 4
@.str.746 = private unnamed_addr constant [14 x i8] c"802154_fcs_ok\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"Dissect only good FCS\00", align 1
@.str.748 = private unnamed_addr constant [38 x i8] c"Dissect payload only if FCS is valid.\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"802154_ack_tracking\00", align 1
@.str.750 = private unnamed_addr constant [20 x i8] c"Enable ACK tracking\00", align 1
@.str.751 = private unnamed_addr constant [45 x i8] c"Match frames with ACK request to ACK packets\00", align 1
@ieee802154_ack_tracking = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [22 x i8] c"802154e_compatibility\00", align 1
@.str.753 = private unnamed_addr constant [40 x i8] c"Assume 802.15.4e-2012 for compatibility\00", align 1
@.str.754 = private unnamed_addr constant [50 x i8] c"Parse assuming 802.15.4e quirks for compatibility\00", align 1
@.str.755 = private unnamed_addr constant [17 x i8] c"Static Addresses\00", align 1
@.str.756 = private unnamed_addr constant [17 x i8] c"802154_addresses\00", align 1
@static_addrs = internal global ptr null, align 8
@num_static_addrs = internal global i32 0, align 4
@static_addr_uat = internal unnamed_addr global ptr null, align 8
@.str.757 = private unnamed_addr constant [12 x i8] c"static_addr\00", align 1
@.str.758 = private unnamed_addr constant [88 x i8] c"A table of static address mappings between 16-bit short addressing and EUI-64 addresses\00", align 1
@.str.759 = private unnamed_addr constant [5 x i8] c"Keys\00", align 1
@.str.760 = private unnamed_addr constant [16 x i8] c"ieee802154_keys\00", align 1
@ieee802154_key_uat = internal unnamed_addr global ptr null, align 8
@.str.761 = private unnamed_addr constant [16 x i8] c"Decryption Keys\00", align 1
@.str.762 = private unnamed_addr constant [34 x i8] c"Decryption key configuration data\00", align 1
@.str.763 = private unnamed_addr constant [11 x i8] c"802154_key\00", align 1
@.str.764 = private unnamed_addr constant [17 x i8] c"802154_sec_suite\00", align 1
@.str.765 = private unnamed_addr constant [31 x i8] c"Security Suite (802.15.4-2003)\00", align 1
@.str.766 = private unnamed_addr constant [160 x i8] c"Specifies the security suite to use for 802.15.4-2003 secured frames (only supported suites are listed). Option ignored for 802.15.4-2006 and unsecured frames.\00", align 1
@ieee802154_2003_sec_suite_enums = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.1117, ptr @.str.1118, i32 7 }, %struct.enum_val_t { ptr @.str.1119, ptr @.str.1120, i32 6 }, %struct.enum_val_t { ptr @.str.1121, ptr @.str.1122, i32 5 }, %struct.enum_val_t zeroinitializer], align 16
@.str.767 = private unnamed_addr constant [19 x i8] c"802154_extend_auth\00", align 1
@.str.768 = private unnamed_addr constant [43 x i8] c"Extend authentication data (802.15.4-2003)\00", align 1
@.str.769 = private unnamed_addr constant [137 x i8] c"Set if the manufacturer extends the authentication data with the security header. Option ignored for 802.15.4-2006 and unsecured frames.\00", align 1
@ieee802154_extend_auth = internal global i32 1, align 4
@.str.770 = private unnamed_addr constant [20 x i8] c"IEEE 802.15.4 PANID\00", align 1
@.str.771 = private unnamed_addr constant [12 x i8] c"wpan.beacon\00", align 1
@.str.772 = private unnamed_addr constant [25 x i8] c"IEEE 802.15.4 FCF beacon\00", align 1
@.str.773 = private unnamed_addr constant [25 x i8] c"IEEE 802.15.4 Header IEs\00", align 1
@header_ie_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.774 = private unnamed_addr constant [26 x i8] c"IEEE 802.15.4 Payload IEs\00", align 1
@payload_ie_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.775 = private unnamed_addr constant [13 x i8] c"wpan.mlme_ie\00", align 1
@.str.776 = private unnamed_addr constant [25 x i8] c"IEEE 802.15.4 Nested IEs\00", align 1
@mlme_ie_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.777 = private unnamed_addr constant [16 x i8] c"wpan.cmd.vendor\00", align 1
@.str.778 = private unnamed_addr constant [39 x i8] c"IEEE 802.15.4 Vendor Specific Commands\00", align 1
@cmd_vendor_dissector_table = internal unnamed_addr global ptr null, align 8
@ieee802154_handle = internal unnamed_addr global ptr null, align 8
@.str.779 = private unnamed_addr constant [11 x i8] c"wpan_nofcs\00", align 1
@ieee802154_nofcs_handle = internal unnamed_addr global ptr null, align 8
@.str.780 = private unnamed_addr constant [12 x i8] c"wpan_cc24xx\00", align 1
@ieee802154_nonask_phy_handle = internal unnamed_addr global ptr null, align 8
@ieee802154_tap_handle = internal unnamed_addr global ptr null, align 8
@transaction_unmatched_pdus = internal unnamed_addr global ptr null, align 8
@transaction_matched_pdus = internal unnamed_addr global ptr null, align 8
@ieee802154_tap = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_ieee802154.prefs_initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_ieee802154.old_ieee802154_ethertype = internal unnamed_addr global i32 0, align 4
@.str.781 = private unnamed_addr constant [8 x i8] c"zbee_ie\00", align 1
@zigbee_ie_handle = internal unnamed_addr global ptr null, align 8
@.str.782 = private unnamed_addr constant [9 x i8] c"zbee_nwk\00", align 1
@zigbee_nwk_handle = internal unnamed_addr global ptr null, align 8
@.str.783 = private unnamed_addr constant [10 x i8] c"thread_ie\00", align 1
@thread_ie_handle = internal unnamed_addr global ptr null, align 8
@.str.784 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.785 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.786 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_table = internal unnamed_addr global ptr null, align 8
@.str.787 = private unnamed_addr constant [6 x i8] c"eapol\00", align 1
@eapol_handle = internal unnamed_addr global ptr null, align 8
@.str.788 = private unnamed_addr constant [8 x i8] c"6lowpan\00", align 1
@lowpan_handle = internal unnamed_addr global ptr null, align 8
@.str.789 = private unnamed_addr constant [10 x i8] c"wisun.sec\00", align 1
@wisun_sec_handle = internal unnamed_addr global ptr null, align 8
@dissect_ieee802154_fcf.ieee802154_fields = internal constant [12 x ptr] [ptr @hf_ieee802154_frame_type, ptr @hf_ieee802154_security, ptr @hf_ieee802154_pending, ptr @hf_ieee802154_ack_request, ptr @hf_ieee802154_pan_id_compression, ptr @hf_ieee802154_fcf_reserved, ptr @hf_ieee802154_seqno_suppression, ptr @hf_ieee802154_ie_present, ptr @hf_ieee802154_dst_addr_mode, ptr @hf_ieee802154_version, ptr @hf_ieee802154_src_addr_mode, ptr null], align 16
@dissect_ieee802154_fcf.ieee802154_mpf_short_fields = internal constant [5 x ptr] [ptr @hf_ieee802154_frame_type, ptr @hf_ieee802154_mpf_long_frame_control, ptr @hf_ieee802154_mpf_dst_addr_mode, ptr @hf_ieee802154_mpf_src_addr_mode, ptr null], align 16
@dissect_ieee802154_fcf.ieee802154_mpf_long_fields = internal constant [12 x ptr] [ptr @hf_ieee802154_frame_type, ptr @hf_ieee802154_mpf_long_frame_control, ptr @hf_ieee802154_mpf_dst_addr_mode, ptr @hf_ieee802154_mpf_src_addr_mode, ptr @hf_ieee802154_mpf_pan_id_present, ptr @hf_ieee802154_mpf_security, ptr @hf_ieee802154_mpf_seqno_suppression, ptr @hf_ieee802154_mpf_pending, ptr @hf_ieee802154_mpf_version, ptr @hf_ieee802154_mpf_ack_request, ptr @hf_ieee802154_mpf_ie_present, ptr null], align 16
@.str.790 = private unnamed_addr constant [17 x i8] c" Enhanced Beacon\00", align 1
@.str.791 = private unnamed_addr constant [16 x i8] c"Enhanced Beacon\00", align 1
@.str.792 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.793 = private unnamed_addr constant [20 x i8] c"Association Request\00", align 1
@.str.794 = private unnamed_addr constant [21 x i8] c"Association Response\00", align 1
@.str.795 = private unnamed_addr constant [28 x i8] c"Disassociation Notification\00", align 1
@.str.796 = private unnamed_addr constant [13 x i8] c"Data Request\00", align 1
@.str.797 = private unnamed_addr constant [16 x i8] c"PAN ID Conflict\00", align 1
@.str.798 = private unnamed_addr constant [20 x i8] c"Orphan Notification\00", align 1
@.str.799 = private unnamed_addr constant [15 x i8] c"Beacon Request\00", align 1
@.str.800 = private unnamed_addr constant [24 x i8] c"Coordinator Realignment\00", align 1
@.str.801 = private unnamed_addr constant [12 x i8] c"GTS Request\00", align 1
@.str.802 = private unnamed_addr constant [24 x i8] c"TRLE Management Request\00", align 1
@.str.803 = private unnamed_addr constant [25 x i8] c"TRLE Management Response\00", align 1
@.str.804 = private unnamed_addr constant [25 x i8] c"DSME Association Request\00", align 1
@.str.805 = private unnamed_addr constant [26 x i8] c"DSME Association Response\00", align 1
@.str.806 = private unnamed_addr constant [17 x i8] c"DSME GTS Request\00", align 1
@.str.807 = private unnamed_addr constant [18 x i8] c"DSME GTS Response\00", align 1
@.str.808 = private unnamed_addr constant [16 x i8] c"DSME GTS Notify\00", align 1
@.str.809 = private unnamed_addr constant [25 x i8] c"DSME Information Request\00", align 1
@.str.810 = private unnamed_addr constant [26 x i8] c"DSME Information Response\00", align 1
@.str.811 = private unnamed_addr constant [36 x i8] c"DSME Beacon Allocation Notification\00", align 1
@.str.812 = private unnamed_addr constant [35 x i8] c"DSME Beacon Collision Notification\00", align 1
@.str.813 = private unnamed_addr constant [17 x i8] c"DSME Link Report\00", align 1
@.str.814 = private unnamed_addr constant [17 x i8] c"RIT Data Request\00", align 1
@.str.815 = private unnamed_addr constant [12 x i8] c"DBS Request\00", align 1
@.str.816 = private unnamed_addr constant [13 x i8] c"DBS Response\00", align 1
@.str.817 = private unnamed_addr constant [18 x i8] c"RIT Data Response\00", align 1
@.str.818 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@dissect_ieee802154_header_ie.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_ieee802154_payload_ie.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.819 = private unnamed_addr constant [24 x i8] c"Enhanced Beacon Request\00", align 1
@.str.820 = private unnamed_addr constant [26 x i8] c"Invalid Addressing for %s\00", align 1
@dissect_ieee802154_assoc_req.capability = internal constant [7 x ptr] [ptr @hf_ieee802154_cinfo_alt_coord, ptr @hf_ieee802154_cinfo_device_type, ptr @hf_ieee802154_cinfo_power_src, ptr @hf_ieee802154_cinfo_idle_rx, ptr @hf_ieee802154_cinfo_sec_capable, ptr @hf_ieee802154_cinfo_alloc_addr, ptr null], align 16
@.str.821 = private unnamed_addr constant [26 x i8] c" (Association Successful)\00", align 1
@.str.822 = private unnamed_addr constant [12 x i8] c" (PAN Full)\00", align 1
@.str.823 = private unnamed_addr constant [22 x i8] c" (Association Denied)\00", align 1
@.str.824 = private unnamed_addr constant [12 x i8] c" (Reserved)\00", align 1
@.str.825 = private unnamed_addr constant [14 x i8] c", PAN: 0x%04x\00", align 1
@.str.826 = private unnamed_addr constant [14 x i8] c" Addr: 0x%04x\00", align 1
@.str.827 = private unnamed_addr constant [15 x i8] c", Unsuccessful\00", align 1
@.str.828 = private unnamed_addr constant [40 x i8] c" (Coordinator requests device to leave)\00", align 1
@.str.829 = private unnamed_addr constant [26 x i8] c" (Device wishes to leave)\00", align 1
@.str.830 = private unnamed_addr constant [22 x i8] c", Coordinator: 0x%04x\00", align 1
@.str.831 = private unnamed_addr constant [14 x i8] c", Channel: %u\00", align 1
@.str.832 = private unnamed_addr constant [15 x i8] c", Addr: 0x%04x\00", align 1
@dissect_ieee802154_gtsreq.characteristics = internal constant [4 x ptr] [ptr @hf_ieee802154_gtsreq_len, ptr @hf_ieee802154_gtsreq_dir, ptr @hf_ieee802154_gtsreq_type, ptr null], align 16
@.str.833 = private unnamed_addr constant [32 x i8] c"Decrypted IEEE 802.15.4 payload\00", align 1
@__const.trel_key_derivation_func.saltstring = private unnamed_addr constant [23 x i8] c"ThreadSequenceMasterKey", align 16
@__const.trel_key_derivation_func.info_str = private unnamed_addr constant [18 x i8] c"ThreadOverInfraKey", align 16
@.str.834 = private unnamed_addr constant [9 x i8] c"err == 0\00", align 1
@.str.835 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.837 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.838 = private unnamed_addr constant [13 x i8] c"Multipurpose\00", align 1
@.str.839 = private unnamed_addr constant [17 x i8] c"Fragment or Frak\00", align 1
@.str.840 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.841 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.842 = private unnamed_addr constant [13 x i8] c"Short/16-bit\00", align 1
@.str.843 = private unnamed_addr constant [12 x i8] c"Long/64-bit\00", align 1
@.str.844 = private unnamed_addr constant [23 x i8] c"IEEE Std 802.15.4-2003\00", align 1
@.str.845 = private unnamed_addr constant [23 x i8] c"IEEE Std 802.15.4-2006\00", align 1
@.str.846 = private unnamed_addr constant [23 x i8] c"IEEE Std 802.15.4-2015\00", align 1
@.str.847 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.848 = private unnamed_addr constant [7 x i8] c"RIT IE\00", align 1
@.str.849 = private unnamed_addr constant [23 x i8] c"DSME PAN descriptor IE\00", align 1
@.str.850 = private unnamed_addr constant [32 x i8] c"Extended DSME PAN descriptor IE\00", align 1
@.str.851 = private unnamed_addr constant [48 x i8] c"Fragment Sequence Context Description (FSCD) IE\00", align 1
@.str.852 = private unnamed_addr constant [39 x i8] c"Simplified Superframe Specification IE\00", align 1
@.str.853 = private unnamed_addr constant [32 x i8] c"Simplified GTS Specification IE\00", align 1
@.str.854 = private unnamed_addr constant [22 x i8] c"LECIM Capabilities IE\00", align 1
@.str.855 = private unnamed_addr constant [16 x i8] c"TRLE Descriptor\00", align 1
@.str.856 = private unnamed_addr constant [20 x i8] c"RCC Capabilities IE\00", align 1
@.str.857 = private unnamed_addr constant [19 x i8] c"RCCN Descriptor IE\00", align 1
@.str.858 = private unnamed_addr constant [10 x i8] c"Wi-SUN IE\00", align 1
@.str.859 = private unnamed_addr constant [6 x i8] c"DA IE\00", align 1
@.str.860 = private unnamed_addr constant [24 x i8] c"Header Termination 1 IE\00", align 1
@.str.861 = private unnamed_addr constant [24 x i8] c"Header Termination 2 IE\00", align 1
@.str.862 = private unnamed_addr constant [25 x i8] c"Negative Acknowledgement\00", align 1
@.str.863 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.864 = private unnamed_addr constant [8 x i8] c"ESDU IE\00", align 1
@.str.865 = private unnamed_addr constant [8 x i8] c"IETF IE\00", align 1
@.str.866 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.867 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.868 = private unnamed_addr constant [27 x i8] c"TSCH Slotframe and Link IE\00", align 1
@.str.869 = private unnamed_addr constant [18 x i8] c"Hopping Timing IE\00", align 1
@.str.870 = private unnamed_addr constant [26 x i8] c"Enhanced Beacon Filter IE\00", align 1
@.str.871 = private unnamed_addr constant [15 x i8] c"MAC Metrics IE\00", align 1
@.str.872 = private unnamed_addr constant [19 x i8] c"All MAC Metrics IE\00", align 1
@.str.873 = private unnamed_addr constant [29 x i8] c"Coexistence Specification IE\00", align 1
@.str.874 = private unnamed_addr constant [27 x i8] c"SUN Device Capabilities IE\00", align 1
@.str.875 = private unnamed_addr constant [23 x i8] c"SUN FSK Generic PHY IE\00", align 1
@.str.876 = private unnamed_addr constant [25 x i8] c"Mode Switch Parameter IE\00", align 1
@.str.877 = private unnamed_addr constant [24 x i8] c"PHY Parameter Change IE\00", align 1
@.str.878 = private unnamed_addr constant [19 x i8] c"O-QPSY PHY Mode IE\00", align 1
@.str.879 = private unnamed_addr constant [18 x i8] c"PCA Allocation IE\00", align 1
@.str.880 = private unnamed_addr constant [29 x i8] c"LECIM DSSS Operating Mode IE\00", align 1
@.str.881 = private unnamed_addr constant [28 x i8] c"LECIM FSK Operating Mode IE\00", align 1
@.str.882 = private unnamed_addr constant [39 x i8] c"TVWS PHY Operating Mode Description IE\00", align 1
@.str.883 = private unnamed_addr constant [28 x i8] c"TVWS Device Capabilities IE\00", align 1
@.str.884 = private unnamed_addr constant [24 x i8] c"TVWS Device Category IE\00", align 1
@.str.885 = private unnamed_addr constant [30 x i8] c"TVWS Device Identification IE\00", align 1
@.str.886 = private unnamed_addr constant [24 x i8] c"TVWS Device Location IE\00", align 1
@.str.887 = private unnamed_addr constant [34 x i8] c"TVWS Channel Information Query IE\00", align 1
@.str.888 = private unnamed_addr constant [35 x i8] c"TVWS Channel Information Source IE\00", align 1
@.str.889 = private unnamed_addr constant [7 x i8] c"CTM IE\00", align 1
@.str.890 = private unnamed_addr constant [13 x i8] c"Timestamp IE\00", align 1
@.str.891 = private unnamed_addr constant [24 x i8] c"Timestamp Difference IE\00", align 1
@.str.892 = private unnamed_addr constant [23 x i8] c"TMCTP Specification IE\00", align 1
@.str.893 = private unnamed_addr constant [26 x i8] c"RCC PHY Operating Mode IE\00", align 1
@.str.894 = private unnamed_addr constant [16 x i8] c"6top IE (draft)\00", align 1
@.str.895 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.896 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.897 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.898 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.899 = private unnamed_addr constant [3 x i8] c"TX\00", align 1
@.str.900 = private unnamed_addr constant [3 x i8] c"RX\00", align 1
@.str.901 = private unnamed_addr constant [6 x i8] c"TX|RX\00", align 1
@.str.902 = private unnamed_addr constant [7 x i8] c"SHARED\00", align 1
@.str.903 = private unnamed_addr constant [10 x i8] c"TX|SHARED\00", align 1
@.str.904 = private unnamed_addr constant [10 x i8] c"RX|SHARED\00", align 1
@.str.905 = private unnamed_addr constant [13 x i8] c"TX|RX|SHARED\00", align 1
@.str.906 = private unnamed_addr constant [11 x i8] c"Full Frame\00", align 1
@.str.907 = private unnamed_addr constant [40 x i8] c"Full frame with compressed Multiplex ID\00", align 1
@.str.908 = private unnamed_addr constant [18 x i8] c"Non-last Fragment\00", align 1
@.str.909 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.910 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.911 = private unnamed_addr constant [4 x i8] c"KMP\00", align 1
@.str.912 = private unnamed_addr constant [7 x i8] c"Wi-SUN\00", align 1
@.str.913 = private unnamed_addr constant [8 x i8] c"WM-MHDS\00", align 1
@.str.914 = private unnamed_addr constant [7 x i8] c"WM-6LO\00", align 1
@.str.915 = private unnamed_addr constant [7 x i8] c"WM-SEC\00", align 1
@.str.916 = private unnamed_addr constant [4 x i8] c"FFD\00", align 1
@.str.917 = private unnamed_addr constant [4 x i8] c"RFD\00", align 1
@.str.918 = private unnamed_addr constant [15 x i8] c"AC/Mains Power\00", align 1
@.str.919 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@.str.920 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.921 = private unnamed_addr constant [9 x i8] c"Transmit\00", align 1
@.str.922 = private unnamed_addr constant [13 x i8] c"Allocate GTS\00", align 1
@.str.923 = private unnamed_addr constant [15 x i8] c"Deallocate GTS\00", align 1
@.str.924 = private unnamed_addr constant [12 x i8] c"No Security\00", align 1
@.str.925 = private unnamed_addr constant [30 x i8] c"32-bit Message Integrity Code\00", align 1
@.str.926 = private unnamed_addr constant [30 x i8] c"64-bit Message Integrity Code\00", align 1
@.str.927 = private unnamed_addr constant [31 x i8] c"128-bit Message Integrity Code\00", align 1
@.str.928 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.929 = private unnamed_addr constant [46 x i8] c"Encryption with 32-bit Message Integrity Code\00", align 1
@.str.930 = private unnamed_addr constant [46 x i8] c"Encryption with 64-bit Message Integrity Code\00", align 1
@.str.931 = private unnamed_addr constant [47 x i8] c"Encryption with 128-bit Message Integrity Code\00", align 1
@.str.932 = private unnamed_addr constant [13 x i8] c"Implicit Key\00", align 1
@.str.933 = private unnamed_addr constant [41 x i8] c"Indexed Key using the Default Key Source\00", align 1
@.str.934 = private unnamed_addr constant [37 x i8] c"Explicit Key with 4-octet Key Source\00", align 1
@.str.935 = private unnamed_addr constant [37 x i8] c"Explicit Key with 8-octet Key Source\00", align 1
@.str.936 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.937 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.938 = private unnamed_addr constant [9 x i8] c"FCS type\00", align 1
@.str.939 = private unnamed_addr constant [9 x i8] c"Bit rate\00", align 1
@.str.940 = private unnamed_addr constant [19 x i8] c"Channel assignment\00", align 1
@.str.941 = private unnamed_addr constant [20 x i8] c"SUN PHY Information\00", align 1
@.str.942 = private unnamed_addr constant [27 x i8] c"Absolute Slot Number (ASN)\00", align 1
@.str.943 = private unnamed_addr constant [12 x i8] c"Slot length\00", align 1
@.str.944 = private unnamed_addr constant [13 x i8] c"Channel plan\00", align 1
@.str.945 = private unnamed_addr constant [11 x i8] c"PHY Header\00", align 1
@.str.946 = private unnamed_addr constant [12 x i8] c"ITU-T CRC16\00", align 1
@.str.947 = private unnamed_addr constant [12 x i8] c"ITU-T CRC32\00", align 1
@.str.948 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.949 = private unnamed_addr constant [4 x i8] c"ASK\00", align 1
@.str.950 = private unnamed_addr constant [7 x i8] c"O-QPSK\00", align 1
@.str.951 = private unnamed_addr constant [4 x i8] c"CSS\00", align 1
@.str.952 = private unnamed_addr constant [8 x i8] c"HRP UWB\00", align 1
@.str.953 = private unnamed_addr constant [8 x i8] c"780 MHz\00", align 1
@.str.954 = private unnamed_addr constant [5 x i8] c"GFSK\00", align 1
@.str.955 = private unnamed_addr constant [4 x i8] c"MSK\00", align 1
@.str.956 = private unnamed_addr constant [8 x i8] c"LRP_UWB\00", align 1
@.str.957 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.958 = private unnamed_addr constant [8 x i8] c"SUN FSK\00", align 1
@.str.959 = private unnamed_addr constant [9 x i8] c"2380 MHz\00", align 1
@.str.960 = private unnamed_addr constant [6 x i8] c"LECIM\00", align 1
@.str.961 = private unnamed_addr constant [4 x i8] c"RCC\00", align 1
@.str.962 = private unnamed_addr constant [26 x i8] c"169 MHz [169.400-169.475]\00", align 1
@.str.963 = private unnamed_addr constant [18 x i8] c"450 MHz [450-470]\00", align 1
@.str.964 = private unnamed_addr constant [18 x i8] c"470 MHz [470-510]\00", align 1
@.str.965 = private unnamed_addr constant [18 x i8] c"780 MHz [779-787]\00", align 1
@.str.966 = private unnamed_addr constant [18 x i8] c"863 MHz [863-870]\00", align 1
@.str.967 = private unnamed_addr constant [18 x i8] c"896 MHz [896-901]\00", align 1
@.str.968 = private unnamed_addr constant [18 x i8] c"901 MHz [901-902]\00", align 1
@.str.969 = private unnamed_addr constant [18 x i8] c"915 MHz [902-928]\00", align 1
@.str.970 = private unnamed_addr constant [20 x i8] c"917 MHz [917-923.5]\00", align 1
@.str.971 = private unnamed_addr constant [18 x i8] c"920 MHz [920-928]\00", align 1
@.str.972 = private unnamed_addr constant [18 x i8] c"928 MHz [928-960]\00", align 1
@.str.973 = private unnamed_addr constant [18 x i8] c"920 MHz [920-960]\00", align 1
@.str.974 = private unnamed_addr constant [21 x i8] c"1427 MHz [1427-1518]\00", align 1
@.str.975 = private unnamed_addr constant [23 x i8] c"2450 MHz [2400-2483.5]\00", align 1
@.str.976 = private unnamed_addr constant [18 x i8] c"866 MHz [865-867]\00", align 1
@.str.977 = private unnamed_addr constant [18 x i8] c"870 MHz [870-876]\00", align 1
@.str.978 = private unnamed_addr constant [30 x i8] c"915 MHz-a [902-928 alternate]\00", align 1
@.str.979 = private unnamed_addr constant [32 x i8] c"915 MHz-b [902-907.5 & 915-928]\00", align 1
@.str.980 = private unnamed_addr constant [20 x i8] c"915 MHz-c [915-928]\00", align 1
@.str.981 = private unnamed_addr constant [20 x i8] c"915 MHz-d [915-921]\00", align 1
@.str.982 = private unnamed_addr constant [20 x i8] c"915 MHz-e [915-918]\00", align 1
@.str.983 = private unnamed_addr constant [18 x i8] c"919 MHz [919-923]\00", align 1
@.str.984 = private unnamed_addr constant [24 x i8] c"920 MHz-a [920.5-924.5]\00", align 1
@.str.985 = private unnamed_addr constant [20 x i8] c"920 MHz-b [920-925]\00", align 1
@.str.986 = private unnamed_addr constant [18 x i8] c"867 MHz [866-869]\00", align 1
@.str.987 = private unnamed_addr constant [24 x i8] c"433 MHz [433.05-434.79]\00", align 1
@.str.988 = private unnamed_addr constant [20 x i8] c"868 MHz [868-868.6]\00", align 1
@.str.989 = private unnamed_addr constant [21 x i8] c"2380 MHz [2360-2400]\00", align 1
@.str.990 = private unnamed_addr constant [6 x i8] c"FSK-A\00", align 1
@.str.991 = private unnamed_addr constant [6 x i8] c"FSK-B\00", align 1
@.str.992 = private unnamed_addr constant [9 x i8] c"O-QPSK-A\00", align 1
@.str.993 = private unnamed_addr constant [9 x i8] c"O-QPSK-B\00", align 1
@.str.994 = private unnamed_addr constant [9 x i8] c"O-QPSK-C\00", align 1
@.str.995 = private unnamed_addr constant [14 x i8] c"OFDM Option 1\00", align 1
@.str.996 = private unnamed_addr constant [14 x i8] c"OFDM Option 2\00", align 1
@.str.997 = private unnamed_addr constant [14 x i8] c"OFDM Option 3\00", align 1
@.str.998 = private unnamed_addr constant [14 x i8] c"OFDM Option 4\00", align 1
@.str.999 = private unnamed_addr constant [61 x i8] c"4.8 kb/s; 2-FSK; mod index = 1.0; channel spacing = 12.5 kHz\00", align 1
@.str.1000 = private unnamed_addr constant [62 x i8] c"9.6 kb/s; 4-FSK; mod index = 0.33; channel spacing = 12.5 kHz\00", align 1
@.str.1001 = private unnamed_addr constant [60 x i8] c"10 kb/s; 2-FSK; mod index = 0.5; channel spacing = 12.5 kHz\00", align 1
@.str.1002 = private unnamed_addr constant [60 x i8] c"20 kb/s; 2-FSK; mod index = 0.5; channel spacing = 12.5 kHz\00", align 1
@.str.1003 = private unnamed_addr constant [60 x i8] c"40 kb/s; 2-FSK; mod index = 0.5; channel spacing = 12.5 kHz\00", align 1
@.str.1004 = private unnamed_addr constant [61 x i8] c"4.8 kb/s; 2-FSK; mod index = 0.5; channel spacing = 12.5 kHz\00", align 1
@.str.1005 = private unnamed_addr constant [61 x i8] c"2.4 kb/s; 2-FSK; mod index = 2.0; channel spacing = 12.5 kHz\00", align 1
@.str.1006 = private unnamed_addr constant [59 x i8] c"50 kb/s; 2-FSK; mod index = 1.0; channel spacing = 200 kHz\00", align 1
@.str.1007 = private unnamed_addr constant [60 x i8] c"100 kb/s; 2-FSK; mod index = 1.0; channel spacing = 400 kHz\00", align 1
@.str.1008 = private unnamed_addr constant [60 x i8] c"150 kb/s; 2-FSK; mod index = 0.5; channel spacing = 400 kHz\00", align 1
@.str.1009 = private unnamed_addr constant [60 x i8] c"200 kb/s; 2-FSK; mod index = 0.5; channel spacing = 400 kHz\00", align 1
@.str.1010 = private unnamed_addr constant [61 x i8] c"200 kb/s; 4-FSK; mod index = 0.33; channel spacing = 400 kHz\00", align 1
@.str.1011 = private unnamed_addr constant [60 x i8] c"200 kb/s; 2-FSK; mod index = 1.0; channel spacing = 600 kHz\00", align 1
@.str.1012 = private unnamed_addr constant [61 x i8] c"400 kb/s; 4-FSK; mod index = 0.33; channel spacing = 600 kHz\00", align 1
@.str.1013 = private unnamed_addr constant [60 x i8] c"100 kb/s; 2-FSK; mod index = 0.5; channel spacing = 200 kHz\00", align 1
@.str.1014 = private unnamed_addr constant [59 x i8] c"50 kb/s; 2-FSK; mod index = 0.5; channel spacing = 100 kHz\00", align 1
@.str.1015 = private unnamed_addr constant [60 x i8] c"150 kb/s; 2-FSK; mod index = 0.5; channel spacing = 200 kHz\00", align 1
@.str.1016 = private unnamed_addr constant [60 x i8] c"300 kb/s; 2-FSK; mod index = 0.5; channel spacing = 400 kHz\00", align 1
@.str.1017 = private unnamed_addr constant [83 x i8] c"chip rate = 100 kchip/s; SpreadingMode = DSSS; RateMode = 0; data rate = 6.25 kb/s\00", align 1
@.str.1018 = private unnamed_addr constant [83 x i8] c"chip rate = 100 kchip/s; SpreadingMode = DSSS; RateMode = 1; data rate = 12.5 kb/s\00", align 1
@.str.1019 = private unnamed_addr constant [81 x i8] c"chip rate = 100 kchip/s; SpreadingMode = DSSS; RateMode = 2; data rate = 25 kb/s\00", align 1
@.str.1020 = private unnamed_addr constant [81 x i8] c"chip rate = 100 kchip/s; SpreadingMode = DSSS; RateMode = 3; data rate = 50 kb/s\00", align 1
@.str.1021 = private unnamed_addr constant [85 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = DSSS; RateMode = 0; data rate = 31.25 kb/s\00", align 1
@.str.1022 = private unnamed_addr constant [83 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = DSSS; RateMode = 1; data rate = 125 kb/s\00", align 1
@.str.1023 = private unnamed_addr constant [83 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = DSSS; RateMode = 2; data rate = 250 kb/s\00", align 1
@.str.1024 = private unnamed_addr constant [83 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = DSSS; RateMode = 3; data rate = 500 kb/s\00", align 1
@.str.1025 = private unnamed_addr constant [85 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = MDSSS; RateMode = 0; data rate = 62.5 kb/s\00", align 1
@.str.1026 = private unnamed_addr constant [84 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = MDSSS; RateMode = 1; data rate = 125 kb/s\00", align 1
@.str.1027 = private unnamed_addr constant [84 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = MDSSS; RateMode = 2; data rate = 250 kb/s\00", align 1
@.str.1028 = private unnamed_addr constant [84 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = MDSSS; RateMode = 3; data rate = 500 kb/s\00", align 1
@.str.1029 = private unnamed_addr constant [85 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = DSSS; RateMode = 0; data rate = 31.25 kb/s\00", align 1
@.str.1030 = private unnamed_addr constant [83 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = DSSS; RateMode = 1; data rate = 125 kb/s\00", align 1
@.str.1031 = private unnamed_addr constant [83 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = DSSS; RateMode = 2; data rate = 250 kb/s\00", align 1
@.str.1032 = private unnamed_addr constant [83 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = DSSS; RateMode = 3; data rate = 500 kb/s\00", align 1
@.str.1033 = private unnamed_addr constant [85 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = MDSSS; RateMode = 0; data rate = 62.5 kb/s\00", align 1
@.str.1034 = private unnamed_addr constant [84 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = MDSSS; RateMode = 1; data rate = 125 kb/s\00", align 1
@.str.1035 = private unnamed_addr constant [84 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = MDSSS; RateMode = 2; data rate = 250 kb/s\00", align 1
@.str.1036 = private unnamed_addr constant [84 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = MDSSS; RateMode = 3; data rate = 500 kb/s\00", align 1
@.str.1037 = private unnamed_addr constant [5 x i8] c"MCS0\00", align 1
@.str.1038 = private unnamed_addr constant [5 x i8] c"MCS1\00", align 1
@.str.1039 = private unnamed_addr constant [5 x i8] c"MCS2\00", align 1
@.str.1040 = private unnamed_addr constant [5 x i8] c"MCS3\00", align 1
@.str.1041 = private unnamed_addr constant [5 x i8] c"MCS4\00", align 1
@.str.1042 = private unnamed_addr constant [5 x i8] c"MCS5\00", align 1
@.str.1043 = private unnamed_addr constant [5 x i8] c"MCS6\00", align 1
@.str.1044 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.1045 = private unnamed_addr constant [8 x i8] c"LRP UWB\00", align 1
@.str.1046 = private unnamed_addr constant [9 x i8] c"SUN OFDM\00", align 1
@.str.1047 = private unnamed_addr constant [11 x i8] c"SUN O-QPSK\00", align 1
@.str.1048 = private unnamed_addr constant [10 x i8] c"LECIM FSK\00", align 1
@.str.1049 = private unnamed_addr constant [9 x i8] c"TVWS FSK\00", align 1
@.str.1050 = private unnamed_addr constant [10 x i8] c"TVWS OFDM\00", align 1
@.str.1051 = private unnamed_addr constant [13 x i8] c"TVWS-NB OFDM\00", align 1
@.str.1052 = private unnamed_addr constant [8 x i8] c"RCC LMR\00", align 1
@.str.1053 = private unnamed_addr constant [11 x i8] c"CMB O-QPSK\00", align 1
@.str.1054 = private unnamed_addr constant [9 x i8] c"CMB GFSK\00", align 1
@.str.1055 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.1056 = private unnamed_addr constant [8 x i8] c"RS GFSK\00", align 1
@.str.1057 = private unnamed_addr constant [14 x i8] c"Wi-SUN FSK MS\00", align 1
@.str.1058 = private unnamed_addr constant [12 x i8] c"2-octet FCS\00", align 1
@.str.1059 = private unnamed_addr constant [12 x i8] c"4-octet FCS\00", align 1
@.str.1060 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1061 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1062 = private unnamed_addr constant [11 x i8] c"Additional\00", align 1
@.str.1063 = private unnamed_addr constant [26 x i8] c"SUN FSK operating mode #1\00", align 1
@.str.1064 = private unnamed_addr constant [26 x i8] c"SUN FSK operating mode #2\00", align 1
@.str.1065 = private unnamed_addr constant [26 x i8] c"SUN FSK operating mode #3\00", align 1
@.str.1066 = private unnamed_addr constant [26 x i8] c"SUN FSK operating mode #4\00", align 1
@.str.1067 = private unnamed_addr constant [26 x i8] c"SUN FSK operating mode #5\00", align 1
@.str.1068 = private unnamed_addr constant [27 x i8] c"SUN FSK operating mode #1a\00", align 1
@.str.1069 = private unnamed_addr constant [27 x i8] c"SUN FSK operating mode #1b\00", align 1
@.str.1070 = private unnamed_addr constant [31 x i8] c"FSK #1a 50ksym/s mod-index 0.5\00", align 1
@.str.1071 = private unnamed_addr constant [31 x i8] c"FSK #1b 50ksym/s mod-index 1.0\00", align 1
@.str.1072 = private unnamed_addr constant [32 x i8] c"FSK #2a 100ksym/s mod-index 0.5\00", align 1
@.str.1073 = private unnamed_addr constant [32 x i8] c"FSK #2b 100ksym/s mod-index 1.0\00", align 1
@.str.1074 = private unnamed_addr constant [31 x i8] c"FSK #3 150ksym/s mod-index 0.5\00", align 1
@.str.1075 = private unnamed_addr constant [32 x i8] c"FSK #4a 200ksym/s mod-index 0.5\00", align 1
@.str.1076 = private unnamed_addr constant [32 x i8] c"FSK #4b 200ksym/s mod-index 1.0\00", align 1
@.str.1077 = private unnamed_addr constant [31 x i8] c"FSK #5 300ksym/s mod-index 0.5\00", align 1
@.str.1078 = private unnamed_addr constant [40 x i8] c"FSK with FEC #1a 50ksym/s mod-index 0.5\00", align 1
@.str.1079 = private unnamed_addr constant [40 x i8] c"FSK with FEC #1b 50ksym/s mod-index 1.0\00", align 1
@.str.1080 = private unnamed_addr constant [41 x i8] c"FSK with FEC #2a 100ksym/s mod-index 0.5\00", align 1
@.str.1081 = private unnamed_addr constant [41 x i8] c"FSK with FEC #2b 100ksym/s mod-index 1.0\00", align 1
@.str.1082 = private unnamed_addr constant [40 x i8] c"FSK with FEC #3 150ksym/s mod-index 0.5\00", align 1
@.str.1083 = private unnamed_addr constant [41 x i8] c"FSK with FEC #4a 200ksym/s mod-index 0.5\00", align 1
@.str.1084 = private unnamed_addr constant [41 x i8] c"FSK with FEC #4b 200ksym/s mod-index 1.0\00", align 1
@.str.1085 = private unnamed_addr constant [40 x i8] c"FSK with FEC #5 300ksym/s mod-index 0.5\00", align 1
@.str.1086 = private unnamed_addr constant [28 x i8] c"OFDM Option 1 MCS 2 400kbps\00", align 1
@.str.1087 = private unnamed_addr constant [28 x i8] c"OFDM Option 1 MCS 3 800kbps\00", align 1
@.str.1088 = private unnamed_addr constant [29 x i8] c"OFDM Option 1 MCS 4 1200kbps\00", align 1
@.str.1089 = private unnamed_addr constant [29 x i8] c"OFDM Option 1 MCS 5 1600kbps\00", align 1
@.str.1090 = private unnamed_addr constant [29 x i8] c"OFDM Option 1 MCS 6 2400kbps\00", align 1
@.str.1091 = private unnamed_addr constant [28 x i8] c"OFDM Option 2 MCS 3 400kbps\00", align 1
@.str.1092 = private unnamed_addr constant [28 x i8] c"OFDM Option 2 MCS 4 600kbps\00", align 1
@.str.1093 = private unnamed_addr constant [28 x i8] c"OFDM Option 2 MCS 5 800kbps\00", align 1
@.str.1094 = private unnamed_addr constant [29 x i8] c"OFDM Option 2 MCS 6 1200kbps\00", align 1
@.str.1095 = private unnamed_addr constant [28 x i8] c"OFDM Option 3 MCS 4 300kbps\00", align 1
@.str.1096 = private unnamed_addr constant [28 x i8] c"OFDM Option 3 MCS 5 400kbps\00", align 1
@.str.1097 = private unnamed_addr constant [28 x i8] c"OFDM Option 3 MCS 6 600kbps\00", align 1
@.str.1098 = private unnamed_addr constant [28 x i8] c"OFDM Option 4 MCS 4 150kbps\00", align 1
@.str.1099 = private unnamed_addr constant [28 x i8] c"OFDM Option 4 MCS 5 200kbps\00", align 1
@.str.1100 = private unnamed_addr constant [28 x i8] c"OFDM Option 4 MCS 6 300kbps\00", align 1
@.str.1101 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.1102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1103 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1104 = private unnamed_addr constant [8 x i8] c"No hash\00", align 1
@.str.1105 = private unnamed_addr constant [15 x i8] c"ZigBee IP hash\00", align 1
@.str.1106 = private unnamed_addr constant [12 x i8] c"Thread hash\00", align 1
@.str.1107 = private unnamed_addr constant [28 x i8] c"IEEE 802.15.4 PAN 0x%04x as\00", align 1
@.str.1108 = private unnamed_addr constant [26 x i8] c"IEEE 802.15.4 PAN Unknown\00", align 1
@.str.1109 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.1110 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.1111 = private unnamed_addr constant [22 x i8] c"Invalid short address\00", align 1
@.str.1112 = private unnamed_addr constant [23 x i8] c"Invalid PAN identifier\00", align 1
@.str.1113 = private unnamed_addr constant [22 x i8] c"Invalid EUI-64 length\00", align 1
@.str.1114 = private unnamed_addr constant [12 x i8] c"Invalid key\00", align 1
@.str.1115 = private unnamed_addr constant [30 x i8] c"Key must be at least %d bytes\00", align 1
@.str.1116 = private unnamed_addr constant [9 x i8] c"ZigBeeIP\00", align 1
@.str.1117 = private unnamed_addr constant [12 x i8] c"AES-CCM-128\00", align 1
@.str.1118 = private unnamed_addr constant [49 x i8] c"AES-128 Encryption, 128-bit Integrity Protection\00", align 1
@.str.1119 = private unnamed_addr constant [11 x i8] c"AES-CCM-64\00", align 1
@.str.1120 = private unnamed_addr constant [48 x i8] c"AES-128 Encryption, 64-bit Integrity Protection\00", align 1
@.str.1121 = private unnamed_addr constant [11 x i8] c"AES-CCM-32\00", align 1
@.str.1122 = private unnamed_addr constant [48 x i8] c"AES-128 Encryption, 32-bit Integrity Protection\00", align 1
@.str.1123 = private unnamed_addr constant [10 x i8] c", page %u\00", align 1
@.str.1124 = private unnamed_addr constant [13 x i8] c", channel %u\00", align 1
@__const.ieee802154_fcs_type_len.fcs_type_lengths = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 4], align 4
@.str.1125 = private unnamed_addr constant [10 x i8] c", Bad FCS\00", align 1
@.str.1126 = private unnamed_addr constant [36 x i8] c"No ack found to request in frame %u\00", align 1
@ieee802154_transaction_timeout = internal constant %struct.nstime_t { i64 1, i32 0 }, align 8
@.str.1127 = private unnamed_addr constant [36 x i8] c"No request found to ack in frame %u\00", align 1
@.str.1128 = private unnamed_addr constant [34 x i8] c"TI CC24xx-format metadata: FCS %s\00", align 1
@.str.1129 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1130 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1131 = private unnamed_addr constant [11 x i8] c" (Correct)\00", align 1
@.str.1132 = private unnamed_addr constant [34 x i8] c" (Incorrect, expected FCS=0x%04x)\00", align 1
@.str.1133 = private unnamed_addr constant [34 x i8] c" (Incorrect, expected FCS=0x%08x)\00", align 1
@dissect_ieee802154_nonask_phy.phr_fields = internal constant [2 x ptr] [ptr @hf_ieee802154_nonask_phy_length, ptr null], align 16
@.str.1134 = private unnamed_addr constant [19 x i8] c"IEEE 802.15.4 Data\00", align 1
@.str.1135 = private unnamed_addr constant [10 x i8] c": %s (%u)\00", align 1
@.str.1136 = private unnamed_addr constant [9 x i8] c"%.2f dBm\00", align 1
@.str.1137 = private unnamed_addr constant [11 x i8] c": %.2f dBm\00", align 1
@.str.1138 = private unnamed_addr constant [12 x i8] c": %.3f kbps\00", align 1
@.str.1139 = private unnamed_addr constant [28 x i8] c": Page: %s (%u), Number: %u\00", align 1
@.str.1140 = private unnamed_addr constant [7 x i8] c": %s s\00", align 1
@.str.1141 = private unnamed_addr constant [6 x i8] c": %lu\00", align 1
@.str.1142 = private unnamed_addr constant [8 x i8] c": %u %s\00", align 1
@.str.1143 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.1144 = private unnamed_addr constant [9 x i8] c"%.3f kHz\00", align 1
@.str.1145 = private unnamed_addr constant [11 x i8] c": %.3f kHz\00", align 1
@.str.1146 = private unnamed_addr constant [17 x i8] c": Start %.3f kHz\00", align 1
@.str.1147 = private unnamed_addr constant [19 x i8] c", Spacing %.3f kHz\00", align 1
@.str.1148 = private unnamed_addr constant [14 x i8] c", Channels %u\00", align 1
@.str.1149 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.1150 = private unnamed_addr constant [8 x i8] c"%.3f %s\00", align 1
@.str.1151 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1152 = private unnamed_addr constant [16 x i8] c": Band: %s (%u)\00", align 1
@.str.1153 = private unnamed_addr constant [16 x i8] c", Type: %s (%u)\00", align 1
@.str.1154 = private unnamed_addr constant [11 x i8] c", Mode: %u\00", align 1
@dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_wisun_ms_fields = internal constant [6 x ptr] [ptr @hf_ieee802154_tap_phr_fsk_ms, ptr @hf_ieee802154_tap_phr_wisun_fsk_ms_reserved, ptr @hf_ieee802154_tap_phr_wisun_fsk_ms_phymodeid, ptr @hf_ieee802154_tap_phr_fsk_ms_checksum, ptr @hf_ieee802154_tap_phr_fsk_ms_parity, ptr null], align 16
@dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_fields = internal constant [9 x ptr] [ptr @hf_ieee802154_tap_phr_fsk_ms, ptr @hf_ieee802154_tap_phr_fsk_ms_param, ptr @hf_ieee802154_tap_phr_fsk_ms_fec, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_page, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_scheme, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_mode, ptr @hf_ieee802154_tap_phr_fsk_ms_checksum, ptr @hf_ieee802154_tap_phr_fsk_ms_parity, ptr null], align 16
@dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_ofdm_fields = internal constant [8 x ptr] [ptr @hf_ieee802154_tap_phr_fsk_ms, ptr @hf_ieee802154_tap_phr_fsk_ms_param, ptr @hf_ieee802154_tap_phr_fsk_ms_fec, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_page, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_scheme, ptr @hf_ieee802154_tap_phr_fsk_ms_checksum, ptr @hf_ieee802154_tap_phr_fsk_ms_parity, ptr null], align 16
@dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_addl_fields = internal constant [9 x ptr] [ptr @hf_ieee802154_tap_phr_fsk_ms, ptr @hf_ieee802154_tap_phr_fsk_ms_param, ptr @hf_ieee802154_tap_phr_fsk_ms_fec, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_page, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_scheme, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_addl_mode, ptr @hf_ieee802154_tap_phr_fsk_ms_checksum, ptr @hf_ieee802154_tap_phr_fsk_ms_parity, ptr null], align 16
@dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_fields = internal constant [5 x ptr] [ptr @hf_ieee802154_tap_phr_fsk_ms, ptr @hf_ieee802154_tap_phr_fsk_fcs, ptr @hf_ieee802154_tap_phr_fsk_dw, ptr @hf_ieee802154_tap_phr_fsk_length, ptr null], align 16
@ieee802154_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @ieee802154_conv_get_filter_type }, align 8
@.str.1155 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@ieee802154_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @ieee802154_endpoint_get_filter_type }, align 8
@.str.1156 = private unnamed_addr constant [32 x i8] c"wpan.%s eq %s and wpan.%s eq %s\00", align 1
@.str.1157 = private unnamed_addr constant [7 x i8] c"addr64\00", align 1
@dissect_hie_time_correction.fields = internal constant [3 x ptr] [ptr @hf_ieee802154_hie_time_correction_value, ptr @hf_ieee802154_nack, ptr null], align 16
@.str.1158 = private unnamed_addr constant [7 x i8] c": NACK\00", align 1
@.str.1159 = private unnamed_addr constant [18 x i8] c"CSL Wake-up Frame\00", align 1
@.str.1160 = private unnamed_addr constant [23 x i8] c", Rendez-Vous Time: %d\00", align 1
@dissect_pie_mlme.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@ieee802154_create_psie_tree.fields_long = internal constant [4 x ptr] [ptr @hf_ieee802154_psie_type, ptr @hf_ieee802154_psie_id_long, ptr @hf_ieee802154_psie_length_long, ptr null], align 16
@ieee802154_create_psie_tree.fields_short = internal constant [4 x ptr] [ptr @hf_ieee802154_psie_type, ptr @hf_ieee802154_psie_id_short, ptr @hf_ieee802154_psie_length_short, ptr null], align 16
@dissect_mpx_ie.fields = internal constant [3 x ptr] [ptr @hf_ieee802159_mpx_transaction_id, ptr @hf_ieee802159_mpx_transfer_type, ptr null], align 16
@dissect_mpx_ie.fields_compressed_multiplex_id = internal constant [3 x ptr] [ptr @hf_ieee802159_mpx_transaction_id_as_multiplex_id, ptr @hf_ieee802159_mpx_transfer_type, ptr null], align 16
@.str.1161 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@dissect_ietf_ie.cell_options = internal constant [5 x ptr] [ptr @hf_ieee802154_6top_cell_option_tx, ptr @hf_ieee802154_6top_cell_option_rx, ptr @hf_ieee802154_6top_cell_option_shared, ptr @hf_ieee802154_6top_cell_option_reserved, ptr null], align 16
@.str.1162 = private unnamed_addr constant [5 x i8] c"6top\00", align 1
@ietf_6top_command_identifiers = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1166 }, %struct._value_string { i32 2, ptr @.str.1167 }, %struct._value_string { i32 3, ptr @.str.1168 }, %struct._value_string { i32 4, ptr @.str.1169 }, %struct._value_string { i32 5, ptr @.str.1170 }, %struct._value_string { i32 6, ptr @.str.1171 }, %struct._value_string { i32 7, ptr @.str.1172 }, %struct._value_string zeroinitializer], align 16
@.str.1163 = private unnamed_addr constant [14 x i8] c"6P %s Request\00", align 1
@ietf_6top_return_codes = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1173 }, %struct._value_string { i32 1, ptr @.str.1174 }, %struct._value_string { i32 2, ptr @.str.1175 }, %struct._value_string { i32 3, ptr @.str.1176 }, %struct._value_string { i32 4, ptr @.str.1177 }, %struct._value_string { i32 5, ptr @.str.1178 }, %struct._value_string { i32 6, ptr @.str.1179 }, %struct._value_string { i32 7, ptr @.str.1180 }, %struct._value_string { i32 8, ptr @.str.1181 }, %struct._value_string { i32 9, ptr @.str.1182 }, %struct._value_string zeroinitializer], align 16
@.str.1164 = private unnamed_addr constant [11 x i8] c"6P %s (%s)\00", align 1
@.str.1165 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1166 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.1167 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.1168 = private unnamed_addr constant [9 x i8] c"RELOCATE\00", align 1
@.str.1169 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.1170 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.1171 = private unnamed_addr constant [7 x i8] c"SIGNAL\00", align 1
@.str.1172 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.1173 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.1174 = private unnamed_addr constant [7 x i8] c"RC_EOL\00", align 1
@.str.1175 = private unnamed_addr constant [7 x i8] c"RC_ERR\00", align 1
@.str.1176 = private unnamed_addr constant [9 x i8] c"RC_RESET\00", align 1
@.str.1177 = private unnamed_addr constant [15 x i8] c"RC_ERR_VERSION\00", align 1
@.str.1178 = private unnamed_addr constant [12 x i8] c"RC_ERR_SFID\00", align 1
@.str.1179 = private unnamed_addr constant [14 x i8] c"RC_ERR_SEQNUM\00", align 1
@.str.1180 = private unnamed_addr constant [16 x i8] c"RC_ERR_CELLLIST\00", align 1
@.str.1181 = private unnamed_addr constant [12 x i8] c"RC_ERR_BUSY\00", align 1
@.str.1182 = private unnamed_addr constant [14 x i8] c"RC_ERR_LOCKED\00", align 1
@.str.1183 = private unnamed_addr constant [16 x i8] c"Slotframes [%u]\00", align 1
@dissect_802154_tsch_slotframe_link.fields_options = internal constant [6 x ptr] [ptr @hf_ieee802154_tsch_slotf_link_options_tx, ptr @hf_ieee802154_tsch_slotf_link_options_rx, ptr @hf_ieee802154_tsch_slotf_link_options_shared, ptr @hf_ieee802154_tsch_slotf_link_options_timkeeping, ptr @hf_ieee802154_tsch_slotf_link_options_priority, ptr null], align 16
@dissect_802154_eb_filter.fields_eb_filter = internal constant [5 x ptr] [ptr @hf_ieee802154_psie_eb_filter_pjoin, ptr @hf_ieee802154_psie_eb_filter_lqi, ptr @hf_ieee802154_psie_eb_filter_percent, ptr @hf_ieee802154_psie_eb_filter_attr_id, ptr null], align 16
@switch.table.dissect_ieee802154_tap = private unnamed_addr constant [4 x ptr] [ptr @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_fields, ptr @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_ofdm_fields, ptr @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_ofdm_fields, ptr @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_addl_fields], align 8

; Function Attrs: nounwind uwtable
define hidden void @register_ieee802154_mac_key_hash_handler(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @mac_key_hash_handlers, align 8
  %4 = tail call ptr @wmem_tree_lookup32(ptr noundef %3, i32 noundef %0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 1887, ptr noundef nonnull @.str.16) #17
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr @mac_key_hash_handlers, align 8
  tail call void @wmem_tree_insert32(ptr noundef %8, i32 noundef %0, ptr noundef %1) #16
  ret void
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef initializes((96, 104)) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %4, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #16
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %10, ptr %11, align 8
  %12 = lshr i32 %9, 3
  %13 = and i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %20

17:                                               ; preds = %5
  %18 = lshr i32 %9, 5
  %.lobit = and i32 %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %.lobit, ptr %19, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %17
  %21 = phi i32 [ %.pre, %._crit_edge ], [ %.lobit, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.not = icmp eq i32 %21, 0
  %spec.select = select i1 %.not, i32 5, i32 1
  %.not69 = icmp ne i32 %13, 0
  %23 = zext i1 %.not69 to i32
  %.1 = add nuw nsw i32 %spec.select, %23
  %24 = icmp eq i32 %13, 2
  %25 = add nuw nsw i32 %.1, 4
  %.2 = select i1 %24, i32 %25, i32 %.1
  %26 = icmp eq i32 %13, 3
  %27 = add nuw nsw i32 %.2, 8
  %.3 = select i1 %26, i32 %27, i32 %.2
  %28 = load i32, ptr @hf_ieee802154_aux_security_header, align 4
  %29 = load i32, ptr %4, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef %.3, i32 noundef 0) #16
  store ptr %30, ptr %6, align 8
  %31 = load i32, ptr @ett_ieee802154_auxiliary_security, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #16
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr @hf_ieee802154_aux_sec_security_control, align 4
  %35 = load i32, ptr @ett_ieee802154_aux_sec_control, align 4
  %36 = tail call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @dissect_ieee802154_aux_sec_header_and_key.security_fields, i32 noundef 0) #16
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %22, align 8
  %.not70 = icmp eq i32 %39, 0
  br i1 %.not70, label %40, label %46

40:                                               ; preds = %20
  %41 = load i32, ptr @hf_ieee802154_aux_sec_frame_counter, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %43 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %42) #16
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %4, align 4
  br label %49

46:                                               ; preds = %20
  %47 = load i64, ptr @ieee802154_tsch_asn, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %40
  %50 = load i32, ptr %14, align 4
  %.not71 = icmp eq i32 %50, 0
  br i1 %.not71, label %109, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr @ett_ieee802154_aux_sec_key_id, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %53, ptr noundef nonnull %6, ptr noundef nonnull @.str.17) #16
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 2
  %.pre75.pre = load i32, ptr %4, align 4
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  %58 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre75.pre) #16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %58, ptr %59, align 8
  %60 = load i32, ptr @hf_ieee802154_aux_sec_key_source, align 4
  %61 = load i32, ptr %4, align 4
  %62 = zext i32 %58 to i64
  %63 = call ptr @proto_tree_add_uint64(ptr noundef %54, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 4, i64 noundef %62) #16
  %64 = load i32, ptr @hf_ieee802154_aux_sec_key_source_bytes, align 4
  %65 = load i32, ptr %4, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef 0) #16
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %57, %67, %70
  %74 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %74, i32 noundef 5) #16
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %4, align 4
  %.pr = load i32, ptr %14, align 4
  br label %77

77:                                               ; preds = %proto_item_set_hidden.exit, %51
  %.pre75 = phi i32 [ %76, %proto_item_set_hidden.exit ], [ %.pre75.pre, %51 ]
  %78 = phi i32 [ %.pr, %proto_item_set_hidden.exit ], [ %55, %51 ]
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.pre75) #16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %81, ptr %82, align 8
  %83 = load i32, ptr @hf_ieee802154_aux_sec_key_source, align 4
  %84 = load i32, ptr %4, align 4
  %85 = call ptr @proto_tree_add_uint64(ptr noundef %54, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef 8, i64 noundef %81) #16
  %86 = load i32, ptr @hf_ieee802154_aux_sec_key_source_bytes, align 4
  %87 = load i32, ptr %4, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 8, i32 noundef 0) #16
  %.not.i72 = icmp eq ptr %88, null
  br i1 %.not.i72, label %proto_item_set_hidden.exit74, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not5.i73 = icmp eq ptr %91, null
  br i1 %.not5.i73, label %proto_item_set_hidden.exit74, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_hidden.exit74

proto_item_set_hidden.exit74:                     ; preds = %80, %89, %92
  %96 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %96, i32 noundef 9) #16
  %97 = load i32, ptr %4, align 4
  %98 = add i32 %97, 8
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %proto_item_set_hidden.exit74, %77
  %100 = phi i32 [ %98, %proto_item_set_hidden.exit74 ], [ %.pre75, %77 ]
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %100) #16
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i8 %101, ptr %102, align 8
  %103 = load i32, ptr @hf_ieee802154_aux_sec_key_index, align 4
  %104 = load i32, ptr %4, align 4
  %105 = zext i8 %101 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef %105) #16
  %107 = load i32, ptr %4, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %99, %49
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @decrypt_ieee802154_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((8, 12)) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr @num_ieee802154_keys, align 4
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  store ptr null, ptr %5, align 8
  br label %35

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %.thread
  %.041 = phi ptr [ null, %.lr.ph ], [ %.3, %.thread ]
  %storemerge40 = phi i32 [ 0, %.lr.ph ], [ %31, %.thread ]
  %15 = load ptr, ptr @ieee802154_keys, align 8
  %16 = zext i32 %storemerge40 to i64
  %17 = getelementptr %struct.ieee802154_key_t, ptr %15, i64 %16
  %18 = call i32 %6(ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %17) #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %14
  store ptr %9, ptr %5, align 8
  %20 = call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5) #16
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -2
  %switch = icmp eq i32 %23, 6
  br i1 %switch, label %24, label %._crit_edge

24:                                               ; preds = %19
  %.not39 = icmp eq i32 %18, 1
  br i1 %.not39, label %.thread, label %25

25:                                               ; preds = %24
  store ptr %10, ptr %5, align 8
  %26 = call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5) #16
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -2
  %switch37 = icmp eq i32 %29, 6
  br i1 %switch37, label %.thread, label %._crit_edge

.thread:                                          ; preds = %14, %25, %24
  %.3 = phi ptr [ %20, %24 ], [ %26, %25 ], [ %.041, %14 ]
  %30 = load i32, ptr %11, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8
  %32 = load i32, ptr @num_ieee802154_keys, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %14, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.thread, %19, %25
  %.1.ph = phi ptr [ %.3, %.thread ], [ %20, %19 ], [ %26, %25 ]
  %.pre = load i32, ptr %11, align 8
  %.pre47 = load i32, ptr @num_ieee802154_keys, align 4
  store ptr null, ptr %5, align 8
  %34 = icmp eq i32 %.pre, %.pre47
  br i1 %34, label %35, label %38

35:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.151 = phi ptr [ null, %._crit_edge.thread ], [ %.1.ph, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = load ptr, ptr %36, align 8
  store i32 5, ptr %37, align 4
  %.pre48 = load i32, ptr %11, align 8
  br label %38

38:                                               ; preds = %35, %._crit_edge
  %.150 = phi ptr [ %.151, %35 ], [ %.1.ph, %._crit_edge ]
  %39 = phi i32 [ %.pre48, %35 ], [ %.pre, %._crit_edge ]
  %40 = load i32, ptr @hf_ieee802154_key_number, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %39) #16
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not5.i = icmp eq ptr %44, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %38, %42, %45
  ret ptr %.150
}

; Function Attrs: nounwind uwtable
define hidden i32 @ieee802154_dissect_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.ieee802154_short_addr, align 2
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 152) #16
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ieee802154_map, i64 8), align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 50
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %6
  %20 = tail call ptr @wmem_file_scope() #16
  %21 = load i32, ptr @proto_ieee802154, align 4
  %22 = tail call ptr @p_get_proto_data(ptr noundef %20, ptr noundef nonnull %1, i32 noundef %21, i32 noundef 0) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %6
  %25 = tail call ptr @wmem_file_scope() #16
  %26 = tail call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 24) #16
  %27 = tail call ptr @wmem_file_scope() #16
  %28 = load i32, ptr @proto_ieee802154, align 4
  tail call void @p_add_proto_data(ptr noundef %27, ptr noundef nonnull %1, i32 noundef %28, i32 noundef 0, ptr noundef %26) #16
  br label %29

29:                                               ; preds = %24, %19
  %.0359 = phi ptr [ %26, %24 ], [ %22, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0359, i64 16
  store ptr %11, ptr %30, align 8
  %.not374 = icmp eq ptr %2, null
  br i1 %.not374, label %37, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr @proto_ieee802154, align 4
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef %33, ptr noundef nonnull @.str.18) #16
  %35 = load i32, ptr @ett_ieee802154, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #16
  br label %37

37:                                               ; preds = %31, %29
  %.0360 = phi ptr [ %34, %31 ], [ null, %29 ]
  %.0358 = phi ptr [ %36, %31 ], [ null, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef nonnull @.str.18) #16
  store ptr %.0358, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %40 = load i32, ptr @hf_ieee802154_frame_length, align 4
  %41 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %.0358, i32 noundef %40, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %41) #16
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %37, %43, %46
  %50 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #16
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 7
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %52, ptr %53, align 4
  %54 = icmp eq i32 %52, 5
  %55 = lshr i32 %51, 3
  %56 = and i32 %55, 1
  %57 = lshr i32 %51, 4
  br i1 %54, label %58, label %97

58:                                               ; preds = %proto_item_set_hidden.exit
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %56, ptr %59, align 8
  %60 = and i32 %57, 3
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %60, ptr %61, align 8
  %62 = lshr i32 %51, 6
  %63 = and i32 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %63, ptr %64, align 4
  %.not.i408 = icmp eq i32 %56, 0
  br i1 %.not.i408, label %80, label %65

65:                                               ; preds = %58
  %66 = lshr i32 %51, 8
  %67 = and i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %67, ptr %68, align 4
  %69 = lshr i32 %51, 9
  %70 = and i32 %69, 1
  %71 = lshr i32 %51, 10
  %72 = and i32 %71, 1
  %73 = lshr i32 %51, 11
  %74 = and i32 %73, 1
  %75 = lshr i32 %51, 12
  %76 = and i32 %75, 3
  %77 = lshr i32 %51, 14
  %78 = and i32 %77, 1
  %79 = lshr i32 %51, 15
  br label %80

80:                                               ; preds = %65, %58
  %.sink90.i = phi i32 [ %70, %65 ], [ 0, %58 ]
  %.sink89.i = phi i32 [ %72, %65 ], [ 0, %58 ]
  %.sink88.i = phi i32 [ %74, %65 ], [ 0, %58 ]
  %.sink87.i = phi i32 [ %76, %65 ], [ 0, %58 ]
  %.sink86.i = phi i32 [ %78, %65 ], [ 0, %58 ]
  %.sink.i = phi i32 [ %79, %65 ], [ 0, %58 ]
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.sink90.i, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.sink89.i, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %.sink88.i, ptr %83, align 4
  store i32 %.sink87.i, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %.sink86.i, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %.sink.i, ptr %85, align 4
  %86 = load i32, ptr @ieee802154e_compatibility, align 4
  %.not83.i = icmp eq i32 %86, 0
  br i1 %.not83.i, label %thread-pre-split.i, label %87

87:                                               ; preds = %80
  %88 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %thread-pre-split.i

90:                                               ; preds = %87
  %91 = load i32, ptr %59, align 8
  %.not84.i = icmp eq i32 %91, 0
  br i1 %.not84.i, label %92, label %thread-pre-split.i

92:                                               ; preds = %90
  %93 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #16
  %94 = and i16 %93, 32767
  %or.cond.i = icmp eq i16 %94, 3714
  br i1 %or.cond.i, label %95, label %thread-pre-split.i

95:                                               ; preds = %92
  store i32 1, ptr %85, align 4
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %96, align 4
  br label %thread-pre-split.i

97:                                               ; preds = %proto_item_set_hidden.exit
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %56, ptr %98, align 8
  %99 = and i32 %57, 1
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %99, ptr %100, align 4
  %101 = lshr i32 %51, 5
  %102 = and i32 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %102, ptr %103, align 8
  %104 = lshr i32 %51, 6
  %105 = and i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %105, ptr %106, align 4
  %107 = lshr i32 %51, 8
  %108 = and i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %108, ptr %109, align 8
  %110 = lshr i32 %51, 9
  %111 = and i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %111, ptr %112, align 4
  %113 = lshr i32 %51, 10
  %114 = and i32 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %114, ptr %115, align 8
  %116 = lshr i32 %51, 12
  %117 = and i32 %116, 3
  store i32 %117, ptr %11, align 8
  %118 = lshr i32 %51, 14
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %118, ptr %119, align 4
  br label %120

thread-pre-split.i:                               ; preds = %95, %92, %90, %87, %80
  %.pr.i = load i32, ptr %11, align 8
  %.pre.pre.i = load i32, ptr %53, align 4
  br label %120

120:                                              ; preds = %thread-pre-split.i, %97
  %.pre.i = phi i32 [ %.pre.pre.i, %thread-pre-split.i ], [ %52, %97 ]
  %121 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %117, %97 ]
  %122 = icmp eq i32 %121, 2
  %123 = icmp eq i32 %.pre.i, 0
  %or.cond92.i = select i1 %122, i1 %123, i1 false
  br i1 %or.cond92.i, label %124, label %126

124:                                              ; preds = %120
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0358, ptr noundef nonnull @.str.790) #16
  %125 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.791) #16
  br label %131

126:                                              ; preds = %120
  %127 = tail call ptr @val_to_str_const(i32 noundef %.pre.i, ptr noundef nonnull @ieee802154_frame_types, ptr noundef nonnull @.str.69) #16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0358, ptr noundef nonnull @.str.792, ptr noundef %127) #16
  %128 = load ptr, ptr %38, align 8
  %129 = load i32, ptr %53, align 4
  %130 = tail call ptr @val_to_str_const(i32 noundef %129, ptr noundef nonnull @ieee802154_frame_types, ptr noundef nonnull @.str.69) #16
  tail call void @col_set_str(ptr noundef %128, i32 noundef 25, ptr noundef %130) #16
  br label %131

131:                                              ; preds = %126, %124
  %132 = load i32, ptr %53, align 4
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %136 = load i32, ptr %135, align 8
  %.not85.i = icmp eq i32 %136, 0
  %137 = load i32, ptr @hf_ieee802154_fcf, align 4
  %138 = load i32, ptr @ett_ieee802154_fcf, align 4
  br i1 %.not85.i, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0358, ptr noundef %0, i32 noundef 0, i32 noundef %137, i32 noundef %138, ptr noundef nonnull @dissect_ieee802154_fcf.ieee802154_mpf_long_fields, i32 noundef -2147483648) #16
  br label %dissect_ieee802154_fcf.exit

141:                                              ; preds = %134
  %142 = tail call ptr @proto_tree_add_bitmask_len(ptr noundef %.0358, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %137, i32 noundef %138, ptr noundef nonnull @dissect_ieee802154_fcf.ieee802154_mpf_short_fields, ptr noundef nonnull @ei_ieee802154_fcs_bitmask_len, i32 noundef -2147483648) #16
  br label %dissect_ieee802154_fcf.exit

143:                                              ; preds = %131
  %144 = load i32, ptr @hf_ieee802154_fcf, align 4
  %145 = load i32, ptr @ett_ieee802154_fcf, align 4
  %146 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0358, ptr noundef %0, i32 noundef 0, i32 noundef %144, i32 noundef %145, ptr noundef nonnull @dissect_ieee802154_fcf.ieee802154_fields, i32 noundef -2147483648) #16
  br label %dissect_ieee802154_fcf.exit

dissect_ieee802154_fcf.exit:                      ; preds = %139, %141, %143
  %.sink95.i = phi i32 [ 2, %139 ], [ 1, %141 ], [ 2, %143 ]
  store i32 %.sink95.i, ptr %7, align 4
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %148 = load i32, ptr %147, align 8
  %.not375 = icmp eq i32 %148, 0
  br i1 %.not375, label %155, label %149

149:                                              ; preds = %dissect_ieee802154_fcf.exit
  %150 = load i32, ptr %11, align 8
  %.not376 = icmp eq i32 %150, 2
  br i1 %.not376, label %169, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %53, align 4
  %.not377 = icmp eq i32 %152, 5
  br i1 %.not377, label %169, label %153

153:                                              ; preds = %151
  %154 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0360, ptr noundef nonnull @ei_ieee802154_seqno_suppression) #16
  br label %169

155:                                              ; preds = %dissect_ieee802154_fcf.exit
  %156 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink95.i) #16
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 %156, ptr %157, align 8
  br i1 %.not374, label %167, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr @hf_ieee802154_seqno, align 4
  %160 = zext i8 %156 to i32
  %161 = tail call ptr @proto_tree_add_uint(ptr noundef %.0358, i32 noundef %159, ptr noundef %0, i32 noundef %.sink95.i, i32 noundef 1, i32 noundef %160) #16
  %162 = load i32, ptr %53, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load i8, ptr %157, align 8
  %166 = zext i8 %165 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0360, ptr noundef nonnull @.str.19, i32 noundef %166) #16
  br label %167

167:                                              ; preds = %158, %164, %155
  %168 = add nuw nsw i32 %.sink95.i, 1
  store i32 %168, ptr %7, align 4
  br label %169

169:                                              ; preds = %149, %151, %153, %167
  %170 = phi i32 [ %.sink95.i, %149 ], [ %.sink95.i, %151 ], [ %.sink95.i, %153 ], [ %168, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %173, i8 0, i64 144, i1 false)
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0360, ptr noundef nonnull @ei_ieee802154_dst) #16
  br label %621

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0360, ptr noundef nonnull @ei_ieee802154_src) #16
  br label %621

186:                                              ; preds = %180
  %187 = load i32, ptr %53, align 4
  %188 = icmp eq i32 %187, 5
  %189 = load i32, ptr %11, align 8
  br i1 %188, label %190, label %198

190:                                              ; preds = %186
  %.not389 = icmp eq i32 %189, 0
  br i1 %.not389, label %193, label %191

191:                                              ; preds = %190
  %192 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0360, ptr noundef nonnull @ei_ieee802154_frame_ver) #16
  br label %621

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %196 = load i32, ptr %195, align 4
  %.not390 = icmp eq i32 %196, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 56
  br i1 %.not390, label %314, label %197

197:                                              ; preds = %193
  store i32 1, ptr %.phi.trans.insert, align 8
  br label %.thread540

198:                                              ; preds = %186
  switch i32 %189, label %310 [
    i32 3, label %199
    i32 0, label %201
    i32 1, label %201
    i32 2, label %225
  ]

199:                                              ; preds = %198
  %200 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0360, ptr noundef nonnull @ei_ieee802154_frame_ver) #16
  br label %621

201:                                              ; preds = %198, %198
  %.not385 = icmp eq i32 %176, 0
  br i1 %.not385, label %211, label %202

202:                                              ; preds = %201
  %.not386 = icmp eq i32 %182, 0
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %.not386, label %.thread, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 60
  br i1 %205, label %209, label %210

209:                                              ; preds = %206
  store i32 0, ptr %208, align 4
  br label %.thread540

210:                                              ; preds = %206
  store i32 1, ptr %208, align 4
  br label %.thread540

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %220

.thread:                                          ; preds = %202
  br i1 %205, label %215, label %217

215:                                              ; preds = %.thread, %211
  %216 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0360, ptr noundef nonnull @ei_ieee802154_invalid_panid_compression) #16
  br label %621

217:                                              ; preds = %.thread
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %219, align 4
  br label %.thread540

220:                                              ; preds = %211
  %.not388 = icmp eq i32 %182, 0
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 60
  br i1 %.not388, label %224, label %223

223:                                              ; preds = %220
  store i32 1, ptr %222, align 4
  br label %.thread543

224:                                              ; preds = %220
  store i32 0, ptr %222, align 4
  br label %.thread543

225:                                              ; preds = %198
  %switch = icmp ult i32 %187, 4
  br i1 %switch, label %226, label %307

226:                                              ; preds = %225
  %227 = icmp eq i32 %176, 0
  %228 = icmp eq i32 %182, 0
  br i1 %227, label %229, label %242

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %228, label %233, label %252

233:                                              ; preds = %229
  br i1 %232, label %234, label %237

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %236, align 4
  br label %.thread543

237:                                              ; preds = %233
  %238 = icmp eq i32 %231, 1
  br i1 %238, label %239, label %.thread524

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %241, align 4
  br label %.thread540

242:                                              ; preds = %226
  br i1 %228, label %243, label %261

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %245 = load i32, ptr %244, align 4
  switch i32 %245, label %.thread524 [
    i32 0, label %246
    i32 1, label %249
  ]

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %248, align 4
  br label %.thread540

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %251, align 4
  br label %.thread543

252:                                              ; preds = %229
  br i1 %232, label %253, label %256

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 1, ptr %255, align 4
  br label %.thread543

256:                                              ; preds = %252
  %257 = icmp eq i32 %231, 1
  br i1 %257, label %258, label %.thread524

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %260, align 4
  br label %.thread543

261:                                              ; preds = %242
  switch i32 %176, label %.thread524 [
    i32 3, label %262
    i32 2, label %272
  ]

262:                                              ; preds = %261
  switch i32 %182, label %.thread524 [
    i32 3, label %263
    i32 2, label %289
  ]

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %265 = load i32, ptr %264, align 4
  switch i32 %265, label %.thread524 [
    i32 0, label %266
    i32 1, label %269
  ]

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %268, align 4
  br label %.thread540

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %271, align 4
  br label %.thread543

272:                                              ; preds = %261
  switch i32 %182, label %.thread524 [
    i32 2, label %273
    i32 3, label %281
  ]

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %275 = load i32, ptr %274, align 4
  switch i32 %275, label %.thread524 [
    i32 0, label %276
    i32 1, label %303
  ]

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %277, align 8
  %278 = load i32, ptr @ieee802154e_compatibility, align 4
  %.not384 = icmp eq i32 %278, 0
  %279 = zext i1 %.not384 to i32
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %279, ptr %280, align 4
  br label %.thread540

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %283 = load i32, ptr %282, align 4
  switch i32 %283, label %.thread524 [
    i32 0, label %284
    i32 1, label %297
  ]

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %285, align 8
  %286 = load i32, ptr @ieee802154e_compatibility, align 4
  %.not383 = icmp eq i32 %286, 0
  %287 = zext i1 %.not383 to i32
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %287, ptr %288, align 4
  br label %.thread540

289:                                              ; preds = %262
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %291 = load i32, ptr %290, align 4
  switch i32 %291, label %.thread524 [
    i32 0, label %292
    i32 1, label %300
  ]

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %293, align 8
  %294 = load i32, ptr @ieee802154e_compatibility, align 4
  %.not382 = icmp eq i32 %294, 0
  %295 = zext i1 %.not382 to i32
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %295, ptr %296, align 4
  br label %.thread540

297:                                              ; preds = %281
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %299, align 4
  br label %.thread540

300:                                              ; preds = %289
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %302, align 4
  br label %.thread540

303:                                              ; preds = %273
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %305, align 4
  br label %.thread540

.thread524:                                       ; preds = %273, %289, %281, %263, %243, %262, %272, %261, %237, %256
  %306 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0360, ptr noundef nonnull @ei_ieee802154_invalid_panid_compression2) #16
  br label %621

307:                                              ; preds = %225
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %309, align 4
  br label %.thread543

310:                                              ; preds = %198
  %311 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0360, ptr noundef nonnull @ei_ieee802154_frame_ver) #16
  br label %621

.thread540:                                       ; preds = %246, %266, %276, %292, %300, %303, %297, %284, %239, %210, %209, %217, %197
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %317

.thread543:                                       ; preds = %234, %253, %269, %258, %249, %307, %224, %223
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %327

314:                                              ; preds = %193
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %315 = icmp eq i32 %.pre, 0
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br i1 %315, label %327, label %317

317:                                              ; preds = %.thread540, %314
  %318 = phi ptr [ %312, %.thread540 ], [ %316, %314 ]
  %319 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %170) #16
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i16 %319, ptr %320, align 8
  %.not392 = icmp eq ptr %.0358, null
  br i1 %.not392, label %325, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr @hf_ieee802154_dst_panID, align 4
  %323 = zext i16 %319 to i32
  %324 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0358, i32 noundef %322, ptr noundef %0, i32 noundef %170, i32 noundef 2, i32 noundef %323) #16
  br label %325

325:                                              ; preds = %321, %317
  %326 = add nuw nsw i32 %170, 2
  store i32 %326, ptr %7, align 4
  %.pre531 = load i32, ptr %175, align 8
  br label %327

327:                                              ; preds = %.thread543, %325, %314
  %328 = phi ptr [ %318, %325 ], [ %316, %314 ], [ %313, %.thread543 ]
  %329 = phi i32 [ %326, %325 ], [ %170, %314 ], [ %170, %.thread543 ]
  %330 = phi i32 [ %.pre531, %325 ], [ %176, %314 ], [ %176, %.thread543 ]
  switch i32 %330, label %386 [
    i32 2, label %331
    i32 3, label %358
  ]

331:                                              ; preds = %327
  %332 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %329) #16
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i16 %332, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %.0359, i64 4
  store i16 %332, ptr %334, align 4
  %335 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %336 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %329, i32 noundef 2) #16
  store i32 %335, ptr %171, align 8
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 2, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %336, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %339, align 8
  store i32 %335, ptr %172, align 8
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 2, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %336, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %342, align 8
  %343 = load i32, ptr @hf_ieee802154_dst16, align 4
  %344 = load i16, ptr %333, align 4
  %345 = zext i16 %344 to i32
  %346 = tail call ptr @proto_tree_add_uint(ptr noundef %.0358, i32 noundef %343, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef %345) #16
  %347 = load i32, ptr @hf_ieee802154_addr16, align 4
  %348 = load i16, ptr %333, align 4
  %349 = zext i16 %348 to i32
  %350 = tail call ptr @proto_tree_add_uint(ptr noundef %.0358, i32 noundef %347, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef %349) #16
  %.not.i409 = icmp eq ptr %350, null
  br i1 %.not.i409, label %.sink.split, label %351

351:                                              ; preds = %331
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %353 = load ptr, ptr %352, align 8
  %.not5.i410 = icmp eq ptr %353, null
  br i1 %.not5.i410, label %.sink.split, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 28
  %356 = load i32, ptr %355, align 4
  %357 = or i32 %356, 2
  store i32 %357, ptr %355, align 4
  %.pre533 = load ptr, ptr %352, align 8
  %.not5.i412 = icmp eq ptr %.pre533, null
  br i1 %.not5.i412, label %.sink.split, label %.sink.split.sink.split

358:                                              ; preds = %327
  %359 = load ptr, ptr %9, align 8
  %360 = tail call noalias ptr @wmem_alloc(ptr noundef %359, i64 noundef 8) #16
  %361 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %329) #16
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %361, ptr %362, align 8
  %363 = tail call i64 @llvm.bswap.i64(i64 %361)
  store i64 %363, ptr %360, align 8
  store i32 8, ptr %171, align 8
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 8, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %360, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %366, align 8
  store i32 8, ptr %172, align 8
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 8, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %360, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %369, align 8
  br i1 %.not374, label %.sink.split, label %370

370:                                              ; preds = %358
  %371 = load i32, ptr @hf_ieee802154_dst64, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %.0358, i32 noundef %371, ptr noundef %0, i32 noundef %329, i32 noundef 8, i32 noundef -2147483648) #16
  %373 = load i32, ptr @hf_ieee802154_addr64, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %.0358, i32 noundef %373, ptr noundef %0, i32 noundef %329, i32 noundef 8, i32 noundef -2147483648) #16
  %.not.i414 = icmp eq ptr %374, null
  br i1 %.not.i414, label %.sink.split, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %377 = load ptr, ptr %376, align 8
  %.not5.i415 = icmp eq ptr %377, null
  br i1 %.not5.i415, label %.sink.split, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 28
  %380 = load i32, ptr %379, align 4
  %381 = or i32 %380, 2
  store i32 %381, ptr %379, align 4
  %.pre532 = load ptr, ptr %376, align 8
  %.not5.i418 = icmp eq ptr %.pre532, null
  br i1 %.not5.i418, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %378, %354
  %.pre532.sink = phi ptr [ %.pre533, %354 ], [ %.pre532, %378 ]
  %.sink555.ph = phi i32 [ 2, %354 ], [ 8, %378 ]
  %382 = getelementptr inbounds nuw i8, ptr %.pre532.sink, i64 28
  %383 = load i32, ptr %382, align 4
  %384 = or i32 %383, 1
  store i32 %384, ptr %382, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %358, %370, %378, %375, %354, %331, %351
  %.sink555 = phi i32 [ 2, %351 ], [ 2, %331 ], [ 2, %354 ], [ 8, %375 ], [ 8, %378 ], [ 8, %370 ], [ 8, %358 ], [ %.sink555.ph, %.sink.split.sink.split ]
  %385 = add nuw nsw i32 %329, %.sink555
  store i32 %385, ptr %7, align 4
  br label %386

386:                                              ; preds = %.sink.split, %327
  %387 = phi i32 [ %329, %327 ], [ %385, %.sink.split ]
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %389 = load i32, ptr %388, align 4
  %.not394 = icmp eq i32 %389, 0
  br i1 %.not394, label %397, label %390

390:                                              ; preds = %386
  %391 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %387) #16
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 66
  store i16 %391, ptr %392, align 2
  %393 = load i32, ptr @hf_ieee802154_src_panID, align 4
  %394 = zext i16 %391 to i32
  %395 = tail call ptr @proto_tree_add_uint(ptr noundef %.0358, i32 noundef %393, ptr noundef %0, i32 noundef %387, i32 noundef 2, i32 noundef %394) #16
  %396 = add nuw nsw i32 %387, 2
  store i32 %396, ptr %7, align 4
  %.pre535 = load i16, ptr %392, align 2
  br label %405

397:                                              ; preds = %386
  %398 = load i32, ptr %328, align 8
  %.not395 = icmp eq i32 %398, 0
  br i1 %.not395, label %403, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %401 = load i16, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 66
  store i16 %401, ptr %402, align 2
  br label %405

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 66
  store i16 -1, ptr %404, align 2
  br label %405

405:                                              ; preds = %399, %403, %390
  %406 = phi i32 [ %387, %399 ], [ %387, %403 ], [ %396, %390 ]
  %407 = phi i16 [ %401, %399 ], [ -1, %403 ], [ %.pre535, %390 ]
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 66
  store i16 %407, ptr %.0359, align 8
  %409 = load i32, ptr %181, align 4
  switch i32 %409, label %523 [
    i32 2, label %410
    i32 3, label %495
  ]

410:                                              ; preds = %405
  %411 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %406) #16
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i16 %411, ptr %412, align 8
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 50
  %415 = load i16, ptr %414, align 2
  %416 = and i16 %415, 8
  %.not397 = icmp eq i16 %416, 0
  br i1 %.not397, label %417, label %424

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %411, ptr %418, align 2
  %419 = load i16, ptr %408, align 2
  store i16 %419, ptr %8, align 2
  %420 = getelementptr inbounds nuw i8, ptr %.0359, i64 2
  store i16 %411, ptr %420, align 2
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ieee802154_map, i64 8), align 8
  %422 = call ptr @g_hash_table_lookup(ptr noundef %421, ptr noundef nonnull %8) #16
  %423 = getelementptr inbounds nuw i8, ptr %.0359, i64 8
  store ptr %422, ptr %423, align 8
  br label %424

424:                                              ; preds = %417, %410
  %425 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %426 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %406, i32 noundef 2) #16
  store i32 %425, ptr %173, align 8
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 2, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %426, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %429, align 8
  store i32 %425, ptr %174, align 8
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 2, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %426, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %432, align 8
  br i1 %.not374, label %thread-pre-split, label %433

433:                                              ; preds = %424
  %434 = load i32, ptr @hf_ieee802154_src16, align 4
  %435 = load i16, ptr %412, align 8
  %436 = zext i16 %435 to i32
  %437 = call ptr @proto_tree_add_uint(ptr noundef %.0358, i32 noundef %434, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef %436) #16
  %438 = load i32, ptr @hf_ieee802154_addr16, align 4
  %439 = load i16, ptr %412, align 8
  %440 = zext i16 %439 to i32
  %441 = call ptr @proto_tree_add_uint(ptr noundef %.0358, i32 noundef %438, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef %440) #16
  %.not.i420 = icmp eq ptr %441, null
  br i1 %.not.i420, label %proto_item_set_hidden.exit425, label %442

442:                                              ; preds = %433
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %444 = load ptr, ptr %443, align 8
  %.not5.i421 = icmp eq ptr %444, null
  br i1 %.not5.i421, label %proto_item_set_hidden.exit425, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 28
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, 2
  store i32 %448, ptr %446, align 4
  %.pre537 = load ptr, ptr %443, align 8
  %.not5.i424 = icmp eq ptr %.pre537, null
  br i1 %.not5.i424, label %proto_item_set_hidden.exit425, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %.pre537, i64 28
  %451 = load i32, ptr %450, align 4
  %452 = or i32 %451, 1
  store i32 %452, ptr %450, align 4
  br label %proto_item_set_hidden.exit425

proto_item_set_hidden.exit425:                    ; preds = %442, %449, %445, %433
  %453 = getelementptr inbounds nuw i8, ptr %.0359, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not398 = icmp eq ptr %454, null
  br i1 %.not398, label %thread-pre-split, label %455

455:                                              ; preds = %proto_item_set_hidden.exit425
  %456 = load i32, ptr @hf_ieee802154_src64, align 4
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %458 = load i64, ptr %457, align 8
  %459 = call ptr @proto_tree_add_eui64(ptr noundef %.0358, i32 noundef %456, ptr noundef %0, i32 noundef %406, i32 noundef 0, i64 noundef %458) #16
  %.not.i426 = icmp eq ptr %459, null
  br i1 %.not.i426, label %proto_item_set_generated.exit428, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %462 = load ptr, ptr %461, align 8
  %.not5.i427 = icmp eq ptr %462, null
  br i1 %.not5.i427, label %proto_item_set_generated.exit428, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 28
  %465 = load i32, ptr %464, align 4
  %466 = or i32 %465, 2
  store i32 %466, ptr %464, align 4
  br label %proto_item_set_generated.exit428

proto_item_set_generated.exit428:                 ; preds = %455, %460, %463
  %467 = load i32, ptr @hf_ieee802154_addr64, align 4
  %468 = load ptr, ptr %453, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load i64, ptr %469, align 8
  %471 = call ptr @proto_tree_add_eui64(ptr noundef %.0358, i32 noundef %467, ptr noundef %0, i32 noundef %406, i32 noundef 0, i64 noundef %470) #16
  %.not.i429 = icmp eq ptr %471, null
  br i1 %.not.i429, label %proto_item_set_hidden.exit434, label %472

472:                                              ; preds = %proto_item_set_generated.exit428
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %474 = load ptr, ptr %473, align 8
  %.not5.i430 = icmp eq ptr %474, null
  br i1 %.not5.i430, label %proto_item_set_hidden.exit434, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, 2
  store i32 %478, ptr %476, align 4
  %.pre538 = load ptr, ptr %473, align 8
  %.not5.i433 = icmp eq ptr %.pre538, null
  br i1 %.not5.i433, label %proto_item_set_hidden.exit434, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %.pre538, i64 28
  %481 = load i32, ptr %480, align 4
  %482 = or i32 %481, 1
  store i32 %482, ptr %480, align 4
  br label %proto_item_set_hidden.exit434

proto_item_set_hidden.exit434:                    ; preds = %472, %proto_item_set_generated.exit428, %475, %479
  %483 = load ptr, ptr %453, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load i32, ptr %484, align 8
  %.not399 = icmp eq i32 %485, 0
  %486 = load i32, ptr @hf_ieee802154_src64_origin, align 4
  br i1 %.not399, label %489, label %487

487:                                              ; preds = %proto_item_set_hidden.exit434
  %488 = call ptr @proto_tree_add_uint(ptr noundef %.0358, i32 noundef %486, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %485) #16
  br label %491

489:                                              ; preds = %proto_item_set_hidden.exit434
  %490 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0358, i32 noundef %486, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.20) #16
  br label %491

491:                                              ; preds = %489, %487
  %.0361 = phi ptr [ %488, %487 ], [ %490, %489 ]
  %.not.i435 = icmp eq ptr %.0361, null
  br i1 %.not.i435, label %thread-pre-split, label %492

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %.0361, i64 32
  %494 = load ptr, ptr %493, align 8
  %.not5.i436 = icmp eq ptr %494, null
  br i1 %.not5.i436, label %thread-pre-split, label %thread-pre-split.sink.split

495:                                              ; preds = %405
  %496 = load ptr, ptr %9, align 8
  %497 = tail call noalias ptr @wmem_alloc(ptr noundef %496, i64 noundef 8) #16
  %498 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %406) #16
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %498, ptr %499, align 8
  %500 = tail call i64 @llvm.bswap.i64(i64 %498)
  store i64 %500, ptr %497, align 8
  store i32 8, ptr %173, align 8
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 8, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %497, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %503, align 8
  store i32 8, ptr %174, align 8
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 8, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %497, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %506, align 8
  br i1 %.not374, label %thread-pre-split, label %507

507:                                              ; preds = %495
  %508 = load i32, ptr @hf_ieee802154_src64, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %.0358, i32 noundef %508, ptr noundef %0, i32 noundef %406, i32 noundef 8, i32 noundef -2147483648) #16
  %510 = load i32, ptr @hf_ieee802154_addr64, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %.0358, i32 noundef %510, ptr noundef %0, i32 noundef %406, i32 noundef 8, i32 noundef -2147483648) #16
  %.not.i438 = icmp eq ptr %511, null
  br i1 %.not.i438, label %thread-pre-split, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %514 = load ptr, ptr %513, align 8
  %.not5.i439 = icmp eq ptr %514, null
  br i1 %.not5.i439, label %thread-pre-split, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 28
  %517 = load i32, ptr %516, align 4
  %518 = or i32 %517, 2
  store i32 %518, ptr %516, align 4
  %.pre536 = load ptr, ptr %513, align 8
  %.not5.i442 = icmp eq ptr %.pre536, null
  br i1 %.not5.i442, label %thread-pre-split, label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %515, %492
  %.pre536.sink = phi ptr [ %494, %492 ], [ %.pre536, %515 ]
  %.sink563 = phi i32 [ 2, %492 ], [ 1, %515 ]
  %.sink.ph = phi i32 [ 2, %492 ], [ 8, %515 ]
  %519 = getelementptr inbounds nuw i8, ptr %.pre536.sink, i64 28
  %520 = load i32, ptr %519, align 4
  %521 = or i32 %520, %.sink563
  store i32 %521, ptr %519, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %495, %507, %515, %512, %424, %proto_item_set_hidden.exit425, %491, %492
  %.sink = phi i32 [ 2, %492 ], [ 2, %491 ], [ 2, %proto_item_set_hidden.exit425 ], [ 2, %424 ], [ 8, %512 ], [ 8, %515 ], [ 8, %507 ], [ 8, %495 ], [ %.sink.ph, %thread-pre-split.sink.split ]
  %522 = add nuw nsw i32 %406, %.sink
  store i32 %522, ptr %7, align 4
  %.pr = load i32, ptr %181, align 4
  br label %523

523:                                              ; preds = %thread-pre-split, %405
  %524 = phi i32 [ %.pr, %thread-pre-split ], [ %409, %405 ]
  switch i32 %524, label %540 [
    i32 2, label %525
    i32 3, label %531
  ]

525:                                              ; preds = %523
  %526 = load ptr, ptr %9, align 8
  %527 = call ptr @address_to_str(ptr noundef %526, ptr noundef nonnull %174) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0360, ptr noundef nonnull @.str.21, ptr noundef %527) #16
  %528 = load ptr, ptr %38, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = call ptr @address_to_str(ptr noundef %529, ptr noundef nonnull %174) #16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %528, i32 noundef 25, ptr noundef nonnull @.str.21, ptr noundef %530) #16
  br label %540

531:                                              ; preds = %523
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %534 = load i64, ptr %533, align 8
  %535 = call ptr @eui64_to_display(ptr noundef %532, i64 noundef %534) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0360, ptr noundef nonnull @.str.21, ptr noundef %535) #16
  %536 = load ptr, ptr %38, align 8
  %537 = load ptr, ptr %9, align 8
  %538 = load i64, ptr %533, align 8
  %539 = call ptr @eui64_to_display(ptr noundef %537, i64 noundef %538) #16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %536, i32 noundef 25, ptr noundef nonnull @.str.21, ptr noundef %539) #16
  br label %540

540:                                              ; preds = %523, %531, %525
  %541 = load i32, ptr %175, align 8
  switch i32 %541, label %557 [
    i32 2, label %542
    i32 3, label %548
  ]

542:                                              ; preds = %540
  %543 = load ptr, ptr %9, align 8
  %544 = call ptr @address_to_str(ptr noundef %543, ptr noundef nonnull %172) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0360, ptr noundef nonnull @.str.22, ptr noundef %544) #16
  %545 = load ptr, ptr %38, align 8
  %546 = load ptr, ptr %9, align 8
  %547 = call ptr @address_to_str(ptr noundef %546, ptr noundef nonnull %172) #16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %545, i32 noundef 25, ptr noundef nonnull @.str.22, ptr noundef %547) #16
  br label %557

548:                                              ; preds = %540
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %551 = load i64, ptr %550, align 8
  %552 = call ptr @eui64_to_display(ptr noundef %549, i64 noundef %551) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0360, ptr noundef nonnull @.str.22, ptr noundef %552) #16
  %553 = load ptr, ptr %38, align 8
  %554 = load ptr, ptr %9, align 8
  %555 = load i64, ptr %550, align 8
  %556 = call ptr @eui64_to_display(ptr noundef %554, i64 noundef %555) #16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %553, i32 noundef 25, ptr noundef nonnull @.str.22, ptr noundef %556) #16
  br label %557

557:                                              ; preds = %540, %548, %542
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %559 = load i32, ptr %558, align 8
  %.not400 = icmp eq i32 %559, 0
  br i1 %.not400, label %thread-pre-split528, label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %11, align 8
  %.not401 = icmp ne i32 %561, 0
  %562 = and i32 %3, 2
  %.not402 = icmp eq i32 %562, 0
  %or.cond = and i1 %.not402, %.not401
  br i1 %or.cond, label %563, label %564

563:                                              ; preds = %560
  call void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef %0, ptr nonnull poison, ptr noundef %.0358, ptr noundef nonnull %11, ptr noundef nonnull %7)
  br label %thread-pre-split528

thread-pre-split528:                              ; preds = %557, %563
  %.pr529 = load i32, ptr %11, align 8
  br label %564

564:                                              ; preds = %thread-pre-split528, %560
  %565 = phi i32 [ %.pr529, %thread-pre-split528 ], [ %561, %560 ]
  %switch407 = icmp ult i32 %565, 2
  br i1 %switch407, label %566, label %590

566:                                              ; preds = %564
  %567 = load i32, ptr %53, align 4
  switch i32 %567, label %573 [
    i32 5, label %590
    i32 0, label %568
  ]

568:                                              ; preds = %566
  %569 = load i32, ptr %7, align 4
  %570 = load i32, ptr @ett_ieee802154_superframe, align 4
  %571 = call ptr @proto_tree_add_bitmask_text(ptr noundef %.0358, ptr noundef %0, i32 noundef %569, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef %570, ptr noundef nonnull @dissect_ieee802154_superframe.superframe, i32 noundef -2147483648, i32 noundef 10) #16
  %572 = add i32 %569, 2
  store i32 %572, ptr %7, align 4
  call void @dissect_ieee802154_gtsinfo(ptr noundef %0, ptr nonnull poison, ptr noundef %.0358, ptr noundef nonnull %7)
  call void @dissect_ieee802154_pendaddr(ptr noundef %0, ptr nonnull poison, ptr noundef %.0358, ptr noundef nonnull %7)
  %.pr530 = load i32, ptr %53, align 4
  br label %573

573:                                              ; preds = %566, %568
  %574 = phi i32 [ %567, %566 ], [ %.pr530, %568 ]
  %575 = icmp eq i32 %574, 3
  br i1 %575, label %576, label %597

576:                                              ; preds = %573
  %577 = load i32, ptr %7, align 4
  %578 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %577) #16
  %579 = getelementptr inbounds nuw i8, ptr %11, i64 137
  store i8 %578, ptr %579, align 1
  br i1 %.not374, label %584, label %580

580:                                              ; preds = %576
  %581 = load i32, ptr @hf_ieee802154_cmd_id, align 4
  %582 = zext i8 %578 to i32
  %583 = call ptr @proto_tree_add_uint(ptr noundef %.0358, i32 noundef %581, ptr noundef %0, i32 noundef %577, i32 noundef 1, i32 noundef %582) #16
  %.pre539 = load i8, ptr %579, align 1
  br label %584

584:                                              ; preds = %580, %576
  %585 = phi i8 [ %.pre539, %580 ], [ %578, %576 ]
  %586 = add i32 %577, 1
  store i32 %586, ptr %7, align 4
  %587 = load ptr, ptr %38, align 8
  %588 = zext i8 %585 to i32
  %589 = call ptr @val_to_str_const(i32 noundef %588, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  call void @col_set_str(ptr noundef %587, i32 noundef 25, ptr noundef %589) #16
  br label %597

590:                                              ; preds = %564, %566
  %591 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %592 = load i32, ptr %591, align 4
  %.not404 = icmp eq i32 %592, 0
  br i1 %.not404, label %597, label %593

593:                                              ; preds = %590
  %594 = load i32, ptr %7, align 4
  %595 = call fastcc i32 @dissect_ieee802154_header_ie(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0358, i32 noundef %594, ptr noundef nonnull %11)
  %596 = add i32 %595, %594
  store i32 %596, ptr %7, align 4
  br label %597

597:                                              ; preds = %590, %593, %573, %584
  %598 = load i32, ptr %558, align 8
  %.not405 = icmp eq i32 %598, 0
  br i1 %.not405, label %619, label %599

599:                                              ; preds = %597
  %600 = load i32, ptr %11, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %619

602:                                              ; preds = %599
  %603 = load i32, ptr @ieee802154_sec_suite, align 4
  %604 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %603, ptr %604, align 8
  %605 = and i32 %603, 4
  %.not406 = icmp eq i32 %605, 0
  br i1 %.not406, label %619, label %606

606:                                              ; preds = %602
  %607 = load i32, ptr %7, align 4
  %608 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %607) #16
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 %608, ptr %609, align 4
  %610 = load i32, ptr @hf_ieee802154_sec_frame_counter, align 4
  %611 = call ptr @proto_tree_add_uint(ptr noundef %.0358, i32 noundef %610, ptr noundef %0, i32 noundef %607, i32 noundef 4, i32 noundef %608) #16
  %612 = add i32 %607, 4
  %613 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %612) #16
  %614 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i8 %613, ptr %614, align 8
  %615 = load i32, ptr @hf_ieee802154_sec_key_sequence_counter, align 4
  %616 = zext i8 %613 to i32
  %617 = call ptr @proto_tree_add_uint(ptr noundef %.0358, i32 noundef %615, ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef %616) #16
  %618 = add i32 %607, 5
  store i32 %618, ptr %7, align 4
  br label %619

619:                                              ; preds = %602, %606, %599, %597
  %620 = load i32, ptr %7, align 4
  br label %621

621:                                              ; preds = %619, %310, %.thread524, %215, %199, %191, %184, %178
  %.0 = phi i32 [ 0, %178 ], [ 0, %184 ], [ 0, %191 ], [ %620, %619 ], [ 0, %199 ], [ 0, %215 ], [ 0, %.thread524 ], [ 0, %310 ]
  ret i32 %.0
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_eui64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @eui64_to_display(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_ieee802154_superframe(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @ett_ieee802154_superframe, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef %6, ptr noundef nonnull @dissect_ieee802154_superframe.superframe, i32 noundef -2147483648, i32 noundef 10) #16
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 2
  store i32 %9, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_ieee802154_gtsinfo(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %3, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #16
  %8 = and i8 %7, 7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %4
  %.not73 = icmp eq i8 %8, 0
  %10 = load i32, ptr %3, align 4
  %narrow = mul nuw nsw i8 %8, 3
  %narrow74 = add nuw nsw i8 %narrow, 2
  %narrow88 = select i1 %.not73, i8 1, i8 %narrow74
  %.sink = zext nneg i8 %narrow88 to i32
  %11 = load i32, ptr @ett_ieee802154_gts, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %10, i32 noundef %.sink, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.33) #16
  %13 = load i32, ptr @hf_ieee802154_gts_count, align 4
  %14 = load i32, ptr %3, align 4
  %15 = zext nneg i8 %8 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef %15) #16
  %17 = load i32, ptr @hf_ieee802154_gts_permit, align 4
  %18 = load i32, ptr %3, align 4
  %19 = and i8 %7, -128
  %20 = zext i8 %19 to i64
  %21 = tail call ptr @proto_tree_add_boolean(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i64 noundef %20) #16
  br label %22

22:                                               ; preds = %9, %4
  %.0 = phi ptr [ %12, %9 ], [ null, %4 ]
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4
  %.not75 = icmp eq i8 %8, 0
  br i1 %.not75, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #16
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %25
  %.pre85 = zext nneg i8 %8 to i32
  br label %46

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr @ett_ieee802154_gts_direction, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef %29, ptr noundef nonnull %5, ptr noundef nonnull @.str.34) #16
  %31 = zext nneg i8 %8 to i32
  %32 = zext i8 %26 to i32
  br label %33

33:                                               ; preds = %27, %33
  %.06578 = phi i32 [ 0, %27 ], [ %spec.select, %33 ]
  %.06777 = phi i32 [ 0, %27 ], [ %39, %33 ]
  %34 = shl nuw nsw i32 1, %.06777
  %35 = and i32 %34, %32
  %36 = load i32, ptr @hf_ieee802154_gts_direction, align 4
  %37 = load i32, ptr %3, align 4
  %38 = zext nneg i32 %35 to i64
  %39 = add nuw nsw i32 %.06777, 1
  %.not76 = icmp ne i32 %35, 0
  %40 = select i1 %.not76, ptr @.str.36, ptr @.str.37
  %41 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %30, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i64 noundef %38, ptr noundef nonnull @.str.35, i32 noundef %39, ptr noundef nonnull %40) #16
  %42 = zext i1 %.not76 to i32
  %spec.select = add i32 %.06578, %42
  %exitcond.not = icmp eq i32 %39, %31
  br i1 %exitcond.not, label %43, label %33, !llvm.loop !6

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = sub i32 %31, %spec.select
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.38, i32 noundef %spec.select, i32 noundef %45) #16
  br label %46

46:                                               ; preds = %._crit_edge, %43
  %.pre-phi = phi i32 [ %.pre85, %._crit_edge ], [ %31, %43 ]
  %47 = load i32, ptr %3, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = mul nuw nsw i32 %.pre-phi, 3
  %50 = load i32, ptr @ett_ieee802154_gts_descriptors, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.39) #16
  %.pre84 = load i32, ptr %3, align 4
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %46, %.split.us
  %52 = phi i32 [ %58, %.split.us ], [ %.pre84, %46 ]
  %.16879.us = phi i32 [ %59, %.split.us ], [ 0, %46 ]
  %53 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %52) #16
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 2
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #16
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, 3
  store i32 %58, ptr %3, align 4
  %59 = add nuw nsw i32 %.16879.us, 1
  %exitcond83.not = icmp eq i32 %59, %.pre-phi
  br i1 %exitcond83.not, label %.loopexit, label %.split.us, !llvm.loop !7

.split:                                           ; preds = %46, %.split
  %60 = phi i32 [ %75, %.split ], [ %.pre84, %46 ]
  %.16879 = phi i32 [ %76, %.split ], [ 0, %46 ]
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %60) #16
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, 2
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #16
  %65 = and i8 %64, 15
  %66 = lshr i8 %64, 4
  %67 = load i32, ptr @hf_ieee802154_gts_address, align 4
  %68 = load i32, ptr %3, align 4
  %69 = zext i16 %61 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 3, i32 noundef %69) #16
  store ptr %70, ptr %5, align 8
  %71 = zext nneg i8 %65 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.40, i32 noundef %71) #16
  %72 = load ptr, ptr %5, align 8
  %73 = zext nneg i8 %66 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.41, i32 noundef %73) #16
  %74 = load i32, ptr %3, align 4
  %75 = add i32 %74, 3
  store i32 %75, ptr %3, align 4
  %76 = add nuw nsw i32 %.16879, 1
  %exitcond81.not = icmp eq i32 %76, %.pre-phi
  br i1 %exitcond81.not, label %.loopexit, label %.split, !llvm.loop !7

.loopexit:                                        ; preds = %.split, %.split.us, %22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_ieee802154_pendaddr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #16
  %7 = and i8 %6, 7
  %8 = lshr i8 %6, 4
  %9 = and i8 %8, 7
  %10 = load i32, ptr %3, align 4
  %11 = zext nneg i8 %7 to i32
  %12 = shl nuw nsw i32 %11, 1
  %13 = or disjoint i32 %12, 1
  %14 = zext nneg i8 %9 to i32
  %15 = shl nuw nsw i32 %14, 3
  %16 = add nuw nsw i32 %13, %15
  %17 = load i32, ptr @ett_ieee802154_pendaddr, align 4
  %18 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef %11, i32 noundef %14) #16
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %21 = phi i32 [ %20, %4 ], [ %29, %.lr.ph ]
  %.not31 = icmp eq i8 %9, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph30

.lr.ph:                                           ; preds = %4, %.lr.ph
  %22 = phi i32 [ %29, %.lr.ph ], [ %20, %4 ]
  %.028 = phi i32 [ %30, %.lr.ph ], [ 0, %4 ]
  %23 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %22) #16
  %24 = load i32, ptr @hf_ieee802154_pending16, align 4
  %25 = load i32, ptr %3, align 4
  %26 = zext i16 %23 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %26) #16
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %3, align 4
  %30 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %30, %11
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !8

.lr.ph30:                                         ; preds = %.preheader, %.lr.ph30
  %31 = phi i32 [ %35, %.lr.ph30 ], [ %21, %.preheader ]
  %.129 = phi i32 [ %36, %.lr.ph30 ], [ 0, %.preheader ]
  %32 = load i32, ptr @hf_ieee802154_pending64, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648) #16
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %3, align 4
  %36 = add nuw nsw i32 %.129, 1
  %exitcond32.not = icmp eq i32 %36, %14
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph30, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph30, %.preheader
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ieee802154_header_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  store volatile i32 %3, ptr %6, align 4
  %14 = load i32, ptr @hf_ieee802154_header_ies, align 4
  %.0..0..0..0.64 = load volatile i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.0..0..0..0.64, i32 noundef -1, i32 noundef 0) #16
  %16 = load i32, ptr @ett_ieee802154_header_ie, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #16
  %.0..0..0..0.65 = load volatile i32, ptr %6, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.65) #16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3
  %22 = shl nuw nsw i32 2, %21
  %23 = and i32 %22, 28
  %24 = sub i32 %18, %23
  store volatile i32 %24, ptr %7, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %28

28:                                               ; preds = %115, %5
  store volatile i32 0, ptr %8, align 4
  %.0..0..0..0.66 = load volatile i32, ptr %6, align 4
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0..0..0..0.66) #16
  %30 = lshr i16 %29, 7
  %31 = and i16 %30, 255
  %32 = and i16 %29, 127
  %.0..0..0..0.67 = load volatile i32, ptr %6, align 4
  %33 = zext nneg i16 %32 to i32
  %34 = add nuw nsw i32 %33, 2
  %35 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.67, i32 noundef %34) #16
  store volatile ptr %35, ptr %9, align 8
  %36 = zext nneg i16 %31 to i32
  %37 = icmp eq i16 %31, 126
  %38 = and i16 %29, 32512
  %or.cond = icmp eq i16 %38, 16128
  br i1 %or.cond, label %39, label %45

39:                                               ; preds = %28
  %40 = load i32, ptr @hf_ieee802154_hie_ht1, align 4
  %41 = load i32, ptr @hf_ieee802154_hie_ht2, align 4
  %42 = select i1 %37, i32 %40, i32 %41
  %.0..0..0..0.19 = load volatile ptr, ptr %9, align 8
  %43 = load i32, ptr @ett_ieee802154_hie_ht, align 4
  %44 = call ptr @ieee802154_create_hie_tree(ptr noundef %.0..0..0..0.19, ptr noundef %17, i32 noundef %42, i32 noundef %43)
  store volatile i32 2, ptr %8, align 4
  br label %102

45:                                               ; preds = %28
  %46 = icmp eq i16 %31, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %.0..0..0..0.20 = load volatile ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_ieee802154_hie_thread, align 4
  %49 = load i32, ptr @ett_ieee802154_hie_thread, align 4
  %50 = call ptr @ieee802154_create_hie_tree(ptr noundef %.0..0..0..0.20, ptr noundef %17, i32 noundef %48, i32 noundef %49)
  %.0..0..0..0.21 = load volatile ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_ieee802154_pie_vendor, align 4
  %52 = load i32, ptr @ett_ieee802154_pie_vendor, align 4
  %53 = call ptr @ieee802154_create_pie_tree(ptr noundef %.0..0..0..0.21, ptr noundef %17, i32 noundef %51, i32 noundef %52)
  %54 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.21) #16
  %55 = call i32 @tvb_get_letoh24(ptr noundef %.0..0..0..0.21, i32 noundef 2) #16
  %56 = load i32, ptr @hf_ieee802154_pie_vendor_oui, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %.0..0..0..0.21, i32 noundef 2, i32 noundef 3, i32 noundef -2147483648) #16
  %58 = add i32 %54, -5
  %59 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.21, i32 noundef 5, i32 noundef %58) #16
  %cond.i = icmp eq i32 %55, 15382683
  br i1 %cond.i, label %60, label %63

60:                                               ; preds = %47
  %61 = load i32, ptr @hf_ieee802154_pie_vendor_variable, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %61, ptr noundef %.0..0..0..0.21, i32 noundef 5, i32 noundef %58, i32 noundef 0) #16
  br label %dissect_ie_vendor.exit

63:                                               ; preds = %47
  %64 = call i32 @call_data_dissector(ptr noundef %59, ptr noundef %1, ptr noundef %53) #16
  br label %dissect_ie_vendor.exit

dissect_ie_vendor.exit:                           ; preds = %60, %63
  %65 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.21) #16
  store volatile i32 %34, ptr %8, align 4
  br label %102

66:                                               ; preds = %45
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_ieee802154_header_ie.catch_spec, i64 noundef 1) #16
  %67 = call i32 @_setjmp(ptr noundef nonnull %25) #18
  %.not = icmp eq i32 %67, 0
  %. = select i1 %.not, ptr null, ptr %26
  store volatile ptr %., ptr %10, align 8
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %68 = and i32 %.0..0..0..0.6, 1
  %.not91 = icmp eq i32 %68, 0
  br i1 %.not91, label %71, label %69

69:                                               ; preds = %66
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %70 = or i32 %.0..0..0..0.7, 2
  store volatile i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0..0..0..0.8 = load volatile i32, ptr %11, align 4
  %72 = and i32 %.0..0..0..0.8, -2
  store volatile i32 %72, ptr %11, align 4
  %.0..0..0..0.9 = load volatile i32, ptr %11, align 4
  %73 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %75 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = load ptr, ptr @header_ie_dissector_table, align 8
  %.0..0..0..0.22 = load volatile ptr, ptr %9, align 8
  %78 = call i32 @dissector_try_uint_new(ptr noundef %77, i32 noundef %36, ptr noundef %.0..0..0..0.22, ptr noundef %1, ptr noundef %17, i32 noundef 0, ptr noundef %4) #16
  store volatile i32 %78, ptr %8, align 4
  %.0..0..0..0.46 = load volatile i32, ptr %8, align 4
  %79 = icmp eq i32 %.0..0..0..0.46, 0
  br i1 %79, label %.sink.split, label %86

.sink.split:                                      ; preds = %76
  %.0..0..0..0.23 = load volatile ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_ieee802154_hie_unsupported, align 4
  %81 = load i32, ptr @ett_ieee802154_hie_unsupported, align 4
  %82 = call ptr @ieee802154_create_hie_tree(ptr noundef %.0..0..0..0.23, ptr noundef %17, i32 noundef %80, i32 noundef %81)
  %83 = load i32, ptr @hf_ieee802154_ie_unknown_content, align 4
  %.0..0..0..0.24 = load volatile ptr, ptr %9, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %.0..0..0..0.24, i32 noundef 2, i32 noundef %33, i32 noundef 0) #16
  store volatile i32 %34, ptr %8, align 4
  %.not92 = icmp sgt i16 %29, -1
  %ei_ieee802154_ie_unsupported_id.ei_ieee802154_payload_ie_in_header = select i1 %.not92, ptr @ei_ieee802154_ie_unsupported_id, ptr @ei_ieee802154_payload_ie_in_header
  %85 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull %ei_ieee802154_ie_unsupported_id.ei_ieee802154_payload_ie_in_header) #16
  br label %86

86:                                               ; preds = %.sink.split, %76, %74, %71
  %.0..0..0..0.10 = load volatile i32, ptr %11, align 4
  %87 = icmp eq i32 %.0..0..0..0.10, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %.not93 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not93, label %95, label %89

89:                                               ; preds = %88
  %.0..0..0..0.11 = load volatile i32, ptr %11, align 4
  %90 = or i32 %.0..0..0..0.11, 1
  store volatile i32 %90, ptr %11, align 4
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 8
  %92 = load volatile i64, ptr %91, align 8
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 16
  %94 = load volatile ptr, ptr %93, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %17, i64 noundef %92, ptr noundef %94) #16
  store volatile i32 %34, ptr %8, align 4
  br label %95

95:                                               ; preds = %89, %88, %86
  %.0..0..0..0.12 = load volatile i32, ptr %11, align 4
  %96 = and i32 %.0..0..0..0.12, 1
  %.not94 = icmp eq i32 %96, 0
  br i1 %.not94, label %97, label %99

97:                                               ; preds = %95
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  %.not95 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not95, label %99, label %98

98:                                               ; preds = %97
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.18) #17
  unreachable

99:                                               ; preds = %97, %95
  %100 = load volatile ptr, ptr %27, align 8
  call void @except_free(ptr noundef %100) #16
  %101 = call ptr @except_pop() #16
  br label %102

102:                                              ; preds = %dissect_ie_vendor.exit, %99, %39
  %.0..0..0..0.47 = load volatile i32, ptr %8, align 4
  %103 = icmp slt i32 %.0..0..0..0.47, %34
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = load i32, ptr @hf_ieee802154_ie_unknown_content, align 4
  %.0..0..0..0.25 = load volatile ptr, ptr %9, align 8
  %.0..0..0..0.48 = load volatile i32, ptr %8, align 4
  %.0..0..0..0.49 = load volatile i32, ptr %8, align 4
  %106 = sub i32 %34, %.0..0..0..0.49
  %107 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %105, ptr noundef %.0..0..0..0.25, i32 noundef %.0..0..0..0.48, i32 noundef %106, i32 noundef 0) #16
  %108 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_ieee802154_ie_unknown_extra_content) #16
  br label %109

109:                                              ; preds = %104, %102
  %.0..0..0..0.68 = load volatile i32, ptr %6, align 4
  %110 = add i32 %.0..0..0..0.68, %34
  store volatile i32 %110, ptr %6, align 4
  %.0..0..0..0.50 = load volatile i32, ptr %7, align 4
  %111 = sub i32 %.0..0..0..0.50, %34
  store volatile i32 %111, ptr %7, align 4
  br i1 %or.cond, label %112, label %115

112:                                              ; preds = %109
  %113 = zext i1 %37 to i32
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %113, ptr %114, align 4
  br label %.loopexit

115:                                              ; preds = %109
  %.0..0..0..0.51 = load volatile i32, ptr %7, align 4
  %116 = icmp sgt i32 %.0..0..0..0.51, 0
  br i1 %116, label %28, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %115, %112
  %.0..0..0..0.69 = load volatile i32, ptr %6, align 4
  %117 = sub i32 %.0..0..0..0.69, %3
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %117) #16
  %.0..0..0..0.70 = load volatile i32, ptr %6, align 4
  %118 = sub i32 %.0..0..0..0.70, %3
  ret i32 %118
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ieee802154_decrypt_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ieee802154_decrypt_info_t, align 8
  %10 = tail call ptr @proto_tree_get_parent(ptr noundef %3) #16
  %11 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %3) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = shl nuw nsw i32 2, %14
  %16 = and i32 %15, 28
  store i32 %16, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %17 = tail call i32 @proto_get_id_by_short_name(ptr noundef nonnull @.str.24) #16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @wmem_list_find(ptr noundef %19, ptr noundef %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %22, null
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %86

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %8, ptr %30, align 8
  store ptr null, ptr %9, align 8
  %ieee802154_set_trel_key.ieee802154_set_mac_key = select i1 %26, ptr @ieee802154_set_trel_key, ptr @ieee802154_set_mac_key
  %31 = call ptr @decrypt_ieee802154_payload(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %ieee802154_set_trel_key.ieee802154_set_mac_key, ptr noundef nonnull @dissect_ieee802154_decrypt)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %38

32:                                               ; preds = %27
  %33 = call i32 @tvb_reported_length(ptr noundef %0) #16
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %1, %34
  %36 = sub i32 %33, %35
  %37 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %36) #16
  br label %38

38:                                               ; preds = %32, %27
  %.1 = phi ptr [ %31, %27 ], [ %37, %32 ]
  %39 = load i32, ptr %7, align 4
  %.not69 = icmp eq i32 %39, 0
  br i1 %.not69, label %51, label %40

40:                                               ; preds = %38
  %41 = call i32 @tvb_reported_length(ptr noundef %0) #16
  %42 = load i32, ptr %7, align 4
  %43 = sub i32 %41, %42
  %44 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %43, i32 noundef %42) #16
  %.not70 = icmp eq i32 %44, 0
  br i1 %.not70, label %51, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr @hf_ieee802154_mic, align 4
  %47 = call i32 @tvb_reported_length(ptr noundef %0) #16
  %48 = load i32, ptr %7, align 4
  %49 = sub i32 %47, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %49, i32 noundef %48, i32 noundef 0) #16
  br label %51

51:                                               ; preds = %40, %45, %38
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %proto_item_set_generated.exit [
    i32 0, label %53
    i32 7, label %80
    i32 2, label %65
    i32 3, label %68
    i32 4, label %71
    i32 5, label %74
    i32 6, label %77
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr @hf_ieee802154_key_number, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %56) #16
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit

65:                                               ; preds = %51
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull @ei_ieee802154_decrypt_error, ptr noundef nonnull @.str.25) #16
  %67 = call i32 @call_data_dissector(ptr noundef %.1, ptr noundef nonnull %2, ptr noundef %11) #16
  br label %proto_item_set_generated.exit

68:                                               ; preds = %51
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull @ei_ieee802154_decrypt_error, ptr noundef nonnull @.str.26) #16
  %70 = call i32 @call_data_dissector(ptr noundef %.1, ptr noundef nonnull %2, ptr noundef %11) #16
  br label %proto_item_set_generated.exit

71:                                               ; preds = %51
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull @ei_ieee802154_decrypt_error, ptr noundef nonnull @.str.27) #16
  %73 = call i32 @call_data_dissector(ptr noundef %.1, ptr noundef nonnull %2, ptr noundef %11) #16
  br label %proto_item_set_generated.exit

74:                                               ; preds = %51
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull @ei_ieee802154_decrypt_error, ptr noundef nonnull @.str.28) #16
  %76 = call i32 @call_data_dissector(ptr noundef %.1, ptr noundef nonnull %2, ptr noundef %11) #16
  br label %proto_item_set_generated.exit

77:                                               ; preds = %51
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull @ei_ieee802154_decrypt_error, ptr noundef nonnull @.str.29) #16
  %79 = call i32 @call_data_dissector(ptr noundef %.1, ptr noundef nonnull %2, ptr noundef %11) #16
  br label %proto_item_set_generated.exit

80:                                               ; preds = %51
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull @ei_ieee802154_decrypt_error, ptr noundef nonnull @.str.30) #16
  %82 = load i32, ptr %12, align 8
  %83 = and i32 %82, 4
  %.not71 = icmp eq i32 %83, 0
  br i1 %.not71, label %proto_item_set_generated.exit, label %84

84:                                               ; preds = %80
  %85 = call i32 @call_data_dissector(ptr noundef %.1, ptr noundef nonnull %2, ptr noundef %11) #16
  br label %proto_item_set_generated.exit

86:                                               ; preds = %5
  %87 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %88 = sub i32 %87, %1
  %89 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %88) #16
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %61, %58, %53, %86, %80, %51, %84, %77, %74, %71, %68, %65
  %.0 = phi ptr [ null, %77 ], [ null, %74 ], [ null, %71 ], [ null, %68 ], [ null, %65 ], [ null, %84 ], [ %.1, %51 ], [ %.1, %80 ], [ %89, %86 ], [ %.1, %53 ], [ %.1, %58 ], [ %.1, %61 ]
  ret ptr %.0
}

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ieee802154_set_trel_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [18 x i8], align 16
  %8 = alloca [27 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %11
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  br label %18

18:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 27, ptr nonnull %8)
  %19 = tail call ptr @g_byte_array_new() #16
  %20 = load ptr, ptr %3, align 8
  %21 = tail call i32 @hex_str_to_bytes(ptr noundef %20, ptr noundef %19, i32 noundef 0) #16
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %trel_key_derivation_func.exit, label %22

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %7, ptr noundef nonnull align 16 dereferenceable(18) @__const.trel_key_derivation_func.info_str, i64 18, i1 false)
  store i32 0, ptr %8, align 16
  %23 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %24, ptr noundef nonnull align 16 dereferenceable(23) @__const.trel_key_derivation_func.saltstring, i64 23, i1 false)
  %25 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull %8, i64 noundef 27) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5783, ptr noundef nonnull @.str.834) #17
  unreachable

28:                                               ; preds = %22
  %29 = call i32 @hkdf_expand(i32 noundef 8, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull %7, i32 noundef 18, ptr noundef %1, i32 noundef 16) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %trel_key_derivation_func.exit, label %31

31:                                               ; preds = %28
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5785, ptr noundef nonnull @.str.834) #17
  unreachable

trel_key_derivation_func.exit:                    ; preds = %18, %28
  %32 = phi i32 [ 1, %28 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 27, ptr nonnull %8)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_ieee802154_decrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [13 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = tail call ptr @wmem_file_scope() #16
  %10 = load i32, ptr @proto_ieee802154, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %2, i32 noundef %10, i32 noundef 0) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = shl nuw nsw i32 2, %14
  %16 = and i32 %15, 28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  store i32 %16, ptr %18, align 4
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #16
  %20 = sub i32 %19, %16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8
  store i32 3, ptr %24, align 4
  br label %343

25:                                               ; preds = %5
  %26 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %20) #16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #16
  br label %29

29:                                               ; preds = %25, %27
  %.0120 = phi i32 [ %28, %27 ], [ %20, %25 ]
  %30 = add i32 %20, %1
  %31 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %30, i32 noundef %16) #16
  %.not127 = icmp eq i32 %31, 0
  br i1 %.not127, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %16 to i64
  %36 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %34, i32 noundef %30, i64 noundef %35) #16
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %74, label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %64 [
    i32 3, label %48
    i32 2, label %51
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %50 = load i64, ptr %49, align 8
  br label %74

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %53 = load i32, ptr %52, align 8
  %.not128 = icmp eq i32 %53, 0
  br i1 %.not128, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i64
  %62 = or disjoint i64 %58, %61
  %63 = or disjoint i64 %62, -5019846724890394624
  br label %74

64:                                               ; preds = %45, %51
  %.not129 = icmp eq ptr %11, null
  br i1 %.not129, label %71, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not130 = icmp eq ptr %67, null
  br i1 %.not130, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i64, ptr %69, align 8
  %.not131 = icmp eq i64 %70, 0
  br i1 %.not131, label %71, label %74

71:                                               ; preds = %68, %65, %64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %73 = load ptr, ptr %72, align 8
  store i32 4, ptr %73, align 4
  br label %343

74:                                               ; preds = %68, %41, %48, %54
  %.0121 = phi i64 [ %50, %48 ], [ %63, %54 ], [ 3821021400699012882, %41 ], [ %70, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %76 = load i32, ptr %75, align 8
  %.not132 = icmp eq i32 %76, 0
  br i1 %.not132, label %.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %.0121, 56
  %81 = trunc nuw i64 %80 to i8
  store i8 %81, ptr %7, align 1
  %82 = lshr i64 %.0121, 48
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %83, ptr %84, align 1
  %85 = lshr i64 %.0121, 40
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %86, ptr %87, align 1
  %88 = lshr i64 %.0121, 32
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %89, ptr %90, align 1
  %91 = lshr i64 %.0121, 24
  %92 = trunc i64 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %92, ptr %93, align 1
  %94 = lshr i64 %.0121, 16
  %95 = trunc i64 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %95, ptr %96, align 1
  %97 = lshr i64 %.0121, 8
  %98 = trunc i64 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %98, ptr %99, align 1
  %100 = trunc i64 %.0121 to i8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %100, ptr %101, align 1
  %102 = lshr i64 %79, 32
  %103 = trunc i64 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %103, ptr %104, align 1
  %105 = lshr i64 %79, 24
  %106 = trunc i64 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %106, ptr %107, align 1
  %108 = lshr i64 %79, 16
  %109 = trunc i64 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %109, ptr %110, align 1
  %111 = lshr i64 %79, 8
  %112 = trunc i64 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %112, ptr %113, align 1
  %114 = trunc i64 %79 to i8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %114, ptr %115, align 1
  %116 = load i32, ptr %3, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %185

.thread:                                          ; preds = %74
  %118 = load i32, ptr %3, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread._crit_edge, label %145

.thread._crit_edge:                               ; preds = %.thread
  %.pre154 = lshr i64 %.0121, 56
  %.pre155 = trunc nuw i64 %.pre154 to i8
  %.pre157 = lshr i64 %.0121, 48
  %.pre159 = trunc i64 %.pre157 to i8
  %.pre161 = lshr i64 %.0121, 40
  %.pre163 = trunc i64 %.pre161 to i8
  %.pre165 = lshr i64 %.0121, 32
  %.pre167 = trunc i64 %.pre165 to i8
  %.pre169 = lshr i64 %.0121, 24
  %.pre171 = trunc i64 %.pre169 to i8
  %.pre173 = lshr i64 %.0121, 16
  %.pre175 = trunc i64 %.pre173 to i8
  %.pre177 = lshr i64 %.0121, 8
  %.pre179 = trunc i64 %.pre177 to i8
  %.pre181 = trunc i64 %.0121 to i8
  br label %120

120:                                              ; preds = %.thread._crit_edge, %77
  %.pre-phi182 = phi i8 [ %.pre181, %.thread._crit_edge ], [ %100, %77 ]
  %.pre-phi180 = phi i8 [ %.pre179, %.thread._crit_edge ], [ %98, %77 ]
  %.pre-phi176 = phi i8 [ %.pre175, %.thread._crit_edge ], [ %95, %77 ]
  %.pre-phi172 = phi i8 [ %.pre171, %.thread._crit_edge ], [ %92, %77 ]
  %.pre-phi168 = phi i8 [ %.pre167, %.thread._crit_edge ], [ %89, %77 ]
  %.pre-phi164 = phi i8 [ %.pre163, %.thread._crit_edge ], [ %86, %77 ]
  %.pre-phi160 = phi i8 [ %.pre159, %.thread._crit_edge ], [ %83, %77 ]
  %.pre-phi156 = phi i8 [ %.pre155, %.thread._crit_edge ], [ %81, %77 ]
  %.0118145 = phi ptr [ null, %.thread._crit_edge ], [ %7, %77 ]
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %124 = load i8, ptr %123, align 8
  store i8 1, ptr %6, align 16
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.pre-phi156, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %.pre-phi160, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %.pre-phi164, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %.pre-phi168, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %.pre-phi172, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %.pre-phi176, ptr %130, align 2
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %.pre-phi180, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.pre-phi182, ptr %132, align 8
  %133 = lshr i32 %122, 24
  %134 = trunc nuw i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %134, ptr %135, align 1
  %136 = lshr i32 %122, 16
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %137, ptr %138, align 2
  %139 = lshr i32 %122, 8
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %140, ptr %141, align 1
  %142 = trunc i32 %122 to i8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %124, ptr %144, align 1
  br label %ccm_init_block.exit

145:                                              ; preds = %.thread
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %12, align 8
  %149 = trunc i32 %148 to i8
  store i8 1, ptr %6, align 16
  %150 = lshr i64 %.0121, 56
  %151 = trunc nuw i64 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %151, ptr %152, align 1
  %153 = lshr i64 %.0121, 48
  %154 = trunc i64 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %154, ptr %155, align 2
  %156 = lshr i64 %.0121, 40
  %157 = trunc i64 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %157, ptr %158, align 1
  %159 = lshr i64 %.0121, 32
  %160 = trunc i64 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %160, ptr %161, align 4
  %162 = lshr i64 %.0121, 24
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %163, ptr %164, align 1
  %165 = lshr i64 %.0121, 16
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %166, ptr %167, align 2
  %168 = lshr i64 %.0121, 8
  %169 = trunc i64 %168 to i8
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %169, ptr %170, align 1
  %171 = trunc i64 %.0121 to i8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %171, ptr %172, align 8
  %173 = lshr i32 %147, 24
  %174 = trunc nuw i32 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %174, ptr %175, align 1
  %176 = lshr i32 %147, 16
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %177, ptr %178, align 2
  %179 = lshr i32 %147, 8
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %180, ptr %181, align 1
  %182 = trunc i32 %147 to i8
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %149, ptr %184, align 1
  br label %ccm_init_block.exit

185:                                              ; preds = %77
  store i8 1, ptr %6, align 16
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %186, ptr noundef nonnull readonly align 1 dereferenceable(13) %7, i64 13, i1 false)
  br label %ccm_init_block.exit

ccm_init_block.exit:                              ; preds = %185, %145, %120
  %.0118144 = phi ptr [ %.0118145, %120 ], [ null, %145 ], [ %7, %185 ]
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %187, align 2
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 0, ptr %188, align 1
  %189 = load i32, ptr %12, align 8
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  %192 = icmp ne i32 %.0120, 0
  %or.cond = select i1 %191, i1 %192, i1 false
  br i1 %or.cond, label %193, label %208

193:                                              ; preds = %ccm_init_block.exit
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %195 = load ptr, ptr %194, align 8
  %196 = sext i32 %.0120 to i64
  %197 = tail call ptr @tvb_memdup(ptr noundef %195, ptr noundef %0, i32 noundef %1, i64 noundef %196) #16
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @ccm_ctr_encrypt(ptr noundef %198, ptr noundef nonnull %6, ptr noundef %200, ptr noundef %197, i32 noundef %.0120)
  %.not134 = icmp eq i32 %201, 0
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not134, label %203, label %206

203:                                              ; preds = %193
  %204 = load ptr, ptr %194, align 8
  call void @wmem_free(ptr noundef %204, ptr noundef %197) #16
  %205 = load ptr, ptr %202, align 8
  store i32 6, ptr %205, align 4
  br label %343

206:                                              ; preds = %193
  %207 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %197, i32 noundef %.0120, i32 noundef %20) #16
  call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %207, ptr noundef nonnull @.str.833) #16
  br label %220

208:                                              ; preds = %ccm_init_block.exit
  br i1 %.not127, label %217, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @ccm_ctr_encrypt(ptr noundef %210, ptr noundef nonnull %6, ptr noundef %212, ptr noundef null, i32 noundef 0)
  %.not133 = icmp eq i32 %213, 0
  br i1 %.not133, label %214, label %217

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %216 = load ptr, ptr %215, align 8
  store i32 6, ptr %216, align 4
  br label %343

217:                                              ; preds = %209, %208
  %218 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %.0120, i32 noundef %20) #16
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %220

220:                                              ; preds = %217, %206
  %.sink.in = phi ptr [ %219, %217 ], [ %202, %206 ]
  %.0119 = phi ptr [ %218, %217 ], [ %207, %206 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  store i32 0, ptr %.sink, align 4
  br i1 %.not127, label %343, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %12, align 8
  %223 = and i32 %222, 4
  %.not135 = icmp eq i32 %223, 0
  br i1 %.not135, label %224, label %226

224:                                              ; preds = %221
  %225 = add i32 %.0120, %1
  %.pre = load i32, ptr %3, align 8
  br label %232

226:                                              ; preds = %221
  %227 = load i32, ptr %3, align 8
  %228 = icmp ne i32 %227, 0
  %229 = load i32, ptr @ieee802154_extend_auth, align 4
  %230 = icmp ne i32 %229, 0
  %or.cond3 = select i1 %228, i1 true, i1 %230
  %231 = add i32 %1, -5
  %spec.select = select i1 %or.cond3, i32 %1, i32 %231
  br label %232

232:                                              ; preds = %226, %224
  %233 = phi i32 [ %.pre, %224 ], [ %227, %226 ]
  %.0116 = phi i32 [ 0, %224 ], [ %.0120, %226 ]
  %.0 = phi i32 [ %225, %224 ], [ %spec.select, %226 ]
  %234 = icmp eq i32 %233, 0
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %236 = load i32, ptr %235, align 4
  br i1 %234, label %ccm_init_block.exit138, label %277

ccm_init_block.exit138:                           ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %238 = load i8, ptr %237, align 8
  %.not153 = icmp eq i32 %16, 0
  %239 = trunc nuw nsw i32 %16 to i8
  %.lhs.trunc = shl nuw nsw i8 %239, 2
  %240 = add nsw i8 %.lhs.trunc, -7
  %241 = or i8 %240, 64
  %storemerge.i = select i1 %.not153, i8 65, i8 %241
  store i8 %storemerge.i, ptr %6, align 16
  %242 = lshr i64 %.0121, 56
  %243 = trunc nuw i64 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %243, ptr %244, align 1
  %245 = lshr i64 %.0121, 48
  %246 = trunc i64 %245 to i8
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %246, ptr %247, align 2
  %248 = lshr i64 %.0121, 40
  %249 = trunc i64 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %249, ptr %250, align 1
  %251 = lshr i64 %.0121, 32
  %252 = trunc i64 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %252, ptr %253, align 4
  %254 = lshr i64 %.0121, 24
  %255 = trunc i64 %254 to i8
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %255, ptr %256, align 1
  %257 = lshr i64 %.0121, 16
  %258 = trunc i64 %257 to i8
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %258, ptr %259, align 2
  %260 = lshr i64 %.0121, 8
  %261 = trunc i64 %260 to i8
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %261, ptr %262, align 1
  %263 = trunc i64 %.0121 to i8
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %263, ptr %264, align 8
  %265 = lshr i32 %236, 24
  %266 = trunc nuw i32 %265 to i8
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %266, ptr %267, align 1
  %268 = lshr i32 %236, 16
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %269, ptr %270, align 2
  %271 = lshr i32 %236, 8
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %272, ptr %273, align 1
  %274 = trunc i32 %236 to i8
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %274, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %238, ptr %276, align 1
  br label %ccm_init_block.exit141

277:                                              ; preds = %232
  %.not152 = icmp eq i32 %16, 0
  %278 = trunc nuw nsw i32 %16 to i8
  %.lhs.trunc150 = shl nuw nsw i8 %278, 2
  %279 = add nsw i8 %.lhs.trunc150, -7
  %280 = or i8 %279, 64
  %storemerge.i139 = select i1 %.not152, i8 65, i8 %280
  store i8 %storemerge.i139, ptr %6, align 16
  %281 = icmp eq ptr %.0118144, null
  br i1 %281, label %282, label %319

282:                                              ; preds = %277
  %283 = trunc i32 %222 to i8
  %284 = lshr i64 %.0121, 56
  %285 = trunc nuw i64 %284 to i8
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %285, ptr %286, align 1
  %287 = lshr i64 %.0121, 48
  %288 = trunc i64 %287 to i8
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %288, ptr %289, align 2
  %290 = lshr i64 %.0121, 40
  %291 = trunc i64 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %291, ptr %292, align 1
  %293 = lshr i64 %.0121, 32
  %294 = trunc i64 %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %294, ptr %295, align 4
  %296 = lshr i64 %.0121, 24
  %297 = trunc i64 %296 to i8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %297, ptr %298, align 1
  %299 = lshr i64 %.0121, 16
  %300 = trunc i64 %299 to i8
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %300, ptr %301, align 2
  %302 = lshr i64 %.0121, 8
  %303 = trunc i64 %302 to i8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %303, ptr %304, align 1
  %305 = trunc i64 %.0121 to i8
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %305, ptr %306, align 8
  %307 = lshr i32 %236, 24
  %308 = trunc nuw i32 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %308, ptr %309, align 1
  %310 = lshr i32 %236, 16
  %311 = trunc i32 %310 to i8
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %311, ptr %312, align 2
  %313 = lshr i32 %236, 8
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %314, ptr %315, align 1
  %316 = trunc i32 %236 to i8
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %316, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %283, ptr %318, align 1
  br label %ccm_init_block.exit141

319:                                              ; preds = %277
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %320, ptr noundef nonnull readonly align 1 dereferenceable(13) %.0118144, i64 13, i1 false)
  br label %ccm_init_block.exit141

ccm_init_block.exit141:                           ; preds = %319, %282, %ccm_init_block.exit138
  %321 = lshr i32 %.0116, 8
  %322 = trunc i32 %321 to i8
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 %322, ptr %323, align 2
  %324 = trunc i32 %.0116 to i8
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %324, ptr %325, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %328 = load ptr, ptr %327, align 8
  %329 = zext i32 %.0 to i64
  %330 = call ptr @tvb_memdup(ptr noundef %328, ptr noundef %0, i32 noundef 0, i64 noundef %329) #16
  %331 = call ptr @tvb_get_ptr(ptr noundef %.0119, i32 noundef 0, i32 noundef %.0116) #16
  %332 = call i32 @ccm_cbc_mac(ptr noundef %326, ptr noundef nonnull %6, ptr noundef %330, i32 noundef %.0, ptr noundef %331, i32 noundef %.0116, ptr noundef nonnull %8)
  %.not136 = icmp eq i32 %332, 0
  br i1 %.not136, label %333, label %336

333:                                              ; preds = %ccm_init_block.exit141
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %335 = load ptr, ptr %334, align 8
  store i32 7, ptr %335, align 4
  br label %343

336:                                              ; preds = %ccm_init_block.exit141
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = zext nneg i32 %16 to i64
  %bcmp = call i32 @bcmp(ptr %338, ptr nonnull %8, i64 %339)
  %.not137 = icmp eq i32 %bcmp, 0
  br i1 %.not137, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %342 = load ptr, ptr %341, align 8
  store i32 7, ptr %342, align 4
  br label %343

343:                                              ; preds = %220, %336, %340, %333, %214, %203, %71, %22
  %.0117 = phi ptr [ null, %22 ], [ null, %203 ], [ null, %214 ], [ null, %71 ], [ %.0119, %333 ], [ %.0119, %340 ], [ %.0119, %336 ], [ %.0119, %220 ]
  ret ptr %.0117
}

; Function Attrs: nounwind uwtable
define internal i32 @ieee802154_set_mac_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @mac_key_hash_handlers, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @wmem_tree_lookup32(ptr noundef %5, i32 noundef %7) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #16
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  br label %20

20:                                               ; preds = %11, %18, %9
  %.0 = phi i32 [ %10, %9 ], [ 1, %18 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ieee802154_dissect_payload_ies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @dissect_ieee802154_payload_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %15

12:                                               ; preds = %7
  %13 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #16
  %14 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_ieee802154_missing_payload_ie) #16
  br label %15

15:                                               ; preds = %4, %12, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ieee802154_payload_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %5, align 4
  %13 = load i32, ptr @hf_ieee802154_payload_ies, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0..0..0..0.43, i32 noundef -1, i32 noundef 0) #16
  %15 = load i32, ptr @ett_ieee802154_payload_ie, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %20

20:                                               ; preds = %92, %4
  store volatile i32 0, ptr %6, align 4
  %.0..0..0..0.44 = load volatile i32, ptr %5, align 4
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0..0..0..0.44) #16
  %22 = lshr i16 %21, 11
  %23 = and i16 %22, 15
  %24 = and i16 %21, 2047
  store volatile i16 %24, ptr %7, align 2
  %.0..0..0..0.45 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.20 = load volatile i16, ptr %7, align 2
  %25 = zext i16 %.0..0..0..0.20 to i32
  %26 = add nuw nsw i32 %25, 2
  %27 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.45, i32 noundef %26) #16
  store volatile ptr %27, ptr %8, align 8
  %28 = zext nneg i16 %23 to i32
  %29 = icmp eq i16 %23, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_ieee802154_pie_termination, align 4
  %32 = load i32, ptr @ett_ieee802154_pie_termination, align 4
  %33 = call ptr @ieee802154_create_pie_tree(ptr noundef %.0..0..0..0.15, ptr noundef %16, i32 noundef %31, i32 noundef %32)
  store volatile i32 2, ptr %6, align 4
  br label %77

34:                                               ; preds = %20
  store volatile i32 0, ptr %10, align 4
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @dissect_ieee802154_payload_ie.catch_spec, i64 noundef 1) #16
  %35 = call i32 @_setjmp(ptr noundef nonnull %17) #18
  %.not = icmp eq i32 %35, 0
  %. = select i1 %.not, ptr null, ptr %18
  store volatile ptr %., ptr %9, align 8
  %.0..0..0..0.2 = load volatile i32, ptr %10, align 4
  %36 = and i32 %.0..0..0..0.2, 1
  %.not64 = icmp eq i32 %36, 0
  br i1 %.not64, label %39, label %37

37:                                               ; preds = %34
  %.0..0..0..0.3 = load volatile i32, ptr %10, align 4
  %38 = or i32 %.0..0..0..0.3, 2
  store volatile i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0..0..0..0.4 = load volatile i32, ptr %10, align 4
  %40 = and i32 %.0..0..0..0.4, -2
  store volatile i32 %40, ptr %10, align 4
  %.0..0..0..0.5 = load volatile i32, ptr %10, align 4
  %41 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %.0..0..0..0.9 = load volatile ptr, ptr %9, align 8
  %43 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %42
  %45 = load ptr, ptr @payload_ie_dissector_table, align 8
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %46 = call i32 @dissector_try_uint_new(ptr noundef %45, i32 noundef %28, ptr noundef %.0..0..0..0.16, ptr noundef %1, ptr noundef %16, i32 noundef 0, ptr noundef %3) #16
  store volatile i32 %46, ptr %6, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %6, align 4
  %47 = icmp eq i32 %.0..0..0..0.31, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_ieee802154_pie_unsupported, align 4
  %50 = load i32, ptr @ett_ieee802154_pie_unsupported, align 4
  %51 = call ptr @ieee802154_create_pie_tree(ptr noundef %.0..0..0..0.17, ptr noundef %16, i32 noundef %49, i32 noundef %50)
  %52 = load i32, ptr @hf_ieee802154_ie_unknown_content_payload, align 4
  %.0..0..0..0.18 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.21 = load volatile i16, ptr %7, align 2
  %53 = zext i16 %.0..0..0..0.21 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %.0..0..0..0.18, i32 noundef 2, i32 noundef %53, i32 noundef 0) #16
  %.0..0..0..0.22 = load volatile i16, ptr %7, align 2
  %55 = zext i16 %.0..0..0..0.22 to i32
  %56 = add nuw nsw i32 %55, 2
  store volatile i32 %56, ptr %6, align 4
  %57 = call ptr @proto_tree_get_parent(ptr noundef %51) #16
  %58 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_ieee802154_ie_unsupported_id) #16
  br label %59

59:                                               ; preds = %44, %48, %42, %39
  %.0..0..0..0.6 = load volatile i32, ptr %10, align 4
  %60 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %.0..0..0..0.10 = load volatile ptr, ptr %9, align 8
  %.not65 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not65, label %70, label %62

62:                                               ; preds = %61
  %.0..0..0..0.7 = load volatile i32, ptr %10, align 4
  %63 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %63, ptr %10, align 4
  %.0..0..0..0.11 = load volatile ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %.0..0..0..0.12 = load volatile ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 16
  %67 = load volatile ptr, ptr %66, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %16, i64 noundef %65, ptr noundef %67) #16
  %.0..0..0..0.23 = load volatile i16, ptr %7, align 2
  %68 = zext i16 %.0..0..0..0.23 to i32
  %69 = add nuw nsw i32 %68, 2
  store volatile i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %62, %61, %59
  %.0..0..0..0.8 = load volatile i32, ptr %10, align 4
  %71 = and i32 %.0..0..0..0.8, 1
  %.not66 = icmp eq i32 %71, 0
  br i1 %.not66, label %72, label %74

72:                                               ; preds = %70
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %.not67 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not67, label %74, label %73

73:                                               ; preds = %72
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.14) #17
  unreachable

74:                                               ; preds = %72, %70
  %75 = load volatile ptr, ptr %19, align 8
  call void @except_free(ptr noundef %75) #16
  %76 = call ptr @except_pop() #16
  br label %77

77:                                               ; preds = %74, %30
  %.0..0..0..0.32 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.24 = load volatile i16, ptr %7, align 2
  %78 = zext i16 %.0..0..0..0.24 to i32
  %79 = add nuw nsw i32 %78, 2
  %80 = icmp slt i32 %.0..0..0..0.32, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i32, ptr @hf_ieee802154_ie_unknown_content_payload, align 4
  %.0..0..0..0.19 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.33 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.25 = load volatile i16, ptr %7, align 2
  %83 = zext i16 %.0..0..0..0.25 to i32
  %84 = add nuw nsw i32 %83, 2
  %.0..0..0..0.34 = load volatile i32, ptr %6, align 4
  %85 = sub i32 %84, %.0..0..0..0.34
  %86 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %82, ptr noundef %.0..0..0..0.19, i32 noundef %.0..0..0..0.33, i32 noundef %85, i32 noundef 0) #16
  %87 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_ieee802154_ie_unknown_extra_content_payload) #16
  br label %88

88:                                               ; preds = %81, %77
  %.0..0..0..0.26 = load volatile i16, ptr %7, align 2
  %89 = zext i16 %.0..0..0..0.26 to i32
  %90 = add nuw nsw i32 %89, 2
  %.0..0..0..0.46 = load volatile i32, ptr %5, align 4
  %91 = add i32 %90, %.0..0..0..0.46
  store volatile i32 %91, ptr %5, align 4
  br i1 %29, label %95, label %92

92:                                               ; preds = %88
  %.0..0..0..0.47 = load volatile i32, ptr %5, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.47) #16
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %20, label %95, !llvm.loop !11

95:                                               ; preds = %88, %92
  %.0..0..0..0.48 = load volatile i32, ptr %5, align 4
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %.0..0..0..0.48) #16
  %.0..0..0..0.49 = load volatile i32, ptr %5, align 4
  ret i32 %.0..0..0..0.49
}

; Function Attrs: nounwind uwtable
define hidden i32 @ieee802154_dissect_frame_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ieee802154_short_addr, align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %14 = call ptr @proto_tree_get_parent_tree(ptr noundef %2) #16
  %15 = call i32 @tvb_captured_length(ptr noundef %0) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %445

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %1, align 8
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @ieee802154_dissect_frame_payload.catch_spec, i64 noundef 1) #16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = call i32 @_setjmp(ptr noundef nonnull %22) #18
  %.not63 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not63, ptr null, ptr %24
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %25 = and i32 %.0..0..0..0., 1
  %.not64 = icmp eq i32 %25, 0
  br i1 %.not64, label %28, label %26

26:                                               ; preds = %20
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %27 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %26, %20
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %29 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %29, ptr %11, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %30 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %30, label %31, label %dissect_ieee802154_command.exit

31:                                               ; preds = %28
  %.0..0..0..0.8 = load volatile ptr, ptr %10, align 8
  %32 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %32, label %33, label %dissect_ieee802154_command.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %427 [
    i32 0, label %36
    i32 3, label %41
    i32 1, label %398
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr @ieee802154_beacon_subdissector_list, align 8
  %38 = call i32 @dissector_try_heuristic(ptr noundef %37, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %3) #16
  %.not70 = icmp eq i32 %38, 0
  br i1 %.not70, label %39, label %dissect_ieee802154_command.exit

39:                                               ; preds = %36
  %40 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14) #16
  br label %dissect_ieee802154_command.exit

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 137
  store i8 %45, ptr %46, align 1
  %47 = load i32, ptr @hf_ieee802154_cmd_id, align 4
  %48 = zext i8 %45 to i32
  %49 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %48) #16
  %50 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #16
  %51 = load i32, ptr %3, align 8
  %52 = icmp eq i32 %51, 2
  %.pre.i = load i8, ptr %46, align 1
  %53 = icmp eq i8 %.pre.i, 7
  %or.cond.i = select i1 %52, i1 %53, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  br i1 %or.cond.i, label %.sink.split.i, label %56

56:                                               ; preds = %44
  %57 = zext i8 %.pre.i to i32
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %44
  %.str.819.sink.i = phi ptr [ %58, %56 ], [ @.str.819, %44 ]
  call void @col_set_str(ptr noundef %55, i32 noundef 25, ptr noundef %.str.819.sink.i) #16
  br label %59

59:                                               ; preds = %.sink.split.i, %41
  %.0.i = phi ptr [ %0, %41 ], [ %50, %.sink.split.i ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 137
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %392 [
    i8 1, label %62
    i8 2, label %89
    i8 3, label %146
    i8 4, label %203
    i8 5, label %209
    i8 6, label %220
    i8 7, label %243
    i8 8, label %264
    i8 9, label %352
    i8 36, label %376
    i8 10, label %386
    i8 11, label %386
    i8 19, label %386
    i8 20, label %386
    i8 21, label %386
    i8 22, label %386
    i8 23, label %386
    i8 24, label %386
    i8 25, label %386
    i8 26, label %386
    i8 27, label %386
    i8 28, label %386
    i8 32, label %386
    i8 33, label %386
    i8 34, label %386
    i8 35, label %386
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8
  %.not122.i = icmp eq i32 %68, 0
  br i1 %.not122.i, label %69, label %72

69:                                               ; preds = %66, %62
  %70 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.820, ptr noundef %70) #16
  br label %72

72:                                               ; preds = %69, %66
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i, i32 noundef 0) #16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = and i8 %73, 2
  %77 = zext nneg i8 %76 to i32
  %78 = call ptr @tfs_get_string(i32 noundef %77, ptr noundef nonnull @tfs_cinfo_device_type) #16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.31, ptr noundef %78) #16
  %79 = load i32, ptr @ett_ieee802154_cmd, align 4
  %80 = load i8, ptr %60, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1, i32 noundef %79, ptr noundef null, ptr noundef %82) #16
  call void @proto_tree_add_bitmask_list(ptr noundef %83, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_ieee802154_assoc_req.capability, i32 noundef 0) #16
  %84 = call i32 @tvb_reported_length(ptr noundef %.0.i) #16
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %dissect_ieee802154_command.exit

86:                                               ; preds = %72
  %87 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 1) #16
  %88 = call i32 @call_data_dissector(ptr noundef %87, ptr noundef nonnull %1, ptr noundef %2) #16
  br label %dissect_ieee802154_command.exit

89:                                               ; preds = %59
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %101, label %97

97:                                               ; preds = %93, %89
  %98 = call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.820, ptr noundef %98) #16
  %.pre129.i = load i8, ptr %60, align 1
  %100 = zext i8 %.pre129.i to i32
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i32 [ %100, %97 ], [ 2, %93 ]
  %103 = load i32, ptr @ett_ieee802154_cmd, align 4
  %104 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %.0.i, i32 noundef 0, i32 noundef 3, i32 noundef %103, ptr noundef null, ptr noundef %104) #16
  %106 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 0) #16
  %107 = load i32, ptr @hf_ieee802154_assoc_addr, align 4
  %108 = zext i16 %106 to i32
  %109 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %107, ptr noundef %.0.i, i32 noundef 0, i32 noundef 2, i32 noundef %108) #16
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i, i32 noundef 2) #16
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %117, label %111

111:                                              ; preds = %101
  %112 = load i32, ptr @hf_ieee802154_assoc_status, align 4
  %113 = zext i8 %110 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %112, ptr noundef %.0.i, i32 noundef 2, i32 noundef 1, i32 noundef %113) #16
  switch i8 %110, label %116 [
    i8 0, label %.thread51.i.i
    i8 1, label %.thread54.sink.split.i.i
    i8 2, label %115
  ]

.thread51.i.i:                                    ; preds = %111
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull @.str.821) #16
  br label %119

115:                                              ; preds = %111
  br label %.thread54.sink.split.i.i

116:                                              ; preds = %111
  br label %.thread54.sink.split.i.i

117:                                              ; preds = %101
  %118 = icmp eq i8 %110, 0
  br i1 %118, label %119, label %.thread54.i.i

119:                                              ; preds = %117, %.thread51.i.i
  %120 = load i32, ptr %90, align 4
  %.not49.i.i = icmp eq i32 %120, 2
  br i1 %.not49.i.i, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.825, i32 noundef %126) #16
  br label %127

127:                                              ; preds = %121, %119
  %.not50.i.i = icmp eq i16 %106, -2
  br i1 %.not50.i.i, label %.thread52.i.i, label %130

.thread54.sink.split.i.i:                         ; preds = %116, %115, %111
  %.str.823.sink.i.i = phi ptr [ @.str.823, %115 ], [ @.str.824, %116 ], [ @.str.822, %111 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull %.str.823.sink.i.i) #16
  br label %.thread54.i.i

.thread54.i.i:                                    ; preds = %.thread54.sink.split.i.i, %117
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8
  call void @col_append_str(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.827) #16
  br label %.thread52.i.i

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.826, i32 noundef %108) #16
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %134 = load i16, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @ieee802154_addr_update(ptr noundef nonnull @ieee802154_map, i16 noundef zeroext %106, i16 noundef zeroext %134, i64 noundef %136, ptr noundef %137, i32 noundef %139)
  br label %.thread52.i.i

.thread52.i.i:                                    ; preds = %130, %.thread54.i.i, %127
  %141 = call i32 @tvb_captured_length(ptr noundef %.0.i) #16
  %142 = icmp ugt i32 %141, 3
  br i1 %142, label %143, label %dissect_ieee802154_command.exit

143:                                              ; preds = %.thread52.i.i
  %144 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 3) #16
  %145 = call i32 @call_data_dissector(ptr noundef %144, ptr noundef nonnull %1, ptr noundef %2) #16
  br label %dissect_ieee802154_command.exit

146:                                              ; preds = %59
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %158, label %154

154:                                              ; preds = %150, %146
  %155 = call ptr @val_to_str_const(i32 noundef 3, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.820, ptr noundef %155) #16
  %.pre128.i = load i8, ptr %60, align 1
  %157 = zext i8 %.pre128.i to i32
  br label %158

158:                                              ; preds = %154, %150
  %159 = phi i32 [ %157, %154 ], [ 3, %150 ]
  %160 = load i32, ptr @ett_ieee802154_cmd, align 4
  %161 = call ptr @val_to_str_const(i32 noundef %159, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %162 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1, i32 noundef %160, ptr noundef null, ptr noundef %161) #16
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i, i32 noundef 0) #16
  %.not.i124.i = icmp eq ptr %2, null
  br i1 %.not.i124.i, label %167, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %158
  %164 = load i32, ptr @hf_ieee802154_disassoc_reason, align 4
  %165 = zext i8 %163 to i32
  %166 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %164, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1, i32 noundef %165) #16
  %switch.selectcmp.i.i = icmp eq i8 %163, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.829, ptr @.str.824
  %switch.selectcmp26.i.i = icmp eq i8 %163, 1
  %switch.select27.i.i = select i1 %switch.selectcmp26.i.i, ptr @.str.828, ptr %switch.select.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull %switch.select27.i.i) #16
  br label %167

167:                                              ; preds = %.sink.split.i.i, %158
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 50
  %171 = load i16, ptr %170, align 2
  %172 = and i16 %171, 8
  %.not23.i.i = icmp eq i16 %172, 0
  br i1 %.not23.i.i, label %173, label %197

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load i32, ptr %174, align 8
  switch i32 %175, label %197 [
    i32 3, label %176
    i32 2, label %185
  ]

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %180 = load i32, ptr %179, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %178, ptr %8, align 8
  %181 = load ptr, ptr @ieee802154_map, align 8
  %182 = call ptr @g_hash_table_lookup(ptr noundef %181, ptr noundef nonnull %8) #16
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %ieee802154_long_addr_invalidate.exit.i.i, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 %180, ptr %184, align 4
  br label %ieee802154_long_addr_invalidate.exit.i.i

ieee802154_long_addr_invalidate.exit.i.i:         ; preds = %183, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %197

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %187 = load i16, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %189 = load i16, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %191 = load i32, ptr %190, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i16 %189, ptr %7, align 2
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %187, ptr %192, align 2
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ieee802154_map, i64 8), align 8
  %194 = call ptr @g_hash_table_lookup(ptr noundef %193, ptr noundef nonnull %7) #16
  %.not.i24.i.i = icmp eq ptr %194, null
  br i1 %.not.i24.i.i, label %ieee802154_short_addr_invalidate.exit.i.i, label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 %191, ptr %196, align 4
  br label %ieee802154_short_addr_invalidate.exit.i.i

ieee802154_short_addr_invalidate.exit.i.i:        ; preds = %195, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %197

197:                                              ; preds = %ieee802154_short_addr_invalidate.exit.i.i, %ieee802154_long_addr_invalidate.exit.i.i, %173, %167
  %198 = call i32 @tvb_captured_length(ptr noundef %.0.i) #16
  %199 = icmp ugt i32 %198, 1
  br i1 %199, label %200, label %dissect_ieee802154_command.exit

200:                                              ; preds = %197
  %201 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 1) #16
  %202 = call i32 @call_data_dissector(ptr noundef %201, ptr noundef nonnull %1, ptr noundef %2) #16
  br label %dissect_ieee802154_command.exit

203:                                              ; preds = %59
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %205 = load i32, ptr %204, align 4
  %.not121.i = icmp eq i32 %205, 0
  br i1 %.not121.i, label %206, label %dissect_ieee802154_command.exit

206:                                              ; preds = %203
  %207 = call ptr @val_to_str_const(i32 noundef 4, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %208 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.820, ptr noundef %207) #16
  br label %dissect_ieee802154_command.exit

209:                                              ; preds = %59
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %dissect_ieee802154_command.exit, label %217

217:                                              ; preds = %213, %209
  %218 = call ptr @val_to_str_const(i32 noundef 5, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %219 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.820, ptr noundef %218) #16
  br label %dissect_ieee802154_command.exit

220:                                              ; preds = %59
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %240

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %240

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %230 = load i16, ptr %229, align 4
  %231 = icmp eq i16 %230, -1
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %234 = load i16, ptr %233, align 2
  %235 = icmp eq i16 %234, -1
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %238 = load i16, ptr %237, align 8
  %239 = icmp eq i16 %238, -1
  br i1 %239, label %dissect_ieee802154_command.exit, label %240

240:                                              ; preds = %236, %232, %228, %224, %220
  %241 = call ptr @val_to_str_const(i32 noundef 6, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %242 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.820, ptr noundef %241) #16
  br label %dissect_ieee802154_command.exit

243:                                              ; preds = %59
  %244 = load i32, ptr %3, align 8
  %switch.i = icmp ult i32 %244, 2
  br i1 %switch.i, label %245, label %dissect_ieee802154_command.exit

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %255 = load i16, ptr %254, align 4
  %256 = icmp eq i16 %255, -1
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %259 = load i16, ptr %258, align 8
  %260 = icmp eq i16 %259, -1
  br i1 %260, label %dissect_ieee802154_command.exit, label %261

261:                                              ; preds = %257, %253, %249, %245
  %262 = call ptr @val_to_str_const(i32 noundef 7, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %263 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.820, ptr noundef %262) #16
  br label %dissect_ieee802154_command.exit

264:                                              ; preds = %59
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %270 = load i16, ptr %269, align 8
  %271 = icmp eq i16 %270, -1
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = load i32, ptr %273, align 8
  %.not120.i = icmp eq i32 %274, 0
  br i1 %.not120.i, label %275, label %278

275:                                              ; preds = %272, %268, %264
  %276 = call ptr @val_to_str_const(i32 noundef 8, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %277 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.820, ptr noundef %276) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre127.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %278

278:                                              ; preds = %275, %272
  %279 = phi i32 [ %.pre127.i, %275 ], [ %274, %272 ]
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %281 = icmp eq i32 %279, 2
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %284 = load i16, ptr %283, align 4
  %285 = icmp eq i16 %284, -1
  br i1 %285, label %291, label %286

286:                                              ; preds = %282
  %287 = load i8, ptr %60, align 1
  %288 = zext i8 %287 to i32
  %289 = call ptr @val_to_str_const(i32 noundef %288, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %290 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.820, ptr noundef %289) #16
  br label %291

291:                                              ; preds = %286, %282, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %292 = load i32, ptr @ett_ieee802154_cmd, align 4
  %293 = load i8, ptr %60, align 1
  %294 = zext i8 %293 to i32
  %295 = call ptr @val_to_str_const(i32 noundef %294, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %296 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %.0.i, i32 noundef 0, i32 noundef 0, i32 noundef %292, ptr noundef nonnull %6, ptr noundef %295) #16
  %297 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 0) #16
  %298 = load i32, ptr @hf_ieee802154_realign_pan, align 4
  %299 = zext i16 %297 to i32
  %300 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %298, ptr noundef %.0.i, i32 noundef 0, i32 noundef 2, i32 noundef %299) #16
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %302 = load ptr, ptr %301, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %302, i32 noundef 25, ptr noundef nonnull @.str.825, i32 noundef %299) #16
  %303 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 2) #16
  %304 = load i32, ptr @hf_ieee802154_realign_caddr, align 4
  %305 = zext i16 %303 to i32
  %306 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %304, ptr noundef %.0.i, i32 noundef 2, i32 noundef 2, i32 noundef %305) #16
  %307 = load ptr, ptr %301, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %307, i32 noundef 25, ptr noundef nonnull @.str.830, i32 noundef %305) #16
  %308 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i, i32 noundef 4) #16
  %309 = load i32, ptr @hf_ieee802154_realign_channel, align 4
  %310 = zext i8 %308 to i32
  %311 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %309, ptr noundef %.0.i, i32 noundef 4, i32 noundef 1, i32 noundef %310) #16
  %312 = load ptr, ptr %301, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %312, i32 noundef 25, ptr noundef nonnull @.str.831, i32 noundef %310) #16
  %313 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 5) #16
  %.not.i125.i = icmp eq ptr %2, null
  br i1 %.not.i125.i, label %318, label %314

314:                                              ; preds = %291
  %315 = load i32, ptr @hf_ieee802154_realign_addr, align 4
  %316 = zext i16 %313 to i32
  %317 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %315, ptr noundef %.0.i, i32 noundef 5, i32 noundef 2, i32 noundef %316) #16
  br label %318

318:                                              ; preds = %314, %291
  %319 = load i32, ptr %280, align 8
  %320 = icmp eq i32 %319, 3
  %321 = icmp ne i16 %313, -2
  %or.cond.i.i = select i1 %320, i1 %321, i1 false
  br i1 %or.cond.i.i, label %.thread.i.i, label %324

.thread.i.i:                                      ; preds = %318
  %322 = zext i16 %313 to i32
  %323 = load ptr, ptr %301, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %323, i32 noundef 25, ptr noundef nonnull @.str.832, i32 noundef %322) #16
  %.pr.i.i = load i32, ptr %280, align 8
  br label %325

324:                                              ; preds = %318
  br i1 %321, label %325, label %337

325:                                              ; preds = %324, %.thread.i.i
  %326 = phi i32 [ %.pr.i.i, %.thread.i.i ], [ %319, %324 ]
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %330 = load i16, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %332 = load i64, ptr %331, align 8
  %333 = load ptr, ptr %1, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %335 = load i32, ptr %334, align 4
  %336 = call ptr @ieee802154_addr_update(ptr noundef nonnull @ieee802154_map, i16 noundef zeroext %313, i16 noundef zeroext %330, i64 noundef %332, ptr noundef %333, i32 noundef %335)
  br label %337

337:                                              ; preds = %328, %325, %324
  %338 = call i32 @tvb_bytes_exist(ptr noundef %.0.i, i32 noundef 7, i32 noundef 1) #16
  %.not70.i.i = icmp eq i32 %338, 0
  br i1 %.not70.i.i, label %344, label %339

339:                                              ; preds = %337
  %340 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i, i32 noundef 7) #16
  br i1 %.not.i125.i, label %.thread71.i.i, label %.thread74.i.i

.thread74.i.i:                                    ; preds = %339
  %341 = load i32, ptr @hf_ieee802154_realign_channel_page, align 4
  %342 = zext i8 %340 to i32
  %343 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %341, ptr noundef %.0.i, i32 noundef 7, i32 noundef 1, i32 noundef %342) #16
  br label %345

344:                                              ; preds = %337
  br i1 %.not.i125.i, label %.thread71.i.i, label %345

345:                                              ; preds = %344, %.thread74.i.i
  %.076.i.i = phi i32 [ 8, %.thread74.i.i ], [ 7, %344 ]
  %346 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %346, i32 noundef %.076.i.i) #16
  br label %.thread71.i.i

.thread71.i.i:                                    ; preds = %345, %344, %339
  %.073.i.i = phi i32 [ %.076.i.i, %345 ], [ 7, %344 ], [ 8, %339 ]
  %347 = call i32 @tvb_captured_length(ptr noundef %.0.i) #16
  %348 = icmp ugt i32 %347, %.073.i.i
  br i1 %348, label %349, label %dissect_ieee802154_realign.exit.i

349:                                              ; preds = %.thread71.i.i
  %350 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef %.073.i.i) #16
  %351 = call i32 @call_data_dissector(ptr noundef %350, ptr noundef nonnull %1, ptr noundef %2) #16
  br label %dissect_ieee802154_realign.exit.i

dissect_ieee802154_realign.exit.i:                ; preds = %349, %.thread71.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_ieee802154_command.exit

352:                                              ; preds = %59
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %362 = load i16, ptr %361, align 8
  %switch123.i = icmp ugt i16 %362, -3
  br i1 %switch123.i, label %363, label %367

363:                                              ; preds = %360, %356, %352
  %364 = call ptr @val_to_str_const(i32 noundef 9, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %365 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.820, ptr noundef %364) #16
  %.val.pre.i = load i8, ptr %60, align 1
  %366 = zext i8 %.val.pre.i to i32
  br label %367

367:                                              ; preds = %363, %360
  %.val.i = phi i32 [ 9, %360 ], [ %366, %363 ]
  %368 = load i32, ptr @ett_ieee802154_cmd, align 4
  %369 = call ptr @val_to_str_const(i32 noundef %.val.i, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23) #16
  %370 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1, i32 noundef %368, ptr noundef null, ptr noundef %369) #16
  call void @proto_tree_add_bitmask_list(ptr noundef %370, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_ieee802154_gtsreq.characteristics, i32 noundef 0) #16
  %371 = call i32 @tvb_reported_length(ptr noundef %.0.i) #16
  %372 = icmp ugt i32 %371, 1
  br i1 %372, label %373, label %dissect_ieee802154_command.exit

373:                                              ; preds = %367
  %374 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 1) #16
  %375 = call i32 @call_data_dissector(ptr noundef %374, ptr noundef nonnull %1, ptr noundef %2) #16
  br label %dissect_ieee802154_command.exit

376:                                              ; preds = %59
  %377 = call i32 @tvb_get_letoh24(ptr noundef %.0.i, i32 noundef 0) #16
  %378 = load i32, ptr @hf_ieee802154_cmd_vendor_oui, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %378, ptr noundef %.0.i, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648) #16
  %380 = load ptr, ptr @cmd_vendor_dissector_table, align 8
  %381 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 3) #16
  %382 = call i32 @dissector_try_uint_new(ptr noundef %380, i32 noundef %377, ptr noundef %381, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %3) #16
  %.not.i = icmp eq i32 %382, 0
  br i1 %.not.i, label %383, label %dissect_ieee802154_command.exit

383:                                              ; preds = %376
  %384 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 3) #16
  %385 = call i32 @call_data_dissector(ptr noundef %384, ptr noundef nonnull %1, ptr noundef %2) #16
  br label %dissect_ieee802154_command.exit

386:                                              ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  %387 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_unsupported_cmd) #16
  %388 = call i32 @tvb_captured_length_remaining(ptr noundef %.0.i, i32 noundef 0) #16
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %dissect_ieee802154_command.exit

390:                                              ; preds = %386
  %391 = call i32 @call_data_dissector(ptr noundef %.0.i, ptr noundef nonnull %1, ptr noundef %2) #16
  br label %dissect_ieee802154_command.exit

392:                                              ; preds = %59
  %393 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_unknown_cmd) #16
  %394 = call i32 @tvb_captured_length_remaining(ptr noundef %.0.i, i32 noundef 0) #16
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %dissect_ieee802154_command.exit

396:                                              ; preds = %392
  %397 = call i32 @call_data_dissector(ptr noundef %.0.i, ptr noundef nonnull %1, ptr noundef %2) #16
  br label %dissect_ieee802154_command.exit

398:                                              ; preds = %33
  %399 = icmp eq i32 %4, 0
  %400 = load i32, ptr @ieee802154_fcs_ok, align 4
  %401 = icmp ne i32 %400, 0
  %or.cond = select i1 %399, i1 %401, i1 false
  br i1 %or.cond, label %404, label %402

402:                                              ; preds = %398
  %403 = call i32 @tvb_reported_length(ptr noundef %0) #16
  %.not65 = icmp eq i32 %403, 0
  br i1 %.not65, label %404, label %406

404:                                              ; preds = %398, %402
  %405 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14) #16
  br label %dissect_ieee802154_command.exit

406:                                              ; preds = %402
  %407 = load ptr, ptr @panid_dissector_table, align 8
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  %411 = call i32 @dissector_try_uint_new(ptr noundef %407, i32 noundef %410, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %3) #16
  %.not66 = icmp eq i32 %411, 0
  br i1 %.not66, label %412, label %dissect_ieee802154_command.exit

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = and i32 %414, -2
  %switch = icmp eq i32 %415, 2
  br i1 %switch, label %416, label %424

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %418 = load i16, ptr %417, align 8
  %419 = load i16, ptr %408, align 2
  %.not67 = icmp eq i16 %418, %419
  br i1 %.not67, label %424, label %420

420:                                              ; preds = %416
  %421 = zext i16 %419 to i32
  %422 = load ptr, ptr @panid_dissector_table, align 8
  %423 = call i32 @dissector_try_uint_new(ptr noundef %422, i32 noundef %421, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %3) #16
  %.not68 = icmp eq i32 %423, 0
  br i1 %.not68, label %424, label %dissect_ieee802154_command.exit

424:                                              ; preds = %412, %420, %416
  %425 = load ptr, ptr @ieee802154_heur_subdissector_list, align 8
  %426 = call i32 @dissector_try_heuristic(ptr noundef %425, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %3) #16
  %.not69 = icmp eq i32 %426, 0
  br i1 %.not69, label %427, label %dissect_ieee802154_command.exit

427:                                              ; preds = %424, %33
  %428 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14) #16
  br label %dissect_ieee802154_command.exit

dissect_ieee802154_command.exit:                  ; preds = %396, %392, %390, %386, %383, %376, %373, %367, %dissect_ieee802154_realign.exit.i, %261, %257, %243, %240, %236, %217, %213, %206, %203, %200, %197, %143, %.thread52.i.i, %86, %72, %404, %427, %39, %36, %406, %420, %424, %31, %28
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %429 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %429, label %430, label %437

430:                                              ; preds = %dissect_ieee802154_command.exit
  %.0..0..0..0.9 = load volatile ptr, ptr %10, align 8
  %.not71 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not71, label %437, label %431

431:                                              ; preds = %430
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %432 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %432, ptr %11, align 4
  %.0..0..0..0.10 = load volatile ptr, ptr %10, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %434 = load volatile i64, ptr %433, align 8
  %.0..0..0..0.11 = load volatile ptr, ptr %10, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 16
  %436 = load volatile ptr, ptr %435, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i64 noundef %434, ptr noundef %436) #16
  store ptr %21, ptr %1, align 8
  br label %437

437:                                              ; preds = %431, %430, %dissect_ieee802154_command.exit
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %438 = and i32 %.0..0..0..0.7, 1
  %.not72 = icmp eq i32 %438, 0
  br i1 %.not72, label %439, label %441

439:                                              ; preds = %437
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %.not73 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %.not73, label %441, label %440

440:                                              ; preds = %439
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.13) #17
  unreachable

441:                                              ; preds = %439, %437
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %443 = load volatile ptr, ptr %442, align 8
  call void @except_free(ptr noundef %443) #16
  %444 = call ptr @except_pop() #16
  br label %445

445:                                              ; preds = %441, %16
  %446 = call i32 @tvb_captured_length(ptr noundef %0) #16
  ret i32 %446
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @ieee802154_create_pie_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #16
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %3) #16
  %8 = load i32, ptr @hf_ieee802154_payload_ie_tlv, align 4
  %9 = load i32, ptr @ett_ieee802154_payload_ie_tlv, align 4
  %10 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @ieee802154_create_pie_tree.tlv_fields, i32 noundef -2147483648, i32 noundef 0) #16
  %11 = tail call ptr @proto_registrar_get_nth(i32 noundef %2) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @proto_tree_get_parent(ptr noundef %1) #16
  %16 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.31, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %14, %12, %4
  ret ptr %7
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #16
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %3) #16
  %8 = load i32, ptr @hf_ieee802154_header_ie_tlv, align 4
  %9 = load i32, ptr @ett_ieee802154_header_ie_tlv, align 4
  %10 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @ieee802154_create_hie_tree.tlv_fields, i32 noundef -2147483648, i32 noundef 0) #16
  %11 = tail call ptr @proto_registrar_get_nth(i32 noundef %2) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @proto_tree_get_parent(ptr noundef %1) #16
  %16 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.31, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %14, %12, %4
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ccm_init_block(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef readonly %7) local_unnamed_addr #4 {
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = add nsw i32 %2, -2
  %12 = sdiv i32 %11, 2
  %.tr = trunc i32 %12 to i8
  %13 = shl i8 %.tr, 3
  %14 = or disjoint i8 %13, 1
  br label %15

15:                                               ; preds = %10, %8
  %storemerge = phi i8 [ %14, %10 ], [ 1, %8 ]
  %.not = icmp eq i32 %1, 0
  %16 = or i8 %storemerge, 64
  %spec.select = select i1 %.not, i8 %storemerge, i8 %16
  store i8 %spec.select, ptr %0, align 1
  %17 = icmp eq ptr %7, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = lshr i64 %3, 56
  %20 = trunc nuw i64 %19 to i8
  %21 = getelementptr i8, ptr %0, i64 1
  store i8 %20, ptr %21, align 1
  %22 = lshr i64 %3, 48
  %23 = trunc i64 %22 to i8
  %24 = getelementptr i8, ptr %0, i64 2
  store i8 %23, ptr %24, align 1
  %25 = lshr i64 %3, 40
  %26 = trunc i64 %25 to i8
  %27 = getelementptr i8, ptr %0, i64 3
  store i8 %26, ptr %27, align 1
  %28 = lshr i64 %3, 32
  %29 = trunc i64 %28 to i8
  %30 = getelementptr i8, ptr %0, i64 4
  store i8 %29, ptr %30, align 1
  %31 = lshr i64 %3, 24
  %32 = trunc i64 %31 to i8
  %33 = getelementptr i8, ptr %0, i64 5
  store i8 %32, ptr %33, align 1
  %34 = lshr i64 %3, 16
  %35 = trunc i64 %34 to i8
  %36 = getelementptr i8, ptr %0, i64 6
  store i8 %35, ptr %36, align 1
  %37 = lshr i64 %3, 8
  %38 = trunc i64 %37 to i8
  %39 = getelementptr i8, ptr %0, i64 7
  store i8 %38, ptr %39, align 1
  %40 = trunc i64 %3 to i8
  %41 = getelementptr i8, ptr %0, i64 8
  store i8 %40, ptr %41, align 1
  %42 = lshr i32 %4, 24
  %43 = trunc nuw i32 %42 to i8
  %44 = getelementptr i8, ptr %0, i64 9
  store i8 %43, ptr %44, align 1
  %45 = lshr i32 %4, 16
  %46 = trunc i32 %45 to i8
  %47 = getelementptr i8, ptr %0, i64 10
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %4, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr i8, ptr %0, i64 11
  store i8 %49, ptr %50, align 1
  %51 = trunc i32 %4 to i8
  %52 = getelementptr i8, ptr %0, i64 12
  store i8 %51, ptr %52, align 1
  %53 = getelementptr i8, ptr %0, i64 13
  store i8 %5, ptr %53, align 1
  br label %56

54:                                               ; preds = %15
  %55 = getelementptr i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %55, ptr noundef nonnull align 1 dereferenceable(13) %7, i64 13, i1 false)
  br label %56

56:                                               ; preds = %54, %18
  %57 = lshr i32 %6, 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr i8, ptr %0, i64 14
  store i8 %58, ptr %59, align 1
  %60 = trunc i32 %6 to i8
  %61 = getelementptr i8, ptr %0, i64 15
  store i8 %60, ptr %61, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ccm_ctr_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef 7, i32 noundef 6, i32 noundef 0) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %25

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @gcry_cipher_setkey(ptr noundef %9, ptr noundef %0, i64 noundef 16) #16
  %.not5 = icmp eq i32 %10, 0
  %11 = load ptr, ptr %6, align 8
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %8
  call void @gcry_cipher_close(ptr noundef %11) #16
  br label %25

13:                                               ; preds = %8
  %14 = call i32 @gcry_cipher_setctr(ptr noundef %11, ptr noundef %1, i64 noundef 16) #16
  %.not6 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %6, align 8
  br i1 %.not6, label %17, label %16

16:                                               ; preds = %13
  call void @gcry_cipher_close(ptr noundef %15) #16
  br label %25

17:                                               ; preds = %13
  %18 = call i32 @gcry_cipher_encrypt(ptr noundef %15, ptr noundef %2, i64 noundef 16, ptr noundef null, i64 noundef 0) #16
  %.not7 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %6, align 8
  br i1 %.not7, label %21, label %20

20:                                               ; preds = %17
  call void @gcry_cipher_close(ptr noundef %19) #16
  br label %25

21:                                               ; preds = %17
  %22 = sext i32 %4 to i64
  %23 = call i32 @gcry_cipher_encrypt(ptr noundef %19, ptr noundef %3, i64 noundef %22, ptr noundef null, i64 noundef 0) #16
  %.not8 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %6, align 8
  call void @gcry_cipher_close(ptr noundef %24) #16
  %. = zext i1 %.not8 to i32
  br label %25

25:                                               ; preds = %21, %5, %20, %16, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %16 ], [ 0, %20 ], [ 0, %5 ], [ %., %21 ]
  ret i32 %.0
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ccm_cbc_mac(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = call i32 @gcry_cipher_open(ptr noundef nonnull %8, i32 noundef 7, i32 noundef 3, i32 noundef 8) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %90

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @gcry_cipher_setkey(ptr noundef %12, ptr noundef %0, i64 noundef 16) #16
  %.not57 = icmp eq i32 %13, 0
  %14 = load ptr, ptr %8, align 8
  br i1 %.not57, label %15, label %.sink.split

15:                                               ; preds = %11
  %16 = call i32 @gcry_cipher_encrypt(ptr noundef %14, ptr noundef %6, i64 noundef 16, ptr noundef %1, i64 noundef 16) #16
  %.not58 = icmp eq i32 %16, 0
  br i1 %.not58, label %19, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  br label %.sink.split

19:                                               ; preds = %15
  %20 = icmp sgt i32 %3, 65279
  br i1 %20, label %.thread, label %33

.thread:                                          ; preds = %19
  %21 = lshr i32 %3, 24
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %22, ptr %23, align 2
  %24 = lshr i32 %3, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %3, 8
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %28, ptr %29, align 4
  %30 = trunc i32 %3 to i8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %30, ptr %31, align 1
  store i8 -1, ptr %9, align 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 -2, ptr %32, align 1
  br label %.lr.ph.preheader

33:                                               ; preds = %19
  %34 = lshr i32 %3, 8
  %35 = trunc i32 %34 to i8
  %36 = trunc i32 %3 to i8
  store i8 %35, ptr %9, align 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %36, ptr %37, align 1
  %38 = icmp sgt i32 %3, 0
  br i1 %38, label %.lr.ph.preheader, label %.lr.ph70.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %33
  %.083 = phi i32 [ 6, %.thread ], [ 2, %33 ]
  %39 = zext nneg i32 %.083 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %39
  %40 = sub nuw nsw i32 14, %.083
  %41 = or disjoint i32 %40, 1
  %42 = add nsw i32 %3, -1
  %43 = call i32 @llvm.umin.i32(i32 %41, i32 %42)
  %narrow = add nuw nsw i32 %43, 1
  %44 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep, ptr noundef nonnull align 1 dereferenceable(1) %2, i64 %44, i1 false)
  br label %.lr.ph

.preheader63:                                     ; preds = %.lr.ph
  %45 = trunc nuw nsw i64 %indvars.iv.next to i32
  %46 = icmp samesign ult i64 %indvars.iv, 15
  br i1 %46, label %.lr.ph70.preheader, label %._crit_edge

.lr.ph70.preheader:                               ; preds = %33, %.preheader63
  %.1.lcssa91 = phi i32 [ %45, %.preheader63 ], [ 2, %33 ]
  %.049.lcssa90 = phi i32 [ %50, %.preheader63 ], [ %3, %33 ]
  %.051.lcssa88 = phi ptr [ %49, %.preheader63 ], [ %2, %33 ]
  %47 = zext nneg i32 %.1.lcssa91 to i64
  %scevgep74 = getelementptr i8, ptr %9, i64 %47
  %narrow79 = sub nuw nsw i32 16, %.1.lcssa91
  %48 = zext nneg i32 %narrow79 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep74, i8 0, i64 %48, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04965 = phi i32 [ %3, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %.05164 = phi ptr [ %2, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %49 = getelementptr i8, ptr %.05164, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = add nsw i32 %.04965, -1
  %51 = icmp samesign ult i64 %indvars.iv, 15
  %52 = icmp samesign ugt i32 %.04965, 1
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph, label %.preheader63, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph70.preheader, %.preheader63
  %.049.lcssa89 = phi i32 [ %.049.lcssa90, %.lr.ph70.preheader ], [ %50, %.preheader63 ]
  %.051.lcssa87 = phi ptr [ %.051.lcssa88, %.lr.ph70.preheader ], [ %49, %.preheader63 ]
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @gcry_cipher_encrypt(ptr noundef %54, ptr noundef %6, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16) #16
  %.not59 = icmp eq i32 %55, 0
  br i1 %.not59, label %.preheader62, label %56

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %8, align 8
  br label %.sink.split

.preheader62:                                     ; preds = %._crit_edge, %66
  %.152 = phi ptr [ %67, %66 ], [ %.051.lcssa87, %._crit_edge ]
  %.150 = phi i32 [ %68, %66 ], [ %.049.lcssa89, %._crit_edge ]
  %58 = icmp sgt i32 %.150, 0
  br i1 %58, label %59, label %.preheader

59:                                               ; preds = %.preheader62
  %60 = icmp samesign ugt i32 %.150, 15
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %.152, i64 16, i1 false)
  br label %66

62:                                               ; preds = %59
  %63 = zext nneg i32 %.150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %.152, i64 %63, i1 false)
  %64 = getelementptr i8, ptr %9, i64 %63
  %65 = sub nuw nsw i64 16, %63
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %61
  %67 = getelementptr i8, ptr %.152, i64 16
  %68 = add nsw i32 %.150, -16
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @gcry_cipher_encrypt(ptr noundef %69, ptr noundef %6, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16) #16
  %.not61 = icmp eq i32 %70, 0
  br i1 %.not61, label %.preheader62, label %71, !llvm.loop !13

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  br label %.sink.split

.preheader:                                       ; preds = %.preheader62, %81
  %.048 = phi ptr [ %82, %81 ], [ %4, %.preheader62 ]
  %.047 = phi i32 [ %83, %81 ], [ %5, %.preheader62 ]
  %73 = icmp sgt i32 %.047, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %.preheader
  %75 = icmp samesign ugt i32 %.047, 15
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %.048, i64 16, i1 false)
  br label %81

77:                                               ; preds = %74
  %78 = zext nneg i32 %.047 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %.048, i64 %78, i1 false)
  %79 = getelementptr i8, ptr %9, i64 %78
  %80 = sub nuw nsw i64 16, %78
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %77, %76
  %82 = getelementptr i8, ptr %.048, i64 16
  %83 = add nsw i32 %.047, -16
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @gcry_cipher_encrypt(ptr noundef %84, ptr noundef %6, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16) #16
  %.not60 = icmp eq i32 %85, 0
  br i1 %.not60, label %.preheader, label %86, !llvm.loop !14

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  br label %.sink.split

88:                                               ; preds = %.preheader
  %89 = load ptr, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %17, %56, %71, %86, %88
  %.sink = phi ptr [ %89, %88 ], [ %87, %86 ], [ %72, %71 ], [ %57, %56 ], [ %18, %17 ], [ %14, %11 ]
  %.046.ph = phi i32 [ 1, %88 ], [ 0, %86 ], [ 0, %71 ], [ 0, %56 ], [ 0, %17 ], [ 0, %11 ]
  call void @gcry_cipher_close(ptr noundef %.sink) #16
  br label %90

90:                                               ; preds = %.sink.split, %7
  %.046 = phi i32 [ 0, %7 ], [ %.046.ph, %.sink.split ]
  ret i32 %.046
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ieee802154_short_addr_hash(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = load i16, ptr %0, align 2
  %6 = zext i16 %5 to i32
  %7 = shl nuw i32 %6, 16
  %8 = or disjoint i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @ieee802154_short_addr_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ieee802154_long_addr_hash(ptr noundef readonly captures(none) %0) #7 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @ieee802154_long_addr_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @ieee802154_addr_update(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.ieee802154_short_addr, align 2
  %9 = alloca ptr, align 8
  store i64 %3, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef nonnull %8) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, %3
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %5, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %6
  %21 = call ptr @wmem_file_scope() #16
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 24) #16
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %3, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @g_hash_table_lookup_extended(ptr noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #16
  %.not26 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %11, align 8
  br i1 %.not26, label %31, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  br label %34

31:                                               ; preds = %20
  %32 = call ptr @wmem_file_scope() #16
  %33 = call noalias ptr @wmem_memdup(ptr noundef %32, ptr noundef nonnull %8, i64 noundef 4) #16
  br label %34

34:                                               ; preds = %31, %29
  %.sink = phi ptr [ %33, %31 ], [ %30, %29 ]
  %35 = call i32 @g_hash_table_insert(ptr noundef %28, ptr noundef %.sink, ptr noundef nonnull %22) #16
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @g_hash_table_lookup_extended(ptr noundef %36, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef null) #16
  %.not27 = icmp eq i32 %37, 0
  %38 = load ptr, ptr %0, align 8
  br i1 %.not27, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  br label %.sink.split

41:                                               ; preds = %34
  %42 = call ptr @wmem_file_scope() #16
  %43 = call noalias ptr @wmem_memdup(ptr noundef %42, ptr noundef nonnull %7, i64 noundef 8) #16
  br label %.sink.split

.sink.split:                                      ; preds = %41, %39
  %.sink28 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %44 = call i32 @g_hash_table_insert(ptr noundef %38, ptr noundef %.sink28, ptr noundef nonnull %22) #16
  br label %45

45:                                               ; preds = %.sink.split, %14
  %.0 = phi ptr [ %13, %14 ], [ %22, %.sink.split ]
  ret ptr %.0
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ieee802154_short_addr_invalidate(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ieee802154_short_addr, align 2
  store i16 %1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %0, ptr %5, align 2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ieee802154_map, i64 8), align 8
  %7 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef nonnull %4) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %9, align 4
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ieee802154_long_addr_invalidate(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load ptr, ptr @ieee802154_map, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef nonnull %3) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %7, align 4
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee802154() local_unnamed_addr #0 {
  tail call void @register_init_routine(ptr noundef nonnull @proto_init_ieee802154) #16
  tail call void @register_cleanup_routine(ptr noundef nonnull @proto_cleanup_ieee802154) #16
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.725) #16
  store i32 %1, ptr @proto_ieee802154, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.730) #16
  store i32 %2, ptr @proto_ieee802154_nonask_phy, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.733) #16
  store i32 %3, ptr @proto_zboss, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.735, ptr noundef nonnull @.str.736) #16
  store i32 %4, ptr @proto_ieee802154_tap, align 4
  %5 = load i32, ptr @proto_ieee802154, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ieee802154.hf, i32 noundef 273) #16
  %6 = load i32, ptr @proto_ieee802154, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_ieee802154.hf_phy, i32 noundef 4) #16
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ieee802154.ett, i32 noundef 59) #16
  %7 = load i32, ptr @proto_ieee802154, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #16
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_ieee802154.ei, i32 noundef 32) #16
  %9 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.738, ptr noundef nonnull @ieee802_15_4_short_address_to_str, ptr noundef nonnull @ieee802_15_4_short_address_str_len, ptr noundef null, ptr noundef null, ptr noundef nonnull @ieee802_15_4_short_address_len, ptr noundef null, ptr noundef null) #16
  store i32 %9, ptr @ieee802_15_4_short_address_type, align 4
  %10 = load i32, ptr @proto_ieee802154, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef nonnull @proto_reg_handoff_ieee802154) #16
  tail call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef nonnull @.str.739, ptr noundef nonnull @.str.740, ptr noundef nonnull @.str.741, i32 noundef 16, ptr noundef nonnull @ieee802154_ethertype) #16
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.742) #16
  tail call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef nonnull @.str.743, ptr noundef nonnull @.str.744, ptr noundef nonnull @.str.745, ptr noundef nonnull @ieee802154_fcs_type, ptr noundef nonnull @proto_register_ieee802154.fcs_type_vals, i32 noundef 0) #16
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.746, ptr noundef nonnull @.str.747, ptr noundef nonnull @.str.748, ptr noundef nonnull @ieee802154_fcs_ok) #16
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.749, ptr noundef nonnull @.str.750, ptr noundef nonnull @.str.751, ptr noundef nonnull @ieee802154_ack_tracking) #16
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.753, ptr noundef nonnull @.str.754, ptr noundef nonnull @ieee802154e_compatibility) #16
  %12 = tail call ptr @uat_new(ptr noundef nonnull @.str.755, i64 noundef 24, ptr noundef nonnull @.str.756, i1 noundef zeroext true, ptr noundef nonnull @static_addrs, ptr noundef nonnull @num_static_addrs, i32 noundef 1, ptr noundef null, ptr noundef nonnull @addr_uat_copy_cb, ptr noundef nonnull @addr_uat_update_cb, ptr noundef nonnull @addr_uat_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_ieee802154.addr_uat_flds) #16
  store ptr %12, ptr @static_addr_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %11, ptr noundef nonnull @.str.757, ptr noundef nonnull @.str.755, ptr noundef nonnull @.str.758, ptr noundef %12) #16
  %13 = tail call ptr @uat_new(ptr noundef nonnull @.str.759, i64 noundef 48, ptr noundef nonnull @.str.760, i1 noundef zeroext true, ptr noundef nonnull @ieee802154_keys, ptr noundef nonnull @num_ieee802154_keys, i32 noundef 1, ptr noundef null, ptr noundef nonnull @ieee802154_key_copy_cb, ptr noundef nonnull @ieee802154_key_update_cb, ptr noundef nonnull @ieee802154_key_free_cb, ptr noundef nonnull @ieee802154_key_post_update_cb, ptr noundef null, ptr noundef nonnull @proto_register_ieee802154.key_uat_flds) #16
  store ptr %13, ptr @ieee802154_key_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %11, ptr noundef nonnull @.str.760, ptr noundef nonnull @.str.761, ptr noundef nonnull @.str.762, ptr noundef %13) #16
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.763) #16
  tail call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef nonnull @.str.764, ptr noundef nonnull @.str.765, ptr noundef nonnull @.str.766, ptr noundef nonnull @ieee802154_sec_suite, ptr noundef nonnull @ieee802154_2003_sec_suite_enums, i32 noundef 0) #16
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.767, ptr noundef nonnull @.str.768, ptr noundef nonnull @.str.769, ptr noundef nonnull @ieee802154_extend_auth) #16
  %14 = load i32, ptr @proto_ieee802154, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.726, ptr noundef nonnull @.str.770, i32 noundef %14, i32 noundef 5, i32 noundef 2) #16
  store ptr %15, ptr @panid_dissector_table, align 8
  %16 = load i32, ptr @proto_ieee802154, align 4
  %17 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.770, i32 noundef %16) #16
  store ptr %17, ptr @ieee802154_heur_subdissector_list, align 8
  %18 = load i32, ptr @proto_ieee802154, align 4
  %19 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.771, ptr noundef nonnull @.str.772, i32 noundef %18) #16
  store ptr %19, ptr @ieee802154_beacon_subdissector_list, align 8
  %20 = load i32, ptr @proto_ieee802154, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.773, i32 noundef %20, i32 noundef 4, i32 noundef 2) #16
  store ptr %21, ptr @header_ie_dissector_table, align 8
  %22 = load i32, ptr @proto_ieee802154, align 4
  %23 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.774, i32 noundef %22, i32 noundef 4, i32 noundef 2) #16
  store ptr %23, ptr @payload_ie_dissector_table, align 8
  %24 = load i32, ptr @proto_ieee802154, align 4
  %25 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.775, ptr noundef nonnull @.str.776, i32 noundef %24, i32 noundef 4, i32 noundef 2) #16
  store ptr %25, ptr @mlme_ie_dissector_table, align 8
  %26 = load i32, ptr @proto_ieee802154, align 4
  %27 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.777, ptr noundef nonnull @.str.778, i32 noundef %26, i32 noundef 6, i32 noundef 2) #16
  store ptr %27, ptr @cmd_vendor_dissector_table, align 8
  %28 = load i32, ptr @proto_ieee802154, align 4
  %29 = tail call ptr @register_dissector(ptr noundef nonnull @.str.725, ptr noundef nonnull @dissect_ieee802154, i32 noundef %28) #16
  store ptr %29, ptr @ieee802154_handle, align 8
  %30 = load i32, ptr @proto_ieee802154, align 4
  %31 = tail call ptr @register_dissector(ptr noundef nonnull @.str.779, ptr noundef nonnull @dissect_ieee802154_nofcs, i32 noundef %30) #16
  store ptr %31, ptr @ieee802154_nofcs_handle, align 8
  %32 = load i32, ptr @proto_ieee802154, align 4
  %33 = tail call ptr @register_dissector(ptr noundef nonnull @.str.780, ptr noundef nonnull @dissect_ieee802154_cc24xx, i32 noundef %32) #16
  %34 = load i32, ptr @proto_ieee802154_nonask_phy, align 4
  %35 = tail call ptr @register_dissector(ptr noundef nonnull @.str.730, ptr noundef nonnull @dissect_ieee802154_nonask_phy, i32 noundef %34) #16
  store ptr %35, ptr @ieee802154_nonask_phy_handle, align 8
  %36 = load i32, ptr @proto_ieee802154_tap, align 4
  %37 = tail call ptr @register_dissector(ptr noundef nonnull @.str.736, ptr noundef nonnull @dissect_ieee802154_tap, i32 noundef %36) #16
  store ptr %37, ptr @ieee802154_tap_handle, align 8
  %38 = tail call ptr @wmem_epan_scope() #16
  %39 = tail call noalias ptr @wmem_tree_new(ptr noundef %38) #16
  store ptr %39, ptr @mac_key_hash_handlers, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ieee802154.ieee802154_da) #16
  %40 = tail call ptr @wmem_epan_scope() #16
  %41 = tail call ptr @wmem_file_scope() #16
  %42 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %40, ptr noundef %41) #16
  store ptr %42, ptr @transaction_unmatched_pdus, align 8
  %43 = tail call ptr @wmem_epan_scope() #16
  %44 = tail call ptr @wmem_file_scope() #16
  %45 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %43, ptr noundef %44) #16
  store ptr %45, ptr @transaction_matched_pdus, align 8
  %46 = tail call i32 @register_tap(ptr noundef nonnull @.str.725) #16
  store i32 %46, ptr @ieee802154_tap, align 4
  %47 = load i32, ptr @proto_ieee802154, align 4
  tail call void @register_conversation_table(i32 noundef %47, i32 noundef 1, ptr noundef nonnull @ieee802154_conversation_packet, ptr noundef nonnull @ieee802154_endpoint_packet) #16
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.18, ptr noundef nonnull @ieee802154_filter_valid, ptr noundef nonnull @ieee802154_build_filter, ptr noundef null) #16
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addr_uat_addr16_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #16
  tail call void @g_free(ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addr_uat_addr16_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1101, i32 noundef %7) #16
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addr_uat_pan_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #16
  tail call void @g_free(ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addr_uat_pan_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1101, i32 noundef %7) #16
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addr_uat_eui64_set_cb(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #20
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %11) #16
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addr_uat_eui64_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef %10) #20
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1102) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %11, %7 ], [ %13, %12 ]
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @key_uat_pref_key_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #16
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #16
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @key_uat_pref_key_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #16
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1102) #16
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @key_uat_key_index_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #16
  tail call void @g_free(ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @key_uat_key_index_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1103, i32 noundef %7) #16
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @key_uat_hash_type_set_cb(ptr noundef writeonly captures(none) initializes((12, 16)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #16
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !15

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @key_uat_hash_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
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
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !16

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !16

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #16
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1104) #16
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 7, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ieee802154_da_value(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_file_scope() #16
  %3 = load i32, ptr @proto_ieee802154, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %4, align 8
  %7 = zext i16 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @ieee802154_da_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call ptr @wmem_file_scope() #16
  %4 = load i32, ptr @proto_ieee802154, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %5, align 8
  %8 = zext i16 %7 to i32
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.1107, i32 noundef %8) #16
  br label %11

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.1108, i64 26, i1 false)
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @proto_init_ieee802154() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ieee802154_short_addr_hash, ptr noundef nonnull @ieee802154_short_addr_equal) #16
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @ieee802154_map, i64 8), align 8
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ieee802154_long_addr_hash, ptr noundef nonnull @ieee802154_long_addr_equal) #16
  store ptr %2, ptr @ieee802154_map, align 8
  %3 = load i32, ptr @num_static_addrs, align 4
  %4 = icmp ne i32 %3, 0
  %5 = load ptr, ptr @static_addrs, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %8 = phi ptr [ %58, %.lr.ph ], [ %5, %0 ]
  %9 = getelementptr %struct.static_addr_t, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %9, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw i64 %18, 56
  %20 = getelementptr i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 48
  %24 = or disjoint i64 %23, %19
  %25 = getelementptr i8, ptr %16, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = or disjoint i64 %24, %28
  %30 = getelementptr i8, ptr %16, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 32
  %34 = or disjoint i64 %29, %33
  %35 = getelementptr i8, ptr %16, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 24
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr i8, ptr %16, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 16
  %44 = or disjoint i64 %39, %43
  %45 = getelementptr i8, ptr %16, i64 6
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = or i64 %44, %48
  %50 = getelementptr i8, ptr %16, i64 7
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = or i64 %49, %52
  %54 = tail call ptr @ieee802154_addr_update(ptr noundef nonnull @ieee802154_map, i16 noundef zeroext %12, i16 noundef zeroext %15, i64 noundef %53, ptr noundef nonnull @.str.1109, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr @num_static_addrs, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  %58 = load ptr, ptr @static_addrs, align 8
  %59 = icmp ne ptr %58, null
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @proto_cleanup_ieee802154() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ieee802154_map, i64 8), align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #16
  %2 = load ptr, ptr @ieee802154_map, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #16
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 7, 11) i32 @ieee802_15_4_short_address_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.val = load i8, ptr %5, align 1
  %6 = getelementptr i8, ptr %5, i64 1
  %.val9 = load i8, ptr %6, align 1
  %7 = zext i8 %.val9 to i16
  %8 = shl nuw i16 %7, 8
  %9 = zext i8 %.val to i16
  %10 = or disjoint i16 %8, %9
  %11 = icmp eq i16 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  %14 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.1110, i64 noundef %13) #16
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1
  %17 = getelementptr i8, ptr %1, i64 2
  store i8 120, ptr %16, align 1
  %18 = tail call ptr @word_to_hex(ptr noundef %17, i16 noundef zeroext %10) #16
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %15, %12
  %.0 = phi i32 [ 10, %12 ], [ 7, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ieee802_15_4_short_address_str_len(ptr readnone captures(none) %0) #8 {
  ret i32 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ieee802_15_4_short_address_len() #8 {
  ret i32 2
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee802154() #0 {
  %.b = load i1, ptr @proto_reg_handoff_ieee802154.prefs_initialized, align 4
  br i1 %.b, label %30, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_ieee802154, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.781, i32 noundef %2) #16
  store ptr %3, ptr @zigbee_ie_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.782) #16
  store ptr %4, ptr @zigbee_nwk_handle, align 8
  %5 = load i32, ptr @proto_ieee802154, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.783, i32 noundef %5) #16
  store ptr %6, ptr @thread_ie_handle, align 8
  %7 = load ptr, ptr @ieee802154_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.784, i32 noundef 104, ptr noundef %7) #16
  %8 = load ptr, ptr @ieee802154_nonask_phy_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.784, i32 noundef 113, ptr noundef %8) #16
  %9 = load ptr, ptr @ieee802154_nofcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.784, i32 noundef 127, ptr noundef %9) #16
  %10 = load ptr, ptr @ieee802154_tap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.784, i32 noundef 206, ptr noundef %10) #16
  %11 = load ptr, ptr @ieee802154_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.785, i32 noundef 246, ptr noundef %11) #16
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_hie_time_correction, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.125, i32 noundef 30, ptr noundef %12) #16
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_hie_csl, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.125, i32 noundef 26, ptr noundef %13) #16
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_hie_rendezvous_time, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.125, i32 noundef 29, ptr noundef %14) #16
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_hie_global_time, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.125, i32 noundef 41, ptr noundef %15) #16
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_hie_vendor_specific, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.125, i32 noundef 0, ptr noundef %16) #16
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pie_mlme, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 1, ptr noundef %17) #16
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pie_vendor, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 2, ptr noundef %18) #16
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mpx_ie, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 3, ptr noundef %19) #16
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ietf_ie, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 5, ptr noundef %20) #16
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_802154_channel_hopping, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.775, i32 noundef 9, ptr noundef %21) #16
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_802154_tsch_time_sync, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.775, i32 noundef 26, ptr noundef %22) #16
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_802154_tsch_slotframe_link, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.775, i32 noundef 27, ptr noundef %23) #16
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_802154_tsch_timeslot, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.775, i32 noundef 28, ptr noundef %24) #16
  %25 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_802154_eb_filter, i32 noundef -1) #16
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.775, i32 noundef 30, ptr noundef %25) #16
  %26 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.786) #16
  store ptr %26, ptr @ethertype_table, align 8
  %27 = tail call ptr @find_dissector(ptr noundef nonnull @.str.787) #16
  store ptr %27, ptr @eapol_handle, align 8
  %28 = tail call ptr @find_dissector(ptr noundef nonnull @.str.788) #16
  store ptr %28, ptr @lowpan_handle, align 8
  %29 = tail call ptr @find_dissector(ptr noundef nonnull @.str.789) #16
  store ptr %29, ptr @wisun_sec_handle, align 8
  store i1 true, ptr @proto_reg_handoff_ieee802154.prefs_initialized, align 4
  br label %33

30:                                               ; preds = %0
  %31 = load i32, ptr @proto_reg_handoff_ieee802154.old_ieee802154_ethertype, align 4
  %32 = load ptr, ptr @ieee802154_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.786, i32 noundef %31, ptr noundef %32) #16
  br label %33

33:                                               ; preds = %30, %1
  %34 = load i32, ptr @ieee802154_ethertype, align 4
  store i32 %34, ptr @proto_reg_handoff_ieee802154.old_ieee802154_ethertype, align 4
  %35 = load ptr, ptr @ieee802154_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.786, i32 noundef %34, ptr noundef %35) #16
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @addr_uat_copy_cb(ptr noundef returned writeonly initializes((0, 20)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %4, i64 noundef %7) #20
  store ptr %8, ptr %0, align 8
  %9 = load i32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @addr_uat_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 65533
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 65534
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 8
  br i1 %.not, label %14, label %.sink.split

.sink.split:                                      ; preds = %10, %6, %2
  %.str.1113.sink = phi ptr [ @.str.1111, %2 ], [ @.str.1112, %6 ], [ @.str.1113, %10 ]
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.1113.sink) #16
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %.sink.split, %10
  %.0 = phi i1 [ true, %10 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @addr_uat_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #16
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @ieee802154_key_copy_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #16
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ieee802154_key_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %5, label %19

5:                                                ; preds = %2
  %6 = tail call ptr @g_byte_array_new() #16
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @hex_str_to_bytes(ptr noundef %7, ptr noundef %6, i32 noundef 0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1114) #16
  br label %.sink.split.sink.split

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %.sink.split

16:                                               ; preds = %12
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1115, i32 noundef 16) #16
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %16, %10
  %.sink = phi ptr [ %11, %10 ], [ %17, %16 ]
  store ptr %.sink, ptr %1, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %12
  %.0.ph = phi i1 [ true, %12 ], [ false, %.sink.split.sink.split ]
  %18 = tail call ptr @g_byte_array_free(ptr noundef %6, i32 noundef 1) #16
  br label %19

19:                                               ; preds = %.sink.split, %2
  %.0 = phi i1 [ true, %2 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ieee802154_key_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ieee802154_key_post_update_cb() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = load i32, ptr @num_ieee802154_keys, align 4
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre21 = load ptr, ptr @ieee802154_keys, align 8
  br label %4

4:                                                ; preds = %.lr.ph, %39
  %5 = phi i32 [ %2, %.lr.ph ], [ %40, %39 ]
  %6 = phi ptr [ %.pre21, %.lr.ph ], [ %41, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %7 = getelementptr %struct.ieee802154_key_t, ptr %6, i64 %indvars.iv, i32 2
  %8 = load i32, ptr %7, align 4
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %9, label %39

9:                                                ; preds = %4
  %10 = call ptr @g_byte_array_new() #16
  %11 = load ptr, ptr @ieee802154_keys, align 8
  %12 = getelementptr %struct.ieee802154_key_t, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @hex_str_to_bytes(ptr noundef %13, ptr noundef %10, i32 noundef 0) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %37, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @ieee802154_keys, align 8
  %17 = getelementptr %struct.ieee802154_key_t, ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull @.str.1116, i64 noundef 8, ptr noundef %22, i64 noundef 16) #16
  %.not17 = icmp eq i32 %23, 0
  %24 = load ptr, ptr @ieee802154_keys, align 8
  %25 = getelementptr %struct.ieee802154_key_t, ptr %24, i64 %indvars.iv, i32 3
  br i1 %.not17, label %26, label %28

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %27 = getelementptr %struct.ieee802154_key_t, ptr %24, i64 %indvars.iv, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  br label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr %struct.ieee802154_key_t, ptr %24, i64 %indvars.iv, i32 4
  %31 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(16) %31, i64 16, i1 false)
  br label %37

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %34 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr %struct.ieee802154_key_t, ptr %16, i64 %indvars.iv, i32 4
  %36 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(16) %36, i64 16, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %26, %9
  %38 = call ptr @g_byte_array_free(ptr noundef %10, i32 noundef 1) #16
  %.pre = load ptr, ptr @ieee802154_keys, align 8
  %.pre22 = load i32, ptr @num_ieee802154_keys, align 4
  br label %39

39:                                               ; preds = %4, %37
  %40 = phi i32 [ %5, %4 ], [ %.pre22, %37 ]
  %41 = phi ptr [ %6, %4 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = zext i32 %40 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %4, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %39, %0
  ret void
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  %9 = icmp ugt i32 %8, 5
  br i1 %9, label %10, label %dissect_zboss_specific.exit

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #16
  %12 = icmp eq i8 %11, 90
  br i1 %12, label %13, label %dissect_zboss_specific.exit

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #16
  %15 = icmp eq i8 %14, 66
  br i1 %15, label %16, label %dissect_zboss_specific.exit

16:                                               ; preds = %13
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #16
  %18 = icmp eq i8 %17, 79
  br i1 %18, label %19, label %dissect_zboss_specific.exit

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #16
  %21 = icmp eq i8 %20, 83
  br i1 %21, label %22, label %dissect_zboss_specific.exit

22:                                               ; preds = %19
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #16
  %24 = icmp eq i8 %23, 83
  br i1 %24, label %25, label %dissect_zboss_specific.exit

25:                                               ; preds = %22
  %26 = load i32, ptr @proto_zboss, align 4
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef %27, ptr noundef nonnull @.str.732) #16
  %29 = load i32, ptr @ett_ieee802154_zboss, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #16
  %31 = load i32, ptr @hf_zboss_direction, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #16
  %33 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %33, 0
  %34 = select i1 %.not.i, ptr @.str.936, ptr @.str.937
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.31, ptr noundef nonnull %34) #16
  %35 = load i32, ptr @hf_zboss_page, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #16
  %37 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1123, i32 noundef %37) #16
  %38 = load i32, ptr @hf_zboss_channel, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #16
  %40 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1124, i32 noundef %40) #16
  %41 = load i32, ptr @hf_zboss_trace_number, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #16
  %43 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 11) #16
  br label %dissect_zboss_specific.exit

dissect_zboss_specific.exit:                      ; preds = %4, %10, %13, %16, %19, %22, %25
  %.0.i = phi ptr [ %43, %25 ], [ %0, %10 ], [ %0, %13 ], [ %0, %16 ], [ %0, %19 ], [ %0, %22 ], [ %0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %44 = load i32, ptr @ieee802154_fcs_type, align 4
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %ieee802154_fcs_type_len.exit

46:                                               ; preds = %dissect_zboss_specific.exit
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr [3 x i32], ptr @__const.ieee802154_fcs_type_len.fcs_type_lengths, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  br label %ieee802154_fcs_type_len.exit

ieee802154_fcs_type_len.exit:                     ; preds = %dissect_zboss_specific.exit, %46
  %.0.i11 = phi i32 [ %49, %46 ], [ 0, %dissect_zboss_specific.exit ]
  %50 = icmp eq i32 %44, 0
  %spec.select = zext i1 %50 to i32
  %.not = icmp eq ptr %.0.i, %0
  %.1 = select i1 %.not, i32 %spec.select, i32 3
  %.0 = select i1 %.not, i32 %.0.i11, i32 2
  call fastcc void @dissect_ieee802154_common(ptr noundef %.0.i, ptr noundef %1, ptr noundef %2, i32 noundef %.0, i32 noundef %.1)
  %51 = call i32 @tvb_captured_length(ptr noundef %0) #16
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154_nofcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_ieee802154_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154_cc24xx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_ieee802154_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154_nonask_phy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @proto_ieee802154_nonask_phy, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.729) #16
  %9 = load i32, ptr @ett_ieee802154_nonask_phy, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #16
  br label %11

11:                                               ; preds = %5, %4
  %.0 = phi ptr [ %10, %5 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.729) #16
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #16
  br i1 %.not, label %23, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_ieee802154_nonask_phy_preamble, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #16
  %18 = load i32, ptr @hf_ieee802154_nonask_phy_sfd, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #16
  %20 = load i32, ptr @hf_ieee802154_nonask_phr, align 4
  %21 = load i32, ptr @ett_ieee802154_nonask_phy_phr, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef 5, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_ieee802154_nonask_phy.phr_fields, i32 noundef 0) #16
  br label %23

23:                                               ; preds = %15, %11
  %24 = and i8 %14, 127
  %25 = zext nneg i8 %24 to i32
  %26 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef %25) #16
  tail call fastcc void @dissect_ieee802154_common(ptr noundef %26, ptr noundef nonnull %1, ptr noundef %.0, i32 noundef 2, i32 noundef 0)
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154_tap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #16
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %26, label %374

26:                                               ; preds = %4
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #16
  %28 = zext i16 %27 to i32
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #16
  %30 = icmp ult i32 %29, %28
  br i1 %30, label %374, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr @proto_ieee802154_tap, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef %28, ptr noundef nonnull @.str.735) #16
  store ptr %33, ptr %24, align 8
  %34 = load i32, ptr @ett_ieee802154_tap, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #16
  %36 = load i32, ptr @ett_ieee802154_tap_header, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %36, ptr noundef nonnull %24, ptr noundef nonnull @.str.847) #16
  %38 = load i32, ptr @hf_ieee802154_tap_version, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #16
  %40 = load i32, ptr @hf_ieee802154_tap_reserved, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #16
  %42 = load i32, ptr @hf_ieee802154_tap_length, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef nonnull @.str.735) #16
  %46 = add nsw i32 %28, -4
  %47 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %46) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %12, align 4
  %48 = call i32 @tvb_bytes_exist(ptr noundef %47, i32 noundef 0, i32 noundef 4) #16
  %.not157.i = icmp eq i32 %48, 0
  br i1 %.not157.i, label %proto_item_set_generated.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %49 = load ptr, ptr @units_microseconds, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %52

52:                                               ; preds = %296, %.lr.ph.i
  %.0158.i = phi i32 [ 0, %.lr.ph.i ], [ %299, %296 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %53 = add i32 %.0158.i, 2
  %54 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %53) #16
  %55 = zext i16 %54 to i32
  %56 = add nuw nsw i32 %55, 4
  %57 = and i32 %55, 3
  %.not.i.i = icmp eq i32 %57, 0
  %58 = and i32 %55, 65532
  %59 = add nuw nsw i32 %58, 8
  %.0.i.i = select i1 %.not.i.i, i32 %56, i32 %59
  %60 = load i32, ptr @ett_ieee802154_tap_tlv, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %47, i32 noundef %.0158.i, i32 noundef %.0.i.i, i32 noundef %60, ptr noundef nonnull %10, ptr noundef nonnull @.str.1102) #16
  %62 = load i32, ptr @hf_ieee802154_tap_tlv_type, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %62, ptr noundef %47, i32 noundef %.0158.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11) #16
  %64 = load i32, ptr %11, align 4
  %65 = icmp ult i32 %64, 15
  %66 = load ptr, ptr %10, align 8
  br i1 %65, label %67, label %69

67:                                               ; preds = %52
  %68 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @tap_tlv_types, ptr noundef nonnull @.str.531) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.1151, ptr noundef %68) #16
  br label %71

69:                                               ; preds = %52
  %70 = call ptr @expert_add_info(ptr noundef null, ptr noundef %66, ptr noundef nonnull @ei_ieee802154_tap_tlv_invalid_type) #16
  br label %71

71:                                               ; preds = %69, %67
  %72 = load i32, ptr @hf_ieee802154_tap_tlv_length, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %72, ptr noundef %47, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #16
  %74 = add i32 %.0158.i, 4
  %75 = call i32 @tvb_bytes_exist(ptr noundef %47, i32 noundef %74, i32 noundef %55) #16
  %.not24.i.i = icmp eq i32 %75, 0
  br i1 %.not24.i.i, label %76, label %ieee802154_create_tap_tlv_tree.exit.i

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @expert_add_info(ptr noundef null, ptr noundef %77, ptr noundef nonnull @ei_ieee802154_tap_tlv_invalid_length) #16
  br label %ieee802154_create_tap_tlv_tree.exit.i

ieee802154_create_tap_tlv_tree.exit.i:            ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %279 [
    i32 0, label %80
    i32 1, label %91
    i32 2, label %97
    i32 3, label %104
    i32 4, label %115
    i32 5, label %176
    i32 6, label %186
    i32 7, label %196
    i32 8, label %201
    i32 9, label %211
    i32 10, label %216
    i32 11, label %221
    i32 12, label %227
    i32 13, label %244
  ]

80:                                               ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %81 = load i32, ptr @hf_ieee802154_tap_fcs_type, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %81, ptr noundef %47, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12) #16
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @try_val_to_str(i32 noundef %83, ptr noundef nonnull @tap_fcs_type_names) #16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call ptr @expert_add_info(ptr noundef null, ptr noundef %82, ptr noundef nonnull @ei_ieee802154_tap_tlv_invalid_fcs_type) #16
  br label %88

88:                                               ; preds = %86, %80
  %.0130.i = phi ptr [ @.str.531, %86 ], [ %84, %80 ]
  %89 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %90 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef nonnull @.str.1135, ptr noundef nonnull %.0130.i, i32 noundef %90) #16
  br label %283

91:                                               ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %92 = call float @tvb_get_ieee_float(ptr noundef %47, i32 noundef %74, i32 noundef -2147483648) #16
  %93 = load i32, ptr @hf_ieee802154_tap_rss, align 4
  %94 = fpext float %92 to double
  %95 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %61, i32 noundef %93, ptr noundef %47, i32 noundef %74, i32 noundef 4, float noundef %92, ptr noundef nonnull @.str.1136, double noundef %94) #16
  %96 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.1137, double noundef %94) #16
  br label %283

97:                                               ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %98 = load i32, ptr @hf_ieee802154_bit_rate, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %98, ptr noundef %47, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %18) #16
  %100 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %101 = load i32, ptr %18, align 4
  %102 = uitofp i32 %101 to double
  %103 = fdiv double %102, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.1138, double noundef %103) #16
  br label %283

104:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %105 = load i32, ptr @hf_ieee802154_ch_num, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %105, ptr noundef %47, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %19) #16
  %107 = load i32, ptr @hf_ieee802154_ch_page, align 4
  %108 = add i32 %.0158.i, 6
  %109 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %107, ptr noundef %47, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %20) #16
  %110 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %111 = load i32, ptr %20, align 4
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef nonnull @channel_page_names, ptr noundef nonnull @.str.531) #16
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.1139, ptr noundef %112, i32 noundef %113, i32 noundef %114) #16
  br label %283

115:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %116 = icmp eq i16 %54, 3
  br i1 %116, label %117, label %dissect_ieee802154_tap_sun_phy.exit.i

117:                                              ; preds = %115
  %118 = load i32, ptr @hf_ieee802154_sun_band, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %118, ptr noundef %47, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #16
  %120 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @val_to_str_const(i32 noundef %121, ptr noundef nonnull @sun_bands, ptr noundef nonnull @.str.531) #16
  %123 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.1152, ptr noundef %122, i32 noundef %123) #16
  %124 = load i32, ptr @hf_ieee802154_sun_type, align 4
  %125 = add i32 %.0158.i, 5
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %124, ptr noundef %47, i32 noundef %125, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #16
  %127 = load i32, ptr %8, align 4
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef nonnull @sun_types, ptr noundef nonnull @.str.531) #16
  %133 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.1153, ptr noundef %132, i32 noundef %133) #16
  %.pr.i.i = load i32, ptr %8, align 4
  br label %134

134:                                              ; preds = %129, %117
  %135 = phi i32 [ %.pr.i.i, %129 ], [ %127, %117 ]
  switch i32 %135, label %172 [
    i32 0, label %136
    i32 1, label %142
    i32 2, label %148
    i32 3, label %154
    i32 4, label %160
    i32 5, label %166
    i32 6, label %166
    i32 7, label %166
    i32 8, label %166
  ]

136:                                              ; preds = %134
  %137 = load i32, ptr @hf_ieee802154_mode_fsk_a, align 4
  %138 = add i32 %.0158.i, 6
  %139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %137, ptr noundef %47, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #16
  %140 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %141 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef nonnull @.str.1154, i32 noundef %141) #16
  br label %dissect_ieee802154_tap_sun_phy.exit.i

142:                                              ; preds = %134
  %143 = load i32, ptr @hf_ieee802154_mode_fsk_b, align 4
  %144 = add i32 %.0158.i, 6
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %143, ptr noundef %47, i32 noundef %144, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #16
  %146 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %147 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.1154, i32 noundef %147) #16
  br label %dissect_ieee802154_tap_sun_phy.exit.i

148:                                              ; preds = %134
  %149 = load i32, ptr @hf_ieee802154_mode_oqpsk_a, align 4
  %150 = add i32 %.0158.i, 6
  %151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %149, ptr noundef %47, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #16
  %152 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %153 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull @.str.1154, i32 noundef %153) #16
  br label %dissect_ieee802154_tap_sun_phy.exit.i

154:                                              ; preds = %134
  %155 = load i32, ptr @hf_ieee802154_mode_oqpsk_b, align 4
  %156 = add i32 %.0158.i, 6
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %155, ptr noundef %47, i32 noundef %156, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #16
  %158 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %159 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.1154, i32 noundef %159) #16
  br label %dissect_ieee802154_tap_sun_phy.exit.i

160:                                              ; preds = %134
  %161 = load i32, ptr @hf_ieee802154_mode_oqpsk_c, align 4
  %162 = add i32 %.0158.i, 6
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %161, ptr noundef %47, i32 noundef %162, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #16
  %164 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %165 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.1154, i32 noundef %165) #16
  br label %dissect_ieee802154_tap_sun_phy.exit.i

166:                                              ; preds = %134, %134, %134, %134
  %167 = load i32, ptr @hf_ieee802154_mode_ofdm, align 4
  %168 = add i32 %.0158.i, 6
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %167, ptr noundef %47, i32 noundef %168, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #16
  %170 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %171 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.1154, i32 noundef %171) #16
  br label %dissect_ieee802154_tap_sun_phy.exit.i

172:                                              ; preds = %134
  %173 = load i32, ptr @hf_ieee802154_sun_mode, align 4
  %174 = add i32 %.0158.i, 6
  %175 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %173, ptr noundef %47, i32 noundef %174, i32 noundef 1, i32 noundef -2147483648) #16
  br label %dissect_ieee802154_tap_sun_phy.exit.i

dissect_ieee802154_tap_sun_phy.exit.i:            ; preds = %172, %166, %160, %154, %148, %142, %136, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %283

176:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %177 = load i32, ptr @hf_ieee802154_sof_ts, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %61, i32 noundef %177, ptr noundef %47, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %14) #16
  %179 = load i64, ptr %14, align 8
  %180 = sdiv i64 %179, 1000000000
  store i64 %180, ptr %13, align 8
  %181 = urem i64 %179, 1000000000
  %182 = trunc nuw nsw i64 %181 to i32
  store i32 %182, ptr %50, align 8
  %183 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %184 = load ptr, ptr %51, align 8
  %185 = call ptr @rel_time_to_secs_str(ptr noundef %184, ptr noundef nonnull %13) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.1140, ptr noundef %185) #16
  br label %283

186:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %187 = load i32, ptr @hf_ieee802154_eof_ts, align 4
  %188 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %61, i32 noundef %187, ptr noundef %47, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %15) #16
  %189 = load i64, ptr %15, align 8
  %190 = sdiv i64 %189, 1000000000
  store i64 %190, ptr %13, align 8
  %191 = urem i64 %189, 1000000000
  %192 = trunc nuw nsw i64 %191 to i32
  store i32 %192, ptr %50, align 8
  %193 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %194 = load ptr, ptr %51, align 8
  %195 = call ptr @rel_time_to_secs_str(ptr noundef %194, ptr noundef nonnull %13) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.1140, ptr noundef %195) #16
  br label %283

196:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %197 = load i32, ptr @hf_ieee802154_asn, align 4
  %198 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %61, i32 noundef %197, ptr noundef %47, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull @ieee802154_tsch_asn) #16
  %199 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %200 = load i64, ptr @ieee802154_tsch_asn, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef nonnull @.str.1141, i64 noundef %200) #16
  br label %283

201:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %202 = load i32, ptr @hf_ieee802154_slot_start_ts, align 4
  %203 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %61, i32 noundef %202, ptr noundef %47, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %16) #16
  %204 = load i64, ptr %16, align 8
  %205 = sdiv i64 %204, 1000000000
  store i64 %205, ptr %13, align 8
  %206 = urem i64 %204, 1000000000
  %207 = trunc nuw nsw i64 %206 to i32
  store i32 %207, ptr %50, align 8
  %208 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %209 = load ptr, ptr %51, align 8
  %210 = call ptr @rel_time_to_secs_str(ptr noundef %209, ptr noundef nonnull %13) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef nonnull @.str.1140, ptr noundef %210) #16
  br label %283

211:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %212 = load i32, ptr @hf_ieee802154_tap_timeslot_length, align 4
  %213 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %212, ptr noundef %47, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %17) #16
  %214 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %215 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef nonnull @.str.1142, i32 noundef %215, ptr noundef %49) #16
  br label %283

216:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %217 = load i32, ptr @hf_ieee802154_tap_lqi, align 4
  %218 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %217, ptr noundef %47, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %21) #16
  %219 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %220 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.1143, i32 noundef %220) #16
  br label %283

221:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %222 = call float @tvb_get_ieee_float(ptr noundef %47, i32 noundef %74, i32 noundef -2147483648) #16
  %223 = load i32, ptr @hf_ieee802154_ch_freq, align 4
  %224 = fpext float %222 to double
  %225 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %61, i32 noundef %223, ptr noundef %47, i32 noundef %74, i32 noundef 4, float noundef %222, ptr noundef nonnull @.str.1144, double noundef %224) #16
  %226 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef nonnull @.str.1145, double noundef %224) #16
  br label %283

227:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %228 = call float @tvb_get_ieee_float(ptr noundef %47, i32 noundef %74, i32 noundef -2147483648) #16
  %229 = add i32 %.0158.i, 8
  %230 = call float @tvb_get_ieee_float(ptr noundef %47, i32 noundef %229, i32 noundef -2147483648) #16
  %231 = load i32, ptr @hf_ieee802154_chplan_start, align 4
  %232 = fpext float %228 to double
  %233 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %61, i32 noundef %231, ptr noundef %47, i32 noundef %74, i32 noundef 4, float noundef %228, ptr noundef nonnull @.str.1144, double noundef %232) #16
  %234 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef nonnull @.str.1146, double noundef %232) #16
  %235 = load i32, ptr @hf_ieee802154_chplan_spacing, align 4
  %236 = fpext float %230 to double
  %237 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %61, i32 noundef %235, ptr noundef %47, i32 noundef %229, i32 noundef 4, float noundef %230, ptr noundef nonnull @.str.1144, double noundef %236) #16
  %238 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef nonnull @.str.1147, double noundef %236) #16
  %239 = load i32, ptr @hf_ieee802154_chplan_channels, align 4
  %240 = add i32 %.0158.i, 12
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %239, ptr noundef %47, i32 noundef %240, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %22) #16
  %242 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  %243 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.1148, i32 noundef %243) #16
  br label %283

244:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %245 = load i32, ptr @hf_ieee802154_tap_phr_type, align 4
  %246 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %245, ptr noundef %47, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #16
  %247 = load i32, ptr @hf_ieee802154_tap_phr_bits, align 4
  %248 = add i32 %.0158.i, 6
  %249 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %247, ptr noundef %47, i32 noundef %248, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #16
  %250 = load i32, ptr %5, align 4
  switch i32 %250, label %274 [
    i32 18, label %251
    i32 6, label %261
  ]

251:                                              ; preds = %244
  %252 = add i32 %.0158.i, 8
  %253 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %252) #16
  %.not31.i.i = icmp sgt i16 %253, -1
  br i1 %.not31.i.i, label %dissect_ieee802154_tap_phy_header.exit.i, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr @hf_ieee802154_tap_wisun_ms_phr, align 4
  %256 = load i32, ptr @ett_ieee802154_tap_phr, align 4
  %257 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %61, ptr noundef %47, i32 noundef %252, i32 noundef %255, i32 noundef %256, ptr noundef nonnull @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_wisun_ms_fields, i32 noundef -2147483648, i32 noundef 8) #16
  %258 = and i16 %253, 24576
  %.not32.i.i = icmp eq i16 %258, 0
  br i1 %.not32.i.i, label %dissect_ieee802154_tap_phy_header.exit.i, label %259

259:                                              ; preds = %254
  %260 = call ptr @expert_add_info(ptr noundef null, ptr noundef %257, ptr noundef nonnull @ei_ieee802154_tap_tlv_reserved_not_zero) #16
  br label %dissect_ieee802154_tap_phy_header.exit.i

261:                                              ; preds = %244
  %262 = add i32 %.0158.i, 8
  %263 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %262) #16
  %.not.i141.i = icmp sgt i16 %263, -1
  br i1 %.not.i141.i, label %270, label %switch.lookup

switch.lookup:                                    ; preds = %261
  %264 = lshr i16 %263, 9
  %265 = and i16 %264, 3
  %266 = zext nneg i16 %265 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_ieee802154_tap, i64 0, i64 %266
  %switch.load = load ptr, ptr %switch.gep, align 8
  %267 = load i32, ptr @hf_ieee802154_tap_fsk_ms_phr, align 4
  %268 = load i32, ptr @ett_ieee802154_tap_phr, align 4
  %269 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %61, ptr noundef %47, i32 noundef %262, i32 noundef %267, i32 noundef %268, ptr noundef nonnull %switch.load, i32 noundef -2147483648, i32 noundef 8) #16
  br label %dissect_ieee802154_tap_phy_header.exit.i

270:                                              ; preds = %261
  %271 = load i32, ptr @hf_ieee802154_tap_phr_fsk, align 4
  %272 = load i32, ptr @ett_ieee802154_tap_phr, align 4
  %273 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %61, ptr noundef %47, i32 noundef %262, i32 noundef %271, i32 noundef %272, ptr noundef nonnull @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_fields, i32 noundef -2147483648, i32 noundef 0) #16
  br label %dissect_ieee802154_tap_phy_header.exit.i

274:                                              ; preds = %244
  %275 = load i32, ptr @hf_ieee802154_tap_phr_data, align 4
  %276 = add i32 %.0158.i, 8
  %277 = add nsw i32 %55, -4
  %278 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %275, ptr noundef %47, i32 noundef %276, i32 noundef %277, i32 noundef 0) #16
  br label %dissect_ieee802154_tap_phy_header.exit.i

dissect_ieee802154_tap_phy_header.exit.i:         ; preds = %274, %270, %switch.lookup, %259, %254, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %283

279:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %280 = load i32, ptr @hf_ieee802154_tap_tlv_unknown, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %280, ptr noundef %47, i32 noundef %74, i32 noundef %55, i32 noundef 0) #16
  %282 = call ptr @proto_tree_get_parent(ptr noundef %61) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull @.str.1149) #16
  br label %283

283:                                              ; preds = %279, %dissect_ieee802154_tap_phy_header.exit.i, %227, %221, %216, %211, %201, %196, %186, %176, %dissect_ieee802154_tap_sun_phy.exit.i, %104, %97, %91, %88
  br i1 %.not.i.i, label %296, label %284

284:                                              ; preds = %283
  store i32 0, ptr %23, align 4
  %285 = call ptr @g_byte_array_sized_new(i32 noundef 4) #16
  %286 = load i32, ptr @hf_ieee802154_tap_tlv_padding, align 4
  %287 = add i32 %74, %55
  %288 = sub nuw nsw i32 4, %57
  %289 = call ptr @proto_tree_add_bytes_item(ptr noundef %61, i32 noundef %286, ptr noundef %47, i32 noundef %287, i32 noundef %288, i32 noundef 0, ptr noundef %285, ptr noundef null, ptr noundef null) #16
  %290 = load ptr, ptr %285, align 8
  %291 = zext nneg i32 %288 to i64
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %290, i64 %291)
  %.not140.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not140.i, label %294, label %292

292:                                              ; preds = %284
  %293 = call ptr @expert_add_info(ptr noundef null, ptr noundef %289, ptr noundef nonnull @ei_ieee802154_tap_tlv_padding_not_zeros) #16
  br label %294

294:                                              ; preds = %292, %284
  %295 = call ptr @g_byte_array_free(ptr noundef nonnull %285, i32 noundef 1) #16
  br label %296

296:                                              ; preds = %294, %283
  %297 = add nuw nsw i32 %55, 3
  %298 = and i32 %297, 131068
  %299 = add i32 %298, %74
  %300 = call i32 @tvb_bytes_exist(ptr noundef %47, i32 noundef %299, i32 noundef 4) #16
  %.not.i = icmp eq i32 %300, 0
  br i1 %.not.i, label %._crit_edge.i, label %52, !llvm.loop !19

._crit_edge.i:                                    ; preds = %296
  %.pre.i = load i64, ptr %16, align 8
  %.pre159.i = load i64, ptr %14, align 8
  %301 = icmp ne i64 %.pre.i, 0
  %302 = icmp ne i64 %.pre159.i, 0
  %or.cond.i = select i1 %301, i1 %302, i1 false
  br i1 %or.cond.i, label %303, label %proto_item_set_generated.exit.i

303:                                              ; preds = %._crit_edge.i
  %304 = sub i64 %.pre159.i, %.pre.i
  %305 = uitofp i64 %304 to double
  %306 = fdiv double %305, 1.000000e+03
  %307 = load i32, ptr @hf_ieee802154_frame_start_offset, align 4
  %308 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %35, i32 noundef %307, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %306, ptr noundef nonnull @.str.1150, double noundef %306, ptr noundef %49) #16
  %.not.i143.i = icmp eq ptr %308, null
  br i1 %.not.i143.i, label %proto_item_set_generated.exit.i, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %311 = load ptr, ptr %310, align 8
  %.not5.i.i = icmp eq ptr %311, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %314 = load i32, ptr %313, align 4
  %315 = or i32 %314, 2
  store i32 %315, ptr %313, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %312, %309, %303, %._crit_edge.i, %31
  %316 = load i64, ptr %14, align 8
  %317 = icmp ne i64 %316, 0
  %318 = load i64, ptr %15, align 8
  %319 = icmp ne i64 %318, 0
  %or.cond3.i = select i1 %317, i1 %319, i1 false
  br i1 %or.cond3.i, label %320, label %proto_item_set_generated.exit146.i

320:                                              ; preds = %proto_item_set_generated.exit.i
  %321 = sub i64 %318, %316
  %322 = uitofp i64 %321 to double
  %323 = fdiv double %322, 1.000000e+03
  %324 = load i32, ptr @hf_ieee802154_frame_duration, align 4
  %325 = load ptr, ptr @units_microseconds, align 8
  %326 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %35, i32 noundef %324, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %323, ptr noundef nonnull @.str.1150, double noundef %323, ptr noundef %325) #16
  %.not.i144.i = icmp eq ptr %326, null
  br i1 %.not.i144.i, label %proto_item_set_generated.exit146.i, label %327

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %329 = load ptr, ptr %328, align 8
  %.not5.i145.i = icmp eq ptr %329, null
  br i1 %.not5.i145.i, label %proto_item_set_generated.exit146.i, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 28
  %332 = load i32, ptr %331, align 4
  %333 = or i32 %332, 2
  store i32 %333, ptr %331, align 4
  br label %proto_item_set_generated.exit146.i

proto_item_set_generated.exit146.i:               ; preds = %330, %327, %320, %proto_item_set_generated.exit.i
  %334 = load i32, ptr %17, align 4
  %335 = icmp ne i32 %334, 0
  %336 = load i64, ptr %15, align 8
  %337 = icmp ne i64 %336, 0
  %or.cond5.i = select i1 %335, i1 %337, i1 false
  %338 = load i64, ptr %16, align 8
  %339 = icmp ne i64 %338, 0
  %or.cond7.i = select i1 %or.cond5.i, i1 %339, i1 false
  br i1 %or.cond7.i, label %340, label %dissect_ieee802154_tap_tlvs.exit

340:                                              ; preds = %proto_item_set_generated.exit146.i
  %341 = sub i64 %336, %338
  %342 = uitofp i64 %341 to double
  %343 = fdiv double %342, 1.000000e+03
  %344 = uitofp i32 %334 to double
  %345 = fsub double %343, %344
  %346 = load i32, ptr @hf_ieee802154_frame_end_offset, align 4
  %347 = load ptr, ptr @units_microseconds, align 8
  %348 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %35, i32 noundef %346, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %345, ptr noundef nonnull @.str.1150, double noundef %345, ptr noundef %347) #16
  %.not.i147.i = icmp eq ptr %348, null
  br i1 %.not.i147.i, label %dissect_ieee802154_tap_tlvs.exit, label %349

349:                                              ; preds = %340
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %351 = load ptr, ptr %350, align 8
  %.not5.i148.i = icmp eq ptr %351, null
  br i1 %.not5.i148.i, label %dissect_ieee802154_tap_tlvs.exit, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %354 = load i32, ptr %353, align 4
  %355 = or i32 %354, 2
  store i32 %355, ptr %353, align 4
  br label %dissect_ieee802154_tap_tlvs.exit

dissect_ieee802154_tap_tlvs.exit:                 ; preds = %proto_item_set_generated.exit146.i, %340, %349, %352
  %356 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %357 = icmp ult i32 %356, 3
  br i1 %357, label %switch.lookup50, label %.sink.split

switch.lookup50:                                  ; preds = %dissect_ieee802154_tap_tlvs.exit
  %switch.idx.mult = shl nuw nsw i32 %356, 1
  %358 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #16
  %359 = load i32, ptr @hf_ieee802154_tap_data_length, align 4
  %360 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %359, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %358) #16
  %.not.i49 = icmp eq ptr %360, null
  br i1 %.not.i49, label %proto_item_set_generated.exit, label %361

361:                                              ; preds = %switch.lookup50
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %363 = load ptr, ptr %362, align 8
  %.not5.i = icmp eq ptr %363, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = or i32 %366, 2
  store i32 %367, ptr %365, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %switch.lookup50, %361, %364
  %.not48 = icmp eq i32 %358, 0
  br i1 %.not48, label %371, label %368

368:                                              ; preds = %proto_item_set_generated.exit
  %369 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %28, i32 noundef %358) #16
  %370 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %369, i32 noundef %358, i32 noundef %358) #16
  call void @add_new_data_source(ptr noundef %1, ptr noundef %370, ptr noundef nonnull @.str.1134) #16
  call fastcc void @dissect_ieee802154_common(ptr noundef %370, ptr noundef %1, ptr noundef %2, i32 noundef %switch.idx.mult, i32 noundef 0)
  br label %.sink.split

371:                                              ; preds = %proto_item_set_generated.exit
  %372 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %360, ptr noundef nonnull @ei_ieee802154_tap_no_payload) #16
  br label %.sink.split

.sink.split:                                      ; preds = %dissect_ieee802154_tap_tlvs.exit, %368, %371
  %373 = call i32 @tvb_captured_length(ptr noundef %0) #16
  br label %374

374:                                              ; preds = %.sink.split, %26, %4
  %.045 = phi i32 [ 0, %4 ], [ 0, %26 ], [ %373, %.sink.split ]
  ret i32 %.045
}

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ieee802154_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @ieee802154_ct_dissector_info, i32 noundef 0) #16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ieee802154_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @ieee802154_endpoint_dissector_info, i32 noundef 0) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @ieee802154_endpoint_dissector_info, i32 noundef 0) #16
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ieee802154_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.725) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %10 = icmp eq i32 %8, %9
  %11 = icmp eq i32 %8, 8
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, 8
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %6, %12, %16, %2
  %20 = phi i32 [ 0, %2 ], [ 1, %12 ], [ %18, %16 ], [ 0, %6 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ieee802154_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %6 = icmp eq i32 %4, %5
  %7 = select i1 %6, ptr @.str.702, ptr @.str.1157
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @address_to_str(ptr noundef %9, ptr noundef nonnull %3) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %14, ptr @.str.702, ptr @.str.1157
  %16 = load ptr, ptr %8, align 8
  %17 = tail call ptr @address_to_str(ptr noundef %16, ptr noundef nonnull %11) #16
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1156, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %17) #16
  ret ptr %18
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_hie_time_correction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_hie_time_correction, align 4
  %6 = load i32, ptr @ett_ieee802154_hie_time_correction, align 4
  %7 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #16
  %9 = load i32, ptr @hf_ieee802154_hie_time_correction_time_sync_info, align 4
  %10 = load i32, ptr @ett_ieee802154_header_ie, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_hie_time_correction.fields, i32 noundef -2147483648, i32 noundef 0) #16
  %12 = and i16 %8, 28672
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @proto_tree_get_parent(ptr noundef %7) #16
  %15 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_ieee802154_time_correction_error) #16
  br label %16

16:                                               ; preds = %13, %4
  %.not9 = icmp sgt i16 %8, -1
  br i1 %.not9, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1158) #16
  br label %19

19:                                               ; preds = %17, %16
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal range(i32 6, 9) i32 @dissect_hie_csl(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_hie_csl, align 4
  %6 = load i32, ptr @ett_ieee802154_hie_csl, align 4
  %7 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_ieee802154_hie_csl_phase, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #16
  %10 = load i32, ptr @hf_ieee802154_hie_csl_period, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #16
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_ieee802154_hie_csl_rendezvous_time, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #16
  br label %17

17:                                               ; preds = %4, %14
  %.0 = phi i32 [ 8, %14 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 4, 7) i32 @dissect_hie_rendezvous_time(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_hie_rdv, align 4
  %6 = load i32, ptr @ett_ieee802154_hie_rdv, align 4
  %7 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_ieee802154_hie_csl_rendezvous_time, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.1159) #16
  %12 = load ptr, ptr %10, align 8
  %13 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef -2147483648) #16
  %14 = zext i16 %13 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1160, i32 noundef %14) #16
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %16 = icmp ugt i32 %15, 5
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_ieee802154_hie_rdv_wakeup_interval, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #16
  br label %20

20:                                               ; preds = %4, %17
  %.0 = phi i32 [ 6, %17 ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_hie_global_time(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_hie_global_time, align 4
  %6 = load i32, ptr @ett_ieee802154_hie_global_time, align 4
  %7 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_ieee802154_hie_global_time_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483630) #16
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hie_vendor_specific(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_hie_vendor_specific, align 4
  %6 = load i32, ptr @ett_ieee802154_hie_vendor_specific, align 4
  %7 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %9 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 2) #16
  %10 = load i32, ptr @hf_ieee802154_hie_vendor_specific_vendor_oui, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef -2147483648) #16
  %12 = add i32 %8, -5
  %13 = load i32, ptr @hf_ieee802154_hie_vendor_specific_content, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef %12, i32 noundef 0) #16
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pie_mlme(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  %12 = load i32, ptr @hf_ieee802154_mlme, align 4
  %13 = load i32, ptr @ett_ieee802154_mlme, align 4
  %14 = call ptr @ieee802154_create_pie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %12, i32 noundef %13)
  store volatile i32 2, ptr %5, align 4
  %.0..0..0..0.2651 = load volatile i32, ptr %5, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.2651) #16
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %69
  %.0..0..0..0.27 = load volatile i32, ptr %5, align 4
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0..0..0..0.27) #16
  %22 = zext i16 %21 to i32
  %.not = icmp sgt i16 %21, -1
  %23 = lshr i16 %21, 8
  %24 = lshr i16 %21, 11
  %25 = and i16 %24, 15
  %.sink = select i1 %.not, i16 %23, i16 %25
  %.sink53 = select i1 %.not, i32 255, i32 2047
  store volatile i16 %.sink, ptr %6, align 2
  %.0..0..0..0.29 = load volatile i32, ptr %5, align 4
  %26 = and i32 %.sink53, %22
  %27 = add nuw nsw i32 %26, 2
  %28 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef %27) #16
  store volatile ptr %28, ptr %7, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.15) #16
  %.0..0..0..0.30 = load volatile i32, ptr %5, align 4
  %30 = add i32 %.0..0..0..0.30, %29
  store volatile i32 %30, ptr %5, align 4
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_pie_mlme.catch_spec, i64 noundef 1) #16
  %31 = call i32 @_setjmp(ptr noundef nonnull %17) #18
  %.not46 = icmp eq i32 %31, 0
  %.sink54 = select i1 %.not46, ptr null, ptr %18
  store volatile ptr %.sink54, ptr %8, align 8
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %32 = and i32 %.0..0..0..0.2, 1
  %.not47 = icmp eq i32 %32, 0
  br i1 %.not47, label %35, label %33

33:                                               ; preds = %20
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %34 = or i32 %.0..0..0..0.3, 2
  store volatile i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %20
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %36 = and i32 %.0..0..0..0.4, -2
  store volatile i32 %36, ptr %9, align 4
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %37 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %39 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = load ptr, ptr @mlme_ie_dissector_table, align 8
  %.0..0..0..0.20 = load volatile i16, ptr %6, align 2
  %42 = zext i16 %.0..0..0..0.20 to i32
  %.0..0..0..0.16 = load volatile ptr, ptr %7, align 8
  %43 = call i32 @dissector_try_uint_new(ptr noundef %41, i32 noundef %42, ptr noundef %.0..0..0..0.16, ptr noundef %1, ptr noundef %14, i32 noundef 0, ptr noundef %3) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %.0..0..0..0.17 = load volatile ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_ieee802154_mlme_ie_unsupported, align 4
  %47 = load i32, ptr @ett_ieee802154_mlme_unsupported, align 4
  %48 = call fastcc ptr @ieee802154_create_psie_tree(ptr noundef %.0..0..0..0.17, ptr noundef %14, i32 noundef %46, i32 noundef %47)
  %.0..0..0..0.18 = load volatile ptr, ptr %7, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.18) #16
  %50 = icmp ugt i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr @hf_ieee802154_mlme_ie_data, align 4
  %.0..0..0..0.19 = load volatile ptr, ptr %7, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %52, ptr noundef %.0..0..0..0.19, i32 noundef 2, i32 noundef -1, i32 noundef 0) #16
  br label %54

54:                                               ; preds = %51, %45
  %55 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_ieee802154_ie_unsupported_id) #16
  br label %56

56:                                               ; preds = %40, %54, %38, %35
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %57 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %.not48 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not48, label %65, label %59

59:                                               ; preds = %58
  %.0..0..0..0.7 = load volatile i32, ptr %9, align 4
  %60 = or i32 %.0..0..0..0.7, 1
  store volatile i32 %60, ptr %9, align 4
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %62 = load volatile i64, ptr %61, align 8
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 16
  %64 = load volatile ptr, ptr %63, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %62, ptr noundef %64) #16
  br label %65

65:                                               ; preds = %59, %58, %56
  %.0..0..0..0.8 = load volatile i32, ptr %9, align 4
  %66 = and i32 %.0..0..0..0.8, 1
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %67, label %69

67:                                               ; preds = %65
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %.not50 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not50, label %69, label %68

68:                                               ; preds = %67
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.14) #17
  unreachable

69:                                               ; preds = %67, %65
  %70 = load volatile ptr, ptr %19, align 8
  call void @except_free(ptr noundef %70) #16
  %71 = call ptr @except_pop() #16
  %.0..0..0..0.26 = load volatile i32, ptr %5, align 4
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.26) #16
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %20, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %69, %4
  %.0..0..0..0.31 = load volatile i32, ptr %5, align 4
  ret i32 %.0..0..0..0.31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pie_vendor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ieee802154_pie_vendor, align 4
  %7 = load i32, ptr @ett_ieee802154_pie_vendor, align 4
  %8 = tail call ptr @ieee802154_create_pie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef %7)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %10 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 2) #16
  %11 = load i32, ptr @hf_ieee802154_pie_vendor_oui, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef -2147483648) #16
  %13 = add i32 %9, -5
  store i32 %13, ptr %5, align 4
  %14 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %13) #16
  %cond = icmp eq i32 %10, 4856091
  br i1 %cond, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr @zigbee_ie_handle, align 8
  %17 = call i32 @call_dissector_with_data(ptr noundef %16, ptr noundef %14, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %5) #16
  br label %20

18:                                               ; preds = %4
  %19 = tail call i32 @call_data_dissector(ptr noundef %14, ptr noundef %1, ptr noundef %8) #16
  br label %20

20:                                               ; preds = %18, %15
  %21 = call i32 @tvb_reported_length(ptr noundef %0) #16
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpx_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802159_mpx, align 4
  %6 = load i32, ptr @ett_ieee802159_mpx, align 4
  %7 = tail call ptr @ieee802154_create_pie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #16
  %9 = and i8 %8, 7
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %.thread, label %16

.thread:                                          ; preds = %4
  %11 = lshr i8 %8, 3
  %12 = load i32, ptr @hf_ieee802159_mpx_transaction_control, align 4
  %13 = load i32, ptr @ett_ieee802159_mpx_transaction_control, align 4
  %14 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_mpx_ie.fields_compressed_multiplex_id, i32 noundef -2147483648, i32 noundef 0) #16
  %15 = zext nneg i8 %11 to i32
  br label %52

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_ieee802159_mpx_transaction_control, align 4
  %18 = load i32, ptr @ett_ieee802159_mpx_transaction_control, align 4
  %19 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_mpx_ie.fields, i32 noundef -2147483648, i32 noundef 0) #16
  switch i8 %9, label %49 [
    i8 0, label %20
    i8 6, label %43
    i8 2, label %28
    i8 4, label %40
  ]

20:                                               ; preds = %16
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3) #16
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @hf_ieee802159_mpx_multiplex_id, align 4
  %24 = icmp ugt i16 %21, 1500
  %25 = select i1 %24, ptr @etype_vals, ptr @mpx_multiplex_id_vals
  %26 = tail call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull %25, ptr noundef nonnull @.str.531) #16
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.1161, ptr noundef %26, i32 noundef %22) #16
  br label %52

28:                                               ; preds = %16
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #16
  %30 = load i32, ptr @hf_ieee802159_mpx_fragment_number, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #16
  %32 = icmp eq i8 %29, 0
  br i1 %32, label %33, label %.thread118.thread

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_ieee802159_mpx_total_frame_size, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #16
  %36 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #16
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr @hf_ieee802159_mpx_multiplex_id, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #16
  br label %52

40:                                               ; preds = %16
  %41 = load i32, ptr @hf_ieee802159_mpx_fragment_number, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #16
  br label %.thread118.thread

43:                                               ; preds = %16
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #16
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %102

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_ieee802159_mpx_total_frame_size, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %47, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #16
  br label %102

49:                                               ; preds = %16
  %50 = tail call ptr @proto_tree_get_parent(ptr noundef %7) #16
  %51 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_ieee802159_mpx_invalid_transfer_type) #16
  br label %102

52:                                               ; preds = %.thread, %33, %20
  %.1110 = phi i32 [ %37, %33 ], [ %22, %20 ], [ %15, %.thread ]
  %.0108 = phi i32 [ 8, %33 ], [ 5, %20 ], [ 3, %.thread ]
  %trunc = trunc nuw i32 %.1110 to i16
  switch i16 %trunc, label %85 [
    i16 1, label %53
    i16 2, label %70
  ]

53:                                               ; preds = %52
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0108) #16
  %55 = load i32, ptr @hf_ieee802159_mpx_kmp_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %55, ptr noundef %0, i32 noundef %.0108, i32 noundef 1, i32 noundef -2147483648) #16
  %57 = add nuw nsw i32 %.0108, 1
  switch i8 %54, label %67 [
    i8 1, label %58
    i8 6, label %58
    i8 7, label %58
    i8 2, label %60
    i8 3, label %60
    i8 4, label %60
    i8 5, label %60
    i8 8, label %60
    i8 -1, label %63
  ]

58:                                               ; preds = %53, %53, %53
  %59 = load ptr, ptr @eapol_handle, align 8
  br label %.thread118

60:                                               ; preds = %53, %53, %53, %53, %53
  %61 = tail call ptr @proto_tree_get_parent(ptr noundef %7) #16
  %62 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_ieee802159_mpx_unsupported_kmp) #16
  br label %.thread118

63:                                               ; preds = %53
  %64 = load i32, ptr @hf_ieee802159_mpx_kmp_vendor_oui, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %64, ptr noundef %0, i32 noundef %57, i32 noundef 3, i32 noundef 0) #16
  %66 = add nuw nsw i32 %.0108, 4
  br label %.thread118

67:                                               ; preds = %53
  %68 = tail call ptr @proto_tree_get_parent(ptr noundef %7) #16
  %69 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_ieee802159_mpx_unknown_kmp) #16
  br label %.thread118

70:                                               ; preds = %52
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0108) #16
  %72 = load i32, ptr @hf_ieee802159_mpx_wisun_subid, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %72, ptr noundef %0, i32 noundef %.0108, i32 noundef 1, i32 noundef -2147483648) #16
  %74 = add nuw nsw i32 %.0108, 1
  switch i8 %71, label %82 [
    i8 1, label %75
    i8 2, label %77
    i8 0, label %79
  ]

75:                                               ; preds = %70
  %76 = load ptr, ptr @lowpan_handle, align 8
  br label %.thread118

77:                                               ; preds = %70
  %78 = load ptr, ptr @wisun_sec_handle, align 8
  br label %.thread118

79:                                               ; preds = %70
  %80 = tail call ptr @proto_tree_get_parent(ptr noundef %7) #16
  %81 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_ieee802159_mpx_unsupported_kmp) #16
  br label %.thread118

82:                                               ; preds = %70
  %83 = tail call ptr @proto_tree_get_parent(ptr noundef %7) #16
  %84 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_ieee802159_mpx_unknown_kmp) #16
  br label %.thread118

85:                                               ; preds = %52
  %86 = icmp samesign ugt i32 %.1110, 1500
  br i1 %86, label %87, label %.thread118

87:                                               ; preds = %85
  %88 = load ptr, ptr @ethertype_table, align 8
  %89 = tail call ptr @dissector_get_uint_handle(ptr noundef %88, i32 noundef %.1110) #16
  br label %.thread118

.thread118:                                       ; preds = %82, %79, %77, %75, %87, %85, %58, %60, %63, %67
  %.0111 = phi ptr [ null, %67 ], [ null, %63 ], [ null, %60 ], [ %59, %58 ], [ null, %82 ], [ null, %79 ], [ %78, %77 ], [ %76, %75 ], [ %89, %87 ], [ null, %85 ]
  %.2 = phi i32 [ %57, %67 ], [ %66, %63 ], [ %57, %60 ], [ %57, %58 ], [ %74, %82 ], [ %74, %79 ], [ %74, %77 ], [ %74, %75 ], [ %.0108, %87 ], [ %.0108, %85 ]
  %or.cond = icmp samesign ult i8 %9, 2
  br i1 %or.cond, label %90, label %.thread118.thread

90:                                               ; preds = %.thread118
  %91 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #16
  %.not = icmp eq ptr %.0111, null
  %92 = tail call ptr @proto_tree_get_root(ptr noundef %7) #16
  br i1 %.not, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @call_dissector(ptr noundef nonnull %.0111, ptr noundef %91, ptr noundef %1, ptr noundef %92) #16
  br label %100

95:                                               ; preds = %90
  %96 = tail call i32 @call_data_dissector(ptr noundef %91, ptr noundef %1, ptr noundef %92) #16
  br label %100

.thread118.thread:                                ; preds = %28, %40, %.thread118
  %.2124 = phi i32 [ %.2, %.thread118 ], [ 4, %40 ], [ 4, %28 ]
  %97 = load i32, ptr @hf_ieee802159_mpx_fragment, align 4
  %98 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2124) #16
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %97, ptr noundef %0, i32 noundef %.2124, i32 noundef %98, i32 noundef 0) #16
  br label %100

100:                                              ; preds = %93, %95, %.thread118.thread
  %101 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  br label %102

102:                                              ; preds = %43, %46, %100, %49
  %.0 = phi i32 [ 3, %49 ], [ %101, %100 ], [ 5, %46 ], [ 3, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ietf_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_pie_ietf, align 4
  %6 = load i32, ptr @ett_ieee802154_pie_ietf, align 4
  %7 = tail call ptr @ieee802154_create_pie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %9 = add i32 %8, -2
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %.thread238, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #16
  %13 = and i8 %12, 15
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %.thread238

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #16
  %16 = lshr i8 %15, 4
  %17 = and i8 %16, 3
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #16
  %19 = load i32, ptr @hf_ieee802154_p_ie_ietf_sub_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #16
  %21 = load i32, ptr @hf_ieee802154_6top, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %9, i32 noundef 0) #16
  %23 = load i32, ptr @ett_ieee802154_p_ie_6top, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #16
  %25 = load i32, ptr @hf_ieee802154_6top_version, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #16
  %27 = load i32, ptr @hf_ieee802154_6top_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #16
  %29 = load i32, ptr @hf_ieee802154_6top_flags_reserved, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #16
  %31 = load i32, ptr @hf_ieee802154_6top_code, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #16
  %33 = load i32, ptr @hf_ieee802154_6top_sfid, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #16
  %35 = load i32, ptr @hf_ieee802154_6top_seqnum, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef nonnull @.str.1162) #16
  %39 = icmp eq i8 %17, 0
  br i1 %39, label %40, label %95

40:                                               ; preds = %14
  %41 = zext i8 %18 to i32
  %42 = tail call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @ietf_6top_command_identifiers, ptr noundef nonnull @.str.531) #16
  %43 = load ptr, ptr %37, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.1163, ptr noundef %42) #16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.1165, ptr noundef %42) #16
  %44 = add i32 %8, -7
  switch i8 %18, label %93 [
    i8 1, label %45
    i8 2, label %45
    i8 3, label %45
    i8 4, label %58
    i8 5, label %66
    i8 6, label %79
    i8 7, label %88
  ]

45:                                               ; preds = %40, %40, %40
  %46 = icmp ult i32 %44, 4
  br i1 %46, label %.thread238, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %48, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #16
  %50 = load i32, ptr @hf_ieee802154_6top_cell_options, align 4
  %51 = load i32, ptr @ett_ieee802154_p_ie_6top_cell_options, align 4
  %52 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 9, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @dissect_ietf_ie.cell_options, i32 noundef -2147483648) #16
  %53 = load i32, ptr @hf_ieee802154_6top_num_cells, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %53, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #16
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #16
  %56 = add i32 %8, -11
  %.not232 = icmp ne i32 %56, 0
  %57 = and i32 %56, 3
  %.not260 = icmp eq i32 %57, 0
  %or.cond = and i1 %.not232, %.not260
  br i1 %or.cond, label %119, label %.thread238

58:                                               ; preds = %40
  %59 = icmp ult i32 %44, 3
  br i1 %59, label %.thread238, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %61, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #16
  %63 = load i32, ptr @hf_ieee802154_6top_cell_options, align 4
  %64 = load i32, ptr @ett_ieee802154_p_ie_6top_cell_options, align 4
  %65 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 9, i32 noundef %63, i32 noundef %64, ptr noundef nonnull @dissect_ietf_ie.cell_options, i32 noundef -2147483648) #16
  br label %.thread238

66:                                               ; preds = %40
  %.not231 = icmp eq i32 %44, 8
  br i1 %.not231, label %67, label %.thread238

67:                                               ; preds = %66
  %68 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %68, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #16
  %70 = load i32, ptr @hf_ieee802154_6top_cell_options, align 4
  %71 = load i32, ptr @ett_ieee802154_p_ie_6top_cell_options, align 4
  %72 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 9, i32 noundef %70, i32 noundef %71, ptr noundef nonnull @dissect_ietf_ie.cell_options, i32 noundef -2147483648) #16
  %73 = load i32, ptr @hf_ieee802154_6top_reserved, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %73, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #16
  %75 = load i32, ptr @hf_ieee802154_6top_offset, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %75, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #16
  %77 = load i32, ptr @hf_ieee802154_6top_max_num_cells, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %77, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef -2147483648) #16
  br label %.thread238

79:                                               ; preds = %40
  %80 = icmp ult i32 %44, 2
  br i1 %80, label %.thread238, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %82, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #16
  %.not230 = icmp eq i32 %44, 2
  br i1 %.not230, label %.thread238, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr @hf_ieee802154_6top_payload, align 4
  %86 = add i32 %8, -9
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %85, ptr noundef %0, i32 noundef 9, i32 noundef %86, i32 noundef 0) #16
  br label %.thread238

88:                                               ; preds = %40
  %89 = icmp ult i32 %44, 2
  br i1 %89, label %.thread238, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %91, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #16
  br label %.thread238

93:                                               ; preds = %40
  %94 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @ei_ieee802154_6top_unsupported_command) #16
  br label %.thread238

95:                                               ; preds = %14
  %96 = zext nneg i8 %17 to i32
  %97 = zext i8 %18 to i32
  %98 = tail call ptr @val_to_str_const(i32 noundef %97, ptr noundef nonnull @ietf_6top_return_codes, ptr noundef nonnull @.str.531) #16
  %99 = load ptr, ptr %37, align 8
  %100 = tail call ptr @val_to_str_const(i32 noundef %96, ptr noundef nonnull @ietf_6top_types, ptr noundef nonnull @.str.531) #16
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.1164, ptr noundef %100, ptr noundef %98) #16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.1165, ptr noundef %98) #16
  %101 = add i32 %8, -7
  %or.cond.not = icmp eq i8 %17, 3
  br i1 %or.cond.not, label %117, label %102

102:                                              ; preds = %95
  switch i8 %18, label %115 [
    i8 0, label %103
    i8 1, label %113
    i8 2, label %.thread238
    i8 3, label %.thread238
    i8 4, label %.thread238
    i8 5, label %.thread238
    i8 6, label %.thread238
    i8 7, label %.thread238
    i8 8, label %.thread238
    i8 9, label %.thread238
  ]

103:                                              ; preds = %102
  switch i32 %8, label %107 [
    i32 7, label %.thread238
    i32 9, label %104
  ]

104:                                              ; preds = %103
  %105 = load i32, ptr @hf_ieee802154_6top_total_num_cells, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %105, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #16
  br label %.thread238

107:                                              ; preds = %103
  %108 = and i32 %101, 3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread252, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr @hf_ieee802154_6top_payload, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %111, ptr noundef %0, i32 noundef 7, i32 noundef %101, i32 noundef 0) #16
  br label %.thread238

113:                                              ; preds = %102
  %.not228 = icmp ne i32 %101, 0
  %114 = and i32 %101, 3
  %.not259 = icmp eq i32 %114, 0
  %or.cond261 = and i1 %.not228, %.not259
  br i1 %or.cond261, label %.thread252, label %.thread238

115:                                              ; preds = %102
  %116 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @ei_ieee802154_6top_unsupported_return_code) #16
  br label %.thread238

117:                                              ; preds = %95
  %118 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %28, ptr noundef nonnull @ei_ieee802154_6top_unsupported_type) #16
  br label %.thread238

119:                                              ; preds = %47
  %120 = icmp eq i8 %18, 3
  br i1 %120, label %121, label %.thread252

121:                                              ; preds = %119
  %122 = load i32, ptr @hf_ieee802154_6top_rel_cell_list, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %122, ptr noundef %0, i32 noundef 11, i32 noundef %56, i32 noundef 0) #16
  %124 = load i32, ptr @ett_ieee802154_p_ie_6top_rel_cell_list, align 4
  %125 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #16
  %126 = zext i8 %55 to i32
  %.not277 = icmp eq i8 %55, 0
  br i1 %.not277, label %._crit_edge, label %.lr.ph268

.lr.ph268:                                        ; preds = %121, %.lr.ph268
  %.0207267 = phi i32 [ %137, %.lr.ph268 ], [ 0, %121 ]
  %.2213266 = phi i32 [ %136, %.lr.ph268 ], [ 11, %121 ]
  %127 = load i32, ptr @hf_ieee802154_6top_cell, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %127, ptr noundef %0, i32 noundef %.2213266, i32 noundef 4, i32 noundef 0) #16
  %129 = load i32, ptr @ett_ieee802154_p_ie_6top_cell, align 4
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129) #16
  %131 = load i32, ptr @hf_ieee802154_6top_slot_offset, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %0, i32 noundef %.2213266, i32 noundef 2, i32 noundef -2147483648) #16
  %133 = load i32, ptr @hf_ieee802154_6top_channel_offset, align 4
  %134 = add nuw nsw i32 %.2213266, 2
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %133, ptr noundef %0, i32 noundef %134, i32 noundef 2, i32 noundef -2147483648) #16
  %136 = add nuw nsw i32 %.2213266, 4
  %137 = add nuw nsw i32 %.0207267, 1
  %exitcond.not = icmp eq i32 %137, %126
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph268, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph268, %121
  %.2213.lcssa = phi i32 [ 11, %121 ], [ %136, %.lr.ph268 ]
  %138 = shl nuw nsw i32 %126, 2
  %139 = sub i32 %56, %138
  %140 = load i32, ptr @hf_ieee802154_6top_cand_cell_list, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %140, ptr noundef %0, i32 noundef %.2213.lcssa, i32 noundef %139, i32 noundef 0) #16
  %142 = load i32, ptr @ett_ieee802154_p_ie_6top_cand_cell_list, align 4
  %143 = tail call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142) #16
  %.not235271 = icmp eq i32 %139, 0
  br i1 %.not235271, label %.thread238, label %.lr.ph275

.lr.ph275:                                        ; preds = %._crit_edge, %.lr.ph275
  %.3273 = phi i32 [ %154, %.lr.ph275 ], [ %.2213.lcssa, %._crit_edge ]
  %.1215272 = phi i32 [ %153, %.lr.ph275 ], [ %139, %._crit_edge ]
  %144 = load i32, ptr @hf_ieee802154_6top_cell, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %0, i32 noundef %.3273, i32 noundef 4, i32 noundef 0) #16
  %146 = load i32, ptr @ett_ieee802154_p_ie_6top_cell, align 4
  %147 = tail call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #16
  %148 = load i32, ptr @hf_ieee802154_6top_slot_offset, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %.3273, i32 noundef 2, i32 noundef -2147483648) #16
  %150 = load i32, ptr @hf_ieee802154_6top_channel_offset, align 4
  %151 = add i32 %.3273, 2
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef 2, i32 noundef -2147483648) #16
  %153 = add i32 %.1215272, -4
  %154 = add i32 %.3273, 4
  %.not235 = icmp eq i32 %153, 0
  br i1 %.not235, label %.thread238, label %.lr.ph275, !llvm.loop !22

.thread252:                                       ; preds = %113, %107, %119
  %.0214248258 = phi i32 [ %56, %119 ], [ %101, %107 ], [ %101, %113 ]
  %.0211249257 = phi i32 [ 11, %119 ], [ 7, %107 ], [ 7, %113 ]
  %155 = load i32, ptr @hf_ieee802154_6top_cell_list, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %155, ptr noundef %0, i32 noundef %.0211249257, i32 noundef %.0214248258, i32 noundef 0) #16
  %157 = load i32, ptr @ett_ieee802154_p_ie_6top_cell_list, align 4
  %158 = tail call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157) #16
  %.not234263 = icmp eq i32 %.0214248258, 0
  br i1 %.not234263, label %.thread238, label %.lr.ph

.lr.ph:                                           ; preds = %.thread252, %.lr.ph
  %.4265 = phi i32 [ %169, %.lr.ph ], [ %.0211249257, %.thread252 ]
  %.2216264 = phi i32 [ %168, %.lr.ph ], [ %.0214248258, %.thread252 ]
  %159 = load i32, ptr @hf_ieee802154_6top_cell, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef %.4265, i32 noundef 4, i32 noundef 0) #16
  %161 = load i32, ptr @ett_ieee802154_p_ie_6top_cell, align 4
  %162 = tail call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161) #16
  %163 = load i32, ptr @hf_ieee802154_6top_slot_offset, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef %.4265, i32 noundef 2, i32 noundef -2147483648) #16
  %165 = load i32, ptr @hf_ieee802154_6top_channel_offset, align 4
  %166 = add i32 %.4265, 2
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 2, i32 noundef -2147483648) #16
  %168 = add i32 %.2216264, -4
  %169 = add i32 %.4265, 4
  %.not234 = icmp eq i32 %168, 0
  br i1 %.not234, label %.thread238, label %.lr.ph, !llvm.loop !23

.thread238:                                       ; preds = %.lr.ph, %.lr.ph275, %.thread252, %._crit_edge, %81, %84, %117, %103, %110, %104, %113, %102, %102, %102, %102, %102, %102, %102, %102, %115, %47, %45, %60, %58, %67, %66, %79, %90, %88, %93, %11, %4
  %.0210 = phi i32 [ %8, %4 ], [ %8, %11 ], [ 9, %81 ], [ %8, %84 ], [ 7, %117 ], [ %8, %103 ], [ %8, %110 ], [ 9, %104 ], [ 7, %113 ], [ 7, %102 ], [ 7, %102 ], [ 7, %102 ], [ 7, %102 ], [ 7, %102 ], [ 7, %102 ], [ 7, %102 ], [ 7, %102 ], [ 7, %115 ], [ 11, %47 ], [ 7, %45 ], [ 10, %60 ], [ 7, %58 ], [ 15, %67 ], [ 7, %66 ], [ 7, %79 ], [ 9, %90 ], [ 7, %88 ], [ 7, %93 ], [ %.2213.lcssa, %._crit_edge ], [ %.0211249257, %.thread252 ], [ %154, %.lr.ph275 ], [ %169, %.lr.ph ]
  ret i32 %.0210
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_802154_channel_hopping(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_tsch_channel_hopping, align 4
  %6 = load i32, ptr @ett_ieee802154_mlme_payload, align 4
  %7 = tail call fastcc ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_ieee802154_tsch_hopping_sequence_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #16
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #16
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_ieee802154_mlme_ie_data, align 4
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3) #16
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef %14, i32 noundef 0) #16
  br label %16

16:                                               ; preds = %12, %4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_802154_tsch_time_sync(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_tsch_sync, align 4
  %6 = load i32, ptr @ett_ieee802154_tsch_synch, align 4
  %7 = tail call fastcc ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_ieee802154_tsch_asn, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 5, i32 noundef -2147483648) #16
  %10 = load i32, ptr @hf_ieee802154_tsch_join_metric, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #16
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_802154_tsch_slotframe_link(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_tsch_slotframe, align 4
  %6 = load i32, ptr @ett_ieee802154_tsch_slotframe, align 4
  %7 = tail call fastcc ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #16
  %9 = load i32, ptr @hf_ieee802154_tsch_slotf_link_nb_slotf, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #16
  %.not54 = icmp eq i8 %8, 0
  br i1 %.not54, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %4, %._crit_edge
  %.056 = phi i8 [ %44, %._crit_edge ], [ 1, %4 ]
  %.04655 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 3, %4 ]
  %11 = zext i8 %.056 to i32
  %12 = add i32 %.04655, 3
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #16
  %14 = zext i8 %13 to i32
  %15 = mul nuw nsw i32 %14, 5
  %16 = add nuw nsw i32 %15, 4
  %17 = load i32, ptr @ett_ieee802154_tsch_slotframe, align 4
  %18 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %.04655, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.1183, i32 noundef %11) #16
  %19 = load i32, ptr @ett_ieee802154_tsch_slotframe_list, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #16
  %21 = load i32, ptr @hf_ieee802154_tsch_slotf_link_slotf_handle, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %.04655, i32 noundef 1, i32 noundef -2147483648) #16
  %23 = load i32, ptr @hf_ieee802154_tsch_slotf_size, align 4
  %24 = add i32 %.04655, 1
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648) #16
  %26 = load i32, ptr @hf_ieee802154_tsch_slotf_link_nb_links, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %26, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648) #16
  %28 = add i32 %.04655, 4
  %.not5051 = icmp eq i8 %13, 0
  br i1 %.not5051, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph58, %.lr.ph
  %.153 = phi i32 [ %43, %.lr.ph ], [ %28, %.lr.ph58 ]
  %.04752 = phi i8 [ %42, %.lr.ph ], [ %13, %.lr.ph58 ]
  %29 = load i32, ptr @hf_ieee802154_tsch_link_info, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef %.153, i32 noundef 5, i32 noundef 0) #16
  %31 = load i32, ptr @ett_ieee802154_tsch_slotframe_link, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #16
  %33 = load i32, ptr @hf_ieee802154_tsch_slotf_link_timeslot, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %.153, i32 noundef 2, i32 noundef -2147483648) #16
  %35 = load i32, ptr @hf_ieee802154_tsch_slotf_link_channel_offset, align 4
  %36 = add i32 %.153, 2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648) #16
  %38 = add i32 %.153, 4
  %39 = load i32, ptr @hf_ieee802154_tsch_slotf_link_options, align 4
  %40 = load i32, ptr @ett_ieee802154_tsch_slotframe_link_options, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @dissect_802154_tsch_slotframe_link.fields_options, i32 noundef -2147483648) #16
  %42 = add i8 %.04752, -1
  %43 = add i32 %.153, 5
  %.not50 = icmp eq i8 %42, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph58
  %.1.lcssa = phi i32 [ %28, %.lr.ph58 ], [ %43, %.lr.ph ]
  %44 = add i8 %.056, 1
  %.not = icmp ugt i8 %44, %8
  br i1 %.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !25

._crit_edge59:                                    ; preds = %._crit_edge, %4
  %.046.lcssa = phi i32 [ 3, %4 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.046.lcssa
}

; Function Attrs: nounwind uwtable
define internal range(i32 3, 30) i32 @dissect_802154_tsch_timeslot(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [10 x i32], align 16
  %6 = load i32, ptr @hf_ieee802154_tsch_timeslot, align 4
  %7 = load i32, ptr @ett_ieee802154_tsch_timeslot, align 4
  %8 = tail call fastcc ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_ieee802154_tsch_timeslot_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #16
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %12 = icmp ugt i32 %11, 3
  br i1 %12, label %13, label %50

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_ieee802154_tsch_timeslot_cca_offset, align 4
  store i32 %14, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr @hf_ieee802154_tsch_timeslot_cca, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr @hf_ieee802154_tsch_timeslot_tx_offset, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr @hf_ieee802154_tsch_timeslot_rx_offset, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr @hf_ieee802154_tsch_timeslot_rx_ack_delay, align 4
  store i32 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = load i32, ptr @hf_ieee802154_tsch_timeslot_tx_ack_delay, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i32, ptr @hf_ieee802154_tsch_timeslot_rx_wait, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %28 = load i32, ptr @hf_ieee802154_tsch_timeslot_ack_wait, align 4
  store i32 %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load i32, ptr @hf_ieee802154_tsch_timeslot_turnaround, align 4
  store i32 %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %32 = load i32, ptr @hf_ieee802154_tsch_timeslot_max_ack, align 4
  store i32 %32, ptr %31, align 4
  br label %33

33:                                               ; preds = %13, %33
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %33 ]
  %.134 = phi i32 [ 3, %13 ], [ %37, %33 ]
  %34 = getelementptr [10 x i32], ptr %5, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %35, ptr noundef %0, i32 noundef %.134, i32 noundef 2, i32 noundef -2147483648) #16
  %37 = add nuw nsw i32 %.134, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %38, label %33, !llvm.loop !26

38:                                               ; preds = %33
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 23) #16
  %40 = icmp sgt i32 %39, 4
  %41 = load i32, ptr @hf_ieee802154_tsch_timeslot_max_tx, align 4
  br i1 %40, label %42, label %46

42:                                               ; preds = %38
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %41, ptr noundef %0, i32 noundef 23, i32 noundef 3, i32 noundef -2147483648) #16
  %44 = load i32, ptr @hf_ieee802154_tsch_timeslot_length, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %44, ptr noundef %0, i32 noundef 26, i32 noundef 3, i32 noundef -2147483648) #16
  br label %50

46:                                               ; preds = %38
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %41, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef -2147483648) #16
  %48 = load i32, ptr @hf_ieee802154_tsch_timeslot_length, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %48, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef -2147483648) #16
  br label %50

50:                                               ; preds = %42, %46, %4
  %.032 = phi i32 [ 29, %42 ], [ 27, %46 ], [ 3, %4 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal range(i32 3, 9) i32 @dissect_802154_eb_filter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_psie_eb_filter, align 4
  %6 = load i32, ptr @ett_ieee802154_eb_filter, align 4
  %7 = tail call fastcc ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #16
  %9 = load i32, ptr @hf_ieee802154_psie_eb_filter, align 4
  %10 = load i32, ptr @ett_ieee802154_eb_filter_bitmap, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_802154_eb_filter.fields_eb_filter, i32 noundef 0) #16
  %12 = zext i8 %8 to i32
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_ieee802154_psie_eb_filter_lqi_min, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #16
  br label %17

17:                                               ; preds = %14, %4
  %.0 = phi i32 [ 4, %14 ], [ 3, %4 ]
  %18 = and i32 %12, 4
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %23, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_ieee802154_psie_eb_filter_percent_prob, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #16
  %22 = add nuw nsw i32 %.0, 1
  br label %23

23:                                               ; preds = %19, %17
  %.1 = phi i32 [ %22, %19 ], [ %.0, %17 ]
  %24 = lshr i8 %8, 3
  %25 = and i8 %24, 3
  %.not29 = icmp eq i8 %25, 0
  br i1 %.not29, label %31, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_ieee802154_psie_eb_filter_attr_id_bitmap, align 4
  %28 = zext nneg i8 %25 to i32
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %27, ptr noundef %0, i32 noundef %.1, i32 noundef %28, i32 noundef -2147483648) #16
  %30 = add nuw nsw i32 %.1, %28
  br label %31

31:                                               ; preds = %26, %23
  %.2 = phi i32 [ %30, %26 ], [ %.1, %23 ]
  ret i32 %.2
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_new() local_unnamed_addr #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hkdf_expand(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ieee802154_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 4) %4) unnamed_addr #0 {
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x i32], align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %47, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %17 = icmp ult i32 %16, %3
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = sub nuw i32 %16, %3
  %20 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %19) #16
  %21 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %19, i32 noundef %3) #16
  %.not71 = icmp eq i32 %21, 0
  br i1 %.not71, label %47, label %22

22:                                               ; preds = %18
  %23 = and i32 %4, 1
  %.not72 = icmp eq i32 %23, 0
  br i1 %.not72, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %26 = add i32 %25, -2
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %26) #16
  %.lobit.i = lshr i16 %27, 15
  %28 = zext nneg i16 %.lobit.i to i32
  br label %47

29:                                               ; preds = %22
  %30 = icmp eq i32 %3, 2
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  br i1 %30, label %32, label %40

32:                                               ; preds = %29
  %33 = add i32 %31, -2
  %34 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %33) #16
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %36 = add i32 %35, -2
  %37 = tail call zeroext i16 @crc16_ccitt_tvb_seed(ptr noundef %0, i32 noundef %36, i16 noundef zeroext 0) #16
  %38 = xor i16 %37, %34
  %39 = icmp eq i16 %38, -1
  br label %is_fcs_ok.exit

40:                                               ; preds = %29
  %41 = add i32 %31, -4
  %42 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %41) #16
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %44 = add i32 %43, -4
  %45 = tail call i32 @crc32_ccitt_tvb(ptr noundef %0, i32 noundef %44) #16
  %46 = icmp eq i32 %42, %45
  br label %is_fcs_ok.exit

is_fcs_ok.exit:                                   ; preds = %32, %40
  %.0.in.i = phi i1 [ %39, %32 ], [ %46, %40 ]
  %.0.i = zext i1 %.0.in.i to i32
  br label %47

47:                                               ; preds = %5, %18, %24, %is_fcs_ok.exit, %15
  %.065 = phi ptr [ %0, %15 ], [ %20, %is_fcs_ok.exit ], [ %20, %24 ], [ %20, %18 ], [ %0, %5 ]
  %.064 = phi i32 [ 1, %15 ], [ %.0.i, %is_fcs_ok.exit ], [ %28, %24 ], [ 1, %18 ], [ 1, %5 ]
  %.not83 = phi i1 [ true, %15 ], [ false, %is_fcs_ok.exit ], [ false, %24 ], [ true, %18 ], [ true, %5 ]
  %48 = call i32 @ieee802154_dissect_header(ptr noundef %.065, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not73 = icmp eq i32 %48, 0
  br i1 %.not73, label %560, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.065, i32 noundef %48) #16
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %560, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %.not74 = icmp eq i32 %55, 0
  br i1 %.not74, label %_find_or_create_conversation.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 8
  %.not75 = icmp eq i32 %58, 0
  br i1 %.not75, label %_find_or_create_conversation.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = tail call ptr @find_conversation(i32 noundef %63, ptr noundef nonnull %60, ptr noundef nonnull %61, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_find_or_create_conversation.exit

66:                                               ; preds = %59
  %67 = load i32, ptr %62, align 4
  %68 = tail call nonnull ptr @conversation_new(i32 noundef %67, ptr noundef nonnull %60, ptr noundef nonnull %61, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %_find_or_create_conversation.exit

_find_or_create_conversation.exit:                ; preds = %66, %59, %56, %52
  %69 = load i32, ptr @ieee802154_ack_tracking, align 4
  %.not76 = icmp eq i32 %69, 0
  br i1 %.not76, label %445, label %70

70:                                               ; preds = %_find_or_create_conversation.exit
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %72 = load i32, ptr %71, align 8
  %.not77 = icmp eq i32 %72, 0
  br i1 %.not77, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %445

77:                                               ; preds = %73, %70
  store i64 0, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 4
  %.not78 = icmp eq i32 %85, 0
  br i1 %.not78, label %90, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 76
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %86, %77
  %91 = load ptr, ptr %12, align 8
  br i1 %.not77, label %185, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 50
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 8
  %.not.i = icmp eq i16 %97, 0
  br i1 %.not.i, label %98, label %150

98:                                               ; preds = %92
  store i32 2, ptr %10, align 16
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %101, align 8
  %102 = call ptr @wmem_file_scope() #16
  %103 = call noalias ptr @wmem_alloc0(ptr noundef %102, i64 noundef 88) #16
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %113 [
    i32 2, label %106
    i32 3, label %110
  ]

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %108 = load i16, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i16 %108, ptr %109, align 8
  br label %113

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %103, align 8
  br label %113

113:                                              ; preds = %110, %106, %98
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %105, ptr %114, align 8
  %115 = load i32, ptr %54, align 4
  switch i32 %115, label %124 [
    i32 2, label %116
    i32 3, label %120
  ]

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %118 = load i16, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 26
  store i16 %118, ptr %119, align 2
  br label %124

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %116, %113
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 %115, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %127 = load i32, ptr %126, align 8
  %.not52.i = icmp eq i32 %127, 0
  br i1 %.not52.i, label %133, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 72
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %131 = load i16, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store i16 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %128, %124
  %134 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %135 = load i32, ptr %134, align 4
  %.not53.i = icmp eq i32 %135, 0
  br i1 %.not53.i, label %141, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %103, i64 76
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 66
  %139 = load i16, ptr %138, align 2
  %140 = getelementptr inbounds nuw i8, ptr %103, i64 82
  store i16 %139, ptr %140, align 2
  br label %141

141:                                              ; preds = %136, %133
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %103, i64 56
  call void @nstime_set_unset(ptr noundef nonnull %148) #16
  %149 = load ptr, ptr @transaction_unmatched_pdus, align 8
  call void @wmem_tree_insert32_array(ptr noundef %149, ptr noundef nonnull %10, ptr noundef nonnull %103) #16
  br label %172

150:                                              ; preds = %92
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %11, align 4
  store i32 2, ptr %10, align 16
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr @transaction_matched_pdus, align 8
  %159 = call ptr @wmem_tree_lookup32_array(ptr noundef %158, ptr noundef nonnull %10) #16
  %.not54.i = icmp eq ptr %159, null
  br i1 %.not54.i, label %160, label %172

160:                                              ; preds = %150
  %161 = load i32, ptr @hf_ieee802154_no_ack, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %161, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not5.i.i = icmp eq ptr %165, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 2
  store i32 %169, ptr %167, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %166, %163, %160
  %170 = load i32, ptr %151, align 4
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %162, ptr noundef nonnull @ei_ieee802154_ack_not_found, ptr noundef nonnull @.str.1126, i32 noundef %170) #16
  br label %transaction_start.exit

172:                                              ; preds = %150, %141
  %.0.i88 = phi ptr [ %159, %150 ], [ %103, %141 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 32
  %174 = load i32, ptr %173, align 8
  %.not55.i = icmp eq i32 %174, 0
  br i1 %.not55.i, label %transaction_start.exit, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr @hf_ieee802154_ack_in, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %176, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %174) #16
  %.not.i56.i = icmp eq ptr %177, null
  br i1 %.not.i56.i, label %transaction_start.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not5.i57.i = icmp eq ptr %180, null
  br i1 %.not5.i57.i, label %transaction_start.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 2
  store i32 %184, ptr %182, align 4
  br label %transaction_start.exit

transaction_start.exit:                           ; preds = %proto_item_set_generated.exit.i, %172, %175, %178, %181
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %445

185:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 50
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 8
  %.not.i89 = icmp eq i16 %190, 0
  br i1 %.not.i89, label %191, label %241

191:                                              ; preds = %185
  store i32 2, ptr %6, align 16
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr @transaction_unmatched_pdus, align 8
  %196 = call ptr @wmem_tree_lookup32_array(ptr noundef %195, ptr noundef nonnull %6) #16
  %197 = icmp eq ptr %196, null
  br i1 %197, label %transaction_end.exit, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %200 = load i32, ptr %199, align 8
  %.not98.i = icmp eq i32 %200, 0
  br i1 %.not98.i, label %201, label %transaction_end.exit

201:                                              ; preds = %198
  %202 = load i32, ptr %54, align 4
  switch i32 %202, label %212 [
    i32 2, label %203
    i32 3, label %208
  ]

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %205 = load i16, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %207 = load i16, ptr %206, align 8
  %.not100.i = icmp eq i16 %205, %207
  br i1 %.not100.i, label %212, label %transaction_end.exit

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %210 = load i64, ptr %209, align 8
  %211 = load i64, ptr %196, align 8
  %.not99.i = icmp eq i64 %210, %211
  br i1 %.not99.i, label %212, label %transaction_end.exit

212:                                              ; preds = %208, %203, %201
  %213 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %214 = load i32, ptr %213, align 8
  switch i32 %214, label %225 [
    i32 2, label %215
    i32 3, label %220
  ]

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %217 = load i16, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %196, i64 26
  %219 = load i16, ptr %218, align 2
  %.not102.i = icmp eq i16 %217, %219
  br i1 %.not102.i, label %225, label %transaction_end.exit

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %224 = load i64, ptr %223, align 8
  %.not101.i = icmp eq i64 %222, %224
  br i1 %.not101.i, label %225, label %transaction_end.exit

225:                                              ; preds = %220, %215, %212
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %196, i64 40
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %226, ptr noundef nonnull %227) #16
  %228 = call i32 @nstime_cmp(ptr noundef nonnull %8, ptr noundef nonnull @ieee802154_transaction_timeout) #16
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %transaction_end.exit, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %196, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %199, align 8
  store i32 2, ptr %6, align 16
  store ptr %14, ptr %192, align 8
  store i32 1, ptr %193, align 16
  store ptr %7, ptr %194, align 8
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %234, align 16
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %196, i64 28
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %7, align 4
  %238 = load ptr, ptr @transaction_matched_pdus, align 8
  call void @wmem_tree_insert32_array(ptr noundef %238, ptr noundef nonnull %6, ptr noundef nonnull %196) #16
  %239 = load i32, ptr %199, align 8
  store i32 %239, ptr %7, align 4
  %240 = load ptr, ptr @transaction_matched_pdus, align 8
  call void @wmem_tree_insert32_array(ptr noundef %240, ptr noundef nonnull %6, ptr noundef nonnull %196) #16
  br label %263

241:                                              ; preds = %185
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %9, align 4
  store i32 2, ptr %6, align 16
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %245, align 16
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %247, align 16
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %248, align 8
  %249 = load ptr, ptr @transaction_matched_pdus, align 8
  %250 = call ptr @wmem_tree_lookup32_array(ptr noundef %249, ptr noundef nonnull %6) #16
  %.not103.i = icmp eq ptr %250, null
  br i1 %.not103.i, label %251, label %263

251:                                              ; preds = %241
  %252 = load i32, ptr @hf_ieee802154_no_ack_request, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %252, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %.not.i.i91 = icmp eq ptr %253, null
  br i1 %.not.i.i91, label %proto_item_set_generated.exit.i93, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %256 = load ptr, ptr %255, align 8
  %.not5.i.i92 = icmp eq ptr %256, null
  br i1 %.not5.i.i92, label %proto_item_set_generated.exit.i93, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 2
  store i32 %260, ptr %258, align 4
  br label %proto_item_set_generated.exit.i93

proto_item_set_generated.exit.i93:                ; preds = %257, %254, %251
  %261 = load i32, ptr %242, align 4
  %262 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %253, ptr noundef nonnull @ei_ieee802154_ack_request_not_found, ptr noundef nonnull @.str.1127, i32 noundef %261) #16
  br label %transaction_end.exit

263:                                              ; preds = %241, %230
  %.0.i90 = phi ptr [ %250, %241 ], [ %196, %230 ]
  %264 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %proto_item_set_generated.exit110.i

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 76
  %269 = load i32, ptr %268, align 4
  %.not104.i = icmp eq i32 %269, 0
  br i1 %.not104.i, label %279, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr @hf_ieee802154_dst_panID, align 4
  %272 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 82
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %271, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %274) #16
  %.not.i108.i = icmp eq ptr %275, null
  br i1 %.not.i108.i, label %proto_item_set_generated.exit110.i, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %278 = load ptr, ptr %277, align 8
  %.not5.i109.i = icmp eq ptr %278, null
  br i1 %.not5.i109.i, label %proto_item_set_generated.exit110.i, label %proto_item_set_generated.exit110.sink.split.i

279:                                              ; preds = %267
  %280 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 72
  %281 = load i32, ptr %280, align 8
  %.not105.i = icmp eq i32 %281, 0
  br i1 %.not105.i, label %proto_item_set_generated.exit110.i, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr @hf_ieee802154_dst_panID, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 80
  %285 = load i16, ptr %284, align 8
  %286 = zext i16 %285 to i32
  %287 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %283, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %286) #16
  %.not.i111.i = icmp eq ptr %287, null
  br i1 %.not.i111.i, label %proto_item_set_generated.exit110.i, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %290 = load ptr, ptr %289, align 8
  %.not5.i112.i = icmp eq ptr %290, null
  br i1 %.not5.i112.i, label %proto_item_set_generated.exit110.i, label %proto_item_set_generated.exit110.sink.split.i

proto_item_set_generated.exit110.sink.split.i:    ; preds = %288, %276
  %.sink170.i = phi ptr [ %278, %276 ], [ %290, %288 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sink170.i, i64 28
  %292 = load i32, ptr %291, align 4
  %293 = or i32 %292, 2
  store i32 %293, ptr %291, align 4
  br label %proto_item_set_generated.exit110.i

proto_item_set_generated.exit110.i:               ; preds = %proto_item_set_generated.exit110.sink.split.i, %288, %282, %279, %276, %270, %263
  %294 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %proto_item_set_generated.exit116.i

297:                                              ; preds = %proto_item_set_generated.exit110.i
  %298 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 76
  %299 = load i32, ptr %298, align 4
  %.not106.i = icmp eq i32 %299, 0
  br i1 %.not106.i, label %proto_item_set_generated.exit116.i, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 72
  %302 = load i32, ptr %301, align 8
  %.not107.i = icmp eq i32 %302, 0
  br i1 %.not107.i, label %proto_item_set_generated.exit116.i, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr @hf_ieee802154_src_panID, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 80
  %306 = load i16, ptr %305, align 8
  %307 = zext i16 %306 to i32
  %308 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %304, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %307) #16
  %.not.i114.i = icmp eq ptr %308, null
  br i1 %.not.i114.i, label %proto_item_set_generated.exit116.i, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %311 = load ptr, ptr %310, align 8
  %.not5.i115.i = icmp eq ptr %311, null
  br i1 %.not5.i115.i, label %proto_item_set_generated.exit116.i, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %314 = load i32, ptr %313, align 4
  %315 = or i32 %314, 2
  store i32 %315, ptr %313, align 4
  br label %proto_item_set_generated.exit116.i

proto_item_set_generated.exit116.i:               ; preds = %312, %309, %303, %300, %297, %proto_item_set_generated.exit110.i
  %316 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %proto_item_set_generated.exit124.i

319:                                              ; preds = %proto_item_set_generated.exit116.i
  %320 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 20
  %321 = load i32, ptr %320, align 4
  switch i32 %321, label %proto_item_set_generated.exit124.i [
    i32 2, label %322
    i32 3, label %346
  ]

322:                                              ; preds = %319
  %323 = load i32, ptr @hf_ieee802154_dst16, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 26
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %323, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %326) #16
  %.not.i117.i = icmp eq ptr %327, null
  br i1 %.not.i117.i, label %proto_item_set_generated.exit119.i, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %330 = load ptr, ptr %329, align 8
  %.not5.i118.i = icmp eq ptr %330, null
  br i1 %.not5.i118.i, label %proto_item_set_generated.exit119.i, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 28
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %333, 2
  store i32 %334, ptr %332, align 4
  br label %proto_item_set_generated.exit119.i

proto_item_set_generated.exit119.i:               ; preds = %331, %328, %322
  %335 = load i32, ptr @hf_ieee802154_addr16, align 4
  %336 = load i16, ptr %324, align 2
  %337 = zext i16 %336 to i32
  %338 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %335, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %337) #16
  %.not.i120.i = icmp eq ptr %338, null
  br i1 %.not.i120.i, label %proto_item_set_generated.exit124.i, label %339

339:                                              ; preds = %proto_item_set_generated.exit119.i
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %341 = load ptr, ptr %340, align 8
  %.not5.i121.i = icmp eq ptr %341, null
  br i1 %.not5.i121.i, label %proto_item_set_generated.exit124.i, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, 1
  store i32 %345, ptr %343, align 4
  %.pre158.i = load ptr, ptr %340, align 8
  %.not5.i123.i = icmp eq ptr %.pre158.i, null
  br i1 %.not5.i123.i, label %proto_item_set_generated.exit124.i, label %proto_item_set_generated.exit124.sink.split.i

346:                                              ; preds = %319
  %347 = load i32, ptr @hf_ieee802154_dst64, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 8
  %349 = load i64, ptr %348, align 8
  %350 = call ptr @proto_tree_add_eui64(ptr noundef %91, i32 noundef %347, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %349) #16
  %.not.i125.i = icmp eq ptr %350, null
  br i1 %.not.i125.i, label %proto_item_set_generated.exit127.i, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %353 = load ptr, ptr %352, align 8
  %.not5.i126.i = icmp eq ptr %353, null
  br i1 %.not5.i126.i, label %proto_item_set_generated.exit127.i, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 28
  %356 = load i32, ptr %355, align 4
  %357 = or i32 %356, 2
  store i32 %357, ptr %355, align 4
  br label %proto_item_set_generated.exit127.i

proto_item_set_generated.exit127.i:               ; preds = %354, %351, %346
  %358 = load i32, ptr @hf_ieee802154_addr64, align 4
  %359 = load i64, ptr %348, align 8
  %360 = call ptr @proto_tree_add_eui64(ptr noundef %91, i32 noundef %358, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %359) #16
  %.not.i128.i = icmp eq ptr %360, null
  br i1 %.not.i128.i, label %proto_item_set_generated.exit124.i, label %361

361:                                              ; preds = %proto_item_set_generated.exit127.i
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %363 = load ptr, ptr %362, align 8
  %.not5.i129.i = icmp eq ptr %363, null
  br i1 %.not5.i129.i, label %proto_item_set_generated.exit124.i, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = or i32 %366, 1
  store i32 %367, ptr %365, align 4
  %.pre.i = load ptr, ptr %362, align 8
  %.not5.i132.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i132.i, label %proto_item_set_generated.exit124.i, label %proto_item_set_generated.exit124.sink.split.i

proto_item_set_generated.exit124.sink.split.i:    ; preds = %364, %342
  %.pre.sink.i = phi ptr [ %.pre158.i, %342 ], [ %.pre.i, %364 ]
  %368 = getelementptr inbounds nuw i8, ptr %.pre.sink.i, i64 28
  %369 = load i32, ptr %368, align 4
  %370 = or i32 %369, 2
  store i32 %370, ptr %368, align 4
  br label %proto_item_set_generated.exit124.i

proto_item_set_generated.exit124.i:               ; preds = %proto_item_set_generated.exit124.sink.split.i, %364, %361, %proto_item_set_generated.exit127.i, %342, %339, %proto_item_set_generated.exit119.i, %319, %proto_item_set_generated.exit116.i
  %371 = load i32, ptr %54, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %proto_item_set_generated.exit142.i

373:                                              ; preds = %proto_item_set_generated.exit124.i
  %374 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 16
  %375 = load i32, ptr %374, align 8
  switch i32 %375, label %proto_item_set_generated.exit142.i [
    i32 2, label %376
    i32 3, label %400
  ]

376:                                              ; preds = %373
  %377 = load i32, ptr @hf_ieee802154_src16, align 4
  %378 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 24
  %379 = load i16, ptr %378, align 8
  %380 = zext i16 %379 to i32
  %381 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %377, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %380) #16
  %.not.i134.i = icmp eq ptr %381, null
  br i1 %.not.i134.i, label %proto_item_set_generated.exit136.i, label %382

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %384 = load ptr, ptr %383, align 8
  %.not5.i135.i = icmp eq ptr %384, null
  br i1 %.not5.i135.i, label %proto_item_set_generated.exit136.i, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 28
  %387 = load i32, ptr %386, align 4
  %388 = or i32 %387, 2
  store i32 %388, ptr %386, align 4
  br label %proto_item_set_generated.exit136.i

proto_item_set_generated.exit136.i:               ; preds = %385, %382, %376
  %389 = load i32, ptr @hf_ieee802154_addr16, align 4
  %390 = load i16, ptr %378, align 8
  %391 = zext i16 %390 to i32
  %392 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %389, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %391) #16
  %.not.i137.i = icmp eq ptr %392, null
  br i1 %.not.i137.i, label %proto_item_set_generated.exit142.i, label %393

393:                                              ; preds = %proto_item_set_generated.exit136.i
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %395 = load ptr, ptr %394, align 8
  %.not5.i138.i = icmp eq ptr %395, null
  br i1 %.not5.i138.i, label %proto_item_set_generated.exit142.i, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 28
  %398 = load i32, ptr %397, align 4
  %399 = or i32 %398, 1
  store i32 %399, ptr %397, align 4
  %.pre160.i = load ptr, ptr %394, align 8
  %.not5.i141.i = icmp eq ptr %.pre160.i, null
  br i1 %.not5.i141.i, label %proto_item_set_generated.exit142.i, label %proto_item_set_generated.exit142.sink.split.i

400:                                              ; preds = %373
  %401 = load i32, ptr @hf_ieee802154_src64, align 4
  %402 = load i64, ptr %.0.i90, align 8
  %403 = call ptr @proto_tree_add_eui64(ptr noundef %91, i32 noundef %401, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %402) #16
  %.not.i143.i = icmp eq ptr %403, null
  br i1 %.not.i143.i, label %proto_item_set_generated.exit145.i, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %406 = load ptr, ptr %405, align 8
  %.not5.i144.i = icmp eq ptr %406, null
  br i1 %.not5.i144.i, label %proto_item_set_generated.exit145.i, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 28
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 2
  store i32 %410, ptr %408, align 4
  br label %proto_item_set_generated.exit145.i

proto_item_set_generated.exit145.i:               ; preds = %407, %404, %400
  %411 = load i32, ptr @hf_ieee802154_addr64, align 4
  %412 = load i64, ptr %.0.i90, align 8
  %413 = call ptr @proto_tree_add_eui64(ptr noundef %91, i32 noundef %411, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %412) #16
  %.not.i146.i = icmp eq ptr %413, null
  br i1 %.not.i146.i, label %proto_item_set_generated.exit142.i, label %414

414:                                              ; preds = %proto_item_set_generated.exit145.i
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %416 = load ptr, ptr %415, align 8
  %.not5.i147.i = icmp eq ptr %416, null
  br i1 %.not5.i147.i, label %proto_item_set_generated.exit142.i, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 28
  %419 = load i32, ptr %418, align 4
  %420 = or i32 %419, 1
  store i32 %420, ptr %418, align 4
  %.pre159.i = load ptr, ptr %415, align 8
  %.not5.i150.i = icmp eq ptr %.pre159.i, null
  br i1 %.not5.i150.i, label %proto_item_set_generated.exit142.i, label %proto_item_set_generated.exit142.sink.split.i

proto_item_set_generated.exit142.sink.split.i:    ; preds = %417, %396
  %.pre159.sink.i = phi ptr [ %.pre160.i, %396 ], [ %.pre159.i, %417 ]
  %421 = getelementptr inbounds nuw i8, ptr %.pre159.sink.i, i64 28
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, 2
  store i32 %423, ptr %421, align 4
  br label %proto_item_set_generated.exit142.i

proto_item_set_generated.exit142.i:               ; preds = %proto_item_set_generated.exit142.sink.split.i, %417, %414, %proto_item_set_generated.exit145.i, %396, %393, %proto_item_set_generated.exit136.i, %373, %proto_item_set_generated.exit124.i
  %424 = load i32, ptr @hf_ieee802154_ack_to, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 28
  %426 = load i32, ptr %425, align 4
  %427 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %424, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %426) #16
  %.not.i152.i = icmp eq ptr %427, null
  br i1 %.not.i152.i, label %proto_item_set_generated.exit154.i, label %428

428:                                              ; preds = %proto_item_set_generated.exit142.i
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %430 = load ptr, ptr %429, align 8
  %.not5.i153.i = icmp eq ptr %430, null
  br i1 %.not5.i153.i, label %proto_item_set_generated.exit154.i, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %433 = load i32, ptr %432, align 4
  %434 = or i32 %433, 2
  store i32 %434, ptr %432, align 4
  br label %proto_item_set_generated.exit154.i

proto_item_set_generated.exit154.i:               ; preds = %431, %428, %proto_item_set_generated.exit142.i
  %435 = load i32, ptr @hf_ieee802154_ack_time, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.0.i90, i64 56
  %437 = call ptr @proto_tree_add_time(ptr noundef %91, i32 noundef %435, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %436) #16
  %.not.i155.i = icmp eq ptr %437, null
  br i1 %.not.i155.i, label %transaction_end.exit, label %438

438:                                              ; preds = %proto_item_set_generated.exit154.i
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %440 = load ptr, ptr %439, align 8
  %.not5.i156.i = icmp eq ptr %440, null
  br i1 %.not5.i156.i, label %transaction_end.exit, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 28
  %443 = load i32, ptr %442, align 4
  %444 = or i32 %443, 2
  store i32 %444, ptr %442, align 4
  br label %transaction_end.exit

transaction_end.exit:                             ; preds = %191, %198, %203, %208, %215, %220, %225, %proto_item_set_generated.exit.i93, %proto_item_set_generated.exit154.i, %438, %441
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.pre = load ptr, ptr %13, align 8
  br label %445

445:                                              ; preds = %transaction_start.exit, %transaction_end.exit, %73, %_find_or_create_conversation.exit
  %446 = phi ptr [ %53, %transaction_start.exit ], [ %.pre, %transaction_end.exit ], [ %53, %73 ], [ %53, %_find_or_create_conversation.exit ]
  %447 = load ptr, ptr %12, align 8
  %448 = call ptr @ieee802154_decrypt_payload(ptr noundef %.065, i32 noundef %48, ptr noundef %1, ptr noundef %447, ptr noundef %446)
  %.not80 = icmp eq ptr %448, null
  br i1 %.not80, label %478, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 52
  %451 = load i32, ptr %450, align 4
  %.not.i94 = icmp eq i32 %451, 0
  br i1 %.not.i94, label %ieee802154_dissect_payload_ies.exit, label %452

452:                                              ; preds = %449
  %453 = call i32 @tvb_reported_length(ptr noundef nonnull %448) #16
  %454 = icmp ugt i32 %453, 2
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = call fastcc i32 @dissect_ieee802154_payload_ie(ptr noundef nonnull %448, ptr noundef %1, ptr noundef %447, ptr noundef nonnull %446)
  br label %ieee802154_dissect_payload_ies.exit

457:                                              ; preds = %452
  %458 = call ptr @proto_tree_get_parent(ptr noundef %447) #16
  %459 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %458, ptr noundef nonnull @ei_ieee802154_missing_payload_ie) #16
  br label %ieee802154_dissect_payload_ies.exit

ieee802154_dissect_payload_ies.exit:              ; preds = %449, %455, %457
  %.0.i95 = phi i32 [ %456, %455 ], [ 0, %457 ], [ 0, %449 ]
  %460 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %448, i32 noundef %.0.i95) #16
  %.not81 = icmp samesign ult i32 %4, 2
  br i1 %.not81, label %476, label %461

461:                                              ; preds = %ieee802154_dissect_payload_ies.exit
  %462 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %476

465:                                              ; preds = %461
  %466 = icmp eq i32 %.064, 0
  %467 = load i32, ptr @ieee802154_fcs_ok, align 4
  %468 = icmp ne i32 %467, 0
  %or.cond = select i1 %466, i1 %468, i1 false
  br i1 %or.cond, label %471, label %469

469:                                              ; preds = %465
  %470 = call i32 @tvb_reported_length(ptr noundef %460) #16
  %.not82 = icmp eq i32 %470, 0
  br i1 %.not82, label %471, label %473

471:                                              ; preds = %465, %469
  %472 = call i32 @call_data_dissector(ptr noundef %460, ptr noundef %1, ptr noundef %2) #16
  br label %478

473:                                              ; preds = %469
  %474 = load ptr, ptr @zigbee_nwk_handle, align 8
  %475 = call i32 @call_dissector_with_data(ptr noundef %474, ptr noundef %460, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %446) #16
  br label %478

476:                                              ; preds = %461, %ieee802154_dissect_payload_ies.exit
  %477 = call i32 @ieee802154_dissect_frame_payload(ptr noundef %460, ptr noundef %1, ptr noundef %447, ptr noundef nonnull %446, i32 noundef %.064)
  br label %478

478:                                              ; preds = %476, %473, %471, %445
  br i1 %.not83, label %547, label %479

479:                                              ; preds = %478
  %480 = and i32 %4, 1
  %.not85 = icmp eq i32 %480, 0
  %481 = call i32 @tvb_reported_length(ptr noundef %0) #16
  br i1 %.not85, label %503, label %482

482:                                              ; preds = %479
  %.not.i96 = icmp eq ptr %447, null
  br i1 %.not.i96, label %ieee802154_dissect_cc24xx_metadata.exit, label %483

483:                                              ; preds = %482
  %484 = add i32 %481, -2
  %485 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %484) #16
  %486 = load i32, ptr @ett_ieee802154_fcs, align 4
  %.not19.i = icmp eq i32 %.064, 0
  %487 = select i1 %.not19.i, ptr @.str.1130, ptr @.str.1129
  %488 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %447, ptr noundef %0, i32 noundef %484, i32 noundef 2, i32 noundef %486, ptr noundef null, ptr noundef nonnull @.str.1128, ptr noundef nonnull %487) #16
  %489 = load i32, ptr @hf_ieee802154_fcs_ok, align 4
  %490 = and i16 %485, -32768
  %491 = zext i16 %490 to i64
  %492 = call ptr @proto_tree_add_boolean(ptr noundef %488, i32 noundef %489, ptr noundef %0, i32 noundef %484, i32 noundef 1, i64 noundef %491) #16
  %493 = load i32, ptr @hf_ieee802154_rssi, align 4
  %494 = add i32 %481, -1
  %495 = zext i16 %485 to i32
  %sext.i = shl i32 %495, 24
  %496 = ashr exact i32 %sext.i, 24
  %497 = call ptr @proto_tree_add_int(ptr noundef %488, i32 noundef %493, ptr noundef %0, i32 noundef %484, i32 noundef 1, i32 noundef %496) #16
  %498 = load i32, ptr @hf_ieee802154_correlation, align 4
  %499 = lshr i16 %485, 8
  %500 = and i16 %499, 127
  %501 = zext nneg i16 %500 to i32
  %502 = call ptr @proto_tree_add_uint(ptr noundef %488, i32 noundef %498, ptr noundef %0, i32 noundef %494, i32 noundef 1, i32 noundef %501) #16
  br label %ieee802154_dissect_cc24xx_metadata.exit

503:                                              ; preds = %479
  %504 = sub i32 %481, %3
  %.not.i97 = icmp eq ptr %447, null
  br i1 %.not.i97, label %ieee802154_dissect_cc24xx_metadata.exit, label %505

505:                                              ; preds = %503
  %506 = icmp eq i32 %3, 2
  br i1 %506, label %507, label %524

507:                                              ; preds = %505
  %508 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %504) #16
  %509 = load i32, ptr @hf_ieee802154_fcs, align 4
  %510 = zext i16 %508 to i32
  %511 = call ptr @proto_tree_add_uint(ptr noundef nonnull %447, i32 noundef %509, ptr noundef %0, i32 noundef %504, i32 noundef 2, i32 noundef %510) #16
  %.not36.i = icmp eq i32 %.064, 0
  br i1 %.not36.i, label %513, label %512

512:                                              ; preds = %507
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %511, ptr noundef nonnull @.str.1131) #16
  br label %517

513:                                              ; preds = %507
  %514 = call zeroext i16 @crc16_ccitt_tvb_seed(ptr noundef %0, i32 noundef %504, i16 noundef zeroext 0) #16
  %515 = xor i16 %514, -1
  %516 = zext i16 %515 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %511, ptr noundef nonnull @.str.1132, i32 noundef %516) #16
  br label %517

517:                                              ; preds = %513, %512
  %518 = load i32, ptr @hf_ieee802154_fcs_ok, align 4
  %519 = zext nneg i32 %.064 to i64
  %520 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %447, i32 noundef %518, ptr noundef %0, i32 noundef %504, i32 noundef 2, i64 noundef %519) #16
  %.not.i.i98 = icmp eq ptr %520, null
  br i1 %.not.i.i98, label %ieee802154_dissect_cc24xx_metadata.exit, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %523 = load ptr, ptr %522, align 8
  %.not5.i.i99 = icmp eq ptr %523, null
  br i1 %.not5.i.i99, label %ieee802154_dissect_cc24xx_metadata.exit, label %proto_item_set_hidden.exit.sink.split.i

524:                                              ; preds = %505
  %525 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %504) #16
  %526 = load i32, ptr @hf_ieee802154_fcs32, align 4
  %527 = call ptr @proto_tree_add_uint(ptr noundef nonnull %447, i32 noundef %526, ptr noundef %0, i32 noundef %504, i32 noundef 4, i32 noundef %525) #16
  %.not35.i = icmp eq i32 %.064, 0
  br i1 %.not35.i, label %529, label %528

528:                                              ; preds = %524
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %527, ptr noundef nonnull @.str.1131) #16
  br label %531

529:                                              ; preds = %524
  %530 = call i32 @crc32_ccitt_tvb(ptr noundef %0, i32 noundef %504) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %527, ptr noundef nonnull @.str.1133, i32 noundef %530) #16
  br label %531

531:                                              ; preds = %529, %528
  %532 = load i32, ptr @hf_ieee802154_fcs_ok, align 4
  %533 = zext nneg i32 %.064 to i64
  %534 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %447, i32 noundef %532, ptr noundef %0, i32 noundef %504, i32 noundef 2, i64 noundef %533) #16
  %.not.i37.i = icmp eq ptr %534, null
  br i1 %.not.i37.i, label %ieee802154_dissect_cc24xx_metadata.exit, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %537 = load ptr, ptr %536, align 8
  %.not5.i38.i = icmp eq ptr %537, null
  br i1 %.not5.i38.i, label %ieee802154_dissect_cc24xx_metadata.exit, label %proto_item_set_hidden.exit.sink.split.i

proto_item_set_hidden.exit.sink.split.i:          ; preds = %535, %521
  %.sink42.i = phi ptr [ %523, %521 ], [ %537, %535 ]
  %538 = getelementptr inbounds nuw i8, ptr %.sink42.i, i64 28
  %539 = load i32, ptr %538, align 4
  %540 = or i32 %539, 1
  store i32 %540, ptr %538, align 4
  br label %ieee802154_dissect_cc24xx_metadata.exit

ieee802154_dissect_cc24xx_metadata.exit:          ; preds = %proto_item_set_hidden.exit.sink.split.i, %535, %531, %521, %517, %503, %483, %482
  %.not86 = icmp eq i32 %.064, 0
  br i1 %.not86, label %541, label %proto_item_set_hidden.exit

541:                                              ; preds = %ieee802154_dissect_cc24xx_metadata.exit
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %543 = load ptr, ptr %542, align 8
  call void @col_append_str(ptr noundef %543, i32 noundef 25, ptr noundef nonnull @.str.1125) #16
  %544 = call ptr @proto_tree_get_parent(ptr noundef %447) #16
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef nonnull @.str.1125) #16
  %545 = call ptr @proto_tree_get_parent(ptr noundef %447) #16
  %546 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %545, ptr noundef nonnull @ei_ieee802154_fcs) #16
  br label %proto_item_set_hidden.exit

547:                                              ; preds = %478
  %.not84 = icmp eq ptr %447, null
  br i1 %.not84, label %proto_item_set_hidden.exit, label %548

548:                                              ; preds = %547
  %549 = load i32, ptr @hf_ieee802154_fcs_ok, align 4
  %550 = zext nneg i32 %.064 to i64
  %551 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef nonnull %447, i32 noundef %549, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %550, ptr noundef nonnull @.str.531) #16
  %.not.i100 = icmp eq ptr %551, null
  br i1 %.not.i100, label %proto_item_set_hidden.exit, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %554 = load ptr, ptr %553, align 8
  %.not5.i = icmp eq ptr %554, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 28
  %557 = load i32, ptr %556, align 4
  %558 = or i32 %557, 1
  store i32 %558, ptr %556, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %555, %552, %548, %547, %ieee802154_dissect_cc24xx_metadata.exit, %541
  %559 = load i32, ptr @ieee802154_tap, align 4
  call void @tap_queue_packet(i32 noundef %559, ptr noundef %1, ptr noundef null) #16
  br label %560

560:                                              ; preds = %47, %49, %proto_item_set_hidden.exit
  ret void
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_ccitt_tvb_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @crc32_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @ieee802154_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #12 {
  switch i32 %1, label %24 [
    i32 0, label %3
    i32 1, label %10
    i32 2, label %17
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %5, 8
  br i1 %9, label %25, label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, 8
  br i1 %16, label %25, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = icmp eq i32 %19, 8
  br i1 %23, label %25, label %24

24:                                               ; preds = %15, %8, %2, %22
  br label %25

25:                                               ; preds = %22, %17, %15, %10, %8, %3, %24
  %.0 = phi ptr [ @.str.1155, %24 ], [ @.str.101, %3 ], [ @.str.103, %8 ], [ @.str.96, %10 ], [ @.str.97, %15 ], [ @.str.105, %17 ], [ @.str.107, %22 ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @ieee802154_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #12 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %6, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %2
  br label %12

12:                                               ; preds = %9, %4, %11
  %.0 = phi ptr [ @.str.1155, %11 ], [ @.str.105, %4 ], [ @.str.107, %9 ]
  ret ptr %.0
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #16
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #16
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %3) #16
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #16
  %.not = icmp sgt i16 %8, -1
  %9 = load i32, ptr @hf_ieee802154_psie, align 4
  %10 = load i32, ptr @ett_ieee802154_psie, align 4
  %ieee802154_create_psie_tree.fields_short.ieee802154_create_psie_tree.fields_long = select i1 %.not, ptr @ieee802154_create_psie_tree.fields_short, ptr @ieee802154_create_psie_tree.fields_long
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %ieee802154_create_psie_tree.fields_short.ieee802154_create_psie_tree.fields_long, i32 noundef -2147483648) #16
  %12 = tail call ptr @proto_registrar_get_nth(i32 noundef %2) #16
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @proto_tree_get_parent(ptr noundef %1) #16
  %17 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.31, ptr noundef %17) #16
  br label %18

18:                                               ; preds = %15, %13, %4
  ret ptr %7
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind returns_twice }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
