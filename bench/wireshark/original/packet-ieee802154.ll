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
%struct.ieee802154_packet = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i16, i16, i16, i64, i16, i64, i32, i32, i32, i32, i8, i64, %union.anon, i8, i8, ptr }
%union.anon = type { i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ieee802154_decrypt_info_t = type { ptr, i32, ptr, ptr, i32, i32, ptr }
%struct.ieee802154_key_t = type { ptr, i32, i32, [16 x i8], [16 x i8] }
%struct.ieee802154_short_addr = type { i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.ieee802154_hints_t = type { i16, i16, i16, ptr, ptr }
%struct.ieee802154_map_rec = type { ptr, i32, i32, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ieee802154_long_addr = type { i64 }
%struct.static_addr_t = type { ptr, i32, i32, i32 }
%struct._GByteArray = type { ptr, i32 }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.3, ptr, i32, %struct.Buffer }
%union.anon.3 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.6 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.6 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._ieee802154_transaction_t = type { i64, i64, i32, i32, i16, i16, i32, i32, %struct.nstime_t, %struct.nstime_t, i32, i32, i16, i16 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

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
@mac_key_hash_handlers = internal global ptr null, align 8
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
@proto_ieee802154 = internal global i32 0, align 4
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
@ieee802_15_4_short_address_type = internal global i32 -1, align 4
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
@ieee802154_beacon_subdissector_list = internal global ptr null, align 8
@ieee802154_fcs_ok = internal global i32 1, align 4
@panid_dissector_table = internal global ptr null, align 8
@ieee802154_heur_subdissector_list = internal global ptr null, align 8
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
@proto_ieee802154_nonask_phy = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [25 x i8] c"ZBOSS IEEE 802.15.4 dump\00", align 1
@.str.732 = private unnamed_addr constant [11 x i8] c"ZBOSS dump\00", align 1
@.str.733 = private unnamed_addr constant [11 x i8] c"wpan-zboss\00", align 1
@proto_zboss = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [40 x i8] c"IEEE 802.15.4 Low-Rate Wireless PAN TAP\00", align 1
@.str.735 = private unnamed_addr constant [18 x i8] c"IEEE 802.15.4 TAP\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"wpan-tap\00", align 1
@proto_ieee802154_tap = internal global i32 0, align 4
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
@static_addr_uat = internal global ptr null, align 8
@.str.757 = private unnamed_addr constant [12 x i8] c"static_addr\00", align 1
@.str.758 = private unnamed_addr constant [88 x i8] c"A table of static address mappings between 16-bit short addressing and EUI-64 addresses\00", align 1
@.str.759 = private unnamed_addr constant [5 x i8] c"Keys\00", align 1
@.str.760 = private unnamed_addr constant [16 x i8] c"ieee802154_keys\00", align 1
@ieee802154_key_uat = internal global ptr null, align 8
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
@header_ie_dissector_table = internal global ptr null, align 8
@.str.774 = private unnamed_addr constant [26 x i8] c"IEEE 802.15.4 Payload IEs\00", align 1
@payload_ie_dissector_table = internal global ptr null, align 8
@.str.775 = private unnamed_addr constant [13 x i8] c"wpan.mlme_ie\00", align 1
@.str.776 = private unnamed_addr constant [25 x i8] c"IEEE 802.15.4 Nested IEs\00", align 1
@mlme_ie_dissector_table = internal global ptr null, align 8
@.str.777 = private unnamed_addr constant [16 x i8] c"wpan.cmd.vendor\00", align 1
@.str.778 = private unnamed_addr constant [39 x i8] c"IEEE 802.15.4 Vendor Specific Commands\00", align 1
@cmd_vendor_dissector_table = internal global ptr null, align 8
@ieee802154_handle = internal global ptr null, align 8
@.str.779 = private unnamed_addr constant [11 x i8] c"wpan_nofcs\00", align 1
@ieee802154_nofcs_handle = internal global ptr null, align 8
@.str.780 = private unnamed_addr constant [12 x i8] c"wpan_cc24xx\00", align 1
@ieee802154_nonask_phy_handle = internal global ptr null, align 8
@ieee802154_tap_handle = internal global ptr null, align 8
@transaction_unmatched_pdus = internal global ptr null, align 8
@transaction_matched_pdus = internal global ptr null, align 8
@ieee802154_tap = internal global i32 0, align 4
@proto_reg_handoff_ieee802154.prefs_initialized = internal global i32 0, align 4
@proto_reg_handoff_ieee802154.old_ieee802154_ethertype = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [8 x i8] c"zbee_ie\00", align 1
@zigbee_ie_handle = internal global ptr null, align 8
@.str.782 = private unnamed_addr constant [9 x i8] c"zbee_nwk\00", align 1
@zigbee_nwk_handle = internal global ptr null, align 8
@.str.783 = private unnamed_addr constant [10 x i8] c"thread_ie\00", align 1
@thread_ie_handle = internal global ptr null, align 8
@.str.784 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.785 = private unnamed_addr constant [10 x i8] c"sll.ltype\00", align 1
@.str.786 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_table = internal global ptr null, align 8
@.str.787 = private unnamed_addr constant [6 x i8] c"eapol\00", align 1
@eapol_handle = internal global ptr null, align 8
@.str.788 = private unnamed_addr constant [8 x i8] c"6lowpan\00", align 1
@lowpan_handle = internal global ptr null, align 8
@.str.789 = private unnamed_addr constant [10 x i8] c"wisun.sec\00", align 1
@wisun_sec_handle = internal global ptr null, align 8
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
@ieee802154_user = internal global ptr @.str.1109, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @register_ieee802154_mac_key_hash_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @mac_key_hash_handlers, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @wmem_tree_lookup32(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 1887, ptr noundef @.str.16) #9
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @mac_key_hash_handlers, align 8
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  call void @wmem_tree_insert32(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %15, align 1
  %21 = load i8, ptr %15, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 7
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ieee802154_packet, ptr %24, i32 0, i32 22
  store i32 %23, ptr %25, align 8
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 24
  %29 = ashr i32 %28, 3
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ieee802154_packet, ptr %30, i32 0, i32 23
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ieee802154_packet, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %5
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1, i32 0
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ieee802154_packet, ptr %42, i32 0, i32 24
  store i32 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %5
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ieee802154_packet, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %16, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %16, align 4
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ieee802154_packet, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %16, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %16, align 4
  br label %60

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.ieee802154_packet, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %16, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.ieee802154_packet, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %16, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %16, align 4
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_ieee802154_aux_security_header, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @ett_ieee802154_auxiliary_security, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr @hf_ieee802154_aux_sec_security_control, align 4
  %92 = load i32, ptr @ett_ieee802154_aux_sec_control, align 4
  %93 = call ptr @proto_tree_add_bitmask(ptr noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef @dissect_ieee802154_aux_sec_header_and_key.security_fields, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.ieee802154_packet, ptr %97, i32 0, i32 24
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %76
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_ieee802154_aux_sec_frame_counter, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.ieee802154_packet, ptr %107, i32 0, i32 25
  %109 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648, ptr noundef %108)
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %110, align 4
  br label %117

113:                                              ; preds = %76
  %114 = load i64, ptr @ieee802154_tsch_asn, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.ieee802154_packet, ptr %115, i32 0, i32 27
  store i64 %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %101
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.ieee802154_packet, ptr %118, i32 0, i32 23
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %213

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr @ett_ieee802154_aux_sec_key_id, align 4
  %128 = call ptr @proto_tree_add_subtree(ptr noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef %127, ptr noundef %13, ptr noundef @.str.17)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.ieee802154_packet, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %161

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @tvb_get_ntohl(ptr noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.ieee802154_packet, ptr %138, i32 0, i32 28
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_ieee802154_aux_sec_key_source, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.ieee802154_packet, ptr %145, i32 0, i32 28
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = call ptr @proto_tree_add_uint64(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 4, i64 noundef %148)
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_ieee802154_aux_sec_key_source_bytes, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %156)
  %157 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %157, i32 noundef 5)
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %158, align 4
  br label %161

161:                                              ; preds = %133, %122
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.ieee802154_packet, ptr %162, i32 0, i32 23
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %193

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %168, align 4
  %170 = call i64 @tvb_get_ntoh64(ptr noundef %167, i32 noundef %169)
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.ieee802154_packet, ptr %171, i32 0, i32 28
  store i64 %170, ptr %172, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_ieee802154_aux_sec_key_source, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.ieee802154_packet, ptr %178, i32 0, i32 28
  %180 = load i64, ptr %179, align 8
  %181 = call ptr @proto_tree_add_uint64(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 8, i64 noundef %180)
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_ieee802154_aux_sec_key_source_bytes, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 8, i32 noundef 0)
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %188)
  %189 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %189, i32 noundef 9)
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 8
  store i32 %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %166, %161
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %195, align 4
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %194, i32 noundef %196)
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.ieee802154_packet, ptr %198, i32 0, i32 29
  store i8 %197, ptr %199, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr @hf_ieee802154_aux_sec_key_index, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.ieee802154_packet, ptr %205, i32 0, i32 29
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef 1, i32 noundef %208)
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %213

213:                                              ; preds = %193, %117
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @decrypt_ieee802154_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %96, %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @num_ieee802154_keys, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %101

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %34 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %35 = load ptr, ptr @ieee802154_keys, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr %struct.ieee802154_key_t, ptr %35, i64 %39
  %41 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %40)
  store i32 %41, ptr %21, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp uge i32 %42, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %30
  %45 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr %48(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %67, label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %101

67:                                               ; preds = %60, %44
  br label %68

68:                                               ; preds = %67, %30
  %69 = load i32, ptr %21, align 4
  %70 = icmp uge i32 %69, 2
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr %75(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %94, label %87

87:                                               ; preds = %71
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %101

94:                                               ; preds = %87, %71
  br label %95

95:                                               ; preds = %94, %68
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %24, !llvm.loop !4

101:                                              ; preds = %93, %66, %24
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %102, i32 0, i32 0
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr @num_ieee802154_keys, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  store i32 5, ptr %112, align 4
  br label %113

113:                                              ; preds = %109, %101
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_ieee802154_key_number, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %121)
  %122 = load ptr, ptr %20, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define hidden i32 @ieee802154_dissect_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ieee802154_short_addr, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 152)
  store ptr %27, ptr %19, align 8
  %28 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr @ieee802154_map, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds %struct.ieee802154_packet, ptr %30, i32 0, i32 31
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 9
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 3
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %6
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @proto_ieee802154, align 4
  %45 = call ptr @p_get_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %21, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %6
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_alloc0(ptr noundef %48, i64 noundef 24)
  store ptr %49, ptr %21, align 8
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @proto_ieee802154, align 4
  %53 = load ptr, ptr %21, align 8
  call void @p_add_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %41
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @proto_ieee802154, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @tvb_captured_length(ptr noundef %64)
  %66 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef %65, ptr noundef @.str.18)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @ett_ieee802154, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  br label %70

70:                                               ; preds = %60, %54
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 34, ptr noundef @.str.18)
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %12, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %13, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_ieee802154_frame_length, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  %82 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %81)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %19, align 8
  call void @dissect_ieee802154_fcf(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %18)
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.ieee802154_packet, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %70
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.ieee802154_packet, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.ieee802154_packet, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 5
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr @expert_add_info(ptr noundef %103, ptr noundef %104, ptr noundef @ei_ieee802154_seqno_suppression)
  br label %106

106:                                              ; preds = %102, %97, %92
  br label %139

107:                                              ; preds = %70
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %18, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.ieee802154_packet, ptr %111, i32 0, i32 12
  store i8 %110, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %136

115:                                              ; preds = %107
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_ieee802154_seqno, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %18, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.ieee802154_packet, ptr %120, i32 0, i32 12
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef %123)
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.ieee802154_packet, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %115
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.ieee802154_packet, ptr %131, i32 0, i32 12
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.19, i32 noundef %134)
  br label %135

135:                                              ; preds = %129, %115
  br label %136

136:                                              ; preds = %135, %107
  %137 = load i32, ptr %18, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %18, align 4
  br label %139

139:                                              ; preds = %136, %106
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 15
  call void @clear_address(ptr noundef %141)
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 13
  call void @clear_address(ptr noundef %143)
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 17
  call void @clear_address(ptr noundef %145)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 14
  call void @clear_address(ptr noundef %147)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 12
  call void @clear_address(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 16
  call void @clear_address(ptr noundef %151)
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.ieee802154_packet, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %139
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = call ptr @expert_add_info(ptr noundef %157, ptr noundef %158, ptr noundef @ei_ieee802154_dst)
  store i32 0, ptr %7, align 4
  br label %1246

160:                                              ; preds = %139
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.ieee802154_packet, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = call ptr @expert_add_info(ptr noundef %166, ptr noundef %167, ptr noundef @ei_ieee802154_src)
  store i32 0, ptr %7, align 4
  br label %1246

169:                                              ; preds = %160
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.ieee802154_packet, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %194

174:                                              ; preds = %169
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.ieee802154_packet, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call ptr @expert_add_info(ptr noundef %180, ptr noundef %181, ptr noundef @ei_ieee802154_frame_ver)
  store i32 0, ptr %7, align 4
  br label %1246

183:                                              ; preds = %174
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.ieee802154_packet, ptr %184, i32 0, i32 15
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.ieee802154_packet, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.ieee802154_packet, ptr %191, i32 0, i32 14
  store i32 1, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %183
  br label %647

194:                                              ; preds = %169
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.ieee802154_packet, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = call ptr @expert_add_info(ptr noundef %200, ptr noundef %201, ptr noundef @ei_ieee802154_frame_ver)
  store i32 0, ptr %7, align 4
  br label %1246

203:                                              ; preds = %194
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.ieee802154_packet, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.ieee802154_packet, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %302

213:                                              ; preds = %208, %203
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds %struct.ieee802154_packet, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %213
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds %struct.ieee802154_packet, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %239

223:                                              ; preds = %218
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.ieee802154_packet, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds %struct.ieee802154_packet, ptr %229, i32 0, i32 14
  store i32 1, ptr %230, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.ieee802154_packet, ptr %231, i32 0, i32 15
  store i32 0, ptr %232, align 4
  br label %238

233:                                              ; preds = %223
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.ieee802154_packet, ptr %234, i32 0, i32 14
  store i32 1, ptr %235, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.ieee802154_packet, ptr %236, i32 0, i32 15
  store i32 1, ptr %237, align 4
  br label %238

238:                                              ; preds = %233, %228
  br label %301

239:                                              ; preds = %218, %213
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct.ieee802154_packet, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = call ptr @expert_add_info(ptr noundef %245, ptr noundef %246, ptr noundef @ei_ieee802154_invalid_panid_compression)
  store i32 0, ptr %7, align 4
  br label %1246

248:                                              ; preds = %239
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct.ieee802154_packet, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %248
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.ieee802154_packet, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds %struct.ieee802154_packet, ptr %259, i32 0, i32 14
  store i32 1, ptr %260, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.ieee802154_packet, ptr %261, i32 0, i32 15
  store i32 0, ptr %262, align 4
  br label %299

263:                                              ; preds = %253, %248
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct.ieee802154_packet, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %263
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.ieee802154_packet, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %268
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds %struct.ieee802154_packet, ptr %274, i32 0, i32 14
  store i32 0, ptr %275, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.ieee802154_packet, ptr %276, i32 0, i32 15
  store i32 1, ptr %277, align 4
  br label %298

278:                                              ; preds = %268, %263
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds %struct.ieee802154_packet, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %278
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct.ieee802154_packet, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.ieee802154_packet, ptr %289, i32 0, i32 14
  store i32 0, ptr %290, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.ieee802154_packet, ptr %291, i32 0, i32 15
  store i32 0, ptr %292, align 4
  br label %297

293:                                              ; preds = %283, %278
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = call ptr @expert_add_info(ptr noundef %294, ptr noundef %295, ptr noundef @ei_ieee802154_invalid_addressing)
  store i32 0, ptr %7, align 4
  br label %1246

297:                                              ; preds = %288
  br label %298

298:                                              ; preds = %297, %273
  br label %299

299:                                              ; preds = %298, %258
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %238
  br label %645

302:                                              ; preds = %208
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds %struct.ieee802154_packet, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %640

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds %struct.ieee802154_packet, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %327, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds %struct.ieee802154_packet, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %327, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ieee802154_packet, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct.ieee802154_packet, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %327, label %634

327:                                              ; preds = %322, %317, %312, %307
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds %struct.ieee802154_packet, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %347

332:                                              ; preds = %327
  %333 = load ptr, ptr %19, align 8
  %334 = getelementptr inbounds %struct.ieee802154_packet, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %332
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds %struct.ieee802154_packet, ptr %338, i32 0, i32 7
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %337
  %343 = load ptr, ptr %19, align 8
  %344 = getelementptr inbounds %struct.ieee802154_packet, ptr %343, i32 0, i32 14
  store i32 0, ptr %344, align 8
  %345 = load ptr, ptr %19, align 8
  %346 = getelementptr inbounds %struct.ieee802154_packet, ptr %345, i32 0, i32 15
  store i32 0, ptr %346, align 4
  br label %633

347:                                              ; preds = %337, %332, %327
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds %struct.ieee802154_packet, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %367

352:                                              ; preds = %347
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds %struct.ieee802154_packet, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %367

357:                                              ; preds = %352
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr inbounds %struct.ieee802154_packet, ptr %358, i32 0, i32 7
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %367

362:                                              ; preds = %357
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds %struct.ieee802154_packet, ptr %363, i32 0, i32 14
  store i32 1, ptr %364, align 8
  %365 = load ptr, ptr %19, align 8
  %366 = getelementptr inbounds %struct.ieee802154_packet, ptr %365, i32 0, i32 15
  store i32 0, ptr %366, align 4
  br label %632

367:                                              ; preds = %357, %352, %347
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds %struct.ieee802154_packet, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %367
  %373 = load ptr, ptr %19, align 8
  %374 = getelementptr inbounds %struct.ieee802154_packet, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %372
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds %struct.ieee802154_packet, ptr %378, i32 0, i32 7
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %377
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds %struct.ieee802154_packet, ptr %383, i32 0, i32 14
  store i32 1, ptr %384, align 8
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds %struct.ieee802154_packet, ptr %385, i32 0, i32 15
  store i32 0, ptr %386, align 4
  br label %631

387:                                              ; preds = %377, %372, %367
  %388 = load ptr, ptr %19, align 8
  %389 = getelementptr inbounds %struct.ieee802154_packet, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %407

392:                                              ; preds = %387
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds %struct.ieee802154_packet, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %407

397:                                              ; preds = %392
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds %struct.ieee802154_packet, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %407

402:                                              ; preds = %397
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds %struct.ieee802154_packet, ptr %403, i32 0, i32 14
  store i32 0, ptr %404, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds %struct.ieee802154_packet, ptr %405, i32 0, i32 15
  store i32 0, ptr %406, align 4
  br label %630

407:                                              ; preds = %397, %392, %387
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds %struct.ieee802154_packet, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %427

412:                                              ; preds = %407
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds %struct.ieee802154_packet, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %427

417:                                              ; preds = %412
  %418 = load ptr, ptr %19, align 8
  %419 = getelementptr inbounds %struct.ieee802154_packet, ptr %418, i32 0, i32 7
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %417
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds %struct.ieee802154_packet, ptr %423, i32 0, i32 14
  store i32 0, ptr %424, align 8
  %425 = load ptr, ptr %19, align 8
  %426 = getelementptr inbounds %struct.ieee802154_packet, ptr %425, i32 0, i32 15
  store i32 1, ptr %426, align 4
  br label %629

427:                                              ; preds = %417, %412, %407
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds %struct.ieee802154_packet, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %447

432:                                              ; preds = %427
  %433 = load ptr, ptr %19, align 8
  %434 = getelementptr inbounds %struct.ieee802154_packet, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %447

437:                                              ; preds = %432
  %438 = load ptr, ptr %19, align 8
  %439 = getelementptr inbounds %struct.ieee802154_packet, ptr %438, i32 0, i32 7
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %447

442:                                              ; preds = %437
  %443 = load ptr, ptr %19, align 8
  %444 = getelementptr inbounds %struct.ieee802154_packet, ptr %443, i32 0, i32 14
  store i32 0, ptr %444, align 8
  %445 = load ptr, ptr %19, align 8
  %446 = getelementptr inbounds %struct.ieee802154_packet, ptr %445, i32 0, i32 15
  store i32 0, ptr %446, align 4
  br label %628

447:                                              ; preds = %437, %432, %427
  %448 = load ptr, ptr %19, align 8
  %449 = getelementptr inbounds %struct.ieee802154_packet, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8
  %451 = icmp eq i32 %450, 3
  br i1 %451, label %452, label %467

452:                                              ; preds = %447
  %453 = load ptr, ptr %19, align 8
  %454 = getelementptr inbounds %struct.ieee802154_packet, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 3
  br i1 %456, label %457, label %467

457:                                              ; preds = %452
  %458 = load ptr, ptr %19, align 8
  %459 = getelementptr inbounds %struct.ieee802154_packet, ptr %458, i32 0, i32 7
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %457
  %463 = load ptr, ptr %19, align 8
  %464 = getelementptr inbounds %struct.ieee802154_packet, ptr %463, i32 0, i32 14
  store i32 1, ptr %464, align 8
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr inbounds %struct.ieee802154_packet, ptr %465, i32 0, i32 15
  store i32 0, ptr %466, align 4
  br label %627

467:                                              ; preds = %457, %452, %447
  %468 = load ptr, ptr %19, align 8
  %469 = getelementptr inbounds %struct.ieee802154_packet, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 3
  br i1 %471, label %472, label %487

472:                                              ; preds = %467
  %473 = load ptr, ptr %19, align 8
  %474 = getelementptr inbounds %struct.ieee802154_packet, ptr %473, i32 0, i32 3
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 3
  br i1 %476, label %477, label %487

477:                                              ; preds = %472
  %478 = load ptr, ptr %19, align 8
  %479 = getelementptr inbounds %struct.ieee802154_packet, ptr %478, i32 0, i32 7
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %487

482:                                              ; preds = %477
  %483 = load ptr, ptr %19, align 8
  %484 = getelementptr inbounds %struct.ieee802154_packet, ptr %483, i32 0, i32 14
  store i32 0, ptr %484, align 8
  %485 = load ptr, ptr %19, align 8
  %486 = getelementptr inbounds %struct.ieee802154_packet, ptr %485, i32 0, i32 15
  store i32 0, ptr %486, align 4
  br label %626

487:                                              ; preds = %477, %472, %467
  %488 = load ptr, ptr %19, align 8
  %489 = getelementptr inbounds %struct.ieee802154_packet, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 2
  br i1 %491, label %492, label %510

492:                                              ; preds = %487
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds %struct.ieee802154_packet, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %510

497:                                              ; preds = %492
  %498 = load ptr, ptr %19, align 8
  %499 = getelementptr inbounds %struct.ieee802154_packet, ptr %498, i32 0, i32 7
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %510

502:                                              ; preds = %497
  %503 = load ptr, ptr %19, align 8
  %504 = getelementptr inbounds %struct.ieee802154_packet, ptr %503, i32 0, i32 14
  store i32 1, ptr %504, align 8
  %505 = load i32, ptr @ieee802154e_compatibility, align 4
  %506 = icmp ne i32 %505, 0
  %507 = select i1 %506, i32 0, i32 1
  %508 = load ptr, ptr %19, align 8
  %509 = getelementptr inbounds %struct.ieee802154_packet, ptr %508, i32 0, i32 15
  store i32 %507, ptr %509, align 4
  br label %625

510:                                              ; preds = %497, %492, %487
  %511 = load ptr, ptr %19, align 8
  %512 = getelementptr inbounds %struct.ieee802154_packet, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %533

515:                                              ; preds = %510
  %516 = load ptr, ptr %19, align 8
  %517 = getelementptr inbounds %struct.ieee802154_packet, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 3
  br i1 %519, label %520, label %533

520:                                              ; preds = %515
  %521 = load ptr, ptr %19, align 8
  %522 = getelementptr inbounds %struct.ieee802154_packet, ptr %521, i32 0, i32 7
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %533

525:                                              ; preds = %520
  %526 = load ptr, ptr %19, align 8
  %527 = getelementptr inbounds %struct.ieee802154_packet, ptr %526, i32 0, i32 14
  store i32 1, ptr %527, align 8
  %528 = load i32, ptr @ieee802154e_compatibility, align 4
  %529 = icmp ne i32 %528, 0
  %530 = select i1 %529, i32 0, i32 1
  %531 = load ptr, ptr %19, align 8
  %532 = getelementptr inbounds %struct.ieee802154_packet, ptr %531, i32 0, i32 15
  store i32 %530, ptr %532, align 4
  br label %624

533:                                              ; preds = %520, %515, %510
  %534 = load ptr, ptr %19, align 8
  %535 = getelementptr inbounds %struct.ieee802154_packet, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 3
  br i1 %537, label %538, label %556

538:                                              ; preds = %533
  %539 = load ptr, ptr %19, align 8
  %540 = getelementptr inbounds %struct.ieee802154_packet, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4
  %542 = icmp eq i32 %541, 2
  br i1 %542, label %543, label %556

543:                                              ; preds = %538
  %544 = load ptr, ptr %19, align 8
  %545 = getelementptr inbounds %struct.ieee802154_packet, ptr %544, i32 0, i32 7
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %556

548:                                              ; preds = %543
  %549 = load ptr, ptr %19, align 8
  %550 = getelementptr inbounds %struct.ieee802154_packet, ptr %549, i32 0, i32 14
  store i32 1, ptr %550, align 8
  %551 = load i32, ptr @ieee802154e_compatibility, align 4
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %552, i32 0, i32 1
  %554 = load ptr, ptr %19, align 8
  %555 = getelementptr inbounds %struct.ieee802154_packet, ptr %554, i32 0, i32 15
  store i32 %553, ptr %555, align 4
  br label %623

556:                                              ; preds = %543, %538, %533
  %557 = load ptr, ptr %19, align 8
  %558 = getelementptr inbounds %struct.ieee802154_packet, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 8
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %576

561:                                              ; preds = %556
  %562 = load ptr, ptr %19, align 8
  %563 = getelementptr inbounds %struct.ieee802154_packet, ptr %562, i32 0, i32 3
  %564 = load i32, ptr %563, align 4
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %566, label %576

566:                                              ; preds = %561
  %567 = load ptr, ptr %19, align 8
  %568 = getelementptr inbounds %struct.ieee802154_packet, ptr %567, i32 0, i32 7
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %576

571:                                              ; preds = %566
  %572 = load ptr, ptr %19, align 8
  %573 = getelementptr inbounds %struct.ieee802154_packet, ptr %572, i32 0, i32 14
  store i32 1, ptr %573, align 8
  %574 = load ptr, ptr %19, align 8
  %575 = getelementptr inbounds %struct.ieee802154_packet, ptr %574, i32 0, i32 15
  store i32 0, ptr %575, align 4
  br label %622

576:                                              ; preds = %566, %561, %556
  %577 = load ptr, ptr %19, align 8
  %578 = getelementptr inbounds %struct.ieee802154_packet, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 8
  %580 = icmp eq i32 %579, 3
  br i1 %580, label %581, label %596

581:                                              ; preds = %576
  %582 = load ptr, ptr %19, align 8
  %583 = getelementptr inbounds %struct.ieee802154_packet, ptr %582, i32 0, i32 3
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %584, 2
  br i1 %585, label %586, label %596

586:                                              ; preds = %581
  %587 = load ptr, ptr %19, align 8
  %588 = getelementptr inbounds %struct.ieee802154_packet, ptr %587, i32 0, i32 7
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %596

591:                                              ; preds = %586
  %592 = load ptr, ptr %19, align 8
  %593 = getelementptr inbounds %struct.ieee802154_packet, ptr %592, i32 0, i32 14
  store i32 1, ptr %593, align 8
  %594 = load ptr, ptr %19, align 8
  %595 = getelementptr inbounds %struct.ieee802154_packet, ptr %594, i32 0, i32 15
  store i32 0, ptr %595, align 4
  br label %621

596:                                              ; preds = %586, %581, %576
  %597 = load ptr, ptr %19, align 8
  %598 = getelementptr inbounds %struct.ieee802154_packet, ptr %597, i32 0, i32 2
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, 2
  br i1 %600, label %601, label %616

601:                                              ; preds = %596
  %602 = load ptr, ptr %19, align 8
  %603 = getelementptr inbounds %struct.ieee802154_packet, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %603, align 4
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %616

606:                                              ; preds = %601
  %607 = load ptr, ptr %19, align 8
  %608 = getelementptr inbounds %struct.ieee802154_packet, ptr %607, i32 0, i32 7
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %616

611:                                              ; preds = %606
  %612 = load ptr, ptr %19, align 8
  %613 = getelementptr inbounds %struct.ieee802154_packet, ptr %612, i32 0, i32 14
  store i32 1, ptr %613, align 8
  %614 = load ptr, ptr %19, align 8
  %615 = getelementptr inbounds %struct.ieee802154_packet, ptr %614, i32 0, i32 15
  store i32 0, ptr %615, align 4
  br label %620

616:                                              ; preds = %606, %601, %596
  %617 = load ptr, ptr %9, align 8
  %618 = load ptr, ptr %15, align 8
  %619 = call ptr @expert_add_info(ptr noundef %617, ptr noundef %618, ptr noundef @ei_ieee802154_invalid_panid_compression2)
  store i32 0, ptr %7, align 4
  br label %1246

620:                                              ; preds = %611
  br label %621

621:                                              ; preds = %620, %591
  br label %622

622:                                              ; preds = %621, %571
  br label %623

623:                                              ; preds = %622, %548
  br label %624

624:                                              ; preds = %623, %525
  br label %625

625:                                              ; preds = %624, %502
  br label %626

626:                                              ; preds = %625, %482
  br label %627

627:                                              ; preds = %626, %462
  br label %628

628:                                              ; preds = %627, %442
  br label %629

629:                                              ; preds = %628, %422
  br label %630

630:                                              ; preds = %629, %402
  br label %631

631:                                              ; preds = %630, %382
  br label %632

632:                                              ; preds = %631, %362
  br label %633

633:                                              ; preds = %632, %342
  br label %639

634:                                              ; preds = %322
  %635 = load ptr, ptr %19, align 8
  %636 = getelementptr inbounds %struct.ieee802154_packet, ptr %635, i32 0, i32 14
  store i32 0, ptr %636, align 8
  %637 = load ptr, ptr %19, align 8
  %638 = getelementptr inbounds %struct.ieee802154_packet, ptr %637, i32 0, i32 15
  store i32 0, ptr %638, align 4
  br label %639

639:                                              ; preds = %634, %633
  br label %644

640:                                              ; preds = %302
  %641 = load ptr, ptr %9, align 8
  %642 = load ptr, ptr %15, align 8
  %643 = call ptr @expert_add_info(ptr noundef %641, ptr noundef %642, ptr noundef @ei_ieee802154_frame_ver)
  store i32 0, ptr %7, align 4
  br label %1246

644:                                              ; preds = %639
  br label %645

645:                                              ; preds = %644, %301
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646, %193
  %648 = load ptr, ptr %19, align 8
  %649 = getelementptr inbounds %struct.ieee802154_packet, ptr %648, i32 0, i32 14
  %650 = load i32, ptr %649, align 8
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %673

652:                                              ; preds = %647
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %18, align 4
  %655 = call zeroext i16 @tvb_get_letohs(ptr noundef %653, i32 noundef %654)
  %656 = load ptr, ptr %19, align 8
  %657 = getelementptr inbounds %struct.ieee802154_packet, ptr %656, i32 0, i32 16
  store i16 %655, ptr %657, align 8
  %658 = load ptr, ptr %14, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %670

660:                                              ; preds = %652
  %661 = load ptr, ptr %14, align 8
  %662 = load i32, ptr @hf_ieee802154_dst_panID, align 4
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr %18, align 4
  %665 = load ptr, ptr %19, align 8
  %666 = getelementptr inbounds %struct.ieee802154_packet, ptr %665, i32 0, i32 16
  %667 = load i16, ptr %666, align 8
  %668 = zext i16 %667 to i32
  %669 = call ptr @proto_tree_add_uint(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 2, i32 noundef %668)
  br label %670

670:                                              ; preds = %660, %652
  %671 = load i32, ptr %18, align 4
  %672 = add i32 %671, 2
  store i32 %672, ptr %18, align 4
  br label %673

673:                                              ; preds = %670, %647
  %674 = load ptr, ptr %19, align 8
  %675 = getelementptr inbounds %struct.ieee802154_packet, ptr %674, i32 0, i32 2
  %676 = load i32, ptr %675, align 8
  %677 = icmp eq i32 %676, 2
  br i1 %677, label %678, label %724

678:                                              ; preds = %673
  %679 = load ptr, ptr %8, align 8
  %680 = load i32, ptr %18, align 4
  %681 = call zeroext i16 @tvb_get_letohs(ptr noundef %679, i32 noundef %680)
  %682 = load ptr, ptr %19, align 8
  %683 = getelementptr inbounds %struct.ieee802154_packet, ptr %682, i32 0, i32 18
  store i16 %681, ptr %683, align 4
  %684 = load ptr, ptr %21, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %692

686:                                              ; preds = %678
  %687 = load ptr, ptr %19, align 8
  %688 = getelementptr inbounds %struct.ieee802154_packet, ptr %687, i32 0, i32 18
  %689 = load i16, ptr %688, align 4
  %690 = load ptr, ptr %21, align 8
  %691 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %690, i32 0, i32 2
  store i16 %689, ptr %691, align 4
  br label %692

692:                                              ; preds = %686, %678
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %struct._packet_info, ptr %693, i32 0, i32 13
  %695 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %696 = load ptr, ptr %8, align 8
  %697 = load i32, ptr %18, align 4
  call void @set_address_tvb(ptr noundef %694, i32 noundef %695, i32 noundef 2, ptr noundef %696, i32 noundef %697)
  %698 = load ptr, ptr %9, align 8
  %699 = getelementptr inbounds %struct._packet_info, ptr %698, i32 0, i32 17
  %700 = load ptr, ptr %9, align 8
  %701 = getelementptr inbounds %struct._packet_info, ptr %700, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %699, ptr noundef %701)
  %702 = load ptr, ptr %14, align 8
  %703 = load i32, ptr @hf_ieee802154_dst16, align 4
  %704 = load ptr, ptr %8, align 8
  %705 = load i32, ptr %18, align 4
  %706 = load ptr, ptr %19, align 8
  %707 = getelementptr inbounds %struct.ieee802154_packet, ptr %706, i32 0, i32 18
  %708 = load i16, ptr %707, align 4
  %709 = zext i16 %708 to i32
  %710 = call ptr @proto_tree_add_uint(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 2, i32 noundef %709)
  %711 = load ptr, ptr %14, align 8
  %712 = load i32, ptr @hf_ieee802154_addr16, align 4
  %713 = load ptr, ptr %8, align 8
  %714 = load i32, ptr %18, align 4
  %715 = load ptr, ptr %19, align 8
  %716 = getelementptr inbounds %struct.ieee802154_packet, ptr %715, i32 0, i32 18
  %717 = load i16, ptr %716, align 4
  %718 = zext i16 %717 to i32
  %719 = call ptr @proto_tree_add_uint(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 2, i32 noundef %718)
  store ptr %719, ptr %17, align 8
  %720 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %720)
  %721 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %721)
  %722 = load i32, ptr %18, align 4
  %723 = add i32 %722, 2
  store i32 %723, ptr %18, align 4
  br label %769

724:                                              ; preds = %673
  %725 = load ptr, ptr %19, align 8
  %726 = getelementptr inbounds %struct.ieee802154_packet, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 8
  %728 = icmp eq i32 %727, 3
  br i1 %728, label %729, label %768

729:                                              ; preds = %724
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr inbounds %struct._packet_info, ptr %730, i32 0, i32 50
  %732 = load ptr, ptr %731, align 8
  %733 = call noalias ptr @wmem_alloc(ptr noundef %732, i64 noundef 8)
  store ptr %733, ptr %22, align 8
  %734 = load ptr, ptr %8, align 8
  %735 = load i32, ptr %18, align 4
  %736 = call i64 @tvb_get_letoh64(ptr noundef %734, i32 noundef %735)
  %737 = load ptr, ptr %19, align 8
  %738 = getelementptr inbounds %struct.ieee802154_packet, ptr %737, i32 0, i32 19
  store i64 %736, ptr %738, align 8
  %739 = load ptr, ptr %19, align 8
  %740 = getelementptr inbounds %struct.ieee802154_packet, ptr %739, i32 0, i32 19
  %741 = call i64 @pntoh64(ptr noundef %740)
  %742 = load ptr, ptr %22, align 8
  store i64 %741, ptr %742, align 8
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds %struct._packet_info, ptr %743, i32 0, i32 13
  %745 = load ptr, ptr %22, align 8
  call void @set_address(ptr noundef %744, i32 noundef 8, i32 noundef 8, ptr noundef %745)
  %746 = load ptr, ptr %9, align 8
  %747 = getelementptr inbounds %struct._packet_info, ptr %746, i32 0, i32 17
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds %struct._packet_info, ptr %748, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %747, ptr noundef %749)
  %750 = load ptr, ptr %10, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %765

752:                                              ; preds = %729
  %753 = load ptr, ptr %14, align 8
  %754 = load i32, ptr @hf_ieee802154_dst64, align 4
  %755 = load ptr, ptr %8, align 8
  %756 = load i32, ptr %18, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef 8, i32 noundef -2147483648)
  %758 = load ptr, ptr %14, align 8
  %759 = load i32, ptr @hf_ieee802154_addr64, align 4
  %760 = load ptr, ptr %8, align 8
  %761 = load i32, ptr %18, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef 8, i32 noundef -2147483648)
  store ptr %762, ptr %17, align 8
  %763 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %763)
  %764 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %764)
  br label %765

765:                                              ; preds = %752, %729
  %766 = load i32, ptr %18, align 4
  %767 = add i32 %766, 8
  store i32 %767, ptr %18, align 4
  br label %768

768:                                              ; preds = %765, %724
  br label %769

769:                                              ; preds = %768, %692
  %770 = load ptr, ptr %19, align 8
  %771 = getelementptr inbounds %struct.ieee802154_packet, ptr %770, i32 0, i32 15
  %772 = load i32, ptr %771, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %791

774:                                              ; preds = %769
  %775 = load ptr, ptr %8, align 8
  %776 = load i32, ptr %18, align 4
  %777 = call zeroext i16 @tvb_get_letohs(ptr noundef %775, i32 noundef %776)
  %778 = load ptr, ptr %19, align 8
  %779 = getelementptr inbounds %struct.ieee802154_packet, ptr %778, i32 0, i32 17
  store i16 %777, ptr %779, align 2
  %780 = load ptr, ptr %14, align 8
  %781 = load i32, ptr @hf_ieee802154_src_panID, align 4
  %782 = load ptr, ptr %8, align 8
  %783 = load i32, ptr %18, align 4
  %784 = load ptr, ptr %19, align 8
  %785 = getelementptr inbounds %struct.ieee802154_packet, ptr %784, i32 0, i32 17
  %786 = load i16, ptr %785, align 2
  %787 = zext i16 %786 to i32
  %788 = call ptr @proto_tree_add_uint(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 2, i32 noundef %787)
  %789 = load i32, ptr %18, align 4
  %790 = add i32 %789, 2
  store i32 %790, ptr %18, align 4
  br label %806

791:                                              ; preds = %769
  %792 = load ptr, ptr %19, align 8
  %793 = getelementptr inbounds %struct.ieee802154_packet, ptr %792, i32 0, i32 14
  %794 = load i32, ptr %793, align 8
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %802

796:                                              ; preds = %791
  %797 = load ptr, ptr %19, align 8
  %798 = getelementptr inbounds %struct.ieee802154_packet, ptr %797, i32 0, i32 16
  %799 = load i16, ptr %798, align 8
  %800 = load ptr, ptr %19, align 8
  %801 = getelementptr inbounds %struct.ieee802154_packet, ptr %800, i32 0, i32 17
  store i16 %799, ptr %801, align 2
  br label %805

802:                                              ; preds = %791
  %803 = load ptr, ptr %19, align 8
  %804 = getelementptr inbounds %struct.ieee802154_packet, ptr %803, i32 0, i32 17
  store i16 -1, ptr %804, align 2
  br label %805

805:                                              ; preds = %802, %796
  br label %806

806:                                              ; preds = %805, %774
  %807 = load ptr, ptr %21, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %815

809:                                              ; preds = %806
  %810 = load ptr, ptr %19, align 8
  %811 = getelementptr inbounds %struct.ieee802154_packet, ptr %810, i32 0, i32 17
  %812 = load i16, ptr %811, align 2
  %813 = load ptr, ptr %21, align 8
  %814 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %813, i32 0, i32 0
  store i16 %812, ptr %814, align 8
  br label %815

815:                                              ; preds = %809, %806
  %816 = load ptr, ptr %19, align 8
  %817 = getelementptr inbounds %struct.ieee802154_packet, ptr %816, i32 0, i32 3
  %818 = load i32, ptr %817, align 4
  %819 = icmp eq i32 %818, 2
  br i1 %819, label %820, label %954

820:                                              ; preds = %815
  %821 = load ptr, ptr %8, align 8
  %822 = load i32, ptr %18, align 4
  %823 = call zeroext i16 @tvb_get_letohs(ptr noundef %821, i32 noundef %822)
  %824 = load ptr, ptr %19, align 8
  %825 = getelementptr inbounds %struct.ieee802154_packet, ptr %824, i32 0, i32 20
  store i16 %823, ptr %825, align 8
  %826 = load ptr, ptr %9, align 8
  %827 = getelementptr inbounds %struct._packet_info, ptr %826, i32 0, i32 8
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct._frame_data, ptr %828, i32 0, i32 9
  %830 = load i16, ptr %829, align 2
  %831 = lshr i16 %830, 3
  %832 = and i16 %831, 1
  %833 = zext i16 %832 to i32
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %858, label %835

835:                                              ; preds = %820
  %836 = load ptr, ptr %19, align 8
  %837 = getelementptr inbounds %struct.ieee802154_packet, ptr %836, i32 0, i32 20
  %838 = load i16, ptr %837, align 8
  %839 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %20, i32 0, i32 1
  store i16 %838, ptr %839, align 2
  %840 = load ptr, ptr %19, align 8
  %841 = getelementptr inbounds %struct.ieee802154_packet, ptr %840, i32 0, i32 17
  %842 = load i16, ptr %841, align 2
  %843 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %20, i32 0, i32 0
  store i16 %842, ptr %843, align 2
  %844 = load ptr, ptr %21, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %857

846:                                              ; preds = %835
  %847 = load ptr, ptr %19, align 8
  %848 = getelementptr inbounds %struct.ieee802154_packet, ptr %847, i32 0, i32 20
  %849 = load i16, ptr %848, align 8
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %850, i32 0, i32 1
  store i16 %849, ptr %851, align 2
  %852 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr @ieee802154_map, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = call ptr @g_hash_table_lookup(ptr noundef %853, ptr noundef %20)
  %855 = load ptr, ptr %21, align 8
  %856 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %855, i32 0, i32 3
  store ptr %854, ptr %856, align 8
  br label %857

857:                                              ; preds = %846, %835
  br label %858

858:                                              ; preds = %857, %820
  %859 = load ptr, ptr %9, align 8
  %860 = getelementptr inbounds %struct._packet_info, ptr %859, i32 0, i32 12
  %861 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %862 = load ptr, ptr %8, align 8
  %863 = load i32, ptr %18, align 4
  call void @set_address_tvb(ptr noundef %860, i32 noundef %861, i32 noundef 2, ptr noundef %862, i32 noundef %863)
  %864 = load ptr, ptr %9, align 8
  %865 = getelementptr inbounds %struct._packet_info, ptr %864, i32 0, i32 16
  %866 = load ptr, ptr %9, align 8
  %867 = getelementptr inbounds %struct._packet_info, ptr %866, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %865, ptr noundef %867)
  %868 = load ptr, ptr %10, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %951

870:                                              ; preds = %858
  %871 = load ptr, ptr %14, align 8
  %872 = load i32, ptr @hf_ieee802154_src16, align 4
  %873 = load ptr, ptr %8, align 8
  %874 = load i32, ptr %18, align 4
  %875 = load ptr, ptr %19, align 8
  %876 = getelementptr inbounds %struct.ieee802154_packet, ptr %875, i32 0, i32 20
  %877 = load i16, ptr %876, align 8
  %878 = zext i16 %877 to i32
  %879 = call ptr @proto_tree_add_uint(ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef 2, i32 noundef %878)
  %880 = load ptr, ptr %14, align 8
  %881 = load i32, ptr @hf_ieee802154_addr16, align 4
  %882 = load ptr, ptr %8, align 8
  %883 = load i32, ptr %18, align 4
  %884 = load ptr, ptr %19, align 8
  %885 = getelementptr inbounds %struct.ieee802154_packet, ptr %884, i32 0, i32 20
  %886 = load i16, ptr %885, align 8
  %887 = zext i16 %886 to i32
  %888 = call ptr @proto_tree_add_uint(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef %883, i32 noundef 2, i32 noundef %887)
  store ptr %888, ptr %17, align 8
  %889 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %889)
  %890 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %890)
  %891 = load ptr, ptr %21, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %950

893:                                              ; preds = %870
  %894 = load ptr, ptr %21, align 8
  %895 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %894, i32 0, i32 3
  %896 = load ptr, ptr %895, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %950

898:                                              ; preds = %893
  %899 = load ptr, ptr %14, align 8
  %900 = load i32, ptr @hf_ieee802154_src64, align 4
  %901 = load ptr, ptr %8, align 8
  %902 = load i32, ptr %18, align 4
  %903 = load ptr, ptr %21, align 8
  %904 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %903, i32 0, i32 3
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %905, i32 0, i32 3
  %907 = load i64, ptr %906, align 8
  %908 = call ptr @proto_tree_add_eui64(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef 0, i64 noundef %907)
  store ptr %908, ptr %17, align 8
  %909 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %909)
  %910 = load ptr, ptr %14, align 8
  %911 = load i32, ptr @hf_ieee802154_addr64, align 4
  %912 = load ptr, ptr %8, align 8
  %913 = load i32, ptr %18, align 4
  %914 = load ptr, ptr %21, align 8
  %915 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %916, i32 0, i32 3
  %918 = load i64, ptr %917, align 8
  %919 = call ptr @proto_tree_add_eui64(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 0, i64 noundef %918)
  store ptr %919, ptr %17, align 8
  %920 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %920)
  %921 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %921)
  %922 = load ptr, ptr %21, align 8
  %923 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 8
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %938

928:                                              ; preds = %898
  %929 = load ptr, ptr %14, align 8
  %930 = load i32, ptr @hf_ieee802154_src64_origin, align 4
  %931 = load ptr, ptr %8, align 8
  %932 = load ptr, ptr %21, align 8
  %933 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %932, i32 0, i32 3
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %934, i32 0, i32 1
  %936 = load i32, ptr %935, align 8
  %937 = call ptr @proto_tree_add_uint(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef 0, i32 noundef 0, i32 noundef %936)
  store ptr %937, ptr %17, align 8
  br label %948

938:                                              ; preds = %898
  %939 = load ptr, ptr %14, align 8
  %940 = load i32, ptr @hf_ieee802154_src64_origin, align 4
  %941 = load ptr, ptr %8, align 8
  %942 = load ptr, ptr %21, align 8
  %943 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %942, i32 0, i32 3
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 8
  %947 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef 0, i32 noundef 0, i32 noundef %946, ptr noundef @.str.20)
  store ptr %947, ptr %17, align 8
  br label %948

948:                                              ; preds = %938, %928
  %949 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %949)
  br label %950

950:                                              ; preds = %948, %893, %870
  br label %951

951:                                              ; preds = %950, %858
  %952 = load i32, ptr %18, align 4
  %953 = add i32 %952, 2
  store i32 %953, ptr %18, align 4
  br label %999

954:                                              ; preds = %815
  %955 = load ptr, ptr %19, align 8
  %956 = getelementptr inbounds %struct.ieee802154_packet, ptr %955, i32 0, i32 3
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %957, 3
  br i1 %958, label %959, label %998

959:                                              ; preds = %954
  %960 = load ptr, ptr %9, align 8
  %961 = getelementptr inbounds %struct._packet_info, ptr %960, i32 0, i32 50
  %962 = load ptr, ptr %961, align 8
  %963 = call noalias ptr @wmem_alloc(ptr noundef %962, i64 noundef 8)
  store ptr %963, ptr %23, align 8
  %964 = load ptr, ptr %8, align 8
  %965 = load i32, ptr %18, align 4
  %966 = call i64 @tvb_get_letoh64(ptr noundef %964, i32 noundef %965)
  %967 = load ptr, ptr %19, align 8
  %968 = getelementptr inbounds %struct.ieee802154_packet, ptr %967, i32 0, i32 21
  store i64 %966, ptr %968, align 8
  %969 = load ptr, ptr %19, align 8
  %970 = getelementptr inbounds %struct.ieee802154_packet, ptr %969, i32 0, i32 21
  %971 = call i64 @pntoh64(ptr noundef %970)
  %972 = load ptr, ptr %23, align 8
  store i64 %971, ptr %972, align 8
  %973 = load ptr, ptr %9, align 8
  %974 = getelementptr inbounds %struct._packet_info, ptr %973, i32 0, i32 12
  %975 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %974, i32 noundef 8, i32 noundef 8, ptr noundef %975)
  %976 = load ptr, ptr %9, align 8
  %977 = getelementptr inbounds %struct._packet_info, ptr %976, i32 0, i32 16
  %978 = load ptr, ptr %9, align 8
  %979 = getelementptr inbounds %struct._packet_info, ptr %978, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %977, ptr noundef %979)
  %980 = load ptr, ptr %10, align 8
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %995

982:                                              ; preds = %959
  %983 = load ptr, ptr %14, align 8
  %984 = load i32, ptr @hf_ieee802154_src64, align 4
  %985 = load ptr, ptr %8, align 8
  %986 = load i32, ptr %18, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 8, i32 noundef -2147483648)
  %988 = load ptr, ptr %14, align 8
  %989 = load i32, ptr @hf_ieee802154_addr64, align 4
  %990 = load ptr, ptr %8, align 8
  %991 = load i32, ptr %18, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef 8, i32 noundef -2147483648)
  store ptr %992, ptr %17, align 8
  %993 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %993)
  %994 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %994)
  br label %995

995:                                              ; preds = %982, %959
  %996 = load i32, ptr %18, align 4
  %997 = add i32 %996, 8
  store i32 %997, ptr %18, align 4
  br label %998

998:                                              ; preds = %995, %954
  br label %999

999:                                              ; preds = %998, %951
  %1000 = load ptr, ptr %19, align 8
  %1001 = getelementptr inbounds %struct.ieee802154_packet, ptr %1000, i32 0, i32 3
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp eq i32 %1002, 2
  br i1 %1003, label %1004, label %1021

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %15, align 8
  %1006 = load ptr, ptr %9, align 8
  %1007 = getelementptr inbounds %struct._packet_info, ptr %1006, i32 0, i32 50
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %9, align 8
  %1010 = getelementptr inbounds %struct._packet_info, ptr %1009, i32 0, i32 16
  %1011 = call ptr @address_to_str(ptr noundef %1008, ptr noundef %1010)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1005, ptr noundef @.str.21, ptr noundef %1011)
  %1012 = load ptr, ptr %9, align 8
  %1013 = getelementptr inbounds %struct._packet_info, ptr %1012, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %9, align 8
  %1016 = getelementptr inbounds %struct._packet_info, ptr %1015, i32 0, i32 50
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %9, align 8
  %1019 = getelementptr inbounds %struct._packet_info, ptr %1018, i32 0, i32 16
  %1020 = call ptr @address_to_str(ptr noundef %1017, ptr noundef %1019)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1014, i32 noundef 25, ptr noundef @.str.21, ptr noundef %1020)
  br label %1046

1021:                                             ; preds = %999
  %1022 = load ptr, ptr %19, align 8
  %1023 = getelementptr inbounds %struct.ieee802154_packet, ptr %1022, i32 0, i32 3
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp eq i32 %1024, 3
  br i1 %1025, label %1026, label %1045

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %15, align 8
  %1028 = load ptr, ptr %9, align 8
  %1029 = getelementptr inbounds %struct._packet_info, ptr %1028, i32 0, i32 50
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %19, align 8
  %1032 = getelementptr inbounds %struct.ieee802154_packet, ptr %1031, i32 0, i32 21
  %1033 = load i64, ptr %1032, align 8
  %1034 = call ptr @eui64_to_display(ptr noundef %1030, i64 noundef %1033)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1027, ptr noundef @.str.21, ptr noundef %1034)
  %1035 = load ptr, ptr %9, align 8
  %1036 = getelementptr inbounds %struct._packet_info, ptr %1035, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %9, align 8
  %1039 = getelementptr inbounds %struct._packet_info, ptr %1038, i32 0, i32 50
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %19, align 8
  %1042 = getelementptr inbounds %struct.ieee802154_packet, ptr %1041, i32 0, i32 21
  %1043 = load i64, ptr %1042, align 8
  %1044 = call ptr @eui64_to_display(ptr noundef %1040, i64 noundef %1043)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1037, i32 noundef 25, ptr noundef @.str.21, ptr noundef %1044)
  br label %1045

1045:                                             ; preds = %1026, %1021
  br label %1046

1046:                                             ; preds = %1045, %1004
  %1047 = load ptr, ptr %19, align 8
  %1048 = getelementptr inbounds %struct.ieee802154_packet, ptr %1047, i32 0, i32 2
  %1049 = load i32, ptr %1048, align 8
  %1050 = icmp eq i32 %1049, 2
  br i1 %1050, label %1051, label %1068

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %15, align 8
  %1053 = load ptr, ptr %9, align 8
  %1054 = getelementptr inbounds %struct._packet_info, ptr %1053, i32 0, i32 50
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %9, align 8
  %1057 = getelementptr inbounds %struct._packet_info, ptr %1056, i32 0, i32 17
  %1058 = call ptr @address_to_str(ptr noundef %1055, ptr noundef %1057)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1052, ptr noundef @.str.22, ptr noundef %1058)
  %1059 = load ptr, ptr %9, align 8
  %1060 = getelementptr inbounds %struct._packet_info, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load ptr, ptr %9, align 8
  %1063 = getelementptr inbounds %struct._packet_info, ptr %1062, i32 0, i32 50
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %9, align 8
  %1066 = getelementptr inbounds %struct._packet_info, ptr %1065, i32 0, i32 17
  %1067 = call ptr @address_to_str(ptr noundef %1064, ptr noundef %1066)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1061, i32 noundef 25, ptr noundef @.str.22, ptr noundef %1067)
  br label %1093

1068:                                             ; preds = %1046
  %1069 = load ptr, ptr %19, align 8
  %1070 = getelementptr inbounds %struct.ieee802154_packet, ptr %1069, i32 0, i32 2
  %1071 = load i32, ptr %1070, align 8
  %1072 = icmp eq i32 %1071, 3
  br i1 %1072, label %1073, label %1092

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %15, align 8
  %1075 = load ptr, ptr %9, align 8
  %1076 = getelementptr inbounds %struct._packet_info, ptr %1075, i32 0, i32 50
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %19, align 8
  %1079 = getelementptr inbounds %struct.ieee802154_packet, ptr %1078, i32 0, i32 19
  %1080 = load i64, ptr %1079, align 8
  %1081 = call ptr @eui64_to_display(ptr noundef %1077, i64 noundef %1080)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1074, ptr noundef @.str.22, ptr noundef %1081)
  %1082 = load ptr, ptr %9, align 8
  %1083 = getelementptr inbounds %struct._packet_info, ptr %1082, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %9, align 8
  %1086 = getelementptr inbounds %struct._packet_info, ptr %1085, i32 0, i32 50
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load ptr, ptr %19, align 8
  %1089 = getelementptr inbounds %struct.ieee802154_packet, ptr %1088, i32 0, i32 19
  %1090 = load i64, ptr %1089, align 8
  %1091 = call ptr @eui64_to_display(ptr noundef %1087, i64 noundef %1090)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1084, i32 noundef 25, ptr noundef @.str.22, ptr noundef %1091)
  br label %1092

1092:                                             ; preds = %1073, %1068
  br label %1093

1093:                                             ; preds = %1092, %1051
  %1094 = load ptr, ptr %19, align 8
  %1095 = getelementptr inbounds %struct.ieee802154_packet, ptr %1094, i32 0, i32 4
  %1096 = load i32, ptr %1095, align 8
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1112

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %19, align 8
  %1100 = getelementptr inbounds %struct.ieee802154_packet, ptr %1099, i32 0, i32 0
  %1101 = load i32, ptr %1100, align 8
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1112

1103:                                             ; preds = %1098
  %1104 = load i32, ptr %11, align 4
  %1105 = and i32 %1104, 2
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1112, label %1107

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %8, align 8
  %1109 = load ptr, ptr %9, align 8
  %1110 = load ptr, ptr %14, align 8
  %1111 = load ptr, ptr %19, align 8
  call void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef %1108, ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, ptr noundef %18)
  br label %1112

1112:                                             ; preds = %1107, %1103, %1098, %1093
  %1113 = load ptr, ptr %19, align 8
  %1114 = getelementptr inbounds %struct.ieee802154_packet, ptr %1113, i32 0, i32 0
  %1115 = load i32, ptr %1114, align 8
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1122, label %1117

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %19, align 8
  %1119 = getelementptr inbounds %struct.ieee802154_packet, ptr %1118, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 8
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %1177

1122:                                             ; preds = %1117, %1112
  %1123 = load ptr, ptr %19, align 8
  %1124 = getelementptr inbounds %struct.ieee802154_packet, ptr %1123, i32 0, i32 1
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp ne i32 %1125, 5
  br i1 %1126, label %1127, label %1177

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %19, align 8
  %1129 = getelementptr inbounds %struct.ieee802154_packet, ptr %1128, i32 0, i32 1
  %1130 = load i32, ptr %1129, align 4
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1142

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %8, align 8
  %1134 = load ptr, ptr %9, align 8
  %1135 = load ptr, ptr %14, align 8
  call void @dissect_ieee802154_superframe(ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, ptr noundef %18)
  %1136 = load ptr, ptr %8, align 8
  %1137 = load ptr, ptr %9, align 8
  %1138 = load ptr, ptr %14, align 8
  call void @dissect_ieee802154_gtsinfo(ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef %18)
  %1139 = load ptr, ptr %8, align 8
  %1140 = load ptr, ptr %9, align 8
  %1141 = load ptr, ptr %14, align 8
  call void @dissect_ieee802154_pendaddr(ptr noundef %1139, ptr noundef %1140, ptr noundef %1141, ptr noundef %18)
  br label %1142

1142:                                             ; preds = %1132, %1127
  %1143 = load ptr, ptr %19, align 8
  %1144 = getelementptr inbounds %struct.ieee802154_packet, ptr %1143, i32 0, i32 1
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp eq i32 %1145, 3
  br i1 %1146, label %1147, label %1176

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %8, align 8
  %1149 = load i32, ptr %18, align 4
  %1150 = call zeroext i8 @tvb_get_guint8(ptr noundef %1148, i32 noundef %1149)
  %1151 = load ptr, ptr %19, align 8
  %1152 = getelementptr inbounds %struct.ieee802154_packet, ptr %1151, i32 0, i32 30
  store i8 %1150, ptr %1152, align 1
  %1153 = load ptr, ptr %10, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1165

1155:                                             ; preds = %1147
  %1156 = load ptr, ptr %14, align 8
  %1157 = load i32, ptr @hf_ieee802154_cmd_id, align 4
  %1158 = load ptr, ptr %8, align 8
  %1159 = load i32, ptr %18, align 4
  %1160 = load ptr, ptr %19, align 8
  %1161 = getelementptr inbounds %struct.ieee802154_packet, ptr %1160, i32 0, i32 30
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i32
  %1164 = call ptr @proto_tree_add_uint(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef %1159, i32 noundef 1, i32 noundef %1163)
  br label %1165

1165:                                             ; preds = %1155, %1147
  %1166 = load i32, ptr %18, align 4
  %1167 = add i32 %1166, 1
  store i32 %1167, ptr %18, align 4
  %1168 = load ptr, ptr %9, align 8
  %1169 = getelementptr inbounds %struct._packet_info, ptr %1168, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load ptr, ptr %19, align 8
  %1172 = getelementptr inbounds %struct.ieee802154_packet, ptr %1171, i32 0, i32 30
  %1173 = load i8, ptr %1172, align 1
  %1174 = zext i8 %1173 to i32
  %1175 = call ptr @val_to_str_const(i32 noundef %1174, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  call void @col_set_str(ptr noundef %1170, i32 noundef 25, ptr noundef %1175)
  br label %1176

1176:                                             ; preds = %1165, %1142
  br label %1192

1177:                                             ; preds = %1122, %1117
  %1178 = load ptr, ptr %19, align 8
  %1179 = getelementptr inbounds %struct.ieee802154_packet, ptr %1178, i32 0, i32 9
  %1180 = load i32, ptr %1179, align 4
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1191

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %8, align 8
  %1184 = load ptr, ptr %9, align 8
  %1185 = load ptr, ptr %14, align 8
  %1186 = load i32, ptr %18, align 4
  %1187 = load ptr, ptr %19, align 8
  %1188 = call i32 @dissect_ieee802154_header_ie(ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, i32 noundef %1186, ptr noundef %1187)
  %1189 = load i32, ptr %18, align 4
  %1190 = add i32 %1189, %1188
  store i32 %1190, ptr %18, align 4
  br label %1191

1191:                                             ; preds = %1182, %1177
  br label %1192

1192:                                             ; preds = %1191, %1176
  %1193 = load ptr, ptr %19, align 8
  %1194 = getelementptr inbounds %struct.ieee802154_packet, ptr %1193, i32 0, i32 4
  %1195 = load i32, ptr %1194, align 8
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1244

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %19, align 8
  %1199 = getelementptr inbounds %struct.ieee802154_packet, ptr %1198, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 8
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1244

1202:                                             ; preds = %1197
  %1203 = load i32, ptr @ieee802154_sec_suite, align 4
  %1204 = load ptr, ptr %19, align 8
  %1205 = getelementptr inbounds %struct.ieee802154_packet, ptr %1204, i32 0, i32 22
  store i32 %1203, ptr %1205, align 8
  %1206 = load ptr, ptr %19, align 8
  %1207 = getelementptr inbounds %struct.ieee802154_packet, ptr %1206, i32 0, i32 22
  %1208 = load i32, ptr %1207, align 8
  %1209 = and i32 %1208, 4
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1243

1211:                                             ; preds = %1202
  %1212 = load ptr, ptr %8, align 8
  %1213 = load i32, ptr %18, align 4
  %1214 = call i32 @tvb_get_letohl(ptr noundef %1212, i32 noundef %1213)
  %1215 = load ptr, ptr %19, align 8
  %1216 = getelementptr inbounds %struct.ieee802154_packet, ptr %1215, i32 0, i32 25
  store i32 %1214, ptr %1216, align 4
  %1217 = load ptr, ptr %14, align 8
  %1218 = load i32, ptr @hf_ieee802154_sec_frame_counter, align 4
  %1219 = load ptr, ptr %8, align 8
  %1220 = load i32, ptr %18, align 4
  %1221 = load ptr, ptr %19, align 8
  %1222 = getelementptr inbounds %struct.ieee802154_packet, ptr %1221, i32 0, i32 25
  %1223 = load i32, ptr %1222, align 4
  %1224 = call ptr @proto_tree_add_uint(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1220, i32 noundef 4, i32 noundef %1223)
  %1225 = load i32, ptr %18, align 4
  %1226 = add i32 %1225, 4
  store i32 %1226, ptr %18, align 4
  %1227 = load ptr, ptr %8, align 8
  %1228 = load i32, ptr %18, align 4
  %1229 = call zeroext i8 @tvb_get_guint8(ptr noundef %1227, i32 noundef %1228)
  %1230 = load ptr, ptr %19, align 8
  %1231 = getelementptr inbounds %struct.ieee802154_packet, ptr %1230, i32 0, i32 26
  store i8 %1229, ptr %1231, align 8
  %1232 = load ptr, ptr %14, align 8
  %1233 = load i32, ptr @hf_ieee802154_sec_key_sequence_counter, align 4
  %1234 = load ptr, ptr %8, align 8
  %1235 = load i32, ptr %18, align 4
  %1236 = load ptr, ptr %19, align 8
  %1237 = getelementptr inbounds %struct.ieee802154_packet, ptr %1236, i32 0, i32 26
  %1238 = load i8, ptr %1237, align 8
  %1239 = zext i8 %1238 to i32
  %1240 = call ptr @proto_tree_add_uint(ptr noundef %1232, i32 noundef %1233, ptr noundef %1234, i32 noundef %1235, i32 noundef 1, i32 noundef %1239)
  %1241 = load i32, ptr %18, align 4
  %1242 = add i32 %1241, 1
  store i32 %1242, ptr %18, align 4
  br label %1243

1243:                                             ; preds = %1211, %1202
  br label %1244

1244:                                             ; preds = %1243, %1197, %1192
  %1245 = load i32, ptr %18, align 4
  store i32 %1245, ptr %7, align 4
  br label %1246

1246:                                             ; preds = %1244, %640, %616, %293, %244, %199, %179, %165, %156
  %1247 = load i32, ptr %7, align 4
  ret i32 %1247
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee802154_fcf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %15, i32 noundef %17)
  store i16 %18, ptr %11, align 2
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 7
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ieee802154_packet, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ieee802154_packet, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %149

28:                                               ; preds = %5
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8
  %32 = ashr i32 %31, 3
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ieee802154_packet, ptr %33, i32 0, i32 10
  store i32 %32, ptr %34, align 8
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 48
  %38 = ashr i32 %37, 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ieee802154_packet, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 192
  %44 = ashr i32 %43, 6
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ieee802154_packet, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ieee802154_packet, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %28
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 256
  %55 = ashr i32 %54, 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.ieee802154_packet, ptr %56, i32 0, i32 11
  store i32 %55, ptr %57, align 4
  %58 = load i16, ptr %11, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 512
  %61 = ashr i32 %60, 9
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ieee802154_packet, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8
  %64 = load i16, ptr %11, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1024
  %67 = ashr i32 %66, 10
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ieee802154_packet, ptr %68, i32 0, i32 8
  store i32 %67, ptr %69, align 8
  %70 = load i16, ptr %11, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 2048
  %73 = ashr i32 %72, 11
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ieee802154_packet, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 4
  %76 = load i16, ptr %11, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 12288
  %79 = ashr i32 %78, 12
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ieee802154_packet, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 16384
  %85 = ashr i32 %84, 14
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ieee802154_packet, ptr %86, i32 0, i32 6
  store i32 %85, ptr %87, align 8
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 32768
  %91 = ashr i32 %90, 15
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.ieee802154_packet, ptr %92, i32 0, i32 9
  store i32 %91, ptr %93, align 4
  br label %107

94:                                               ; preds = %28
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ieee802154_packet, ptr %95, i32 0, i32 4
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.ieee802154_packet, ptr %97, i32 0, i32 8
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.ieee802154_packet, ptr %99, i32 0, i32 5
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.ieee802154_packet, ptr %101, i32 0, i32 0
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.ieee802154_packet, ptr %103, i32 0, i32 6
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.ieee802154_packet, ptr %105, i32 0, i32 9
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %94, %51
  %108 = load i32, ptr @ieee802154e_compatibility, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @tvb_reported_length(ptr noundef %111)
  %113 = icmp eq i32 %112, 12
  br i1 %113, label %114, label %147

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.ieee802154_packet, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %147, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 6
  %124 = call zeroext i16 @tvb_get_letohs(ptr noundef %120, i32 noundef %123)
  store i16 %124, ptr %12, align 2
  %125 = load i16, ptr %12, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 32640
  %128 = ashr i32 %127, 7
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %13, align 2
  %130 = load i16, ptr %12, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 127
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %14, align 2
  %134 = load i16, ptr %13, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 29
  br i1 %136, label %137, label %146

137:                                              ; preds = %119
  %138 = load i16, ptr %14, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.ieee802154_packet, ptr %142, i32 0, i32 9
  store i32 1, ptr %143, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.ieee802154_packet, ptr %144, i32 0, i32 11
  store i32 1, ptr %145, align 4
  br label %146

146:                                              ; preds = %141, %137, %119
  br label %147

147:                                              ; preds = %146, %114, %110
  br label %148

148:                                              ; preds = %147, %107
  br label %204

149:                                              ; preds = %5
  %150 = load i16, ptr %11, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 8
  %153 = ashr i32 %152, 3
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.ieee802154_packet, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 8
  %156 = load i16, ptr %11, align 2
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 16
  %159 = ashr i32 %158, 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.ieee802154_packet, ptr %160, i32 0, i32 5
  store i32 %159, ptr %161, align 4
  %162 = load i16, ptr %11, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 32
  %165 = ashr i32 %164, 5
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.ieee802154_packet, ptr %166, i32 0, i32 6
  store i32 %165, ptr %167, align 8
  %168 = load i16, ptr %11, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 64
  %171 = ashr i32 %170, 6
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.ieee802154_packet, ptr %172, i32 0, i32 7
  store i32 %171, ptr %173, align 4
  %174 = load i16, ptr %11, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 256
  %177 = ashr i32 %176, 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.ieee802154_packet, ptr %178, i32 0, i32 8
  store i32 %177, ptr %179, align 8
  %180 = load i16, ptr %11, align 2
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 512
  %183 = ashr i32 %182, 9
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.ieee802154_packet, ptr %184, i32 0, i32 9
  store i32 %183, ptr %185, align 4
  %186 = load i16, ptr %11, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 3072
  %189 = ashr i32 %188, 10
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.ieee802154_packet, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 8
  %192 = load i16, ptr %11, align 2
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 12288
  %195 = ashr i32 %194, 12
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.ieee802154_packet, ptr %196, i32 0, i32 0
  store i32 %195, ptr %197, align 8
  %198 = load i16, ptr %11, align 2
  %199 = zext i16 %198 to i32
  %200 = and i32 %199, 49152
  %201 = ashr i32 %200, 14
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.ieee802154_packet, ptr %202, i32 0, i32 3
  store i32 %201, ptr %203, align 4
  br label %204

204:                                              ; preds = %149, %148
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.ieee802154_packet, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.ieee802154_packet, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef @.str.790)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @col_set_str(ptr noundef %218, i32 noundef 25, ptr noundef @.str.791)
  br label %232

219:                                              ; preds = %209, %204
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.ieee802154_packet, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @val_to_str_const(i32 noundef %223, ptr noundef @ieee802154_frame_types, ptr noundef @.str.69)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.792, ptr noundef %224)
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.ieee802154_packet, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @val_to_str_const(i32 noundef %230, ptr noundef @ieee802154_frame_types, ptr noundef @.str.69)
  call void @col_set_str(ptr noundef %227, i32 noundef 25, ptr noundef %231)
  br label %232

232:                                              ; preds = %219, %214
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.ieee802154_packet, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %237, label %265

237:                                              ; preds = %232
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.ieee802154_packet, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr @hf_ieee802154_fcf, align 4
  %248 = load i32, ptr @ett_ieee802154_fcf, align 4
  %249 = call ptr @proto_tree_add_bitmask(ptr noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef @dissect_ieee802154_fcf.ieee802154_mpf_long_fields, i32 noundef -2147483648)
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %250, align 4
  br label %264

253:                                              ; preds = %237
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr @hf_ieee802154_fcf, align 4
  %259 = load i32, ptr @ett_ieee802154_fcf, align 4
  %260 = call ptr @proto_tree_add_bitmask_len(ptr noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef 1, i32 noundef %258, i32 noundef %259, ptr noundef @dissect_ieee802154_fcf.ieee802154_mpf_short_fields, ptr noundef @ei_ieee802154_fcs_bitmask_len, i32 noundef -2147483648)
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4
  br label %264

264:                                              ; preds = %253, %242
  br label %276

265:                                              ; preds = %232
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr @hf_ieee802154_fcf, align 4
  %271 = load i32, ptr @ett_ieee802154_fcf, align 4
  %272 = call ptr @proto_tree_add_bitmask(ptr noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef @dissect_ieee802154_fcf.ieee802154_fields, i32 noundef -2147483648)
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 2
  store i32 %275, ptr %273, align 4
  br label %276

276:                                              ; preds = %265, %264
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

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

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pntoh64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_eui64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @eui64_to_display(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_ieee802154_superframe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr @ett_ieee802154_superframe, align 4
  %14 = call ptr @proto_tree_add_bitmask_text(ptr noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef 2, ptr noundef @.str.32, ptr noundef null, i32 noundef %13, ptr noundef @dissect_ieee802154_superframe.superframe, i32 noundef -2147483648, i32 noundef 10)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_ieee802154_gtsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 7
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %72

32:                                               ; preds = %4
  %33 = load i8, ptr %13, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = mul i32 %41, 3
  %43 = add i32 2, %42
  %44 = load i32, ptr @ett_ieee802154_gts, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef @.str.33)
  store ptr %45, ptr %9, align 8
  br label %53

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr @ett_ieee802154_gts, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef null, ptr noundef @.str.33)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %46, %35
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_ieee802154_gts_count, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_ieee802154_gts_permit, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = sext i32 %69 to i64
  %71 = call ptr @proto_tree_add_boolean(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i64 noundef %70)
  br label %72

72:                                               ; preds = %53, %4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load i8, ptr %13, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %194

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %81)
  store i8 %82, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %132

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr @ett_ieee802154_gts_direction, align 4
  %91 = call ptr @proto_tree_add_subtree(ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef %90, ptr noundef %11, ptr noundef @.str.34)
  store ptr %91, ptr %17, align 8
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %122, %85
  %93 = load i32, ptr %16, align 4
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %125

97:                                               ; preds = %92
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %16, align 4
  %101 = shl i32 1, %100
  %102 = and i32 %99, %101
  store i32 %102, ptr %18, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr @hf_ieee802154_gts_direction, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 1
  %112 = load i32, ptr %18, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.36, ptr @.str.37
  %115 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 1, i64 noundef %109, ptr noundef @.str.35, i32 noundef %111, ptr noundef %114)
  %116 = load i32, ptr %18, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %97
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %121

121:                                              ; preds = %118, %97
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %16, align 4
  br label %92, !llvm.loop !6

125:                                              ; preds = %92
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load i8, ptr %13, align 1
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %15, align 4
  %131 = sub i32 %129, %130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.38, i32 noundef %127, i32 noundef %131)
  br label %132

132:                                              ; preds = %125, %78
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %138, align 4
  %140 = load i8, ptr %13, align 1
  %141 = zext i8 %140 to i32
  %142 = mul i32 %141, 3
  %143 = load i32, ptr @ett_ieee802154_gts_descriptors, align 4
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef %142, i32 noundef %143, ptr noundef null, ptr noundef @.str.39)
  store ptr %144, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %190, %132
  %146 = load i32, ptr %16, align 4
  %147 = load i8, ptr %13, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %193

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %152, align 4
  %154 = call zeroext i16 @tvb_get_letohs(ptr noundef %151, i32 noundef %153)
  store i16 %154, ptr %19, align 2
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 2
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %158)
  store i8 %159, ptr %20, align 1
  %160 = load i8, ptr %20, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 240
  %163 = ashr i32 %162, 4
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %21, align 1
  %165 = load i8, ptr %20, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 15
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %20, align 1
  %169 = load ptr, ptr %7, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %186

171:                                              ; preds = %150
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_ieee802154_gts_address, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %175, align 4
  %177 = load i16, ptr %19, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 3, i32 noundef %178)
  store ptr %179, ptr %11, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load i8, ptr %20, align 1
  %182 = zext i8 %181 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.40, i32 noundef %182)
  %183 = load ptr, ptr %11, align 8
  %184 = load i8, ptr %21, align 1
  %185 = zext i8 %184 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef @.str.41, i32 noundef %185)
  br label %186

186:                                              ; preds = %171, %150
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 3
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %16, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %16, align 4
  br label %145, !llvm.loop !7

193:                                              ; preds = %145
  br label %194

194:                                              ; preds = %193, %72
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_ieee802154_pendaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %10, align 1
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 112
  %26 = ashr i32 %25, 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = mul i32 2, %33
  %35 = add i32 1, %34
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = mul i32 8, %37
  %39 = add i32 %35, %38
  %40 = load i32, ptr @ett_ieee802154_pendaddr, align 4
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.42, i32 noundef %42, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %70, %4
  %50 = load i32, ptr %13, align 4
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %55, i32 noundef %57)
  store i16 %58, ptr %14, align 2
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_ieee802154_pending16, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %67, align 4
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %49, !llvm.loop !8

73:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %13, align 4
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_ieee802154_pending64, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 8, i32 noundef -2147483648)
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 8
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %74, !llvm.loop !9

92:                                               ; preds = %74
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154_header_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_catch, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  store volatile i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ieee802154_header_ies, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load volatile i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @ett_ieee802154_header_ie, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load volatile i32, ptr %11, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ieee802154_packet, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = shl i32 2, %41
  %43 = and i32 %42, -4
  %44 = sub i32 %37, %43
  store volatile i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %252, %5
  store volatile i32 0, ptr %15, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load volatile i32, ptr %11, align 4
  %48 = call zeroext i16 @tvb_get_letohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %16, align 2
  %49 = load i16, ptr %16, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 32640
  %52 = ashr i32 %51, 7
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %17, align 2
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 127
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %18, align 2
  %58 = load ptr, ptr %6, align 8
  %59 = load volatile i32, ptr %11, align 4
  %60 = load i16, ptr %18, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 2, %61
  %63 = call ptr @tvb_new_subset_length(ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store volatile ptr %63, ptr %19, align 8
  %64 = load i16, ptr %17, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 126
  br i1 %66, label %71, label %67

67:                                               ; preds = %45
  %68 = load i16, ptr %17, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 127
  br i1 %70, label %71, label %86

71:                                               ; preds = %67, %45
  %72 = load i16, ptr %17, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 126
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr @hf_ieee802154_hie_ht1, align 4
  br label %79

77:                                               ; preds = %71
  %78 = load i32, ptr @hf_ieee802154_hie_ht2, align 4
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %20, align 4
  %81 = load volatile ptr, ptr %19, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %20, align 4
  %84 = load i32, ptr @ett_ieee802154_hie_ht, align 4
  %85 = call ptr @ieee802154_create_hie_tree(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store volatile i32 2, ptr %15, align 4
  br label %206

86:                                               ; preds = %67
  %87 = load i16, ptr %17, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load volatile ptr, ptr %19, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_ieee802154_hie_thread, align 4
  %94 = load i32, ptr @ett_ieee802154_hie_thread, align 4
  %95 = call ptr @ieee802154_create_hie_tree(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = load volatile ptr, ptr %19, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @dissect_ie_vendor(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load i16, ptr %18, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 2, %102
  store volatile i32 %103, ptr %15, align 4
  br label %205

104:                                              ; preds = %86
  store volatile i32 0, ptr %22, align 4
  call void @except_setup_try(ptr noundef %23, ptr noundef %24, ptr noundef @dissect_ieee802154_header_ie.catch_spec, i64 noundef 1)
  %105 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 3
  %106 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %105, i64 0, i64 0
  %107 = call i32 @_setjmp(ptr noundef %106) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 2
  store volatile ptr %110, ptr %21, align 8
  br label %112

111:                                              ; preds = %104
  store volatile ptr null, ptr %21, align 8
  br label %112

112:                                              ; preds = %111, %109
  %113 = load volatile i32, ptr %22, align 4
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load volatile i32, ptr %22, align 4
  %118 = or i32 %117, 2
  store volatile i32 %118, ptr %22, align 4
  br label %119

119:                                              ; preds = %116, %112
  %120 = load volatile i32, ptr %22, align 4
  %121 = and i32 %120, -2
  store volatile i32 %121, ptr %22, align 4
  %122 = load volatile i32, ptr %22, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %167

124:                                              ; preds = %119
  %125 = load volatile ptr, ptr %21, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %167

127:                                              ; preds = %124
  %128 = load ptr, ptr @header_ie_dissector_table, align 8
  %129 = load i16, ptr %17, align 2
  %130 = zext i16 %129 to i32
  %131 = load volatile ptr, ptr %19, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 @dissector_try_uint_new(ptr noundef %128, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 0, ptr noundef %134)
  store volatile i32 %135, ptr %15, align 4
  %136 = load volatile i32, ptr %15, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %166

138:                                              ; preds = %127
  %139 = load volatile ptr, ptr %19, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_ieee802154_hie_unsupported, align 4
  %142 = load i32, ptr @ett_ieee802154_hie_unsupported, align 4
  %143 = call ptr @ieee802154_create_hie_tree(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  store ptr %143, ptr %25, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = load i32, ptr @hf_ieee802154_ie_unknown_content, align 4
  %146 = load volatile ptr, ptr %19, align 8
  %147 = load i16, ptr %18, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 2, i32 noundef %148, i32 noundef 0)
  %150 = load i16, ptr %18, align 2
  %151 = zext i16 %150 to i32
  %152 = add i32 2, %151
  store volatile i32 %152, ptr %15, align 4
  %153 = load i16, ptr %16, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 32768
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %138
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = call ptr @expert_add_info(ptr noundef %158, ptr noundef %159, ptr noundef @ei_ieee802154_payload_ie_in_header)
  br label %165

161:                                              ; preds = %138
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = call ptr @expert_add_info(ptr noundef %162, ptr noundef %163, ptr noundef @ei_ieee802154_ie_unsupported_id)
  br label %165

165:                                              ; preds = %161, %157
  br label %166

166:                                              ; preds = %165, %127
  br label %167

167:                                              ; preds = %166, %124, %119
  %168 = load volatile i32, ptr %22, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = load volatile ptr, ptr %21, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  %174 = load volatile i32, ptr %22, align 4
  %175 = or i32 %174, 1
  store volatile i32 %175, ptr %22, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load volatile ptr, ptr %21, align 8
  %182 = getelementptr inbounds %struct.except_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.except_id_t, ptr %182, i32 0, i32 1
  %184 = load volatile i64, ptr %183, align 8
  %185 = load volatile ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct.except_t, ptr %185, i32 0, i32 1
  %187 = load volatile ptr, ptr %186, align 8
  call void @show_exception(ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %184, ptr noundef %187)
  %188 = load i16, ptr %18, align 2
  %189 = zext i16 %188 to i32
  %190 = add i32 2, %189
  store volatile i32 %190, ptr %15, align 4
  br label %191

191:                                              ; preds = %177, %173, %170, %167
  %192 = load volatile i32, ptr %22, align 4
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = load volatile ptr, ptr %21, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %199) #9
  unreachable

200:                                              ; preds = %195, %191
  %201 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 2
  %202 = getelementptr inbounds %struct.except_t, ptr %201, i32 0, i32 2
  %203 = load volatile ptr, ptr %202, align 8
  call void @except_free(ptr noundef %203)
  %204 = call ptr @except_pop()
  br label %205

205:                                              ; preds = %200, %90
  br label %206

206:                                              ; preds = %205, %79
  %207 = load volatile i32, ptr %15, align 4
  %208 = load i16, ptr %18, align 2
  %209 = zext i16 %208 to i32
  %210 = add i32 2, %209
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %206
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr @hf_ieee802154_ie_unknown_content, align 4
  %215 = load volatile ptr, ptr %19, align 8
  %216 = load volatile i32, ptr %15, align 4
  %217 = load i16, ptr %18, align 2
  %218 = zext i16 %217 to i32
  %219 = add i32 2, %218
  %220 = load volatile i32, ptr %15, align 4
  %221 = sub i32 %219, %220
  %222 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %221, i32 noundef 0)
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = call ptr @expert_add_info(ptr noundef %223, ptr noundef %224, ptr noundef @ei_ieee802154_ie_unknown_extra_content)
  br label %226

226:                                              ; preds = %212, %206
  %227 = load i16, ptr %18, align 2
  %228 = zext i16 %227 to i32
  %229 = add i32 2, %228
  %230 = load volatile i32, ptr %11, align 4
  %231 = add i32 %230, %229
  store volatile i32 %231, ptr %11, align 4
  %232 = load i16, ptr %18, align 2
  %233 = zext i16 %232 to i32
  %234 = add i32 2, %233
  %235 = load volatile i32, ptr %14, align 4
  %236 = sub i32 %235, %234
  store volatile i32 %236, ptr %14, align 4
  %237 = load i16, ptr %17, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 126
  br i1 %239, label %244, label %240

240:                                              ; preds = %226
  %241 = load i16, ptr %17, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 %242, 127
  br i1 %243, label %244, label %251

244:                                              ; preds = %240, %226
  %245 = load i16, ptr %17, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %246, 126
  %248 = zext i1 %247 to i32
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.ieee802154_packet, ptr %249, i32 0, i32 13
  store i32 %248, ptr %250, align 4
  br label %255

251:                                              ; preds = %240
  br label %252

252:                                              ; preds = %251
  %253 = load volatile i32, ptr %14, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %45, label %255, !llvm.loop !10

255:                                              ; preds = %252, %244
  %256 = load ptr, ptr %12, align 8
  %257 = load volatile i32, ptr %11, align 4
  %258 = load i32, ptr %9, align 4
  %259 = sub i32 %257, %258
  call void @proto_item_set_len(ptr noundef %256, i32 noundef %259)
  %260 = load volatile i32, ptr %11, align 4
  %261 = load i32, ptr %9, align 4
  %262 = sub i32 %260, %261
  ret i32 %262
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ieee802154_decrypt_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ieee802154_decrypt_info_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @proto_tree_get_parent(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @proto_tree_get_parent_tree(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.ieee802154_packet, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 3
  %32 = shl i32 2, %31
  %33 = and i32 %32, -4
  store i32 %33, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %34 = call i32 @proto_get_id_by_short_name(ptr noundef @.str.24)
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %18, align 4
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = call ptr @wmem_list_find(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.ieee802154_packet, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %5
  %47 = load ptr, ptr %19, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %173

49:                                               ; preds = %46, %5
  %50 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %51 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %20, i32 0, i32 2
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %20, i32 0, i32 3
  store ptr %15, ptr %52, align 8
  %53 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %20, i32 0, i32 6
  store ptr %16, ptr %53, align 8
  %54 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %20, i32 0, i32 0
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @decrypt_ieee802154_payload(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef null, ptr noundef %61, ptr noundef %20, ptr noundef @ieee802154_set_trel_key, ptr noundef @dissect_ieee802154_decrypt)
  store ptr %62, ptr %17, align 8
  br label %69

63:                                               ; preds = %49
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @decrypt_ieee802154_payload(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef null, ptr noundef %67, ptr noundef %20, ptr noundef @ieee802154_set_mac_key, ptr noundef @dissect_ieee802154_decrypt)
  store ptr %68, ptr %17, align 8
  br label %69

69:                                               ; preds = %63, %57
  %70 = load ptr, ptr %17, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @tvb_reported_length(ptr noundef %73)
  %75 = load i32, ptr %8, align 4
  %76 = sub i32 %74, %75
  %77 = load i32, ptr %15, align 4
  %78 = sub i32 %76, %77
  store i32 %78, ptr %21, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %21, align 4
  %82 = call ptr @tvb_new_subset_length(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %17, align 8
  br label %83

83:                                               ; preds = %72, %69
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @tvb_reported_length(ptr noundef %88)
  %90 = load i32, ptr %15, align 4
  %91 = sub i32 %89, %90
  %92 = load i32, ptr %15, align 4
  %93 = call i32 @tvb_bytes_exist(ptr noundef %87, i32 noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %86
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_ieee802154_mic, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @tvb_reported_length(ptr noundef %99)
  %101 = load i32, ptr %15, align 4
  %102 = sub i32 %100, %101
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  br label %105

105:                                              ; preds = %95, %86
  br label %106

106:                                              ; preds = %105, %83
  %107 = load i32, ptr %16, align 4
  switch i32 %107, label %172 [
    i32 0, label %108
    i32 1, label %116
    i32 2, label %117
    i32 3, label %125
    i32 4, label %133
    i32 5, label %141
    i32 6, label %149
    i32 7, label %157
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_ieee802154_key_number, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %20, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 0, i32 noundef %113)
  store ptr %114, ptr %22, align 8
  %115 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %115)
  br label %172

116:                                              ; preds = %106
  br label %172

117:                                              ; preds = %106
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %118, ptr noundef %119, ptr noundef @ei_ieee802154_decrypt_error, ptr noundef @.str.25)
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @call_data_dissector(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr null, ptr %6, align 8
  br label %184

125:                                              ; preds = %106
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %126, ptr noundef %127, ptr noundef @ei_ieee802154_decrypt_error, ptr noundef @.str.26)
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = call i32 @call_data_dissector(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr null, ptr %6, align 8
  br label %184

133:                                              ; preds = %106
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_ieee802154_decrypt_error, ptr noundef @.str.27)
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call i32 @call_data_dissector(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr null, ptr %6, align 8
  br label %184

141:                                              ; preds = %106
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %142, ptr noundef %143, ptr noundef @ei_ieee802154_decrypt_error, ptr noundef @.str.28)
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = call i32 @call_data_dissector(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr null, ptr %6, align 8
  br label %184

149:                                              ; preds = %106
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %150, ptr noundef %151, ptr noundef @ei_ieee802154_decrypt_error, ptr noundef @.str.29)
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = call i32 @call_data_dissector(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %6, align 8
  br label %184

157:                                              ; preds = %106
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %158, ptr noundef %159, ptr noundef @ei_ieee802154_decrypt_error, ptr noundef @.str.30)
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.ieee802154_packet, ptr %161, i32 0, i32 22
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %157
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 @call_data_dissector(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr null, ptr %6, align 8
  br label %184

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171, %116, %108, %106
  br label %182

173:                                              ; preds = %46
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @tvb_reported_length(ptr noundef %174)
  %176 = load i32, ptr %8, align 4
  %177 = sub i32 %175, %176
  store i32 %177, ptr %23, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %23, align 4
  %181 = call ptr @tvb_new_subset_length(ptr noundef %178, i32 noundef %179, i32 noundef %180)
  store ptr %181, ptr %17, align 8
  br label %182

182:                                              ; preds = %173, %172
  %183 = load ptr, ptr %17, align 8
  store ptr %183, ptr %6, align 8
  br label %184

184:                                              ; preds = %182, %166, %149, %141, %133, %125, %117
  %185 = load ptr, ptr %6, align 8
  ret ptr %185
}

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

declare i32 @proto_get_id_by_short_name(ptr noundef) #1

declare ptr @wmem_list_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ieee802154_set_trel_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ieee802154_packet, ptr %10, i32 0, i32 29
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.ieee802154_key_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ieee802154_key_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %25, i64 16, i1 false)
  br label %26

26:                                               ; preds = %21, %18, %4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @trel_key_derivation_func(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_ieee802154_decrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [13 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store ptr null, ptr %20, align 8
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @proto_ieee802154, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.ieee802154_packet, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 3
  %34 = shl i32 2, %33
  %35 = and i32 %34, -4
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store i32 %36, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %16, align 4
  %44 = sub i32 %42, %43
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %5
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store i32 3, ptr %50, align 4
  store ptr null, ptr %6, align 8
  br label %366

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %18, align 4
  %55 = call i32 @tvb_bytes_exist(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %18, align 4
  store i32 %58, ptr %17, align 4
  br label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @tvb_captured_length_remaining(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %17, align 4
  br label %63

63:                                               ; preds = %59, %57
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %18, align 4
  %67 = add i32 %65, %66
  %68 = load i32, ptr %16, align 4
  %69 = call i32 @tvb_bytes_exist(ptr noundef %64, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %77, %78
  %80 = load i32, ptr %16, align 4
  %81 = zext i32 %80 to i64
  %82 = call ptr @tvb_memcpy(ptr noundef %73, ptr noundef %76, i32 noundef %79, i64 noundef %81)
  br label %83

83:                                               ; preds = %72, %63
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.ieee802154_packet, ptr %84, i32 0, i32 29
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 255
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.ieee802154_packet, ptr %90, i32 0, i32 28
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i64 3821021400699012882, ptr %14, align 8
  br label %157

95:                                               ; preds = %89, %83
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.ieee802154_packet, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.ieee802154_packet, ptr %101, i32 0, i32 21
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %14, align 8
  br label %156

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.ieee802154_packet, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %129

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.ieee802154_packet, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  store i64 -5019846724890394624, ptr %14, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.ieee802154_packet, ptr %115, i32 0, i32 17
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i64
  %119 = and i64 %118, 65535
  %120 = shl i64 %119, 16
  %121 = load i64, ptr %14, align 8
  %122 = or i64 %121, %120
  store i64 %122, ptr %14, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.ieee802154_packet, ptr %123, i32 0, i32 20
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i64
  %127 = load i64, ptr %14, align 8
  %128 = or i64 %127, %126
  store i64 %128, ptr %14, align 8
  br label %155

129:                                              ; preds = %109, %104
  %130 = load ptr, ptr %19, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %14, align 8
  br label %154

150:                                              ; preds = %137, %132, %129
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  store i32 4, ptr %153, align 4
  store ptr null, ptr %6, align 8
  br label %366

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154, %114
  br label %156

156:                                              ; preds = %155, %100
  br label %157

157:                                              ; preds = %156, %94
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.ieee802154_packet, ptr %158, i32 0, i32 24
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load i64, ptr %14, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.ieee802154_packet, ptr %164, i32 0, i32 27
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds [13 x i8], ptr %21, i64 0, i64 0
  call void @tsch_ccm_init_nonce(i64 noundef %163, i64 noundef %166, ptr noundef %167)
  %168 = getelementptr inbounds [13 x i8], ptr %21, i64 0, i64 0
  store ptr %168, ptr %20, align 8
  br label %169

169:                                              ; preds = %162, %157
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.ieee802154_packet, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %176 = load i64, ptr %14, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.ieee802154_packet, ptr %177, i32 0, i32 25
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.ieee802154_packet, ptr %180, i32 0, i32 26
  %182 = load i8, ptr %181, align 8
  call void @ccm_init_block(ptr noundef %175, i32 noundef 0, i32 noundef 0, i64 noundef %176, i32 noundef %179, i8 noundef zeroext %182, i32 noundef 0, ptr noundef null)
  br label %194

183:                                              ; preds = %169
  %184 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %185 = load i64, ptr %14, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.ieee802154_packet, ptr %186, i32 0, i32 25
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.ieee802154_packet, ptr %189, i32 0, i32 22
  %191 = load i32, ptr %190, align 8
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %20, align 8
  call void @ccm_init_block(ptr noundef %184, i32 noundef 0, i32 noundef 0, i64 noundef %185, i32 noundef %188, i8 noundef zeroext %192, i32 noundef 0, ptr noundef %193)
  br label %194

194:                                              ; preds = %183, %174
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.ieee802154_packet, ptr %195, i32 0, i32 22
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %242

200:                                              ; preds = %194
  %201 = load i32, ptr %17, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %242

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 50
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %17, align 4
  %210 = sext i32 %209 to i64
  %211 = call ptr @tvb_memdup(ptr noundef %206, ptr noundef %207, i32 noundef %208, i64 noundef %210)
  store ptr %211, ptr %22, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = load i32, ptr %17, align 4
  %221 = call i32 @ccm_ctr_encrypt(ptr noundef %214, ptr noundef %215, ptr noundef %218, ptr noundef %219, i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %203
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 50
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %22, align 8
  call void @wmem_free(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  store i32 6, ptr %230, align 4
  store ptr null, ptr %6, align 8
  br label %366

231:                                              ; preds = %203
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr %17, align 4
  %235 = load i32, ptr %18, align 4
  %236 = call ptr @tvb_new_child_real_data(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235)
  store ptr %236, ptr %12, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %237, ptr noundef %238, ptr noundef @.str.833)
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  store i32 0, ptr %241, align 4
  br label %268

242:                                              ; preds = %200, %194
  %243 = load i32, ptr %13, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %242
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @ccm_ctr_encrypt(ptr noundef %248, ptr noundef %249, ptr noundef %252, ptr noundef null, i32 noundef 0)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %245
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  store i32 6, ptr %258, align 4
  store ptr null, ptr %6, align 8
  br label %366

259:                                              ; preds = %245, %242
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %8, align 4
  %262 = load i32, ptr %17, align 4
  %263 = load i32, ptr %18, align 4
  %264 = call ptr @tvb_new_subset_length_caplen(ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263)
  store ptr %264, ptr %12, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  store i32 0, ptr %267, align 4
  br label %268

268:                                              ; preds = %259, %231
  %269 = load i32, ptr %13, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %364

271:                                              ; preds = %268
  %272 = load i32, ptr %17, align 4
  store i32 %272, ptr %24, align 4
  %273 = load i32, ptr %8, align 4
  store i32 %273, ptr %25, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.ieee802154_packet, ptr %274, i32 0, i32 22
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %271
  %280 = load i32, ptr %24, align 4
  %281 = load i32, ptr %25, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %295

283:                                              ; preds = %271
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.ieee802154_packet, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %283
  %289 = load i32, ptr @ieee802154_extend_auth, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %25, align 4
  %293 = sub i32 %292, 5
  store i32 %293, ptr %25, align 4
  br label %294

294:                                              ; preds = %291, %288, %283
  br label %295

295:                                              ; preds = %294, %279
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.ieee802154_packet, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %295
  %301 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %302 = load i32, ptr %16, align 4
  %303 = load i64, ptr %14, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.ieee802154_packet, ptr %304, i32 0, i32 25
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.ieee802154_packet, ptr %307, i32 0, i32 26
  %309 = load i8, ptr %308, align 8
  %310 = load i32, ptr %24, align 4
  call void @ccm_init_block(ptr noundef %301, i32 noundef 1, i32 noundef %302, i64 noundef %303, i32 noundef %306, i8 noundef zeroext %309, i32 noundef %310, ptr noundef null)
  br label %324

311:                                              ; preds = %295
  %312 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %313 = load i32, ptr %16, align 4
  %314 = load i64, ptr %14, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.ieee802154_packet, ptr %315, i32 0, i32 25
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.ieee802154_packet, ptr %318, i32 0, i32 22
  %320 = load i32, ptr %319, align 8
  %321 = trunc i32 %320 to i8
  %322 = load i32, ptr %24, align 4
  %323 = load ptr, ptr %20, align 8
  call void @ccm_init_block(ptr noundef %312, i32 noundef 1, i32 noundef %313, i64 noundef %314, i32 noundef %317, i8 noundef zeroext %321, i32 noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %311, %300
  %325 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %325, i8 0, i64 16, i1 false)
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct._packet_info, ptr %330, i32 0, i32 50
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %25, align 4
  %335 = zext i32 %334 to i64
  %336 = call ptr @tvb_memdup(ptr noundef %332, ptr noundef %333, i32 noundef 0, i64 noundef %335)
  %337 = load i32, ptr %25, align 4
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %24, align 4
  %340 = call ptr @tvb_get_ptr(ptr noundef %338, i32 noundef 0, i32 noundef %339)
  %341 = load i32, ptr %24, align 4
  %342 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %343 = call i32 @ccm_cbc_mac(ptr noundef %328, ptr noundef %329, ptr noundef %336, i32 noundef %337, ptr noundef %340, i32 noundef %341, ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %324
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  store i32 7, ptr %348, align 4
  br label %363

349:                                              ; preds = %324
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %354 = load i32, ptr %16, align 4
  %355 = zext i32 %354 to i64
  %356 = call i32 @memcmp(ptr noundef %352, ptr noundef %353, i64 noundef %355) #11
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %349
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct.ieee802154_decrypt_info_t, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8
  store i32 7, ptr %361, align 4
  br label %362

362:                                              ; preds = %358, %349
  br label %363

363:                                              ; preds = %362, %345
  br label %364

364:                                              ; preds = %363, %268
  %365 = load ptr, ptr %12, align 8
  store ptr %365, ptr %6, align 8
  br label %366

366:                                              ; preds = %364, %255, %223, %150, %47
  %367 = load ptr, ptr %6, align 8
  ret ptr %367
}

; Function Attrs: nounwind uwtable
define internal i32 @ieee802154_set_mac_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr @mac_key_hash_handlers, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ieee802154_key_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @wmem_tree_lookup32(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %40

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ieee802154_packet, ptr %26, i32 0, i32 29
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ieee802154_key_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ieee802154_key_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %38, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %34, %18
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ieee802154_dissect_payload_ies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ieee802154_packet, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @dissect_ieee802154_payload_ie(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @proto_tree_get_parent(ptr noundef %26)
  %28 = call ptr @expert_add_info(ptr noundef %25, ptr noundef %27, ptr noundef @ei_ieee802154_missing_payload_ie)
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %4
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154_payload_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.except_stacknode, align 8
  %22 = alloca %struct.except_catch, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %24 = load i32, ptr %9, align 4
  store volatile i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_ieee802154_payload_ies, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load volatile i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @ett_ieee802154_payload_ie, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %184, %5
  store volatile i32 0, ptr %14, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load volatile i32, ptr %11, align 4
  %36 = call zeroext i16 @tvb_get_letohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %15, align 2
  %37 = load i16, ptr %15, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 30720
  %40 = ashr i32 %39, 11
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %16, align 2
  %42 = load i16, ptr %15, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2047
  %45 = trunc i32 %44 to i16
  store volatile i16 %45, ptr %17, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = load volatile i32, ptr %11, align 4
  %48 = load volatile i16, ptr %17, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 2, %49
  %51 = call ptr @tvb_new_subset_length(ptr noundef %46, i32 noundef %47, i32 noundef %50)
  store volatile ptr %51, ptr %18, align 8
  %52 = load i16, ptr %16, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 15
  br i1 %54, label %55, label %61

55:                                               ; preds = %33
  %56 = load volatile ptr, ptr %18, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_ieee802154_pie_termination, align 4
  %59 = load i32, ptr @ett_ieee802154_pie_termination, align 4
  %60 = call ptr @ieee802154_create_pie_tree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store volatile i32 2, ptr %14, align 4
  br label %153

61:                                               ; preds = %33
  store volatile i32 0, ptr %20, align 4
  call void @except_setup_try(ptr noundef %21, ptr noundef %22, ptr noundef @dissect_ieee802154_payload_ie.catch_spec, i64 noundef 1)
  %62 = getelementptr inbounds %struct.except_catch, ptr %22, i32 0, i32 3
  %63 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %62, i64 0, i64 0
  %64 = call i32 @_setjmp(ptr noundef %63) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.except_catch, ptr %22, i32 0, i32 2
  store volatile ptr %67, ptr %19, align 8
  br label %69

68:                                               ; preds = %61
  store volatile ptr null, ptr %19, align 8
  br label %69

69:                                               ; preds = %68, %66
  %70 = load volatile i32, ptr %20, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load volatile i32, ptr %20, align 4
  %75 = or i32 %74, 2
  store volatile i32 %75, ptr %20, align 4
  br label %76

76:                                               ; preds = %73, %69
  %77 = load volatile i32, ptr %20, align 4
  %78 = and i32 %77, -2
  store volatile i32 %78, ptr %20, align 4
  %79 = load volatile i32, ptr %20, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %76
  %82 = load volatile ptr, ptr %19, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %115

84:                                               ; preds = %81
  %85 = load ptr, ptr @payload_ie_dissector_table, align 8
  %86 = load i16, ptr %16, align 2
  %87 = zext i16 %86 to i32
  %88 = load volatile ptr, ptr %18, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @dissector_try_uint_new(ptr noundef %85, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef 0, ptr noundef %91)
  store volatile i32 %92, ptr %14, align 4
  %93 = load volatile i32, ptr %14, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %84
  %96 = load volatile ptr, ptr %18, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_ieee802154_pie_unsupported, align 4
  %99 = load i32, ptr @ett_ieee802154_pie_unsupported, align 4
  %100 = call ptr @ieee802154_create_pie_tree(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %23, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr @hf_ieee802154_ie_unknown_content_payload, align 4
  %103 = load volatile ptr, ptr %18, align 8
  %104 = load volatile i16, ptr %17, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 2, i32 noundef %105, i32 noundef 0)
  %107 = load volatile i16, ptr %17, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 2, %108
  store volatile i32 %109, ptr %14, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = call ptr @proto_tree_get_parent(ptr noundef %111)
  %113 = call ptr @expert_add_info(ptr noundef %110, ptr noundef %112, ptr noundef @ei_ieee802154_ie_unsupported_id)
  br label %114

114:                                              ; preds = %95, %84
  br label %115

115:                                              ; preds = %114, %81, %76
  %116 = load volatile i32, ptr %20, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %115
  %119 = load volatile ptr, ptr %19, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load volatile i32, ptr %20, align 4
  %123 = or i32 %122, 1
  store volatile i32 %123, ptr %20, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load volatile ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.except_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.except_id_t, ptr %130, i32 0, i32 1
  %132 = load volatile i64, ptr %131, align 8
  %133 = load volatile ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.except_t, ptr %133, i32 0, i32 1
  %135 = load volatile ptr, ptr %134, align 8
  call void @show_exception(ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %132, ptr noundef %135)
  %136 = load volatile i16, ptr %17, align 2
  %137 = zext i16 %136 to i32
  %138 = add i32 2, %137
  store volatile i32 %138, ptr %14, align 4
  br label %139

139:                                              ; preds = %125, %121, %118, %115
  %140 = load volatile i32, ptr %20, align 4
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = load volatile ptr, ptr %19, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load volatile ptr, ptr %19, align 8
  call void @except_rethrow(ptr noundef %147) #9
  unreachable

148:                                              ; preds = %143, %139
  %149 = getelementptr inbounds %struct.except_catch, ptr %22, i32 0, i32 2
  %150 = getelementptr inbounds %struct.except_t, ptr %149, i32 0, i32 2
  %151 = load volatile ptr, ptr %150, align 8
  call void @except_free(ptr noundef %151)
  %152 = call ptr @except_pop()
  br label %153

153:                                              ; preds = %148, %55
  %154 = load volatile i32, ptr %14, align 4
  %155 = load volatile i16, ptr %17, align 2
  %156 = zext i16 %155 to i32
  %157 = add i32 2, %156
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %153
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @hf_ieee802154_ie_unknown_content_payload, align 4
  %162 = load volatile ptr, ptr %18, align 8
  %163 = load volatile i32, ptr %14, align 4
  %164 = load volatile i16, ptr %17, align 2
  %165 = zext i16 %164 to i32
  %166 = add i32 2, %165
  %167 = load volatile i32, ptr %14, align 4
  %168 = sub i32 %166, %167
  %169 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %168, i32 noundef 0)
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call ptr @expert_add_info(ptr noundef %170, ptr noundef %171, ptr noundef @ei_ieee802154_ie_unknown_extra_content_payload)
  br label %173

173:                                              ; preds = %159, %153
  %174 = load volatile i16, ptr %17, align 2
  %175 = zext i16 %174 to i32
  %176 = add i32 2, %175
  %177 = load volatile i32, ptr %11, align 4
  %178 = add i32 %177, %176
  store volatile i32 %178, ptr %11, align 4
  %179 = load i16, ptr %16, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 15
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %189

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8
  %186 = load volatile i32, ptr %11, align 4
  %187 = call i32 @tvb_reported_length_remaining(ptr noundef %185, i32 noundef %186)
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %33, label %189, !llvm.loop !11

189:                                              ; preds = %184, %182
  %190 = load ptr, ptr %12, align 8
  %191 = load volatile i32, ptr %11, align 4
  %192 = load i32, ptr %9, align 4
  %193 = sub i32 %191, %192
  call void @proto_item_set_len(ptr noundef %190, i32 noundef %193)
  %194 = load volatile i32, ptr %11, align 4
  %195 = load i32, ptr %9, align 4
  %196 = sub i32 %194, %195
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define hidden i32 @ieee802154_dissect_frame_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.except_stacknode, align 8
  %18 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @proto_tree_get_parent_tree(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ieee802154_packet, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %194

30:                                               ; preds = %25, %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  store volatile i32 0, ptr %16, align 4
  call void @except_setup_try(ptr noundef %17, ptr noundef %18, ptr noundef @ieee802154_dissect_frame_payload.catch_spec, i64 noundef 1)
  %34 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 3
  %35 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %34, i64 0, i64 0
  %36 = call i32 @_setjmp(ptr noundef %35) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  store volatile ptr %39, ptr %15, align 8
  br label %41

40:                                               ; preds = %30
  store volatile ptr null, ptr %15, align 8
  br label %41

41:                                               ; preds = %40, %38
  %42 = load volatile i32, ptr %16, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load volatile i32, ptr %16, align 4
  %47 = or i32 %46, 2
  store volatile i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = load volatile i32, ptr %16, align 4
  %50 = and i32 %49, -2
  store volatile i32 %50, ptr %16, align 4
  %51 = load volatile i32, ptr %16, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %156

53:                                               ; preds = %48
  %54 = load volatile ptr, ptr %15, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %156

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ieee802154_packet, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %150 [
    i32 0, label %60
    i32 3, label %74
    i32 1, label %79
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr @ieee802154_beacon_subdissector_list, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @dissector_try_heuristic(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %13, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @call_data_dissector(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %68, %60
  br label %155

74:                                               ; preds = %56
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  call void @dissect_ieee802154_command(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %155

79:                                               ; preds = %56
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr @ieee802154_fcs_ok, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @tvb_reported_length(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85, %82
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @call_data_dissector(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %155

94:                                               ; preds = %85
  %95 = load ptr, ptr @panid_dissector_table, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.ieee802154_packet, ptr %96, i32 0, i32 17
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @dissector_try_uint_new(ptr noundef %95, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %155

107:                                              ; preds = %94
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.ieee802154_packet, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.ieee802154_packet, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %140

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.ieee802154_packet, ptr %118, i32 0, i32 16
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.ieee802154_packet, ptr %122, i32 0, i32 17
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %121, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %117
  %128 = load ptr, ptr @panid_dissector_table, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.ieee802154_packet, ptr %129, i32 0, i32 17
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @dissector_try_uint_new(ptr noundef %128, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  br label %155

140:                                              ; preds = %127, %117, %112
  %141 = load ptr, ptr @ieee802154_heur_subdissector_list, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @dissector_try_heuristic(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %13, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %155

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %56
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = call i32 @call_data_dissector(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %155

155:                                              ; preds = %150, %148, %139, %106, %89, %74, %73
  br label %156

156:                                              ; preds = %155, %53, %48
  %157 = load volatile i32, ptr %16, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %156
  %160 = load volatile ptr, ptr %15, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load volatile i32, ptr %16, align 4
  %164 = or i32 %163, 1
  store volatile i32 %164, ptr %16, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load volatile ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.except_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.except_id_t, ptr %171, i32 0, i32 1
  %173 = load volatile i64, ptr %172, align 8
  %174 = load volatile ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.except_t, ptr %174, i32 0, i32 1
  %176 = load volatile ptr, ptr %175, align 8
  call void @show_exception(ptr noundef %167, ptr noundef %168, ptr noundef %169, i64 noundef %173, ptr noundef %176)
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %166, %162, %159, %156
  %181 = load volatile i32, ptr %16, align 4
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  %185 = load volatile ptr, ptr %15, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load volatile ptr, ptr %15, align 8
  call void @except_rethrow(ptr noundef %188) #9
  unreachable

189:                                              ; preds = %184, %180
  %190 = getelementptr inbounds %struct.except_catch, ptr %18, i32 0, i32 2
  %191 = getelementptr inbounds %struct.except_t, ptr %190, i32 0, i32 2
  %192 = load volatile ptr, ptr %191, align 8
  call void @except_free(ptr noundef %192)
  %193 = call ptr @except_pop()
  br label %194

194:                                              ; preds = %189, %25
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @tvb_captured_length(ptr noundef %195)
  ret i32 %196
}

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee802154_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.ieee802154_packet, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %58

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ieee802154_packet, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %58

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ieee802154_packet, ptr %22, i32 0, i32 30
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_ieee802154_cmd_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ieee802154_packet, ptr %27, i32 0, i32 30
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @tvb_new_subset_remaining(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ieee802154_packet, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %48

38:                                               ; preds = %19
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ieee802154_packet, ptr %39, i32 0, i32 30
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.819)
  br label %57

48:                                               ; preds = %38, %19
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ieee802154_packet, ptr %52, i32 0, i32 30
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef %56)
  br label %57

57:                                               ; preds = %48, %44
  br label %58

58:                                               ; preds = %57, %14, %4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ieee802154_packet, ptr %59, i32 0, i32 30
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %374 [
    i32 1, label %63
    i32 2, label %87
    i32 3, label %111
    i32 4, label %135
    i32 5, label %150
    i32 6, label %170
    i32 7, label %208
    i32 8, label %251
    i32 9, label %302
    i32 36, label %338
    i32 10, label %361
    i32 11, label %361
    i32 19, label %361
    i32 20, label %361
    i32 21, label %361
    i32 22, label %361
    i32 23, label %361
    i32 24, label %361
    i32 25, label %361
    i32 26, label %361
    i32 27, label %361
    i32 28, label %361
    i32 32, label %361
    i32 33, label %361
    i32 34, label %361
    i32 35, label %361
  ]

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ieee802154_packet, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ieee802154_packet, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.ieee802154_packet, ptr %76, i32 0, i32 30
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_ieee802154_invalid_addressing, ptr noundef @.str.820, ptr noundef %80)
  br label %82

82:                                               ; preds = %73, %68
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  call void @dissect_ieee802154_assoc_req(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %387

87:                                               ; preds = %58
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ieee802154_packet, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ieee802154_packet, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %106, label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.ieee802154_packet, ptr %100, i32 0, i32 30
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @val_to_str_const(i32 noundef %103, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_ieee802154_invalid_addressing, ptr noundef @.str.820, ptr noundef %104)
  br label %106

106:                                              ; preds = %97, %92
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  call void @dissect_ieee802154_assoc_rsp(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %387

111:                                              ; preds = %58
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.ieee802154_packet, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.ieee802154_packet, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %130, label %121

121:                                              ; preds = %116, %111
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.ieee802154_packet, ptr %124, i32 0, i32 30
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @val_to_str_const(i32 noundef %127, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %122, ptr noundef %123, ptr noundef @ei_ieee802154_invalid_addressing, ptr noundef @.str.820, ptr noundef %128)
  br label %130

130:                                              ; preds = %121, %116
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  call void @dissect_ieee802154_disassoc(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %387

135:                                              ; preds = %58
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.ieee802154_packet, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.ieee802154_packet, ptr %143, i32 0, i32 30
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @val_to_str_const(i32 noundef %146, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_ieee802154_invalid_addressing, ptr noundef @.str.820, ptr noundef %147)
  br label %149

149:                                              ; preds = %140, %135
  br label %387

150:                                              ; preds = %58
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.ieee802154_packet, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.ieee802154_packet, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %169, label %160

160:                                              ; preds = %155, %150
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.ieee802154_packet, ptr %163, i32 0, i32 30
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = call ptr @val_to_str_const(i32 noundef %166, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %161, ptr noundef %162, ptr noundef @ei_ieee802154_invalid_addressing, ptr noundef @.str.820, ptr noundef %167)
  br label %169

169:                                              ; preds = %160, %155
  br label %387

170:                                              ; preds = %58
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.ieee802154_packet, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %198

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.ieee802154_packet, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %198

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.ieee802154_packet, ptr %181, i32 0, i32 18
  %183 = load i16, ptr %182, align 4
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 65535
  br i1 %185, label %186, label %198

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.ieee802154_packet, ptr %187, i32 0, i32 17
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 65535
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.ieee802154_packet, ptr %193, i32 0, i32 16
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 65535
  br i1 %197, label %207, label %198

198:                                              ; preds = %192, %186, %180, %175, %170
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.ieee802154_packet, ptr %201, i32 0, i32 30
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr @val_to_str_const(i32 noundef %204, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %199, ptr noundef %200, ptr noundef @ei_ieee802154_invalid_addressing, ptr noundef @.str.820, ptr noundef %205)
  br label %207

207:                                              ; preds = %198, %192
  br label %387

208:                                              ; preds = %58
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.ieee802154_packet, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.ieee802154_packet, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %250

218:                                              ; preds = %213, %208
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.ieee802154_packet, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.ieee802154_packet, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.ieee802154_packet, ptr %229, i32 0, i32 18
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 %232, 65535
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.ieee802154_packet, ptr %235, i32 0, i32 16
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 %238, 65535
  br i1 %239, label %249, label %240

240:                                              ; preds = %234, %228, %223, %218
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.ieee802154_packet, ptr %243, i32 0, i32 30
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = call ptr @val_to_str_const(i32 noundef %246, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %248 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %241, ptr noundef %242, ptr noundef @ei_ieee802154_invalid_addressing, ptr noundef @.str.820, ptr noundef %247)
  br label %249

249:                                              ; preds = %240, %234
  br label %250

250:                                              ; preds = %249, %213
  br label %387

251:                                              ; preds = %58
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.ieee802154_packet, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %267

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.ieee802154_packet, ptr %257, i32 0, i32 16
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 65535
  br i1 %261, label %262, label %267

262:                                              ; preds = %256
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.ieee802154_packet, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %262, %256, %251
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.ieee802154_packet, ptr %270, i32 0, i32 30
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = call ptr @val_to_str_const(i32 noundef %273, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %275 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %268, ptr noundef %269, ptr noundef @ei_ieee802154_invalid_addressing, ptr noundef @.str.820, ptr noundef %274)
  br label %276

276:                                              ; preds = %267, %262
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.ieee802154_packet, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %297

281:                                              ; preds = %276
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.ieee802154_packet, ptr %282, i32 0, i32 18
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %285, 65535
  br i1 %286, label %296, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.ieee802154_packet, ptr %290, i32 0, i32 30
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = call ptr @val_to_str_const(i32 noundef %293, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %295 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %288, ptr noundef %289, ptr noundef @ei_ieee802154_invalid_addressing, ptr noundef @.str.820, ptr noundef %294)
  br label %296

296:                                              ; preds = %287, %281
  br label %297

297:                                              ; preds = %296, %276
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  call void @dissect_ieee802154_realign(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  br label %387

302:                                              ; preds = %58
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.ieee802154_packet, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %324

307:                                              ; preds = %302
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.ieee802154_packet, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %307
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.ieee802154_packet, ptr %313, i32 0, i32 20
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = icmp ne i32 %316, 65535
  br i1 %317, label %318, label %324

318:                                              ; preds = %312
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.ieee802154_packet, ptr %319, i32 0, i32 20
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  %323 = icmp ne i32 %322, 65534
  br i1 %323, label %333, label %324

324:                                              ; preds = %318, %312, %307, %302
  %325 = load ptr, ptr %6, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.ieee802154_packet, ptr %327, i32 0, i32 30
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = call ptr @val_to_str_const(i32 noundef %330, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %332 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %325, ptr noundef %326, ptr noundef @ei_ieee802154_invalid_addressing, ptr noundef @.str.820, ptr noundef %331)
  br label %333

333:                                              ; preds = %324, %318
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %8, align 8
  call void @dissect_ieee802154_gtsreq(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  br label %387

338:                                              ; preds = %58
  %339 = load ptr, ptr %5, align 8
  %340 = call i32 @tvb_get_letoh24(ptr noundef %339, i32 noundef 0)
  store i32 %340, ptr %9, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr @hf_ieee802154_cmd_vendor_oui, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648)
  %345 = load ptr, ptr @cmd_vendor_dissector_table, align 8
  %346 = load i32, ptr %9, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = call ptr @tvb_new_subset_remaining(ptr noundef %347, i32 noundef 3)
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = call i32 @dissector_try_uint_new(ptr noundef %345, i32 noundef %346, ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef 0, ptr noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %338
  %355 = load ptr, ptr %5, align 8
  %356 = call ptr @tvb_new_subset_remaining(ptr noundef %355, i32 noundef 3)
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = call i32 @call_data_dissector(ptr noundef %356, ptr noundef %357, ptr noundef %358)
  br label %360

360:                                              ; preds = %354, %338
  br label %387

361:                                              ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = call ptr @expert_add_info(ptr noundef %362, ptr noundef %363, ptr noundef @ei_ieee802154_unsupported_cmd)
  %365 = load ptr, ptr %5, align 8
  %366 = call i32 @tvb_captured_length_remaining(ptr noundef %365, i32 noundef 0)
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %361
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = call i32 @call_data_dissector(ptr noundef %369, ptr noundef %370, ptr noundef %371)
  br label %373

373:                                              ; preds = %368, %361
  br label %387

374:                                              ; preds = %58
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = call ptr @expert_add_info(ptr noundef %375, ptr noundef %376, ptr noundef @ei_ieee802154_unknown_cmd)
  %378 = load ptr, ptr %5, align 8
  %379 = call i32 @tvb_captured_length_remaining(ptr noundef %378, i32 noundef 0)
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = call i32 @call_data_dissector(ptr noundef %382, ptr noundef %383, ptr noundef %384)
  br label %386

386:                                              ; preds = %381, %374
  br label %387

387:                                              ; preds = %386, %373, %360, %333, %297, %250, %207, %169, %149, %130, %106, %82
  ret void
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #2

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define hidden ptr @ieee802154_create_pie_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_ieee802154_payload_ie_tlv, align 4
  %24 = load i32, ptr @ett_ieee802154_payload_ie_tlv, align 4
  %25 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %23, i32 noundef %24, ptr noundef @ieee802154_create_pie_tree.tlv_fields, i32 noundef -2147483648, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_registrar_get_nth(i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._header_field_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_get_parent(ptr noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.31, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %30, %4
  %42 = load ptr, ptr %10, align 8
  ret ptr %42
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_ieee802154_header_ie_tlv, align 4
  %24 = load i32, ptr @ett_ieee802154_header_ie_tlv, align 4
  %25 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %23, i32 noundef %24, ptr noundef @ieee802154_create_hie_tree.tlv_fields, i32 noundef -2147483648, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_registrar_get_nth(i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._header_field_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_get_parent(ptr noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.31, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %30, %4
  %42 = load ptr, ptr %10, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden void @ccm_init_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %17, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  store i8 1, ptr %21, align 1
  %22 = load i32, ptr %11, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %8
  %25 = load i32, ptr %11, align 4
  %26 = sub i32 %25, 2
  %27 = sdiv i32 %26, 2
  %28 = shl i32 %27, 3
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = or i32 %34, %28
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  br label %37

37:                                               ; preds = %24, %8
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = or i32 %46, 64
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1
  br label %49

49:                                               ; preds = %40, %37
  %50 = load i32, ptr %17, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %169

54:                                               ; preds = %49
  %55 = load i64, ptr %12, align 8
  %56 = lshr i64 %55, 56
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %17, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %17, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1
  %64 = load i64, ptr %12, align 8
  %65 = lshr i64 %64, 48
  %66 = and i64 %65, 255
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %17, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1
  %73 = load i64, ptr %12, align 8
  %74 = lshr i64 %73, 40
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %17, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %17, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  store i8 %76, ptr %81, align 1
  %82 = load i64, ptr %12, align 8
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 255
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %17, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  store i8 %85, ptr %90, align 1
  %91 = load i64, ptr %12, align 8
  %92 = lshr i64 %91, 24
  %93 = and i64 %92, 255
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %17, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  store i8 %94, ptr %99, align 1
  %100 = load i64, ptr %12, align 8
  %101 = lshr i64 %100, 16
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %17, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %17, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  store i8 %103, ptr %108, align 1
  %109 = load i64, ptr %12, align 8
  %110 = lshr i64 %109, 8
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %17, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr i8, ptr %113, i64 %116
  store i8 %112, ptr %117, align 1
  %118 = load i64, ptr %12, align 8
  %119 = lshr i64 %118, 0
  %120 = and i64 %119, 255
  %121 = trunc i64 %120 to i8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %17, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  store i8 %121, ptr %126, align 1
  %127 = load i32, ptr %13, align 4
  %128 = lshr i32 %127, 24
  %129 = and i32 %128, 255
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %17, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr i8, ptr %131, i64 %134
  store i8 %130, ptr %135, align 1
  %136 = load i32, ptr %13, align 4
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %17, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %17, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr i8, ptr %140, i64 %143
  store i8 %139, ptr %144, align 1
  %145 = load i32, ptr %13, align 4
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %17, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr i8, ptr %149, i64 %152
  store i8 %148, ptr %153, align 1
  %154 = load i32, ptr %13, align 4
  %155 = lshr i32 %154, 0
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %17, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr i8, ptr %158, i64 %161
  store i8 %157, ptr %162, align 1
  %163 = load i8, ptr %14, align 1
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %17, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %17, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr i8, ptr %164, i64 %167
  store i8 %163, ptr %168, align 1
  br label %177

169:                                              ; preds = %49
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %174, i64 13, i1 false)
  %175 = load i32, ptr %17, align 4
  %176 = add i32 %175, 13
  store i32 %176, ptr %17, align 4
  br label %177

177:                                              ; preds = %169, %54
  %178 = load i32, ptr %15, align 4
  %179 = ashr i32 %178, 8
  %180 = and i32 %179, 255
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %17, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %17, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr i8, ptr %182, i64 %185
  store i8 %181, ptr %186, align 1
  %187 = load i32, ptr %15, align 4
  %188 = ashr i32 %187, 0
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  store i8 %190, ptr %194, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @ccm_ctr_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = call i32 @gcry_cipher_open(ptr noundef %12, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %48

16:                                               ; preds = %5
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @gcry_cipher_setkey(ptr noundef %17, ptr noundef %18, i64 noundef 16)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %22)
  store i32 0, ptr %6, align 4
  br label %48

23:                                               ; preds = %16
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @gcry_cipher_setctr(ptr noundef %24, ptr noundef %25, i64 noundef 16)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %29)
  store i32 0, ptr %6, align 4
  br label %48

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @gcry_cipher_encrypt(ptr noundef %31, ptr noundef %32, i64 noundef 16, ptr noundef null, i64 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %36)
  store i32 0, ptr %6, align 4
  br label %48

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @gcry_cipher_encrypt(ptr noundef %38, ptr noundef %39, i64 noundef %41, ptr noundef null, i64 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %45)
  store i32 0, ptr %6, align 4
  br label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %47)
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %44, %35, %28, %21, %15
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ccm_cbc_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [16 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %19 = call i32 @gcry_cipher_open(ptr noundef %16, i32 noundef 7, i32 noundef 3, i32 noundef 8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %210

22:                                               ; preds = %7
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @gcry_cipher_setkey(ptr noundef %23, ptr noundef %24, i64 noundef 16)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %28)
  store i32 0, ptr %8, align 4
  br label %210

29:                                               ; preds = %22
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @gcry_cipher_encrypt(ptr noundef %30, ptr noundef %31, i64 noundef 16, ptr noundef %32, i64 noundef 16)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %36)
  store i32 0, ptr %8, align 4
  br label %210

37:                                               ; preds = %29
  store i32 0, ptr %17, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp sge i32 %38, 65280
  br i1 %39, label %40, label %81

40:                                               ; preds = %37
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %17, align 4
  %43 = zext i32 %41 to i64
  %44 = getelementptr [16 x i8], ptr %18, i64 0, i64 %43
  store i8 -1, ptr %44, align 1
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %17, align 4
  %47 = zext i32 %45 to i64
  %48 = getelementptr [16 x i8], ptr %18, i64 0, i64 %47
  store i8 -2, ptr %48, align 1
  %49 = load i32, ptr %12, align 4
  %50 = ashr i32 %49, 24
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %17, align 4
  %55 = zext i32 %53 to i64
  %56 = getelementptr [16 x i8], ptr %18, i64 0, i64 %55
  store i8 %52, ptr %56, align 1
  %57 = load i32, ptr %12, align 4
  %58 = ashr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = load i32, ptr %17, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %17, align 4
  %63 = zext i32 %61 to i64
  %64 = getelementptr [16 x i8], ptr %18, i64 0, i64 %63
  store i8 %60, ptr %64, align 1
  %65 = load i32, ptr %12, align 4
  %66 = ashr i32 %65, 8
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %17, align 4
  %71 = zext i32 %69 to i64
  %72 = getelementptr [16 x i8], ptr %18, i64 0, i64 %71
  store i8 %68, ptr %72, align 1
  %73 = load i32, ptr %12, align 4
  %74 = ashr i32 %73, 0
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = load i32, ptr %17, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %17, align 4
  %79 = zext i32 %77 to i64
  %80 = getelementptr [16 x i8], ptr %18, i64 0, i64 %79
  store i8 %76, ptr %80, align 1
  br label %98

81:                                               ; preds = %37
  %82 = load i32, ptr %12, align 4
  %83 = ashr i32 %82, 8
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %17, align 4
  %88 = zext i32 %86 to i64
  %89 = getelementptr [16 x i8], ptr %18, i64 0, i64 %88
  store i8 %85, ptr %89, align 1
  %90 = load i32, ptr %12, align 4
  %91 = ashr i32 %90, 0
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = load i32, ptr %17, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 4
  %96 = zext i32 %94 to i64
  %97 = getelementptr [16 x i8], ptr %18, i64 0, i64 %96
  store i8 %93, ptr %97, align 1
  br label %98

98:                                               ; preds = %81, %40
  br label %99

99:                                               ; preds = %108, %98
  %100 = load i32, ptr %17, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %101, 16
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %12, align 4
  %105 = icmp sgt i32 %104, 0
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi i1 [ false, %99 ], [ %105, %103 ]
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %11, align 8
  %111 = load i8, ptr %109, align 1
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %17, align 4
  %114 = zext i32 %112 to i64
  %115 = getelementptr [16 x i8], ptr %18, i64 0, i64 %114
  store i8 %111, ptr %115, align 1
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %12, align 4
  br label %99, !llvm.loop !12

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %123, %118
  %120 = load i32, ptr %17, align 4
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %121, 16
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load i32, ptr %17, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %17, align 4
  %126 = zext i32 %124 to i64
  %127 = getelementptr [16 x i8], ptr %18, i64 0, i64 %126
  store i8 0, ptr %127, align 1
  br label %119, !llvm.loop !13

128:                                              ; preds = %119
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %132 = call i32 @gcry_cipher_encrypt(ptr noundef %129, ptr noundef %130, i64 noundef 16, ptr noundef %131, i64 noundef 16)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %135)
  store i32 0, ptr %8, align 4
  br label %210

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %171, %136
  %138 = load i32, ptr %12, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %172

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4
  %142 = zext i32 %141 to i64
  %143 = icmp uge i64 %142, 16
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %146 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %145, ptr align 1 %146, i64 16, i1 false)
  br label %159

147:                                              ; preds = %140
  %148 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %148, ptr align 1 %149, i64 %151, i1 false)
  %152 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 16, %157
  call void @llvm.memset.p0.i64(ptr align 1 %155, i8 0, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %147, %144
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr i8, ptr %160, i64 16
  store ptr %161, ptr %11, align 8
  %162 = load i32, ptr %12, align 4
  %163 = sub i32 %162, 16
  store i32 %163, ptr %12, align 4
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %167 = call i32 @gcry_cipher_encrypt(ptr noundef %164, ptr noundef %165, i64 noundef 16, ptr noundef %166, i64 noundef 16)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %170)
  store i32 0, ptr %8, align 4
  br label %210

171:                                              ; preds = %159
  br label %137, !llvm.loop !14

172:                                              ; preds = %137
  br label %173

173:                                              ; preds = %207, %172
  %174 = load i32, ptr %14, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %208

176:                                              ; preds = %173
  %177 = load i32, ptr %14, align 4
  %178 = zext i32 %177 to i64
  %179 = icmp uge i64 %178, 16
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %182 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %181, ptr align 1 %182, i64 16, i1 false)
  br label %195

183:                                              ; preds = %176
  %184 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 1 %185, i64 %187, i1 false)
  %188 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %189 = load i32, ptr %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 16, %193
  call void @llvm.memset.p0.i64(ptr align 1 %191, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %183, %180
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr i8, ptr %196, i64 16
  store ptr %197, ptr %13, align 8
  %198 = load i32, ptr %14, align 4
  %199 = sub i32 %198, 16
  store i32 %199, ptr %14, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %203 = call i32 @gcry_cipher_encrypt(ptr noundef %200, ptr noundef %201, i64 noundef 16, ptr noundef %202, i64 noundef 16)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  %206 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %206)
  store i32 0, ptr %8, align 4
  br label %210

207:                                              ; preds = %195
  br label %173, !llvm.loop !15

208:                                              ; preds = %173
  %209 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %209)
  store i32 1, ptr %8, align 4
  br label %210

210:                                              ; preds = %208, %205, %169, %134, %35, %27, %21
  %211 = load i32, ptr %8, align 4
  ret i32 %211
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @ieee802154_short_addr_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = shl i32 %10, 16
  %12 = or i32 %6, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @ieee802154_short_addr_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %18, %22
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i1 [ false, %2 ], [ %23, %14 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @ieee802154_long_addr_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ieee802154_long_addr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, -1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ieee802154_long_addr_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ieee802154_long_addr, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ieee802154_long_addr, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @ieee802154_addr_update(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ieee802154_short_addr, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i16 %2, ptr %10, align 2
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i16, ptr %10, align 2
  %18 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %14, i32 0, i32 0
  store i16 %17, ptr %18, align 2
  %19 = load i16, ptr %9, align 2
  %20 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %14, i32 0, i32 1
  store i16 %19, ptr %20, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %14)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %6
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %11, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %7, align 8
  br label %97

35:                                               ; preds = %27
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %6
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 24)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 4
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @g_hash_table_lookup_extended(ptr noundef %56, ptr noundef %14, ptr noundef %16, ptr noundef null)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %40
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call i32 @g_hash_table_insert(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %74

66:                                               ; preds = %40
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_memdup(ptr noundef %70, ptr noundef %14, i64 noundef 4)
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 @g_hash_table_insert(ptr noundef %69, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %66, %59
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @g_hash_table_lookup_extended(ptr noundef %77, ptr noundef %11, ptr noundef %16, ptr noundef null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @g_hash_table_insert(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %95

87:                                               ; preds = %74
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @wmem_file_scope()
  %92 = call noalias ptr @wmem_memdup(ptr noundef %91, ptr noundef %11, i64 noundef 8)
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 @g_hash_table_insert(ptr noundef %90, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %87, %80
  %96 = load ptr, ptr %15, align 8
  store ptr %96, ptr %7, align 8
  br label %97

97:                                               ; preds = %95, %33
  %98 = load ptr, ptr %7, align 8
  ret ptr %98
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ieee802154_short_addr_invalidate(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca %struct.ieee802154_short_addr, align 2
  %9 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  %10 = load i16, ptr %6, align 2
  %11 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %8, i32 0, i32 0
  store i16 %10, ptr %11, align 2
  %12 = load i16, ptr %5, align 2
  %13 = getelementptr inbounds %struct.ieee802154_short_addr, ptr %8, i32 0, i32 1
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr @ieee802154_map, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  store i32 1, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @ieee802154_long_addr_invalidate(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr @ieee802154_map, align 8
  %8 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %4)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ieee802154_map_rec, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ieee802154() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @register_init_routine(ptr noundef @proto_init_ieee802154)
  call void @register_cleanup_routine(ptr noundef @proto_cleanup_ieee802154)
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.727, ptr noundef @.str.18, ptr noundef @.str.725)
  store i32 %3, ptr @proto_ieee802154, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.728, ptr noundef @.str.729, ptr noundef @.str.730)
  store i32 %4, ptr @proto_ieee802154_nonask_phy, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.731, ptr noundef @.str.732, ptr noundef @.str.733)
  store i32 %5, ptr @proto_zboss, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.734, ptr noundef @.str.735, ptr noundef @.str.736)
  store i32 %6, ptr @proto_ieee802154_tap, align 4
  %7 = load i32, ptr @proto_ieee802154, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_ieee802154.hf, i32 noundef 273)
  %8 = load i32, ptr @proto_ieee802154, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_ieee802154.hf_phy, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ieee802154.ett, i32 noundef 59)
  %9 = load i32, ptr @proto_ieee802154, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_ieee802154.ei, i32 noundef 32)
  %12 = call i32 @address_type_dissector_register(ptr noundef @.str.737, ptr noundef @.str.738, ptr noundef @ieee802_15_4_short_address_to_str, ptr noundef @ieee802_15_4_short_address_str_len, ptr noundef null, ptr noundef null, ptr noundef @ieee802_15_4_short_address_len, ptr noundef null, ptr noundef null)
  store i32 %12, ptr @ieee802_15_4_short_address_type, align 4
  %13 = load i32, ptr @proto_ieee802154, align 4
  %14 = call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef @proto_reg_handoff_ieee802154)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.739, ptr noundef @.str.740, ptr noundef @.str.741, i32 noundef 16, ptr noundef @ieee802154_ethertype)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %16, ptr noundef @.str.742)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %17, ptr noundef @.str.743, ptr noundef @.str.744, ptr noundef @.str.745, ptr noundef @ieee802154_fcs_type, ptr noundef @proto_register_ieee802154.fcs_type_vals, i32 noundef 0)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.746, ptr noundef @.str.747, ptr noundef @.str.748, ptr noundef @ieee802154_fcs_ok)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.749, ptr noundef @.str.750, ptr noundef @.str.751, ptr noundef @ieee802154_ack_tracking)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.752, ptr noundef @.str.753, ptr noundef @.str.754, ptr noundef @ieee802154e_compatibility)
  %21 = call ptr @uat_new(ptr noundef @.str.755, i64 noundef 24, ptr noundef @.str.756, i1 noundef zeroext true, ptr noundef @static_addrs, ptr noundef @num_static_addrs, i32 noundef 1, ptr noundef null, ptr noundef @addr_uat_copy_cb, ptr noundef @addr_uat_update_cb, ptr noundef @addr_uat_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_ieee802154.addr_uat_flds)
  store ptr %21, ptr @static_addr_uat, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr @static_addr_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %22, ptr noundef @.str.757, ptr noundef @.str.755, ptr noundef @.str.758, ptr noundef %23)
  %24 = call ptr @uat_new(ptr noundef @.str.759, i64 noundef 48, ptr noundef @.str.760, i1 noundef zeroext true, ptr noundef @ieee802154_keys, ptr noundef @num_ieee802154_keys, i32 noundef 1, ptr noundef null, ptr noundef @ieee802154_key_copy_cb, ptr noundef @ieee802154_key_update_cb, ptr noundef @ieee802154_key_free_cb, ptr noundef @ieee802154_key_post_update_cb, ptr noundef null, ptr noundef @proto_register_ieee802154.key_uat_flds)
  store ptr %24, ptr @ieee802154_key_uat, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr @ieee802154_key_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %25, ptr noundef @.str.760, ptr noundef @.str.761, ptr noundef @.str.762, ptr noundef %26)
  %27 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %27, ptr noundef @.str.763)
  %28 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %28, ptr noundef @.str.764, ptr noundef @.str.765, ptr noundef @.str.766, ptr noundef @ieee802154_sec_suite, ptr noundef @ieee802154_2003_sec_suite_enums, i32 noundef 0)
  %29 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %29, ptr noundef @.str.767, ptr noundef @.str.768, ptr noundef @.str.769, ptr noundef @ieee802154_extend_auth)
  %30 = load i32, ptr @proto_ieee802154, align 4
  %31 = call ptr @register_dissector_table(ptr noundef @.str.726, ptr noundef @.str.770, i32 noundef %30, i32 noundef 5, i32 noundef 2)
  store ptr %31, ptr @panid_dissector_table, align 8
  %32 = load i32, ptr @proto_ieee802154, align 4
  %33 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.725, ptr noundef @.str.770, i32 noundef %32)
  store ptr %33, ptr @ieee802154_heur_subdissector_list, align 8
  %34 = load i32, ptr @proto_ieee802154, align 4
  %35 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.771, ptr noundef @.str.772, i32 noundef %34)
  store ptr %35, ptr @ieee802154_beacon_subdissector_list, align 8
  %36 = load i32, ptr @proto_ieee802154, align 4
  %37 = call ptr @register_dissector_table(ptr noundef @.str.125, ptr noundef @.str.773, i32 noundef %36, i32 noundef 4, i32 noundef 2)
  store ptr %37, ptr @header_ie_dissector_table, align 8
  %38 = load i32, ptr @proto_ieee802154, align 4
  %39 = call ptr @register_dissector_table(ptr noundef @.str.178, ptr noundef @.str.774, i32 noundef %38, i32 noundef 4, i32 noundef 2)
  store ptr %39, ptr @payload_ie_dissector_table, align 8
  %40 = load i32, ptr @proto_ieee802154, align 4
  %41 = call ptr @register_dissector_table(ptr noundef @.str.775, ptr noundef @.str.776, i32 noundef %40, i32 noundef 4, i32 noundef 2)
  store ptr %41, ptr @mlme_ie_dissector_table, align 8
  %42 = load i32, ptr @proto_ieee802154, align 4
  %43 = call ptr @register_dissector_table(ptr noundef @.str.777, ptr noundef @.str.778, i32 noundef %42, i32 noundef 6, i32 noundef 2)
  store ptr %43, ptr @cmd_vendor_dissector_table, align 8
  %44 = load i32, ptr @proto_ieee802154, align 4
  %45 = call ptr @register_dissector(ptr noundef @.str.725, ptr noundef @dissect_ieee802154, i32 noundef %44)
  store ptr %45, ptr @ieee802154_handle, align 8
  %46 = load i32, ptr @proto_ieee802154, align 4
  %47 = call ptr @register_dissector(ptr noundef @.str.779, ptr noundef @dissect_ieee802154_nofcs, i32 noundef %46)
  store ptr %47, ptr @ieee802154_nofcs_handle, align 8
  %48 = load i32, ptr @proto_ieee802154, align 4
  %49 = call ptr @register_dissector(ptr noundef @.str.780, ptr noundef @dissect_ieee802154_cc24xx, i32 noundef %48)
  %50 = load i32, ptr @proto_ieee802154_nonask_phy, align 4
  %51 = call ptr @register_dissector(ptr noundef @.str.730, ptr noundef @dissect_ieee802154_nonask_phy, i32 noundef %50)
  store ptr %51, ptr @ieee802154_nonask_phy_handle, align 8
  %52 = load i32, ptr @proto_ieee802154_tap, align 4
  %53 = call ptr @register_dissector(ptr noundef @.str.736, ptr noundef @dissect_ieee802154_tap, i32 noundef %52)
  store ptr %53, ptr @ieee802154_tap_handle, align 8
  %54 = call ptr @wmem_epan_scope()
  %55 = call noalias ptr @wmem_tree_new(ptr noundef %54)
  store ptr %55, ptr @mac_key_hash_handlers, align 8
  call void @register_decode_as(ptr noundef @proto_register_ieee802154.ieee802154_da)
  %56 = call ptr @wmem_epan_scope()
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr @transaction_unmatched_pdus, align 8
  %59 = call ptr @wmem_epan_scope()
  %60 = call ptr @wmem_file_scope()
  %61 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr @transaction_matched_pdus, align 8
  %62 = call i32 @register_tap(ptr noundef @.str.725)
  store i32 %62, ptr @ieee802154_tap, align 4
  %63 = load i32, ptr @proto_ieee802154, align 4
  call void @register_conversation_table(i32 noundef %63, i32 noundef 1, ptr noundef @ieee802154_conversation_packet, ptr noundef @ieee802154_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.725, ptr noundef @.str.18, ptr noundef @ieee802154_filter_valid, ptr noundef @ieee802154_build_filter, ptr noundef null)
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addr_uat_addr16_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.static_addr_t, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addr_uat_addr16_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.static_addr_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1101, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addr_uat_pan_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.static_addr_t, ptr %17, i32 0, i32 3
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addr_uat_pan_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.static_addr_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1101, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addr_uat_eui64_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %15, i64 noundef %17) #12
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.static_addr_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.static_addr_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.static_addr_t, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addr_uat_eui64_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.static_addr_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.static_addr_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.static_addr_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call ptr @g_memdup2(ptr noundef %18, i64 noundef %22) #12
  br label %26

24:                                               ; preds = %5
  %25 = call noalias ptr @g_strdup(ptr noundef @.str.1102)
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %23, %15 ], [ %25, %24 ]
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.static_addr_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @key_uat_pref_key_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct.ieee802154_key_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ieee802154_key_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @key_uat_pref_key_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.ieee802154_key_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ieee802154_key_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ieee802154_key_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.1102)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @key_uat_key_index_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ieee802154_key_t, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @key_uat_key_index_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.ieee802154_key_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1103, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @key_uat_hash_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %19 = getelementptr inbounds %struct.ieee802154_key_t, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4
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
  %41 = getelementptr inbounds %struct.ieee802154_key_t, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !16

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @key_uat_hash_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = getelementptr inbounds %struct.ieee802154_key_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
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
  %42 = call i64 @strlen(ptr noundef %41) #11
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
  br label %12, !llvm.loop !17

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.1104)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 7, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ieee802154_da_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @proto_ieee802154, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @ieee802154_da_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_ieee802154, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 200, ptr noundef @.str.1107, i32 noundef %17) #13
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 200, ptr noundef @.str.1108) #13
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_init_ieee802154() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @g_hash_table_new(ptr noundef @ieee802154_short_addr_hash, ptr noundef @ieee802154_short_addr_equal)
  %3 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr @ieee802154_map, i32 0, i32 1
  store ptr %2, ptr %3, align 8
  %4 = call ptr @g_hash_table_new(ptr noundef @ieee802154_long_addr_hash, ptr noundef @ieee802154_long_addr_equal)
  store ptr %4, ptr @ieee802154_map, align 8
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %38, %0
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @num_static_addrs, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @static_addrs, align 8
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ false, %5 ], [ %11, %9 ]
  br i1 %13, label %14, label %41

14:                                               ; preds = %12
  %15 = load ptr, ptr @static_addrs, align 8
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.static_addr_t, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.static_addr_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr @static_addrs, align 8
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.static_addr_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.static_addr_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr @static_addrs, align 8
  %30 = load i32, ptr %1, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.static_addr_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.static_addr_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @pntoh64(ptr noundef %34)
  %36 = load ptr, ptr @ieee802154_user, align 8
  %37 = call ptr @ieee802154_addr_update(ptr noundef @ieee802154_map, i16 noundef zeroext %21, i16 noundef zeroext %28, i64 noundef %35, ptr noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %14
  %39 = load i32, ptr %1, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %1, align 4
  br label %5, !llvm.loop !18

41:                                               ; preds = %12
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_cleanup_ieee802154() #0 {
  %1 = getelementptr inbounds %struct.ieee802154_map_tab_t, ptr @ieee802154_map, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  %3 = load ptr, ptr @ieee802154_map, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ieee802_15_4_short_address_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i16 @pletoh16(ptr noundef %11)
  store i16 %12, ptr %8, align 2
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 65535
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @g_strlcpy(ptr noundef %17, ptr noundef @.str.1110, i64 noundef %19)
  store i32 10, ptr %4, align 4
  br label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  store i8 48, ptr %22, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  store i8 120, ptr %24, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i16, ptr %8, align 2
  %28 = call ptr @word_to_hex(ptr noundef %26, i16 noundef zeroext %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  store i8 0, ptr %29, align 1
  store i32 7, ptr %4, align 4
  br label %30

30:                                               ; preds = %21, %16
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ieee802_15_4_short_address_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

; Function Attrs: nounwind uwtable
define internal i32 @ieee802_15_4_short_address_len() #0 {
  ret i32 2
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee802154() #0 {
  %1 = load i32, ptr @proto_reg_handoff_ieee802154.prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %32, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_ieee802154, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.781, i32 noundef %4)
  store ptr %5, ptr @zigbee_ie_handle, align 8
  %6 = call ptr @find_dissector(ptr noundef @.str.782)
  store ptr %6, ptr @zigbee_nwk_handle, align 8
  %7 = load i32, ptr @proto_ieee802154, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.783, i32 noundef %7)
  store ptr %8, ptr @thread_ie_handle, align 8
  %9 = load ptr, ptr @ieee802154_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.784, i32 noundef 104, ptr noundef %9)
  %10 = load ptr, ptr @ieee802154_nonask_phy_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.784, i32 noundef 113, ptr noundef %10)
  %11 = load ptr, ptr @ieee802154_nofcs_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.784, i32 noundef 127, ptr noundef %11)
  %12 = load ptr, ptr @ieee802154_tap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.784, i32 noundef 206, ptr noundef %12)
  %13 = load ptr, ptr @ieee802154_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.785, i32 noundef 246, ptr noundef %13)
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_hie_time_correction, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.125, i32 noundef 30, ptr noundef %14)
  %15 = call ptr @create_dissector_handle(ptr noundef @dissect_hie_csl, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.125, i32 noundef 26, ptr noundef %15)
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_hie_rendezvous_time, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.125, i32 noundef 29, ptr noundef %16)
  %17 = call ptr @create_dissector_handle(ptr noundef @dissect_hie_global_time, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.125, i32 noundef 41, ptr noundef %17)
  %18 = call ptr @create_dissector_handle(ptr noundef @dissect_hie_vendor_specific, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.125, i32 noundef 0, ptr noundef %18)
  %19 = call ptr @create_dissector_handle(ptr noundef @dissect_pie_mlme, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef 1, ptr noundef %19)
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_pie_vendor, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef 2, ptr noundef %20)
  %21 = call ptr @create_dissector_handle(ptr noundef @dissect_mpx_ie, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef 3, ptr noundef %21)
  %22 = call ptr @create_dissector_handle(ptr noundef @dissect_ietf_ie, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.178, i32 noundef 5, ptr noundef %22)
  %23 = call ptr @create_dissector_handle(ptr noundef @dissect_802154_channel_hopping, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.775, i32 noundef 9, ptr noundef %23)
  %24 = call ptr @create_dissector_handle(ptr noundef @dissect_802154_tsch_time_sync, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.775, i32 noundef 26, ptr noundef %24)
  %25 = call ptr @create_dissector_handle(ptr noundef @dissect_802154_tsch_slotframe_link, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.775, i32 noundef 27, ptr noundef %25)
  %26 = call ptr @create_dissector_handle(ptr noundef @dissect_802154_tsch_timeslot, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.775, i32 noundef 28, ptr noundef %26)
  %27 = call ptr @create_dissector_handle(ptr noundef @dissect_802154_eb_filter, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.775, i32 noundef 30, ptr noundef %27)
  %28 = call ptr @find_dissector_table(ptr noundef @.str.786)
  store ptr %28, ptr @ethertype_table, align 8
  %29 = call ptr @find_dissector(ptr noundef @.str.787)
  store ptr %29, ptr @eapol_handle, align 8
  %30 = call ptr @find_dissector(ptr noundef @.str.788)
  store ptr %30, ptr @lowpan_handle, align 8
  %31 = call ptr @find_dissector(ptr noundef @.str.789)
  store ptr %31, ptr @wisun_sec_handle, align 8
  store i32 1, ptr @proto_reg_handoff_ieee802154.prefs_initialized, align 4
  br label %35

32:                                               ; preds = %0
  %33 = load i32, ptr @proto_reg_handoff_ieee802154.old_ieee802154_ethertype, align 4
  %34 = load ptr, ptr @ieee802154_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.786, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %3
  %36 = load i32, ptr @ieee802154_ethertype, align 4
  store i32 %36, ptr @proto_reg_handoff_ieee802154.old_ieee802154_ethertype, align 4
  %37 = load i32, ptr @ieee802154_ethertype, align 4
  %38 = load ptr, ptr @ieee802154_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.786, i32 noundef %37, ptr noundef %38)
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @addr_uat_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.static_addr_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.static_addr_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = call ptr @g_memdup2(ptr noundef %13, i64 noundef %17) #12
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.static_addr_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.static_addr_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.static_addr_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.static_addr_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.static_addr_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.static_addr_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.static_addr_t, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @addr_uat_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.static_addr_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %10, 65534
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noalias ptr @g_strdup(ptr noundef @.str.1111)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.static_addr_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp uge i32 %18, 65535
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.1112)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %3, align 1
  br label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.static_addr_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ne i64 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.1113)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  br label %33

32:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %29, %20, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal void @addr_uat_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.static_addr_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ieee802154_key_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ieee802154_key_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ieee802154_key_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ieee802154_key_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ieee802154_key_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ieee802154_key_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ieee802154_key_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ieee802154_key_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ieee802154_key_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %39 [
    i32 0, label %12
    i32 1, label %12
    i32 2, label %38
  ]

12:                                               ; preds = %2, %2
  %13 = call ptr @g_byte_array_new()
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ieee802154_key_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @hex_str_to_bytes(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.1114)
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @g_byte_array_free(ptr noundef %23, i32 noundef 1)
  store i1 false, ptr %3, align 1
  br label %40

25:                                               ; preds = %12
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._GByteArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 16
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1115, i32 noundef 16)
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @g_byte_array_free(ptr noundef %33, i32 noundef 1)
  store i1 false, ptr %3, align 1
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @g_byte_array_free(ptr noundef %36, i32 noundef 1)
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %35, %2
  store i1 true, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %30, %20
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal void @ieee802154_key_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ieee802154_key_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ieee802154_key_post_update_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %101, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @num_ieee802154_keys, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %104

8:                                                ; preds = %4
  %9 = load ptr, ptr @ieee802154_keys, align 8
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct.ieee802154_key_t, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.ieee802154_key_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %100 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %99
  ]

15:                                               ; preds = %8, %8
  %16 = call ptr @g_byte_array_new()
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr @ieee802154_keys, align 8
  %18 = load i32, ptr %1, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct.ieee802154_key_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.ieee802154_key_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @hex_str_to_bytes(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %96

26:                                               ; preds = %15
  %27 = load ptr, ptr @ieee802154_keys, align 8
  %28 = load i32, ptr %1, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.ieee802154_key_t, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.ieee802154_key_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %76

34:                                               ; preds = %26
  %35 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._GByteArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef %35, ptr noundef @.str.1116, i64 noundef 8, ptr noundef %38, i64 noundef 16)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr @ieee802154_keys, align 8
  %43 = load i32, ptr %1, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct.ieee802154_key_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.ieee802154_key_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr [32 x i8], ptr %3, i64 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 16 %48, i64 16, i1 false)
  %49 = load ptr, ptr @ieee802154_keys, align 8
  %50 = load i32, ptr %1, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct.ieee802154_key_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.ieee802154_key_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 16 %55, i64 16, i1 false)
  br label %75

56:                                               ; preds = %34
  %57 = load ptr, ptr @ieee802154_keys, align 8
  %58 = load i32, ptr %1, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct.ieee802154_key_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.ieee802154_key_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._GByteArray, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 1 %65, i64 16, i1 false)
  %66 = load ptr, ptr @ieee802154_keys, align 8
  %67 = load i32, ptr %1, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct.ieee802154_key_t, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.ieee802154_key_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct._GByteArray, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 %74, i64 16, i1 false)
  br label %75

75:                                               ; preds = %56, %41
  br label %95

76:                                               ; preds = %26
  %77 = load ptr, ptr @ieee802154_keys, align 8
  %78 = load i32, ptr %1, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct.ieee802154_key_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.ieee802154_key_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._GByteArray, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 1 %85, i64 16, i1 false)
  %86 = load ptr, ptr @ieee802154_keys, align 8
  %87 = load i32, ptr %1, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr %struct.ieee802154_key_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.ieee802154_key_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [16 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct._GByteArray, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 1 %94, i64 16, i1 false)
  br label %95

95:                                               ; preds = %76, %75
  br label %96

96:                                               ; preds = %95, %15
  %97 = load ptr, ptr %2, align 8
  %98 = call ptr @g_byte_array_free(ptr noundef %97, i32 noundef 1)
  br label %100

99:                                               ; preds = %8
  br label %100

100:                                              ; preds = %99, %96, %8
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %1, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %1, align 4
  br label %4, !llvm.loop !19

104:                                              ; preds = %4
  ret void
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @dissect_zboss_specific(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load i32, ptr @ieee802154_fcs_type, align 4
  %17 = call i32 @ieee802154_fcs_type_len(i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr @ieee802154_fcs_type, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 3, ptr %10, align 4
  store i32 2, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  call void @dissect_ieee802154_common(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154_nofcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_ieee802154_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154_cc24xx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_ieee802154_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 2, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154_nonask_phy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_ieee802154_nonask_phy, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %22, ptr noundef @.str.729)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @ett_ieee802154_nonask_phy, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %17, %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.729)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %34)
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %27
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_ieee802154_nonask_phy_preamble, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_ieee802154_nonask_phy_sfd, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr @hf_ieee802154_nonask_phr, align 4
  %58 = load i32, ptr @ett_ieee802154_nonask_phy_phr, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @dissect_ieee802154_nonask_phy.phr_fields, i32 noundef 0)
  br label %60

60:                                               ; preds = %38, %27
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 6
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 127
  %68 = call ptr @tvb_new_subset_length_caplen(ptr noundef %63, i32 noundef %64, i32 noundef -1, i32 noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  call void @dissect_ieee802154_common(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154_tap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %112

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef 2)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %112

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_ieee802154_tap, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %40, ptr noundef @.str.735)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @ett_ieee802154_tap, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @ett_ieee802154_tap_header, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 4, i32 noundef %47, ptr noundef %12, ptr noundef @.str.847)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_ieee802154_tap_version, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_ieee802154_tap_reserved, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_ieee802154_tap_length, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 34, ptr noundef @.str.735)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sub i32 %65, 4
  %67 = call ptr @tvb_new_subset_length(ptr noundef %64, i32 noundef 4, i32 noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @dissect_ieee802154_tap_tlvs(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %19, align 4
  switch i32 %72, label %76 [
    i32 0, label %73
    i32 1, label %74
    i32 2, label %75
  ]

73:                                               ; preds = %36
  store i32 0, ptr %20, align 4
  br label %79

74:                                               ; preds = %36
  store i32 2, ptr %20, align 4
  br label %79

75:                                               ; preds = %36
  store i32 4, ptr %20, align 4
  br label %79

76:                                               ; preds = %36
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  br label %112

79:                                               ; preds = %75, %74, %73
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %15, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_ieee802154_tap_data_length, align 4
  %85 = load i32, ptr %16, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %87)
  %88 = load i32, ptr %16, align 4
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %16, align 4
  %95 = call ptr @tvb_get_ptr(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @tvb_new_child_real_data(ptr noundef %91, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %99, ptr noundef %100, ptr noundef @.str.1134)
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %20, align 4
  call void @dissect_ieee802154_common(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0)
  br label %109

105:                                              ; preds = %79
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call ptr @expert_add_info(ptr noundef %106, ptr noundef %107, ptr noundef @ei_ieee802154_tap_no_payload)
  br label %109

109:                                              ; preds = %105, %90
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @tvb_captured_length(ptr noundef %110)
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %109, %76, %35, %26
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @register_decode_as(ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ieee802154_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._conversation_hash_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef @ieee802154_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ieee802154_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._conversation_hash_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @add_endpoint_table_data(ptr noundef %16, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %23, ptr noundef @ieee802154_endpoint_dissector_info, i32 noundef 0)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @add_endpoint_table_data(ptr noundef %24, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %31, ptr noundef @ieee802154_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ieee802154_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.725)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds %struct._address, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %38

23:                                               ; preds = %17, %10
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds %struct._address, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 8
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ true, %23 ], [ %35, %30 ]
  br label %38

38:                                               ; preds = %36, %17, %2
  %39 = phi i1 [ false, %17 ], [ false, %2 ], [ %37, %36 ]
  %40 = zext i1 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @ieee802154_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %10 = icmp eq i32 %8, %9
  %11 = select i1 %10, ptr @.str.702, ptr @.str.1157
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 12
  %17 = call ptr @address_to_str(ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds %struct._address, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, ptr @.str.702, ptr @.str.1157
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 13
  %30 = call ptr @address_to_str(ptr noundef %27, ptr noundef %29)
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1156, ptr noundef %11, ptr noundef %17, ptr noundef %24, ptr noundef %30)
  ret ptr %31
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hie_time_correction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_ieee802154_hie_time_correction, align 4
  %14 = load i32, ptr @ett_ieee802154_hie_time_correction, align 4
  %15 = call ptr @ieee802154_create_hie_tree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %16, i32 noundef 2)
  store i16 %17, ptr %10, align 2
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_ieee802154_hie_time_correction_time_sync_info, align 4
  %21 = load i32, ptr @ett_ieee802154_header_ie, align 4
  %22 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef %21, ptr noundef @dissect_hie_time_correction.fields, i32 noundef -2147483648, i32 noundef 0)
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, -36864
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @proto_tree_get_parent(ptr noundef %29)
  %31 = call ptr @expert_add_info(ptr noundef %28, ptr noundef %30, ptr noundef @ei_ieee802154_time_correction_error)
  br label %32

32:                                               ; preds = %27, %4
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 32768
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @proto_tree_get_parent(ptr noundef %38)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.1158)
  br label %40

40:                                               ; preds = %37, %32
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hie_csl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_ieee802154_hie_csl, align 4
  %14 = load i32, ptr @ett_ieee802154_hie_csl, align 4
  %15 = call ptr @ieee802154_create_hie_tree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_ieee802154_hie_csl_phase, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_ieee802154_hie_csl_period, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = icmp uge i32 %25, 8
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_ieee802154_hie_csl_rendezvous_time, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  store i32 8, ptr %5, align 4
  br label %33

32:                                               ; preds = %4
  store i32 6, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hie_rendezvous_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_ieee802154_hie_rdv, align 4
  %14 = load i32, ptr @ett_ieee802154_hie_rdv, align 4
  %15 = call ptr @ieee802154_create_hie_tree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_ieee802154_hie_csl_rendezvous_time, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.1159)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i16 @tvb_get_guint16(ptr noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = zext i16 %27 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.1160, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = icmp uge i32 %30, 6
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ieee802154_hie_rdv_wakeup_interval, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  store i32 6, ptr %5, align 4
  br label %38

37:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hie_global_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ieee802154_hie_global_time, align 4
  %13 = load i32, ptr @ett_ieee802154_hie_global_time, align 4
  %14 = call ptr @ieee802154_create_hie_tree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_ieee802154_hie_global_time_value, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 4, i32 noundef -2147483630)
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hie_vendor_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ieee802154_hie_vendor_specific, align 4
  %15 = load i32, ptr @ett_ieee802154_hie_vendor_specific, align 4
  %16 = call ptr @ieee802154_create_hie_tree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = sub i32 %18, 2
  store i32 %19, ptr %10, align 4
  store i32 2, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @tvb_get_letoh24(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ieee802154_hie_vendor_specific_vendor_oui, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef -2147483648)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 3
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 3
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_ieee802154_hie_vendor_specific_content, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pie_mlme(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.except_stacknode, align 8
  %17 = alloca %struct.except_catch, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_ieee802154_mlme, align 4
  %23 = load i32, ptr @ett_ieee802154_mlme, align 4
  %24 = call ptr @ieee802154_create_pie_tree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  store volatile i32 2, ptr %10, align 4
  br label %25

25:                                               ; preds = %151, %4
  %26 = load ptr, ptr %5, align 8
  %27 = load volatile i32, ptr %10, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %156

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load volatile i32, ptr %10, align 4
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %11, align 2
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 30720
  %42 = ashr i32 %41, 11
  %43 = trunc i32 %42 to i16
  store volatile i16 %43, ptr %12, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = load volatile i32, ptr %10, align 4
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 2047
  %49 = add i32 %48, 2
  %50 = call ptr @tvb_new_subset_length(ptr noundef %44, i32 noundef %45, i32 noundef %49)
  store volatile ptr %50, ptr %13, align 8
  br label %64

51:                                               ; preds = %30
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 32512
  %55 = ashr i32 %54, 8
  %56 = trunc i32 %55 to i16
  store volatile i16 %56, ptr %12, align 2
  %57 = load ptr, ptr %5, align 8
  %58 = load volatile i32, ptr %10, align 4
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 255
  %62 = add i32 %61, 2
  %63 = call ptr @tvb_new_subset_length(ptr noundef %57, i32 noundef %58, i32 noundef %62)
  store volatile ptr %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %51, %38
  %65 = load volatile ptr, ptr %13, align 8
  %66 = call i32 @tvb_reported_length(ptr noundef %65)
  %67 = load volatile i32, ptr %10, align 4
  %68 = add i32 %67, %66
  store volatile i32 %68, ptr %10, align 4
  store volatile i32 0, ptr %15, align 4
  call void @except_setup_try(ptr noundef %16, ptr noundef %17, ptr noundef @dissect_pie_mlme.catch_spec, i64 noundef 1)
  %69 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 3
  %70 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %69, i64 0, i64 0
  %71 = call i32 @_setjmp(ptr noundef %70) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 2
  store volatile ptr %74, ptr %14, align 8
  br label %76

75:                                               ; preds = %64
  store volatile ptr null, ptr %14, align 8
  br label %76

76:                                               ; preds = %75, %73
  %77 = load volatile i32, ptr %15, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load volatile i32, ptr %15, align 4
  %82 = or i32 %81, 2
  store volatile i32 %82, ptr %15, align 4
  br label %83

83:                                               ; preds = %80, %76
  %84 = load volatile i32, ptr %15, align 4
  %85 = and i32 %84, -2
  store volatile i32 %85, ptr %15, align 4
  %86 = load volatile i32, ptr %15, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %83
  %89 = load volatile ptr, ptr %14, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %121

91:                                               ; preds = %88
  %92 = load ptr, ptr @mlme_ie_dissector_table, align 8
  %93 = load volatile i16, ptr %12, align 2
  %94 = zext i16 %93 to i32
  %95 = load volatile ptr, ptr %13, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @dissector_try_uint_new(ptr noundef %92, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 0, ptr noundef %98)
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %18, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %91
  %103 = load volatile ptr, ptr %13, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_ieee802154_mlme_ie_unsupported, align 4
  %106 = load i32, ptr @ett_ieee802154_mlme_unsupported, align 4
  %107 = call ptr @ieee802154_create_psie_tree(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %19, align 8
  %108 = load volatile ptr, ptr %13, align 8
  %109 = call i32 @tvb_reported_length(ptr noundef %108)
  %110 = icmp ugt i32 %109, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr @hf_ieee802154_mlme_ie_data, align 4
  %114 = load volatile ptr, ptr %13, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %116

116:                                              ; preds = %111, %102
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %118, ptr noundef @ei_ieee802154_ie_unsupported_id)
  br label %120

120:                                              ; preds = %116, %91
  br label %121

121:                                              ; preds = %120, %88, %83
  %122 = load volatile i32, ptr %15, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load volatile ptr, ptr %14, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load volatile i32, ptr %15, align 4
  %129 = or i32 %128, 1
  store volatile i32 %129, ptr %15, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load volatile ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.except_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.except_id_t, ptr %136, i32 0, i32 1
  %138 = load volatile i64, ptr %137, align 8
  %139 = load volatile ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.except_t, ptr %139, i32 0, i32 1
  %141 = load volatile ptr, ptr %140, align 8
  call void @show_exception(ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %131, %127, %124, %121
  %143 = load volatile i32, ptr %15, align 4
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = load volatile ptr, ptr %14, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load volatile ptr, ptr %14, align 8
  call void @except_rethrow(ptr noundef %150) #9
  unreachable

151:                                              ; preds = %146, %142
  %152 = getelementptr inbounds %struct.except_catch, ptr %17, i32 0, i32 2
  %153 = getelementptr inbounds %struct.except_t, ptr %152, i32 0, i32 2
  %154 = load volatile ptr, ptr %153, align 8
  call void @except_free(ptr noundef %154)
  %155 = call ptr @except_pop()
  br label %25, !llvm.loop !20

156:                                              ; preds = %25
  %157 = load volatile i32, ptr %10, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pie_vendor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_ieee802154_pie_vendor, align 4
  %17 = load i32, ptr @ett_ieee802154_pie_vendor, align 4
  %18 = call ptr @ieee802154_create_pie_tree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  store i32 2, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = sub i32 %20, 2
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_get_letoh24(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_ieee802154_pie_vendor_oui, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef -2147483648)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %32, 3
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @tvb_new_subset_length(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  switch i32 %38, label %45 [
    i32 4856091, label %39
  ]

39:                                               ; preds = %4
  %40 = load ptr, ptr @zigbee_ie_handle, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @call_dissector_with_data(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %11)
  br label %50

45:                                               ; preds = %4
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @call_data_dissector(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpx_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_ieee802159_mpx, align 4
  %24 = load i32, ptr @ett_ieee802159_mpx, align 4
  %25 = call ptr @ieee802154_create_pie_tree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  store i32 2, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 7
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %13, align 1
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 248
  %36 = ashr i32 %35, 3
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %14, align 1
  store i32 -1, ptr %15, align 4
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %50

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr @hf_ieee802159_mpx_transaction_control, align 4
  %46 = load i32, ptr @ett_ieee802159_mpx_transaction_control, align 4
  %47 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @dissect_mpx_ie.fields_compressed_multiplex_id, i32 noundef -2147483648, i32 noundef 0)
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %15, align 4
  br label %57

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr @hf_ieee802159_mpx_transaction_control, align 4
  %55 = load i32, ptr @ett_ieee802159_mpx_transaction_control, align 4
  %56 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @dissect_mpx_ie.fields, i32 noundef -2147483648, i32 noundef 0)
  br label %57

57:                                               ; preds = %50, %41
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %139 [
    i32 0, label %62
    i32 1, label %81
    i32 2, label %82
    i32 4, label %116
    i32 6, label %124
  ]

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call zeroext i16 @tvb_get_letohs(ptr noundef %63, i32 noundef %64)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_ieee802159_mpx_multiplex_id, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp sgt i32 %73, 1500
  %75 = select i1 %74, ptr @etype_vals, ptr @mpx_multiplex_id_vals
  %76 = call ptr @val_to_str_const(i32 noundef %72, ptr noundef %75, ptr noundef @.str.531)
  %77 = load i32, ptr %15, align 4
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef %71, ptr noundef @.str.1161, ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %11, align 4
  br label %145

81:                                               ; preds = %57
  br label %145

82:                                               ; preds = %57
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %16, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_ieee802159_mpx_fragment_number, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  %93 = load i8, ptr %16, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %82
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_ieee802159_mpx_total_frame_size, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call zeroext i16 @tvb_get_letohs(ptr noundef %104, i32 noundef %105)
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %15, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_ieee802159_mpx_multiplex_id, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef -2147483648)
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %96, %82
  br label %145

116:                                              ; preds = %57
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_ieee802159_mpx_fragment_number, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %145

124:                                              ; preds = %57
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call i32 @tvb_reported_length_remaining(ptr noundef %125, i32 noundef %126)
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_ieee802159_mpx_total_frame_size, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef -2147483648)
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %129, %124
  %138 = load i32, ptr %11, align 4
  store i32 %138, ptr %5, align 4
  br label %263

139:                                              ; preds = %57
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = call ptr @proto_tree_get_parent(ptr noundef %141)
  %143 = call ptr @expert_add_info(ptr noundef %140, ptr noundef %142, ptr noundef @ei_ieee802159_mpx_invalid_transfer_type)
  %144 = load i32, ptr %11, align 4
  store i32 %144, ptr %5, align 4
  br label %263

145:                                              ; preds = %116, %115, %81, %62
  store ptr null, ptr %17, align 8
  %146 = load i32, ptr %15, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %182

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %150)
  store i8 %151, ptr %18, align 1
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_ieee802159_mpx_kmp_id, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef -2147483648)
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %11, align 4
  %159 = load i8, ptr %18, align 1
  %160 = zext i8 %159 to i32
  switch i32 %160, label %176 [
    i32 1, label %161
    i32 6, label %161
    i32 7, label %161
    i32 2, label %163
    i32 3, label %163
    i32 4, label %163
    i32 5, label %163
    i32 8, label %163
    i32 255, label %168
  ]

161:                                              ; preds = %148, %148, %148
  %162 = load ptr, ptr @eapol_handle, align 8
  store ptr %162, ptr %17, align 8
  br label %181

163:                                              ; preds = %148, %148, %148, %148, %148
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call ptr @proto_tree_get_parent(ptr noundef %165)
  %167 = call ptr @expert_add_info(ptr noundef %164, ptr noundef %166, ptr noundef @ei_ieee802159_mpx_unsupported_kmp)
  br label %181

168:                                              ; preds = %148
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_ieee802159_mpx_kmp_vendor_oui, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 3, i32 noundef 0)
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 3
  store i32 %175, ptr %11, align 4
  br label %181

176:                                              ; preds = %148
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = call ptr @proto_tree_get_parent(ptr noundef %178)
  %180 = call ptr @expert_add_info(ptr noundef %177, ptr noundef %179, ptr noundef @ei_ieee802159_mpx_unknown_kmp)
  br label %181

181:                                              ; preds = %176, %168, %163, %161
  br label %222

182:                                              ; preds = %145
  %183 = load i32, ptr %15, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %213

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef %187)
  store i8 %188, ptr %19, align 1
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_ieee802159_mpx_wisun_subid, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef -2147483648)
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %11, align 4
  %196 = load i8, ptr %19, align 1
  %197 = zext i8 %196 to i32
  switch i32 %197, label %207 [
    i32 1, label %198
    i32 2, label %200
    i32 0, label %202
  ]

198:                                              ; preds = %185
  %199 = load ptr, ptr @lowpan_handle, align 8
  store ptr %199, ptr %17, align 8
  br label %212

200:                                              ; preds = %185
  %201 = load ptr, ptr @wisun_sec_handle, align 8
  store ptr %201, ptr %17, align 8
  br label %212

202:                                              ; preds = %185
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = call ptr @proto_tree_get_parent(ptr noundef %204)
  %206 = call ptr @expert_add_info(ptr noundef %203, ptr noundef %205, ptr noundef @ei_ieee802159_mpx_unsupported_kmp)
  br label %212

207:                                              ; preds = %185
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = call ptr @proto_tree_get_parent(ptr noundef %209)
  %211 = call ptr @expert_add_info(ptr noundef %208, ptr noundef %210, ptr noundef @ei_ieee802159_mpx_unknown_kmp)
  br label %212

212:                                              ; preds = %207, %202, %200, %198
  br label %221

213:                                              ; preds = %182
  %214 = load i32, ptr %15, align 4
  %215 = icmp sgt i32 %214, 1500
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr @ethertype_table, align 8
  %218 = load i32, ptr %15, align 4
  %219 = call ptr @dissector_get_uint_handle(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %17, align 8
  br label %220

220:                                              ; preds = %216, %213
  br label %221

221:                                              ; preds = %220, %212
  br label %222

222:                                              ; preds = %221, %181
  %223 = load i8, ptr %13, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load i8, ptr %13, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %250

230:                                              ; preds = %226, %222
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %11, align 4
  %233 = call ptr @tvb_new_subset_remaining(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %20, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = load ptr, ptr %17, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = call ptr @proto_tree_get_root(ptr noundef %240)
  %242 = call i32 @call_dissector(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %241)
  br label %249

243:                                              ; preds = %230
  %244 = load ptr, ptr %20, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = call ptr @proto_tree_get_root(ptr noundef %246)
  %248 = call i32 @call_data_dissector(ptr noundef %244, ptr noundef %245, ptr noundef %247)
  br label %249

249:                                              ; preds = %243, %236
  br label %259

250:                                              ; preds = %226
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @hf_ieee802159_mpx_fragment, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %11, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call i32 @tvb_reported_length_remaining(ptr noundef %255, i32 noundef %256)
  %258 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %257, i32 noundef 0)
  br label %259

259:                                              ; preds = %250, %249
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @tvb_reported_length(ptr noundef %260)
  store i32 %261, ptr %11, align 4
  %262 = load i32, ptr %11, align 4
  store i32 %262, ptr %5, align 4
  br label %263

263:                                              ; preds = %259, %139, %137
  %264 = load i32, ptr %5, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ietf_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_ieee802154_pie_ietf, align 4
  %32 = load i32, ptr @ett_ieee802154_pie_ietf, align 4
  %33 = call ptr @ieee802154_create_pie_tree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  store i32 2, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = sub i32 %35, 2
  store i32 %36, ptr %13, align 4
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %37 = load i32, ptr %13, align 4
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %5, align 4
  br label %506

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 15
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %5, align 4
  br label %506

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 48
  %63 = ashr i32 %62, 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %15, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 2
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %67)
  store i8 %68, ptr %16, align 1
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_ieee802154_p_ie_ietf_sub_id, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef -2147483648)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_ieee802154_6top, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr @ett_ieee802154_p_ie_6top, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr @hf_ieee802154_6top_version, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648)
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr @hf_ieee802154_6top_type, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648)
  store ptr %94, ptr %26, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr @hf_ieee802154_6top_flags_reserved, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 1
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr @hf_ieee802154_6top_code, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 2
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef -2147483648)
  store ptr %106, ptr %27, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr @hf_ieee802154_6top_sfid, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 3
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef -2147483648)
  %113 = load ptr, ptr %21, align 8
  %114 = load i32, ptr @hf_ieee802154_6top_seqnum, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @col_set_str(ptr noundef %121, i32 noundef 34, ptr noundef @.str.1162)
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %56
  %126 = load i8, ptr %16, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @val_to_str_const(i32 noundef %127, ptr noundef @ietf_6top_command_identifiers, ptr noundef @.str.531)
  store ptr %128, ptr %28, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.1163, ptr noundef %132)
  br label %144

133:                                              ; preds = %56
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @val_to_str_const(i32 noundef %135, ptr noundef @ietf_6top_return_codes, ptr noundef @.str.531)
  store ptr %136, ptr %28, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %15, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @val_to_str_const(i32 noundef %141, ptr noundef @ietf_6top_types, ptr noundef @.str.531)
  %143 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %139, i32 noundef 25, ptr noundef @.str.1164, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %133, %125
  %145 = load ptr, ptr %27, align 8
  %146 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.1165, ptr noundef %146)
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 5
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %149, 5
  store i32 %150, ptr %13, align 4
  %151 = load i8, ptr %15, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %300

154:                                              ; preds = %144
  %155 = load i8, ptr %16, align 1
  %156 = zext i8 %155 to i32
  switch i32 %156, label %295 [
    i32 1, label %157
    i32 2, label %157
    i32 3, label %157
    i32 4, label %196
    i32 5, label %217
    i32 6, label %256
    i32 7, label %281
  ]

157:                                              ; preds = %154, %154, %154
  %158 = load i32, ptr %13, align 4
  %159 = icmp ult i32 %158, 4
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %299

161:                                              ; preds = %157
  %162 = load ptr, ptr %21, align 8
  %163 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef -2147483648)
  %167 = load ptr, ptr %21, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, 2
  %171 = load i32, ptr @hf_ieee802154_6top_cell_options, align 4
  %172 = load i32, ptr @ett_ieee802154_p_ie_6top_cell_options, align 4
  %173 = call ptr @proto_tree_add_bitmask(ptr noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef @dissect_ietf_ie.cell_options, i32 noundef -2147483648)
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr @hf_ieee802154_6top_num_cells, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %177, 3
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648)
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 3
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %180, i32 noundef %182)
  store i8 %183, ptr %17, align 1
  %184 = load i32, ptr %13, align 4
  %185 = sub i32 %184, 4
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %12, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %161
  %191 = load i32, ptr %13, align 4
  %192 = urem i32 %191, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 1, ptr %18, align 4
  br label %195

195:                                              ; preds = %194, %190, %161
  br label %299

196:                                              ; preds = %154
  %197 = load i32, ptr %13, align 4
  %198 = icmp ult i32 %197, 3
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %299

200:                                              ; preds = %196
  %201 = load ptr, ptr %21, align 8
  %202 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef -2147483648)
  %206 = load ptr, ptr %21, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, 2
  %210 = load i32, ptr @hf_ieee802154_6top_cell_options, align 4
  %211 = load i32, ptr @ett_ieee802154_p_ie_6top_cell_options, align 4
  %212 = call ptr @proto_tree_add_bitmask(ptr noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef @dissect_ietf_ie.cell_options, i32 noundef -2147483648)
  %213 = load i32, ptr %13, align 4
  %214 = sub i32 %213, 3
  store i32 %214, ptr %13, align 4
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, 3
  store i32 %216, ptr %12, align 4
  br label %299

217:                                              ; preds = %154
  %218 = load i32, ptr %13, align 4
  %219 = icmp ne i32 %218, 8
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %299

221:                                              ; preds = %217
  %222 = load ptr, ptr %21, align 8
  %223 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %12, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef -2147483648)
  %227 = load ptr, ptr %21, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, 2
  %231 = load i32, ptr @hf_ieee802154_6top_cell_options, align 4
  %232 = load i32, ptr @ett_ieee802154_p_ie_6top_cell_options, align 4
  %233 = call ptr @proto_tree_add_bitmask(ptr noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef @dissect_ietf_ie.cell_options, i32 noundef -2147483648)
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr @hf_ieee802154_6top_reserved, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, 3
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 1, i32 noundef -2147483648)
  %240 = load ptr, ptr %21, align 8
  %241 = load i32, ptr @hf_ieee802154_6top_offset, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 2, i32 noundef -2147483648)
  %246 = load ptr, ptr %21, align 8
  %247 = load i32, ptr @hf_ieee802154_6top_max_num_cells, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, 6
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 2, i32 noundef -2147483648)
  %252 = load i32, ptr %13, align 4
  %253 = sub i32 %252, 8
  store i32 %253, ptr %13, align 4
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, 8
  store i32 %255, ptr %12, align 4
  br label %299

256:                                              ; preds = %154
  %257 = load i32, ptr %13, align 4
  %258 = icmp ult i32 %257, 2
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %299

260:                                              ; preds = %256
  %261 = load ptr, ptr %21, align 8
  %262 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %12, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 2, i32 noundef -2147483648)
  %266 = load i32, ptr %13, align 4
  %267 = icmp ugt i32 %266, 2
  br i1 %267, label %268, label %277

268:                                              ; preds = %260
  %269 = load ptr, ptr %21, align 8
  %270 = load i32, ptr @hf_ieee802154_6top_payload, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %12, align 4
  %273 = add i32 %272, 2
  %274 = load i32, ptr %13, align 4
  %275 = sub i32 %274, 2
  %276 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef %275, i32 noundef 0)
  br label %277

277:                                              ; preds = %268, %260
  %278 = load i32, ptr %13, align 4
  %279 = load i32, ptr %12, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %299

281:                                              ; preds = %154
  %282 = load i32, ptr %13, align 4
  %283 = icmp ult i32 %282, 2
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %299

285:                                              ; preds = %281
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %12, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 2, i32 noundef -2147483648)
  %291 = load i32, ptr %13, align 4
  %292 = sub i32 %291, 2
  store i32 %292, ptr %13, align 4
  %293 = load i32, ptr %12, align 4
  %294 = add i32 %293, 2
  store i32 %294, ptr %12, align 4
  br label %299

295:                                              ; preds = %154
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = call ptr @expert_add_info(ptr noundef %296, ptr noundef %297, ptr noundef @ei_ieee802154_6top_unsupported_command)
  br label %299

299:                                              ; preds = %295, %285, %284, %277, %259, %221, %220, %200, %199, %195, %160
  br label %365

300:                                              ; preds = %144
  %301 = load i8, ptr %15, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = load i8, ptr %15, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %360

308:                                              ; preds = %304, %300
  %309 = load i8, ptr %16, align 1
  %310 = zext i8 %309 to i32
  switch i32 %310, label %355 [
    i32 0, label %311
    i32 1, label %345
    i32 2, label %354
    i32 3, label %354
    i32 4, label %354
    i32 5, label %354
    i32 6, label %354
    i32 7, label %354
    i32 8, label %354
    i32 9, label %354
  ]

311:                                              ; preds = %308
  %312 = load i32, ptr %13, align 4
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %344

314:                                              ; preds = %311
  %315 = load i32, ptr %13, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %327

317:                                              ; preds = %314
  %318 = load ptr, ptr %21, align 8
  %319 = load i32, ptr @hf_ieee802154_6top_total_num_cells, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %12, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 2, i32 noundef -2147483648)
  %323 = load i32, ptr %13, align 4
  %324 = sub i32 %323, 2
  store i32 %324, ptr %13, align 4
  %325 = load i32, ptr %12, align 4
  %326 = add i32 %325, 2
  store i32 %326, ptr %12, align 4
  br label %343

327:                                              ; preds = %314
  %328 = load i32, ptr %13, align 4
  %329 = urem i32 %328, 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i32 1, ptr %18, align 4
  br label %342

332:                                              ; preds = %327
  %333 = load ptr, ptr %21, align 8
  %334 = load i32, ptr @hf_ieee802154_6top_payload, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %12, align 4
  %337 = load i32, ptr %13, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef 0)
  %339 = load i32, ptr %13, align 4
  %340 = load i32, ptr %12, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %342

342:                                              ; preds = %332, %331
  br label %343

343:                                              ; preds = %342, %317
  br label %344

344:                                              ; preds = %343, %311
  br label %359

345:                                              ; preds = %308
  %346 = load i32, ptr %13, align 4
  %347 = icmp ugt i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load i32, ptr %13, align 4
  %350 = urem i32 %349, 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  store i32 1, ptr %18, align 4
  br label %353

353:                                              ; preds = %352, %348, %345
  br label %359

354:                                              ; preds = %308, %308, %308, %308, %308, %308, %308, %308
  br label %359

355:                                              ; preds = %308
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %27, align 8
  %358 = call ptr @expert_add_info(ptr noundef %356, ptr noundef %357, ptr noundef @ei_ieee802154_6top_unsupported_return_code)
  br label %359

359:                                              ; preds = %355, %354, %353, %344
  br label %364

360:                                              ; preds = %304
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %26, align 8
  %363 = call ptr @expert_add_info(ptr noundef %361, ptr noundef %362, ptr noundef @ei_ieee802154_6top_unsupported_type)
  br label %364

364:                                              ; preds = %360, %359
  br label %365

365:                                              ; preds = %364, %299
  %366 = load i32, ptr %18, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %504

368:                                              ; preds = %365
  %369 = load i8, ptr %15, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %462

372:                                              ; preds = %368
  %373 = load i8, ptr %16, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 3
  br i1 %375, label %376, label %462

376:                                              ; preds = %372
  %377 = load ptr, ptr %21, align 8
  %378 = load i32, ptr @hf_ieee802154_6top_rel_cell_list, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %12, align 4
  %381 = load i32, ptr %13, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef 0)
  store ptr %382, ptr %22, align 8
  %383 = load ptr, ptr %22, align 8
  %384 = load i32, ptr @ett_ieee802154_p_ie_6top_rel_cell_list, align 4
  %385 = call ptr @proto_item_add_subtree(ptr noundef %383, i32 noundef %384)
  store ptr %385, ptr %23, align 8
  store i32 0, ptr %19, align 4
  br label %386

386:                                              ; preds = %411, %376
  %387 = load i32, ptr %19, align 4
  %388 = load i8, ptr %17, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %416

391:                                              ; preds = %386
  %392 = load ptr, ptr %23, align 8
  %393 = load i32, ptr @hf_ieee802154_6top_cell, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %12, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  store ptr %396, ptr %24, align 8
  %397 = load ptr, ptr %24, align 8
  %398 = load i32, ptr @ett_ieee802154_p_ie_6top_cell, align 4
  %399 = call ptr @proto_item_add_subtree(ptr noundef %397, i32 noundef %398)
  store ptr %399, ptr %25, align 8
  %400 = load ptr, ptr %25, align 8
  %401 = load i32, ptr @hf_ieee802154_6top_slot_offset, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %12, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 2, i32 noundef -2147483648)
  %405 = load ptr, ptr %25, align 8
  %406 = load i32, ptr @hf_ieee802154_6top_channel_offset, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %12, align 4
  %409 = add i32 %408, 2
  %410 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %409, i32 noundef 2, i32 noundef -2147483648)
  br label %411

411:                                              ; preds = %391
  %412 = load i32, ptr %12, align 4
  %413 = add i32 %412, 4
  store i32 %413, ptr %12, align 4
  %414 = load i32, ptr %19, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %19, align 4
  br label %386, !llvm.loop !21

416:                                              ; preds = %386
  %417 = load i8, ptr %17, align 1
  %418 = zext i8 %417 to i32
  %419 = mul i32 %418, 4
  %420 = load i32, ptr %13, align 4
  %421 = sub i32 %420, %419
  store i32 %421, ptr %13, align 4
  %422 = load ptr, ptr %21, align 8
  %423 = load i32, ptr @hf_ieee802154_6top_cand_cell_list, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %12, align 4
  %426 = load i32, ptr %13, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef 0)
  store ptr %427, ptr %22, align 8
  %428 = load ptr, ptr %22, align 8
  %429 = load i32, ptr @ett_ieee802154_p_ie_6top_cand_cell_list, align 4
  %430 = call ptr @proto_item_add_subtree(ptr noundef %428, i32 noundef %429)
  store ptr %430, ptr %23, align 8
  store i32 0, ptr %19, align 4
  br label %431

431:                                              ; preds = %454, %416
  %432 = load i32, ptr %13, align 4
  %433 = icmp ugt i32 %432, 0
  br i1 %433, label %434, label %461

434:                                              ; preds = %431
  %435 = load ptr, ptr %23, align 8
  %436 = load i32, ptr @hf_ieee802154_6top_cell, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %12, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 4, i32 noundef 0)
  store ptr %439, ptr %24, align 8
  %440 = load ptr, ptr %24, align 8
  %441 = load i32, ptr @ett_ieee802154_p_ie_6top_cell, align 4
  %442 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %441)
  store ptr %442, ptr %25, align 8
  %443 = load ptr, ptr %25, align 8
  %444 = load i32, ptr @hf_ieee802154_6top_slot_offset, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %12, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 2, i32 noundef -2147483648)
  %448 = load ptr, ptr %25, align 8
  %449 = load i32, ptr @hf_ieee802154_6top_channel_offset, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %12, align 4
  %452 = add i32 %451, 2
  %453 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef 2, i32 noundef -2147483648)
  br label %454

454:                                              ; preds = %434
  %455 = load i32, ptr %13, align 4
  %456 = sub i32 %455, 4
  store i32 %456, ptr %13, align 4
  %457 = load i32, ptr %12, align 4
  %458 = add i32 %457, 4
  store i32 %458, ptr %12, align 4
  %459 = load i32, ptr %19, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %19, align 4
  br label %431, !llvm.loop !22

461:                                              ; preds = %431
  br label %503

462:                                              ; preds = %372, %368
  %463 = load ptr, ptr %21, align 8
  %464 = load i32, ptr @hf_ieee802154_6top_cell_list, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %12, align 4
  %467 = load i32, ptr %13, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef 0)
  store ptr %468, ptr %22, align 8
  %469 = load ptr, ptr %22, align 8
  %470 = load i32, ptr @ett_ieee802154_p_ie_6top_cell_list, align 4
  %471 = call ptr @proto_item_add_subtree(ptr noundef %469, i32 noundef %470)
  store ptr %471, ptr %23, align 8
  store i32 0, ptr %19, align 4
  br label %472

472:                                              ; preds = %495, %462
  %473 = load i32, ptr %13, align 4
  %474 = icmp ugt i32 %473, 0
  br i1 %474, label %475, label %502

475:                                              ; preds = %472
  %476 = load ptr, ptr %23, align 8
  %477 = load i32, ptr @hf_ieee802154_6top_cell, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %12, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  store ptr %480, ptr %24, align 8
  %481 = load ptr, ptr %24, align 8
  %482 = load i32, ptr @ett_ieee802154_p_ie_6top_cell, align 4
  %483 = call ptr @proto_item_add_subtree(ptr noundef %481, i32 noundef %482)
  store ptr %483, ptr %25, align 8
  %484 = load ptr, ptr %25, align 8
  %485 = load i32, ptr @hf_ieee802154_6top_slot_offset, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %12, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 2, i32 noundef -2147483648)
  %489 = load ptr, ptr %25, align 8
  %490 = load i32, ptr @hf_ieee802154_6top_channel_offset, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %12, align 4
  %493 = add i32 %492, 2
  %494 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %493, i32 noundef 2, i32 noundef -2147483648)
  br label %495

495:                                              ; preds = %475
  %496 = load i32, ptr %13, align 4
  %497 = sub i32 %496, 4
  store i32 %497, ptr %13, align 4
  %498 = load i32, ptr %12, align 4
  %499 = add i32 %498, 4
  store i32 %499, ptr %12, align 4
  %500 = load i32, ptr %19, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %19, align 4
  br label %472, !llvm.loop !23

502:                                              ; preds = %472
  br label %503

503:                                              ; preds = %502, %461
  br label %504

504:                                              ; preds = %503, %365
  %505 = load i32, ptr %12, align 4
  store i32 %505, ptr %5, align 4
  br label %506

506:                                              ; preds = %504, %53, %39
  %507 = load i32, ptr %5, align 4
  ret i32 %507
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_802154_channel_hopping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ieee802154_tsch_channel_hopping, align 4
  %13 = load i32, ptr @ett_ieee802154_mlme_payload, align 4
  %14 = call ptr @ieee802154_create_psie_tree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_ieee802154_tsch_hopping_sequence_id, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 3)
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ieee802154_mlme_ie_data, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef 3)
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 3, i32 noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %22, %4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_802154_tsch_time_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ieee802154_tsch_sync, align 4
  %13 = load i32, ptr @ett_ieee802154_tsch_synch, align 4
  %14 = call ptr @ieee802154_create_psie_tree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_ieee802154_tsch_asn, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 5, i32 noundef -2147483648)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_ieee802154_tsch_join_metric, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_802154_tsch_slotframe_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_ieee802154_tsch_slotframe, align 4
  %21 = load i32, ptr @ett_ieee802154_tsch_slotframe, align 4
  %22 = call ptr @ieee802154_create_psie_tree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_ieee802154_tsch_slotf_link_nb_slotf, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %12, align 4
  store i8 1, ptr %10, align 1
  br label %35

35:                                               ; preds = %117, %4
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %120

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 3
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %13, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = mul i32 5, %50
  %52 = add i32 4, %51
  %53 = load i32, ptr @ett_ieee802154_tsch_slotframe, align 4
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef @.str.1183, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @ett_ieee802154_tsch_slotframe_list, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_ieee802154_tsch_slotf_link_slotf_handle, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_ieee802154_tsch_slotf_size, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_ieee802154_tsch_slotf_link_nb_links, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 3
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648)
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %83, %41
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %79
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_ieee802154_tsch_link_info, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 5, i32 noundef 0)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @ett_ieee802154_tsch_slotframe_link, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr @hf_ieee802154_tsch_slotf_link_timeslot, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef -2147483648)
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr @hf_ieee802154_tsch_slotf_link_channel_offset, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 2
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 2, i32 noundef -2147483648)
  %103 = load ptr, ptr %17, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 4
  %107 = load i32, ptr @hf_ieee802154_tsch_slotf_link_options, align 4
  %108 = load i32, ptr @ett_ieee802154_tsch_slotframe_link_options, align 4
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef @dissect_802154_tsch_slotframe_link.fields_options, i32 noundef -2147483648)
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = sub i32 %111, 1
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %13, align 1
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 5
  store i32 %115, ptr %12, align 4
  br label %79, !llvm.loop !24

116:                                              ; preds = %79
  br label %117

117:                                              ; preds = %116
  %118 = load i8, ptr %10, align 1
  %119 = add i8 %118, 1
  store i8 %119, ptr %10, align 1
  br label %35, !llvm.loop !25

120:                                              ; preds = %35
  %121 = load i32, ptr %12, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_802154_tsch_timeslot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ieee802154_tsch_timeslot, align 4
  %16 = load i32, ptr @ett_ieee802154_tsch_timeslot, align 4
  %17 = call ptr @ieee802154_create_psie_tree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  store i32 2, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ieee802154_tsch_timeslot_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %103

28:                                               ; preds = %4
  %29 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 0
  %30 = load i32, ptr @hf_ieee802154_tsch_timeslot_cca_offset, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %29, i64 1
  %32 = load i32, ptr @hf_ieee802154_tsch_timeslot_cca, align 4
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %31, i64 1
  %34 = load i32, ptr @hf_ieee802154_tsch_timeslot_tx_offset, align 4
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %33, i64 1
  %36 = load i32, ptr @hf_ieee802154_tsch_timeslot_rx_offset, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %35, i64 1
  %38 = load i32, ptr @hf_ieee802154_tsch_timeslot_rx_ack_delay, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %37, i64 1
  %40 = load i32, ptr @hf_ieee802154_tsch_timeslot_tx_ack_delay, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %39, i64 1
  %42 = load i32, ptr @hf_ieee802154_tsch_timeslot_rx_wait, align 4
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %41, i64 1
  %44 = load i32, ptr @hf_ieee802154_tsch_timeslot_ack_wait, align 4
  store i32 %44, ptr %43, align 4
  %45 = getelementptr inbounds i32, ptr %43, i64 1
  %46 = load i32, ptr @hf_ieee802154_tsch_timeslot_turnaround, align 4
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %45, i64 1
  %48 = load i32, ptr @hf_ieee802154_tsch_timeslot_max_ack, align 4
  store i32 %48, ptr %47, align 4
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %64, %28
  %50 = load i32, ptr %12, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %51, 10
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [10 x i32], ptr %11, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %49, !llvm.loop !26

67:                                               ; preds = %49
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %69)
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_ieee802154_tsch_timeslot_max_tx, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 3, i32 noundef -2147483648)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 3
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_ieee802154_tsch_timeslot_length, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 3, i32 noundef -2147483648)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 3
  store i32 %86, ptr %10, align 4
  br label %102

87:                                               ; preds = %67
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_ieee802154_tsch_timeslot_max_tx, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_ieee802154_tsch_timeslot_length, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef -2147483648)
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %87, %72
  br label %103

103:                                              ; preds = %102, %4
  %104 = load i32, ptr %10, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_802154_eb_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ieee802154_psie_eb_filter, align 4
  %16 = load i32, ptr @ett_ieee802154_eb_filter, align 4
  %17 = call ptr @ieee802154_create_psie_tree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr @hf_ieee802154_psie_eb_filter, align 4
  %27 = load i32, ptr @ett_ieee802154_eb_filter_bitmap, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_802154_eb_filter.fields_eb_filter, i32 noundef 0)
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 4
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_ieee802154_psie_eb_filter_lqi_min, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %35, %4
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_ieee802154_psie_eb_filter_percent_prob, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %48, %43
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 24
  %60 = ashr i32 %59, 3
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %10, align 1
  %62 = load i8, ptr %10, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_ieee802154_psie_eb_filter_attr_id_bitmap, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef -2147483648)
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %64, %56
  %77 = load i32, ptr %12, align 4
  ret i32 %77
}

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ie_vendor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_ieee802154_pie_vendor, align 4
  %17 = load i32, ptr @ett_ieee802154_pie_vendor, align 4
  %18 = call ptr @ieee802154_create_pie_tree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  store i32 2, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = sub i32 %20, 2
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_get_letoh24(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_ieee802154_pie_vendor_oui, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef -2147483648)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = sub i32 %32, 3
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @tvb_new_subset_length(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  switch i32 %38, label %46 [
    i32 15382683, label %39
  ]

39:                                               ; preds = %4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_ieee802154_pie_vendor_variable, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  br label %51

46:                                               ; preds = %4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @call_data_dissector(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %39
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  ret i32 %53
}

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee802154_assoc_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = call ptr @tfs_get_string(i32 noundef %18, ptr noundef @tfs_cinfo_device_type)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.31, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @ett_ieee802154_cmd, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ieee802154_packet, ptr %23, i32 0, i32 30
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef %22, ptr noundef null, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 1, ptr noundef @dissect_ieee802154_assoc_req.capability, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @tvb_new_subset_remaining(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @call_data_dissector(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee802154_assoc_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr @ett_ieee802154_cmd, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ieee802154_packet, ptr %18, i32 0, i32 30
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 3, i32 noundef %17, ptr noundef null, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %11, align 2
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_ieee802154_assoc_addr, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef %32)
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %71

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_ieee802154_assoc_status, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.821)
  br label %70

54:                                               ; preds = %41
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.822)
  br label %69

60:                                               ; preds = %54
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.823)
  br label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.824)
  br label %68

68:                                               ; preds = %66, %64
  br label %69

69:                                               ; preds = %68, %58
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70, %4
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %13, align 4
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ieee802154_packet, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ieee802154_packet, ptr %86, i32 0, i32 16
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.825, i32 noundef %89)
  br label %90

90:                                               ; preds = %82, %77
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 65534
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %11, align 2
  %99 = zext i16 %98 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.826, i32 noundef %99)
  br label %100

100:                                              ; preds = %94, %90
  br label %105

101:                                              ; preds = %71
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.827)
  br label %105

105:                                              ; preds = %101, %100
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load i16, ptr %11, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 65534
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load i16, ptr %11, align 2
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.ieee802154_packet, ptr %115, i32 0, i32 16
  %117 = load i16, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.ieee802154_packet, ptr %118, i32 0, i32 19
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @ieee802154_addr_update(ptr noundef @ieee802154_map, i16 noundef zeroext %114, i16 noundef zeroext %117, i64 noundef %120, ptr noundef %123, i32 noundef %126)
  br label %128

128:                                              ; preds = %113, %109, %105
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @tvb_captured_length(ptr noundef %129)
  %131 = load i32, ptr %13, align 4
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @tvb_new_subset_remaining(ptr noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @call_data_dissector(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %140

140:                                              ; preds = %133, %128
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee802154_disassoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @ett_ieee802154_cmd, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ieee802154_packet, ptr %15, i32 0, i32 30
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1, i32 noundef %14, ptr noundef null, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_ieee802154_disassoc_reason, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %38 [
    i32 1, label %34
    i32 2, label %36
  ]

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.828)
  br label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.829)
  br label %40

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.824)
  br label %40

40:                                               ; preds = %38, %36, %34
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._frame_data, ptr %44, i32 0, i32 9
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 3
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ieee802154_packet, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ieee802154_packet, ptr %57, i32 0, i32 19
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @ieee802154_long_addr_invalidate(i64 noundef %59, i32 noundef %62)
  br label %81

64:                                               ; preds = %51
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.ieee802154_packet, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ieee802154_packet, ptr %70, i32 0, i32 18
  %72 = load i16, ptr %71, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ieee802154_packet, ptr %73, i32 0, i32 16
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @ieee802154_short_addr_invalidate(i16 noundef zeroext %72, i16 noundef zeroext %75, i32 noundef %78)
  br label %80

80:                                               ; preds = %69, %64
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %41
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @tvb_new_subset_remaining(ptr noundef %87, i32 noundef 1)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @call_data_dissector(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee802154_realign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %15, align 4
  %20 = load i32, ptr @ett_ieee802154_cmd, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ieee802154_packet, ptr %21, i32 0, i32 30
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef %20, ptr noundef %10, ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %11, align 2
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_ieee802154_realign_pan, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.825, i32 noundef %41)
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call zeroext i16 @tvb_get_letohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %12, align 2
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_ieee802154_realign_caddr, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.830, i32 noundef %58)
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %15, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  store i8 %63, ptr %13, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_ieee802154_realign_channel, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.831, i32 noundef %75)
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call zeroext i16 @tvb_get_letohs(ptr noundef %78, i32 noundef %79)
  store i16 %80, ptr %14, align 2
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_ieee802154_realign_addr, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i16, ptr %14, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef %89)
  br label %91

91:                                               ; preds = %83, %4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ieee802154_packet, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load i16, ptr %14, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 65534
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i16, ptr %14, align 2
  %105 = zext i16 %104 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.832, i32 noundef %105)
  br label %106

106:                                              ; preds = %100, %96, %91
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %15, align 4
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 65534
  br i1 %111, label %112, label %132

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.ieee802154_packet, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load i16, ptr %14, align 2
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.ieee802154_packet, ptr %119, i32 0, i32 16
  %121 = load i16, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.ieee802154_packet, ptr %122, i32 0, i32 19
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @ieee802154_addr_update(ptr noundef @ieee802154_map, i16 noundef zeroext %118, i16 noundef zeroext %121, i64 noundef %124, ptr noundef %127, i32 noundef %130)
  br label %132

132:                                              ; preds = %117, %112, %106
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %15, align 4
  %135 = call i32 @tvb_bytes_exist(ptr noundef %133, i32 noundef %134, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %15, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  store i8 %140, ptr %16, align 1
  %141 = load ptr, ptr %7, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr @hf_ieee802154_realign_channel_page, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i8, ptr %16, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef %149)
  br label %151

151:                                              ; preds = %143, %137
  %152 = load i32, ptr %15, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4
  br label %154

154:                                              ; preds = %151, %132
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @tvb_captured_length(ptr noundef %161)
  %163 = load i32, ptr %15, align 4
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call ptr @tvb_new_subset_remaining(ptr noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @call_data_dissector(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %172

172:                                              ; preds = %165, %160
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee802154_gtsreq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @ett_ieee802154_cmd, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ieee802154_packet, ptr %13, i32 0, i32 30
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @val_to_str_const(i32 noundef %16, ptr noundef @ieee802154_cmd_names, ptr noundef @.str.23)
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef null, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, ptr noundef @dissect_ieee802154_gtsreq.characteristics, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @tvb_new_subset_remaining(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @call_data_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %4
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tsch_ccm_init_nonce(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i64, ptr %4, align 8
  %9 = lshr i64 %8, 56
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  store i8 %11, ptr %16, align 1
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 48
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  store i8 %20, ptr %25, align 1
  %26 = load i64, ptr %4, align 8
  %27 = lshr i64 %26, 40
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  store i8 %29, ptr %34, align 1
  %35 = load i64, ptr %4, align 8
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  store i8 %38, ptr %43, align 1
  %44 = load i64, ptr %4, align 8
  %45 = lshr i64 %44, 24
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  store i8 %47, ptr %52, align 1
  %53 = load i64, ptr %4, align 8
  %54 = lshr i64 %53, 16
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  store i8 %56, ptr %61, align 1
  %62 = load i64, ptr %4, align 8
  %63 = lshr i64 %62, 8
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  store i8 %65, ptr %70, align 1
  %71 = load i64, ptr %4, align 8
  %72 = lshr i64 %71, 0
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  store i8 %74, ptr %79, align 1
  %80 = load i64, ptr %5, align 8
  %81 = lshr i64 %80, 32
  %82 = and i64 %81, 255
  %83 = trunc i64 %82 to i8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr i8, ptr %84, i64 %87
  store i8 %83, ptr %88, align 1
  %89 = load i64, ptr %5, align 8
  %90 = lshr i64 %89, 24
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  store i8 %92, ptr %97, align 1
  %98 = load i64, ptr %5, align 8
  %99 = lshr i64 %98, 16
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %7, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1
  %107 = load i64, ptr %5, align 8
  %108 = lshr i64 %107, 8
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  store i8 %110, ptr %115, align 1
  %116 = load i64, ptr %5, align 8
  %117 = lshr i64 %116, 0
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr i8, ptr %120, i64 %123
  store i8 %119, ptr %124, align 1
  ret void
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @trel_key_derivation_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [23 x i8], align 16
  %15 = alloca [18 x i8], align 16
  %16 = alloca [27 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %10, align 4
  %18 = call ptr @g_byte_array_new()
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ieee802154_key_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @hex_str_to_bytes(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %75

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.trel_key_derivation_func.saltstring, i64 23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.trel_key_derivation_func.info_str, i64 18, i1 false)
  %28 = load i32, ptr %10, align 4
  %29 = lshr i32 %28, 24
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = getelementptr [27 x i8], ptr %16, i64 0, i64 0
  store i8 %31, ptr %32, align 16
  %33 = load i32, ptr %10, align 4
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = getelementptr [27 x i8], ptr %16, i64 0, i64 1
  store i8 %36, ptr %37, align 1
  %38 = load i32, ptr %10, align 4
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = getelementptr [27 x i8], ptr %16, i64 0, i64 2
  store i8 %41, ptr %42, align 2
  %43 = load i32, ptr %10, align 4
  %44 = lshr i32 %43, 0
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = getelementptr [27 x i8], ptr %16, i64 0, i64 3
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._GByteArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 1 %51, i64 16, i1 false)
  %52 = getelementptr inbounds [27 x i8], ptr %16, i64 0, i64 0
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = getelementptr inbounds [23 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 16 %54, i64 23, i1 false)
  %55 = getelementptr inbounds [27 x i8], ptr %16, i64 0, i64 0
  %56 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %57 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %58 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef %55, i64 noundef 27, ptr noundef %56, i64 noundef 16, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %27
  br label %64

62:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 5783, ptr noundef @.str.834) #9
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  %65 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %66 = getelementptr inbounds [18 x i8], ptr %15, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @hkdf_expand(i32 noundef 8, ptr noundef %65, i32 noundef 32, ptr noundef %66, i32 noundef 18, ptr noundef %67, i32 noundef 16)
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %74

72:                                               ; preds = %64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 5785, ptr noundef @.str.834) #9
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %71
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %26
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare ptr @g_byte_array_new() #1

declare i32 @hex_str_to_bytes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hkdf_extract(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i32 @ws_hmac_buffer(i32 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i32 %19
}

declare i32 @hkdf_expand(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #7

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_zboss_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp ugt i32 %15, 5
  br i1 %16, label %17, label %100

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 90
  br i1 %23, label %24, label %99

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %10, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 66
  br i1 %30, label %31, label %99

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 79
  br i1 %37, label %38, label %99

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 83
  br i1 %44, label %45, label %99

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 83
  br i1 %51, label %52, label %99

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @proto_zboss, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %57, ptr noundef @.str.732)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @ett_ieee802154_zboss, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_zboss_direction, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.937, ptr @.str.936
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.31, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_zboss_page, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.1123, i32 noundef %77)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_zboss_channel, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.1124, i32 noundef %86)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_zboss_trace_number, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @tvb_new_subset_remaining(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %4, align 8
  br label %102

99:                                               ; preds = %45, %38, %31, %24, %17
  br label %100

100:                                              ; preds = %99, %3
  %101 = load ptr, ptr %5, align 8
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %100, %52
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @ieee802154_fcs_type_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.ieee802154_fcs_type_len.fcs_type_lengths, i64 12, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [3 x i32], ptr %4, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee802154_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %15, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %59

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %16, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call ptr @tvb_new_subset_length(ptr noundef %36, i32 noundef 0, i32 noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @tvb_bytes_exist(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @is_cc24xx_crc_ok(ptr noundef %49)
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @is_fcs_ok(ptr noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i32 [ %50, %48 ], [ %54, %51 ]
  store i32 %56, ptr %14, align 4
  br label %58

57:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %55
  br label %59

59:                                               ; preds = %58, %30
  br label %62

60:                                               ; preds = %5
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %15, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %60, %59
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @ieee802154_dissect_header(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  store i32 %66, ptr %17, align 4
  %67 = load i32, ptr %17, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %62
  br label %246

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ieee802154_packet, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.ieee802154_packet, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 13
  %91 = call ptr @_find_or_create_conversation(ptr noundef %86, ptr noundef %88, ptr noundef %90)
  br label %92

92:                                               ; preds = %85, %80, %75
  %93 = load i32, ptr @ieee802154_ack_tracking, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %144

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.ieee802154_packet, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.ieee802154_packet, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %144

105:                                              ; preds = %100, %95
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.ieee802154_packet, ptr %106, i32 0, i32 12
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = getelementptr [2 x i32], ptr %18, i64 0, i64 0
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.wtap_rec, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %105
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.wtap_rec, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds %struct.wtap_packet_header, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr [2 x i32], ptr %18, i64 0, i64 1
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %118, %105
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.ieee802154_packet, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %136 = call ptr @transaction_start(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %143

137:                                              ; preds = %126
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %142 = call ptr @transaction_end(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %137, %131
  br label %144

144:                                              ; preds = %143, %100, %92
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %17, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = call ptr @ieee802154_decrypt_payload(ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %19, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %201

153:                                              ; preds = %144
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 @ieee802154_dissect_payload_ies(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %20, align 4
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %20, align 4
  %161 = call ptr @tvb_new_subset_remaining(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %19, align 8
  %162 = load i32, ptr %10, align 4
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %193

165:                                              ; preds = %153
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.ieee802154_packet, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %193

170:                                              ; preds = %165
  %171 = load i32, ptr %14, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr @ieee802154_fcs_ok, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %19, align 8
  %178 = call i32 @tvb_reported_length(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @call_data_dissector(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %192

185:                                              ; preds = %176
  %186 = load ptr, ptr @zigbee_nwk_handle, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call i32 @call_dissector_with_data(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  br label %192

192:                                              ; preds = %185, %180
  br label %200

193:                                              ; preds = %165, %153
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %14, align 4
  %199 = call i32 @ieee802154_dissect_frame_payload(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %193, %192
  br label %201

201:                                              ; preds = %200, %144
  %202 = load i32, ptr %13, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %231

204:                                              ; preds = %201
  %205 = load i32, ptr %10, align 4
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %14, align 4
  call void @ieee802154_dissect_cc24xx_metadata(ptr noundef %209, ptr noundef %210, i32 noundef %211)
  br label %217

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %14, align 4
  call void @ieee802154_dissect_fcs(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %212, %208
  %218 = load i32, ptr %14, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  call void @col_append_str(ptr noundef %223, i32 noundef 25, ptr noundef @.str.1125)
  %224 = load ptr, ptr %11, align 8
  %225 = call ptr @proto_tree_get_parent(ptr noundef %224)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %225, ptr noundef @.str.1125)
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = call ptr @proto_tree_get_parent(ptr noundef %227)
  %229 = call ptr @expert_add_info(ptr noundef %226, ptr noundef %228, ptr noundef @ei_ieee802154_fcs)
  br label %230

230:                                              ; preds = %220, %217
  br label %243

231:                                              ; preds = %201
  %232 = load ptr, ptr %11, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr @hf_ieee802154_fcs_ok, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef 0, i32 noundef 0, i64 noundef %239, ptr noundef @.str.531)
  store ptr %240, ptr %21, align 8
  %241 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %241)
  br label %242

242:                                              ; preds = %234, %231
  br label %243

243:                                              ; preds = %242, %230
  %244 = load i32, ptr @ieee802154_tap, align 4
  %245 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %244, ptr noundef %245, ptr noundef null)
  br label %246

246:                                              ; preds = %243, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_cc24xx_crc_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @tvb_reported_length(ptr noundef %4)
  %6 = sub i32 %5, 2
  %7 = call zeroext i16 @tvb_get_letohs(ptr noundef %3, i32 noundef %6)
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 32768
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @is_fcs_ok(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = sub i32 %15, 2
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %13, i32 noundef %16)
  store i16 %17, ptr %6, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = sub i32 %20, 2
  %22 = call zeroext i16 @crc16_ccitt_tvb_seed(ptr noundef %18, i32 noundef %21, i16 noundef zeroext 0)
  %23 = zext i16 %22 to i32
  %24 = xor i32 %23, 65535
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %7, align 2
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %27, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %47

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = sub i32 %35, 4
  %37 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = sub i32 %40, 4
  %42 = call i32 @crc32_ccitt_tvb(ptr noundef %38, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %32, %12
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_or_create_conversation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @find_conversation(i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call nonnull ptr @conversation_new(i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @transaction_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 9
  %18 = load i16, ptr %17, align 2
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %133, label %23

23:                                               ; preds = %4
  %24 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %25 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %24, i32 0, i32 0
  store i32 2, ptr %25, align 16
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 16
  %31 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 88)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ieee802154_packet, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %23
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ieee802154_packet, ptr %40, i32 0, i32 18
  %42 = load i16, ptr %41, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %43, i32 0, i32 4
  store i16 %42, ptr %44, align 8
  br label %57

45:                                               ; preds = %23
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ieee802154_packet, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ieee802154_packet, ptr %51, i32 0, i32 19
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %45
  br label %57

57:                                               ; preds = %56, %39
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ieee802154_packet, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ieee802154_packet, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ieee802154_packet, ptr %68, i32 0, i32 20
  %70 = load i16, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %71, i32 0, i32 5
  store i16 %70, ptr %72, align 2
  br label %85

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ieee802154_packet, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ieee802154_packet, ptr %79, i32 0, i32 21
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %73
  br label %85

85:                                               ; preds = %84, %67
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ieee802154_packet, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.ieee802154_packet, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %85
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %96, i32 0, i32 10
  store i32 1, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.ieee802154_packet, ptr %98, i32 0, i32 16
  %100 = load i16, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %101, i32 0, i32 12
  store i16 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %95, %85
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ieee802154_packet, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %109, i32 0, i32 11
  store i32 1, ptr %110, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.ieee802154_packet, ptr %111, i32 0, i32 17
  %113 = load i16, ptr %112, align 2
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %114, i32 0, i32 13
  store i16 %113, ptr %115, align 2
  br label %116

116:                                              ; preds = %108, %103
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %120, i32 0, i32 6
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %122, i32 0, i32 7
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %127, i64 16, i1 false)
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %128, i32 0, i32 9
  call void @nstime_set_unset(ptr noundef %129)
  %130 = load ptr, ptr @transaction_unmatched_pdus, align 8
  %131 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %132 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %167

133:                                              ; preds = %4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %13, align 4
  %137 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %138 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %137, i32 0, i32 0
  store i32 2, ptr %138, align 16
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %141 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %143 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %142, i32 0, i32 0
  store i32 1, ptr %143, align 16
  %144 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %145 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %144, i32 0, i32 1
  store ptr %13, ptr %145, align 8
  %146 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %147 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %146, i32 0, i32 0
  store i32 0, ptr %147, align 16
  %148 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %149 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %148, i32 0, i32 1
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr @transaction_matched_pdus, align 8
  %151 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %152 = call ptr @wmem_tree_lookup32_array(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %166, label %155

155:                                              ; preds = %133
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @hf_ieee802154_no_ack, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %160, ptr noundef %161, ptr noundef @ei_ieee802154_ack_not_found, ptr noundef @.str.1126, i32 noundef %164)
  store ptr null, ptr %5, align 8
  br label %182

166:                                              ; preds = %133
  br label %167

167:                                              ; preds = %166, %116
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr @hf_ieee802154_ack_in, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8
  %178 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %174, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %177)
  store ptr %178, ptr %12, align 8
  %179 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %179)
  br label %180

180:                                              ; preds = %172, %167
  %181 = load ptr, ptr %10, align 8
  store ptr %181, ptr %5, align 8
  br label %182

182:                                              ; preds = %180, %155
  %183 = load ptr, ptr %5, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal ptr @transaction_end(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %154, label %25

25:                                               ; preds = %4
  %26 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %27 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %26, i32 0, i32 0
  store i32 2, ptr %27, align 16
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %30 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %32 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 16
  %33 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %34 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr @transaction_unmatched_pdus, align 8
  %36 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %37 = call ptr @wmem_tree_lookup32_array(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %364

41:                                               ; preds = %25
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %364

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ieee802154_packet, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ieee802154_packet, ptr %53, i32 0, i32 20
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  br label %364

63:                                               ; preds = %52
  br label %80

64:                                               ; preds = %47
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.ieee802154_packet, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ieee802154_packet, ptr %70, i32 0, i32 21
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  br label %364

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ieee802154_packet, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ieee802154_packet, ptr %86, i32 0, i32 18
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %90, i32 0, i32 5
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store ptr null, ptr %5, align 8
  br label %364

96:                                               ; preds = %85
  br label %113

97:                                               ; preds = %80
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.ieee802154_packet, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.ieee802154_packet, ptr %103, i32 0, i32 19
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store ptr null, ptr %5, align 8
  br label %364

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112, %96
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %116, i32 0, i32 8
  call void @nstime_delta(ptr noundef %14, ptr noundef %115, ptr noundef %117)
  %118 = call i32 @nstime_cmp(ptr noundef %14, ptr noundef @ieee802154_transaction_timeout)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store ptr null, ptr %5, align 8
  br label %364

121:                                              ; preds = %113
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %122, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %14, i64 16, i1 false)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %127, i32 0, i32 7
  store i32 %126, ptr %128, align 8
  %129 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %130 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %129, i32 0, i32 0
  store i32 2, ptr %130, align 16
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %133 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  %134 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %135 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %134, i32 0, i32 0
  store i32 1, ptr %135, align 16
  %136 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %137 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %136, i32 0, i32 1
  store ptr %13, ptr %137, align 8
  %138 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %139 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %138, i32 0, i32 0
  store i32 0, ptr %139, align 16
  %140 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %141 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %140, i32 0, i32 1
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %13, align 4
  %145 = load ptr, ptr @transaction_matched_pdus, align 8
  %146 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %147 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %13, align 4
  %151 = load ptr, ptr @transaction_matched_pdus, align 8
  %152 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %153 = load ptr, ptr %10, align 8
  call void @wmem_tree_insert32_array(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %188

154:                                              ; preds = %4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %15, align 4
  %158 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %159 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %158, i32 0, i32 0
  store i32 2, ptr %159, align 16
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %162 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  %163 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %164 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %163, i32 0, i32 0
  store i32 1, ptr %164, align 16
  %165 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 1
  %166 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %165, i32 0, i32 1
  store ptr %15, ptr %166, align 8
  %167 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %168 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %167, i32 0, i32 0
  store i32 0, ptr %168, align 16
  %169 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 2
  %170 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr @transaction_matched_pdus, align 8
  %172 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %11, i64 0, i64 0
  %173 = call ptr @wmem_tree_lookup32_array(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %187, label %176

176:                                              ; preds = %154
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_ieee802154_no_ack_request, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %179, ptr %12, align 8
  %180 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %180)
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %181, ptr noundef %182, ptr noundef @ei_ieee802154_ack_request_not_found, ptr noundef @.str.1127, i32 noundef %185)
  store ptr null, ptr %5, align 8
  br label %364

187:                                              ; preds = %154
  br label %188

188:                                              ; preds = %187, %121
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.ieee802154_packet, ptr %189, i32 0, i32 14
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %223

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %194, i32 0, i32 11
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @hf_ieee802154_dst_panID, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %201, i32 0, i32 13
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %200, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %204)
  store ptr %205, ptr %12, align 8
  %206 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %206)
  br label %222

207:                                              ; preds = %193
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr @hf_ieee802154_dst_panID, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %215, i32 0, i32 12
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %214, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %218)
  store ptr %219, ptr %12, align 8
  %220 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %220)
  br label %221

221:                                              ; preds = %212, %207
  br label %222

222:                                              ; preds = %221, %198
  br label %223

223:                                              ; preds = %222, %188
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.ieee802154_packet, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %223
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %229, i32 0, i32 11
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr @hf_ieee802154_src_panID, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %241, i32 0, i32 12
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %240, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %244)
  store ptr %245, ptr %12, align 8
  %246 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %246)
  br label %247

247:                                              ; preds = %238, %233, %228, %223
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.ieee802154_packet, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %298

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %275

257:                                              ; preds = %252
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr @hf_ieee802154_dst16, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %260, i32 0, i32 5
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %259, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %263)
  store ptr %264, ptr %12, align 8
  %265 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %265)
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr @hf_ieee802154_addr16, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %268, i32 0, i32 5
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = call ptr @proto_tree_add_uint(ptr noundef %266, i32 noundef %267, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %271)
  store ptr %272, ptr %12, align 8
  %273 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %273)
  %274 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %274)
  br label %297

275:                                              ; preds = %252
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %296

280:                                              ; preds = %275
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr @hf_ieee802154_dst64, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = call ptr @proto_tree_add_eui64(ptr noundef %281, i32 noundef %282, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %285)
  store ptr %286, ptr %12, align 8
  %287 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %287)
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr @hf_ieee802154_addr64, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = call ptr @proto_tree_add_eui64(ptr noundef %288, i32 noundef %289, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %292)
  store ptr %293, ptr %12, align 8
  %294 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %294)
  %295 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %295)
  br label %296

296:                                              ; preds = %280, %275
  br label %297

297:                                              ; preds = %296, %257
  br label %298

298:                                              ; preds = %297, %247
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.ieee802154_packet, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %349

303:                                              ; preds = %298
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %326

308:                                              ; preds = %303
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr @hf_ieee802154_src16, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %311, i32 0, i32 4
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  %315 = call ptr @proto_tree_add_uint(ptr noundef %309, i32 noundef %310, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %314)
  store ptr %315, ptr %12, align 8
  %316 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %316)
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr @hf_ieee802154_addr16, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %319, i32 0, i32 4
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i32
  %323 = call ptr @proto_tree_add_uint(ptr noundef %317, i32 noundef %318, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %322)
  store ptr %323, ptr %12, align 8
  %324 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %324)
  %325 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %325)
  br label %348

326:                                              ; preds = %303
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 3
  br i1 %330, label %331, label %347

331:                                              ; preds = %326
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr @hf_ieee802154_src64, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = call ptr @proto_tree_add_eui64(ptr noundef %332, i32 noundef %333, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %336)
  store ptr %337, ptr %12, align 8
  %338 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %338)
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr @hf_ieee802154_addr64, align 4
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %341, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = call ptr @proto_tree_add_eui64(ptr noundef %339, i32 noundef %340, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %343)
  store ptr %344, ptr %12, align 8
  %345 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %345)
  %346 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %346)
  br label %347

347:                                              ; preds = %331, %326
  br label %348

348:                                              ; preds = %347, %308
  br label %349

349:                                              ; preds = %348, %298
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr @hf_ieee802154_ack_to, align 4
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @proto_tree_add_uint(ptr noundef %350, i32 noundef %351, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %354)
  store ptr %355, ptr %12, align 8
  %356 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %356)
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr @hf_ieee802154_ack_time, align 4
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds %struct._ieee802154_transaction_t, ptr %359, i32 0, i32 9
  %361 = call ptr @proto_tree_add_time(ptr noundef %357, i32 noundef %358, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %360)
  store ptr %361, ptr %12, align 8
  %362 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %362)
  %363 = load ptr, ptr %10, align 8
  store ptr %363, ptr %5, align 8
  br label %364

364:                                              ; preds = %349, %176, %120, %110, %95, %77, %62, %46, %40
  %365 = load ptr, ptr %5, align 8
  ret ptr %365
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ieee802154_dissect_cc24xx_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = sub i32 %11, 2
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %58

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %9, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @ett_ieee802154_fcs, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.1129, ptr @.str.1130
  %26 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef %22, ptr noundef null, ptr noundef @.str.1128, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ieee802154_fcs_ok, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 32768
  %34 = sext i32 %33 to i64
  %35 = call ptr @proto_tree_add_boolean(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i64 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_ieee802154_rssi, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = sext i8 %44 to i32
  %46 = call ptr @proto_tree_add_int(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_ieee802154_correlation, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 32512
  %54 = ashr i32 %53, 8
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %56)
  br label %58

58:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ieee802154_dissect_fcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = sub i32 %14, %15
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %82

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i16 @tvb_get_letohs(ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %11, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_ieee802154_fcs, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.1131)
  br label %44

37:                                               ; preds = %22
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i16 @crc16_ccitt_tvb_seed(ptr noundef %39, i32 noundef %40, i16 noundef zeroext 0)
  %42 = zext i16 %41 to i32
  %43 = xor i32 %42, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.1132, i32 noundef %43)
  br label %44

44:                                               ; preds = %37, %35
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_ieee802154_fcs_ok, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @proto_tree_add_boolean(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i64 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %52)
  br label %81

53:                                               ; preds = %19
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_ieee802154_fcs32, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.1131)
  br label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @crc32_ccitt_tvb(ptr noundef %69, i32 noundef %70)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.1133, i32 noundef %71)
  br label %72

72:                                               ; preds = %67, %65
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_ieee802154_fcs_ok, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @proto_tree_add_boolean(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i64 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %44
  br label %82

82:                                               ; preds = %81, %4
  ret void
}

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @crc16_ccitt_tvb_seed(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @crc32_ccitt_tvb(ptr noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @nstime_set_unset(ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nstime_cmp(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ieee802154_tap_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %303, %3
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_bytes_exist(ptr noundef %32, i32 noundef %33, i32 noundef 4)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %311

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @ieee802154_create_tap_tlv_tree(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %7, ptr noundef %8)
  store ptr %40, ptr %11, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %262 [
    i32 0, label %44
    i32 1, label %62
    i32 2, label %78
    i32 3, label %89
    i32 4, label %107
    i32 5, label %113
    i32 6, label %132
    i32 7, label %151
    i32 8, label %160
    i32 9, label %179
    i32 10, label %189
    i32 11, label %198
    i32 12, label %214
    i32 13, label %256
  ]

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_ieee802154_tap_fcs_type, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  store ptr %49, ptr %10, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @try_val_to_str(i32 noundef %50, ptr noundef @tap_fcs_type_names)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @expert_add_info(ptr noundef null, ptr noundef %55, ptr noundef @ei_ieee802154_tap_tlv_invalid_fcs_type)
  store ptr @.str.531, ptr %13, align 8
  br label %57

57:                                               ; preds = %54, %44
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @proto_tree_get_parent(ptr noundef %58)
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.1135, ptr noundef %60, i32 noundef %61)
  br label %271

62:                                               ; preds = %36
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call float @tvb_get_ieee_float(ptr noundef %63, i32 noundef %64, i32 noundef -2147483648)
  store float %65, ptr %20, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_ieee802154_tap_rss, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load float, ptr %20, align 4
  %71 = load float, ptr %20, align 4
  %72 = fpext float %71 to double
  %73 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, float noundef %70, ptr noundef @.str.1136, double noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @proto_tree_get_parent(ptr noundef %74)
  %76 = load float, ptr %20, align 4
  %77 = fpext float %76 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.1137, double noundef %77)
  br label %271

78:                                               ; preds = %36
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_ieee802154_bit_rate, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef -2147483648, ptr noundef %21)
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @proto_tree_get_parent(ptr noundef %84)
  %86 = load i32, ptr %21, align 4
  %87 = uitofp i32 %86 to double
  %88 = fdiv double %87, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.1138, double noundef %88)
  br label %271

89:                                               ; preds = %36
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_ieee802154_ch_num, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648, ptr noundef %22)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_ieee802154_ch_page, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 2
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648, ptr noundef %23)
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @proto_tree_get_parent(ptr noundef %101)
  %103 = load i32, ptr %23, align 4
  %104 = call ptr @val_to_str_const(i32 noundef %103, ptr noundef @channel_page_names, ptr noundef @.str.531)
  %105 = load i32, ptr %23, align 4
  %106 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.1139, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  br label %271

107:                                              ; preds = %36
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %8, align 4
  call void @dissect_ieee802154_tap_sun_phy(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  br label %271

113:                                              ; preds = %36
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_ieee802154_sof_ts, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 8, i32 noundef -2147483648, ptr noundef %15)
  %119 = load i64, ptr %15, align 8
  %120 = sdiv i64 %119, 1000000000
  %121 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 %120, ptr %121, align 8
  %122 = load i64, ptr %15, align 8
  %123 = urem i64 %122, 1000000000
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = call ptr @proto_tree_get_parent(ptr noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @rel_time_to_secs_str(ptr noundef %130, ptr noundef %14)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.1140, ptr noundef %131)
  br label %271

132:                                              ; preds = %36
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_ieee802154_eof_ts, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 8, i32 noundef -2147483648, ptr noundef %16)
  %138 = load i64, ptr %16, align 8
  %139 = sdiv i64 %138, 1000000000
  %140 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 %139, ptr %140, align 8
  %141 = load i64, ptr %16, align 8
  %142 = urem i64 %141, 1000000000
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = call ptr @proto_tree_get_parent(ptr noundef %145)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @rel_time_to_secs_str(ptr noundef %149, ptr noundef %14)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.1140, ptr noundef %150)
  br label %271

151:                                              ; preds = %36
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_ieee802154_asn, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 8, i32 noundef -2147483648, ptr noundef @ieee802154_tsch_asn)
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @proto_tree_get_parent(ptr noundef %157)
  %159 = load i64, ptr @ieee802154_tsch_asn, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.1141, i64 noundef %159)
  br label %271

160:                                              ; preds = %36
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_ieee802154_slot_start_ts, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 8, i32 noundef -2147483648, ptr noundef %17)
  %166 = load i64, ptr %17, align 8
  %167 = sdiv i64 %166, 1000000000
  %168 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 %167, ptr %168, align 8
  %169 = load i64, ptr %17, align 8
  %170 = urem i64 %169, 1000000000
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 %171, ptr %172, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = call ptr @proto_tree_get_parent(ptr noundef %173)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 50
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @rel_time_to_secs_str(ptr noundef %177, ptr noundef %14)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.1140, ptr noundef %178)
  br label %271

179:                                              ; preds = %36
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_ieee802154_tap_timeslot_length, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %185 = load ptr, ptr %11, align 8
  %186 = call ptr @proto_tree_get_parent(ptr noundef %185)
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr @units_microseconds, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.1142, i32 noundef %187, ptr noundef %188)
  br label %271

189:                                              ; preds = %36
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_ieee802154_tap_lqi, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef -2147483648, ptr noundef %24)
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @proto_tree_get_parent(ptr noundef %195)
  %197 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.1143, i32 noundef %197)
  br label %271

198:                                              ; preds = %36
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call float @tvb_get_ieee_float(ptr noundef %199, i32 noundef %200, i32 noundef -2147483648)
  store float %201, ptr %25, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr @hf_ieee802154_ch_freq, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load float, ptr %25, align 4
  %207 = load float, ptr %25, align 4
  %208 = fpext float %207 to double
  %209 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, float noundef %206, ptr noundef @.str.1144, double noundef %208)
  %210 = load ptr, ptr %11, align 8
  %211 = call ptr @proto_tree_get_parent(ptr noundef %210)
  %212 = load float, ptr %25, align 4
  %213 = fpext float %212 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.1145, double noundef %213)
  br label %271

214:                                              ; preds = %36
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call float @tvb_get_ieee_float(ptr noundef %215, i32 noundef %216, i32 noundef -2147483648)
  store float %217, ptr %27, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 4
  %221 = call float @tvb_get_ieee_float(ptr noundef %218, i32 noundef %220, i32 noundef -2147483648)
  store float %221, ptr %28, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_ieee802154_chplan_start, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %9, align 4
  %226 = load float, ptr %27, align 4
  %227 = load float, ptr %27, align 4
  %228 = fpext float %227 to double
  %229 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, float noundef %226, ptr noundef @.str.1144, double noundef %228)
  %230 = load ptr, ptr %11, align 8
  %231 = call ptr @proto_tree_get_parent(ptr noundef %230)
  %232 = load float, ptr %27, align 4
  %233 = fpext float %232 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.1146, double noundef %233)
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_ieee802154_chplan_spacing, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 4
  %239 = load float, ptr %28, align 4
  %240 = load float, ptr %28, align 4
  %241 = fpext float %240 to double
  %242 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 4, float noundef %239, ptr noundef @.str.1144, double noundef %241)
  %243 = load ptr, ptr %11, align 8
  %244 = call ptr @proto_tree_get_parent(ptr noundef %243)
  %245 = load float, ptr %28, align 4
  %246 = fpext float %245 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.1147, double noundef %246)
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_ieee802154_chplan_channels, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 8
  %252 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef 2, i32 noundef -2147483648, ptr noundef %26)
  %253 = load ptr, ptr %11, align 8
  %254 = call ptr @proto_tree_get_parent(ptr noundef %253)
  %255 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef @.str.1148, i32 noundef %255)
  br label %271

256:                                              ; preds = %36
  %257 = load ptr, ptr %4, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %9, align 4
  %261 = load i32, ptr %8, align 4
  call void @dissect_ieee802154_tap_phy_header(ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261)
  br label %271

262:                                              ; preds = %36
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr @hf_ieee802154_tap_tlv_unknown, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %9, align 4
  %267 = load i32, ptr %8, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef 0)
  %269 = load ptr, ptr %11, align 8
  %270 = call ptr @proto_tree_get_parent(ptr noundef %269)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef @.str.1149)
  br label %271

271:                                              ; preds = %262, %256, %214, %198, %189, %179, %160, %151, %132, %113, %107, %89, %78, %62, %57
  %272 = load i32, ptr %8, align 4
  %273 = urem i32 %272, 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %303

275:                                              ; preds = %271
  store i32 0, ptr %29, align 4
  %276 = call ptr @g_byte_array_sized_new(i32 noundef 4)
  store ptr %276, ptr %30, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr @hf_ieee802154_tap_tlv_padding, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %8, align 4
  %282 = add i32 %280, %281
  %283 = load i32, ptr %8, align 4
  %284 = urem i32 %283, 4
  %285 = sub i32 4, %284
  %286 = load ptr, ptr %30, align 8
  %287 = call ptr @proto_tree_add_bytes_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %282, i32 noundef %285, i32 noundef 0, ptr noundef %286, ptr noundef null, ptr noundef null)
  store ptr %287, ptr %10, align 8
  %288 = load ptr, ptr %30, align 8
  %289 = getelementptr inbounds %struct._GByteArray, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %8, align 4
  %292 = urem i32 %291, 4
  %293 = sub i32 4, %292
  %294 = zext i32 %293 to i64
  %295 = call i32 @memcmp(ptr noundef %29, ptr noundef %290, i64 noundef %294) #11
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %275
  %298 = load ptr, ptr %10, align 8
  %299 = call ptr @expert_add_info(ptr noundef null, ptr noundef %298, ptr noundef @ei_ieee802154_tap_tlv_padding_not_zeros)
  br label %300

300:                                              ; preds = %297, %275
  %301 = load ptr, ptr %30, align 8
  %302 = call ptr @g_byte_array_free(ptr noundef %301, i32 noundef 1)
  br label %303

303:                                              ; preds = %300, %271
  %304 = load i32, ptr %8, align 4
  %305 = add i32 %304, 4
  %306 = sub i32 %305, 1
  %307 = udiv i32 %306, 4
  %308 = mul i32 %307, 4
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %9, align 4
  br label %31, !llvm.loop !27

311:                                              ; preds = %31
  %312 = load i64, ptr %17, align 8
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = load i64, ptr %15, align 8
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %330

317:                                              ; preds = %314
  %318 = load i64, ptr %15, align 8
  %319 = load i64, ptr %17, align 8
  %320 = sub i64 %318, %319
  %321 = uitofp i64 %320 to double
  %322 = fdiv double %321, 1.000000e+03
  store double %322, ptr %18, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr @hf_ieee802154_frame_start_offset, align 4
  %325 = load double, ptr %18, align 8
  %326 = load double, ptr %18, align 8
  %327 = load ptr, ptr @units_microseconds, align 8
  %328 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %323, i32 noundef %324, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %325, ptr noundef @.str.1150, double noundef %326, ptr noundef %327)
  store ptr %328, ptr %10, align 8
  %329 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %329)
  br label %330

330:                                              ; preds = %317, %314, %311
  %331 = load i64, ptr %15, align 8
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %349

333:                                              ; preds = %330
  %334 = load i64, ptr %16, align 8
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %349

336:                                              ; preds = %333
  %337 = load i64, ptr %16, align 8
  %338 = load i64, ptr %15, align 8
  %339 = sub i64 %337, %338
  %340 = uitofp i64 %339 to double
  %341 = fdiv double %340, 1.000000e+03
  store double %341, ptr %18, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr @hf_ieee802154_frame_duration, align 4
  %344 = load double, ptr %18, align 8
  %345 = load double, ptr %18, align 8
  %346 = load ptr, ptr @units_microseconds, align 8
  %347 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %342, i32 noundef %343, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %344, ptr noundef @.str.1150, double noundef %345, ptr noundef %346)
  store ptr %347, ptr %10, align 8
  %348 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %348)
  br label %349

349:                                              ; preds = %336, %333, %330
  %350 = load i32, ptr %19, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %375

352:                                              ; preds = %349
  %353 = load i64, ptr %16, align 8
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %375

355:                                              ; preds = %352
  %356 = load i64, ptr %17, align 8
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %375

358:                                              ; preds = %355
  %359 = load i64, ptr %16, align 8
  %360 = load i64, ptr %17, align 8
  %361 = sub i64 %359, %360
  %362 = uitofp i64 %361 to double
  %363 = fdiv double %362, 1.000000e+03
  store double %363, ptr %18, align 8
  %364 = load i32, ptr %19, align 4
  %365 = uitofp i32 %364 to double
  %366 = load double, ptr %18, align 8
  %367 = fsub double %366, %365
  store double %367, ptr %18, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr @hf_ieee802154_frame_end_offset, align 4
  %370 = load double, ptr %18, align 8
  %371 = load double, ptr %18, align 8
  %372 = load ptr, ptr @units_microseconds, align 8
  %373 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %368, i32 noundef %369, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %370, ptr noundef @.str.1150, double noundef %371, ptr noundef %372)
  store ptr %373, ptr %10, align 8
  %374 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %374)
  br label %375

375:                                              ; preds = %358, %355, %352, %349
  %376 = load i32, ptr %12, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define internal ptr @ieee802154_create_tap_tlv_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 2
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %10, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 4, %21
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %23, align 4
  %25 = urem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = urem i32 %29, 4
  %31 = sub i32 4, %30
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %27, %5
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr @ett_ieee802154_tap_tlv, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %12, ptr noundef @.str.1102)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_ieee802154_tap_tlv_type, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648, ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %49, 15
  br i1 %50, label %51, label %56

51:                                               ; preds = %34
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @tap_tlv_types, ptr noundef @.str.531)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.1151, ptr noundef %55)
  br label %59

56:                                               ; preds = %34
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @expert_add_info(ptr noundef null, ptr noundef %57, ptr noundef @ei_ieee802154_tap_tlv_invalid_type)
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_ieee802154_tap_tlv_length, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @tvb_bytes_exist(ptr noundef %66, i32 noundef %68, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %59
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @expert_add_info(ptr noundef null, ptr noundef %74, ptr noundef @ei_ieee802154_tap_tlv_invalid_length)
  br label %76

76:                                               ; preds = %73, %59
  %77 = load ptr, ptr %11, align 8
  ret ptr %77
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee802154_tap_sun_phy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %112

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_ieee802154_sun_band, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @proto_tree_get_parent(ptr noundef %22)
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @sun_bands, ptr noundef @.str.531)
  %26 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.1152, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_ieee802154_sun_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %33 = load i32, ptr %12, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %34, 10
  br i1 %35, label %36, label %42

36:                                               ; preds = %16
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @proto_tree_get_parent(ptr noundef %37)
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @sun_types, ptr noundef @.str.531)
  %41 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.1153, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %16
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %104 [
    i32 0, label %44
    i32 1, label %54
    i32 2, label %64
    i32 3, label %74
    i32 4, label %84
    i32 5, label %94
    i32 6, label %94
    i32 7, label %94
    i32 8, label %94
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_ieee802154_mode_fsk_a, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @proto_tree_get_parent(ptr noundef %51)
  %53 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.1154, i32 noundef %53)
  br label %111

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_ieee802154_mode_fsk_b, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %63 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.1154, i32 noundef %63)
  br label %111

64:                                               ; preds = %42
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_ieee802154_mode_oqpsk_a, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @proto_tree_get_parent(ptr noundef %71)
  %73 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.1154, i32 noundef %73)
  br label %111

74:                                               ; preds = %42
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_ieee802154_mode_oqpsk_b, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @proto_tree_get_parent(ptr noundef %81)
  %83 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.1154, i32 noundef %83)
  br label %111

84:                                               ; preds = %42
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_ieee802154_mode_oqpsk_c, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 2
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @proto_tree_get_parent(ptr noundef %91)
  %93 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.1154, i32 noundef %93)
  br label %111

94:                                               ; preds = %42, %42, %42, %42
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_ieee802154_mode_ofdm, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 2
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @proto_tree_get_parent(ptr noundef %101)
  %103 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.1154, i32 noundef %103)
  br label %111

104:                                              ; preds = %42
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_ieee802154_sun_mode, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef -2147483648)
  br label %111

111:                                              ; preds = %104, %94, %84, %74, %64, %54, %44
  br label %112

112:                                              ; preds = %111, %5
  ret void
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ieee802154_tap_phy_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_ieee802154_tap_phr_type, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_ieee802154_tap_phr_bits, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648, ptr noundef %12)
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %98 [
    i32 18, label %29
    i32 6, label %54
    i32 1, label %97
    i32 2, label %97
    i32 3, label %97
    i32 4, label %97
    i32 5, label %97
    i32 7, label %97
    i32 8, label %97
    i32 9, label %97
    i32 10, label %97
    i32 11, label %97
    i32 12, label %97
    i32 13, label %97
    i32 14, label %97
    i32 15, label %97
    i32 16, label %97
    i32 17, label %97
    i32 0, label %97
  ]

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  %43 = load i32, ptr @hf_ieee802154_tap_wisun_ms_phr, align 4
  %44 = load i32, ptr @ett_ieee802154_tap_phr, align 4
  %45 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_wisun_ms_fields, i32 noundef -2147483648, i32 noundef 8)
  store ptr %45, ptr %14, align 8
  %46 = load i32, ptr %13, align 4
  %47 = and i32 %46, 24576
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @expert_add_info(ptr noundef null, ptr noundef %50, ptr noundef @ei_ieee802154_tap_tlv_reserved_not_zero)
  br label %52

52:                                               ; preds = %49, %38
  br label %53

53:                                               ; preds = %52, %29
  br label %107

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  %58 = call zeroext i16 @tvb_get_letohs(ptr noundef %55, i32 noundef %57)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = and i32 %60, 32768
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %54
  %64 = load i32, ptr %15, align 4
  %65 = and i32 %64, 1536
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_fields, ptr %16, align 8
  br label %79

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4
  %70 = and i32 %69, 1536
  %71 = icmp eq i32 %70, 512
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %15, align 4
  %74 = and i32 %73, 1536
  %75 = icmp eq i32 %74, 1024
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  store ptr @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_ofdm_fields, ptr %16, align 8
  br label %78

77:                                               ; preds = %72
  store ptr @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_addl_fields, ptr %16, align 8
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  %84 = load i32, ptr @hf_ieee802154_tap_fsk_ms_phr, align 4
  %85 = load i32, ptr @ett_ieee802154_tap_phr, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef -2147483648, i32 noundef 8)
  br label %96

88:                                               ; preds = %54
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 4
  %93 = load i32, ptr @hf_ieee802154_tap_phr_fsk, align 4
  %94 = load i32, ptr @ett_ieee802154_tap_phr, align 4
  %95 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_fields, i32 noundef -2147483648, i32 noundef 0)
  br label %96

96:                                               ; preds = %88, %79
  br label %107

97:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  br label %98

98:                                               ; preds = %97, %5
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_ieee802154_tap_phr_data, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 4
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %104, 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef 0)
  br label %107

107:                                              ; preds = %98, %96, %53
  ret void
}

declare ptr @g_byte_array_sized_new(i32 noundef) #1

declare ptr @proto_tree_add_bytes_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ieee802154_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr @.str.101, ptr %3, align 8
  br label %66

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._conversation_item_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr @.str.103, ptr %3, align 8
  br label %66

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._conversation_item_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr @.str.96, ptr %3, align 8
  br label %66

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._conversation_item_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct._address, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr @.str.97, ptr %3, align 8
  br label %66

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._conversation_item_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct._address, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store ptr @.str.105, ptr %3, align 8
  br label %66

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._conversation_item_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct._address, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store ptr @.str.107, ptr %3, align 8
  br label %66

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %45
  store ptr @.str.1155, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %62, %55, %42, %35, %22, %15
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ieee802154_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr @.str.105, ptr %3, align 8
  br label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._endpoint_item_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr @.str.107, ptr %3, align 8
  br label %26

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  store ptr @.str.1155, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %22, %15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef 0)
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 32768
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_ieee802154_psie, align 4
  %30 = load i32, ptr @ett_ieee802154_psie, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef %30, ptr noundef @ieee802154_create_psie_tree.fields_long, i32 noundef -2147483648)
  br label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_ieee802154_psie, align 4
  %36 = load i32, ptr @ett_ieee802154_psie, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %35, i32 noundef %36, ptr noundef @ieee802154_create_psie_tree.fields_short, i32 noundef -2147483648)
  br label %38

38:                                               ; preds = %32, %26
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_registrar_get_nth(i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._header_field_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_get_parent(ptr noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._header_field_info, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.31, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %43, %38
  %55 = load ptr, ptr %10, align 8
  ret ptr %55
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind returns_twice }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind }

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
!27 = distinct !{!27, !5}
