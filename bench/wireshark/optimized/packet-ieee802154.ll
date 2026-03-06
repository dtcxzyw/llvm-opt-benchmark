; ModuleID = 'bench/wireshark/original/packet-ieee802154.ll'
source_filename = "bench/wireshark/original/packet-ieee802154.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ieee802154_map_tab_t = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._value_string = type { i32, ptr }
%struct.ieee802154_short_addr = type { i16, i16 }
%struct.except_stacknode = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ieee802154_decrypt_info_t = type { ptr, i32, ptr, ptr, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

@ieee802154_map = hidden global %struct.ieee802154_map_tab_t zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"2.4 GHz\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"863-868 MHz band\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"868-870, 870-876 MHz band\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"870-876 MHz band\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"915-921 MHz band\00", align 1
@zboss_page_names = hidden constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"IEEE 802.1X/MKA\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"IKEv2\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"PANA\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Dragonfly\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"IEEE 802.11/4WH\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"IEEE 802.11/GKH\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ETSI TS 102 887-2\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Vendor-specific\00", align 1
@ieee802154_mpx_kmp_id_vals = hidden constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@ieee802154e_compatibility = internal global i8 0, align 1
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
@ieee802154_fcs_ok = internal global i8 1, align 1
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
@hf_ieee802154_version = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Frame Version\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"wpan.version\00", align 1
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
@.str.130 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"wpan.header_ie.id\00", align 1
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
@hf_ieee802154_nack_tfs = internal constant %struct.true_false_string { ptr @.str.868, ptr @.str.869 }, align 8
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
@hf_ieee802154_psie = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"MLME Sub IE\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"wpan.mlme.ie\00", align 1
@hf_ieee802154_psie_id_short = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [7 x i8] c"Sub ID\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"wpan.mlme.ie.id\00", align 1
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
@hf_ieee802159_mpx_transaction_id = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"wpan.mpx.transaction_id\00", align 1
@hf_ieee802159_mpx_transaction_id_as_multiplex_id = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [13 x i8] c"Multiplex ID\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"wpan.mpx.multiplex_id\00", align 1
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
@tfs_cinfo_device_type = internal constant %struct.true_false_string { ptr @.str.930, ptr @.str.931 }, align 8
@.str.378 = private unnamed_addr constant [84 x i8] c"Whether this device is RFD (reduced-function device) or FFD (full-function device).\00", align 1
@hf_ieee802154_cinfo_power_src = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [13 x i8] c"Power Source\00", align 1
@.str.380 = private unnamed_addr constant [21 x i8] c"wpan.cinfo.power_src\00", align 1
@tfs_cinfo_power_src = internal constant %struct.true_false_string { ptr @.str.932, ptr @.str.933 }, align 8
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
@tfs_gtsreq_dir = internal constant %struct.true_false_string { ptr @.str.934, ptr @.str.935 }, align 8
@.str.417 = private unnamed_addr constant [53 x i8] c"The direction of traffic in the guaranteed timeslot.\00", align 1
@hf_ieee802154_gtsreq_type = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [20 x i8] c"Characteristic Type\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"wpan.gtsreq.type\00", align 1
@tfs_gtsreq_type = internal constant %struct.true_false_string { ptr @.str.936, ptr @.str.937 }, align 8
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
@.str.457 = private unnamed_addr constant [32 x i8] c"The Security Level of the frame\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"Security Control Field\00", align 1
@.str.459 = private unnamed_addr constant [36 x i8] c"wpan.aux_sec.security_control_field\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"Key Identifier Mode\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"wpan.aux_sec.key_id_mode\00", align 1
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
@hf_ieee802154_tap_rss = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [4 x i8] c"RSS\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"wpan-tap.rss\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@hf_ieee802154_ch_num = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [16 x i8] c"wpan-tap.ch_num\00", align 1
@hf_ieee802154_ch_page = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [17 x i8] c"wpan-tap.ch_page\00", align 1
@.str.541 = private unnamed_addr constant [13 x i8] c"Channel page\00", align 1
@hf_ieee802154_bit_rate = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [9 x i8] c"Bit Rate\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"wpan-tap.bit_rate\00", align 1
@units_bit_sec = external constant %struct.unit_name_string, align 8
@hf_ieee802154_sun_band = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [5 x i8] c"Band\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"wpan-tap.sun_band\00", align 1
@hf_ieee802154_sun_type = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [18 x i8] c"wpan-tap.sun_type\00", align 1
@hf_ieee802154_sun_mode = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.548 = private unnamed_addr constant [18 x i8] c"wpan-tap.sun_mode\00", align 1
@hf_ieee802154_mode_fsk_a = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [11 x i8] c"FSK-A mode\00", align 1
@.str.550 = private unnamed_addr constant [20 x i8] c"wpan-tap.mode.fsk_a\00", align 1
@hf_ieee802154_mode_fsk_b = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [11 x i8] c"FSK-B mode\00", align 1
@.str.552 = private unnamed_addr constant [20 x i8] c"wpan-tap.mode.fsk_b\00", align 1
@hf_ieee802154_mode_oqpsk_a = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [14 x i8] c"O-QPSK-A mode\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"wpan-tap.mode.oqpsk_a\00", align 1
@hf_ieee802154_mode_oqpsk_b = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [14 x i8] c"O-QPSK-B mode\00", align 1
@.str.556 = private unnamed_addr constant [22 x i8] c"wpan-tap.mode.oqpsk_b\00", align 1
@hf_ieee802154_mode_oqpsk_c = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [14 x i8] c"O-QPSK-C mode\00", align 1
@.str.558 = private unnamed_addr constant [22 x i8] c"wpan-tap.mode.oqpsk_c\00", align 1
@hf_ieee802154_mode_ofdm = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [10 x i8] c"OFDM mode\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"wpan-tap.mode.ofdm\00", align 1
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
@tfs_fcs_type = internal constant %struct.true_false_string { ptr @.str.1087, ptr @.str.1088 }, align 8
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
@.str.627 = private unnamed_addr constant [14 x i8] c"New Mode Page\00", align 1
@hf_ieee802154_tap_phr_fsk_ms_mode_scheme = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [7 x i8] c"Scheme\00", align 1
@.str.629 = private unnamed_addr constant [27 x i8] c"wpan-tap.phr.fsk_ms.scheme\00", align 1
@.str.630 = private unnamed_addr constant [27 x i8] c"New Mode Modulation Scheme\00", align 1
@hf_ieee802154_tap_phr_fsk_ms_mode_mode = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [25 x i8] c"wpan-tap.phr.fsk_ms.mode\00", align 1
@.str.632 = private unnamed_addr constant [14 x i8] c"New Mode Mode\00", align 1
@hf_ieee802154_tap_phr_fsk_ms_mode_addl_mode = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [16 x i8] c"Additional Mode\00", align 1
@.str.634 = private unnamed_addr constant [25 x i8] c"New Mode Additional Mode\00", align 1
@hf_ieee802154_tap_phr_wisun_fsk_ms_reserved = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [31 x i8] c"wpan-tap.phr.wisun_ms.reserved\00", align 1
@hf_ieee802154_tap_phr_wisun_fsk_ms_phymodeid = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [10 x i8] c"PhyModeId\00", align 1
@.str.637 = private unnamed_addr constant [32 x i8] c"wpan-tap.phr.wisun_ms.phymodeid\00", align 1
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
@proto_register_ieee802154.ei = internal global [32 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_fcs_bitmask_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.639, i32 83886080, i32 6291456, ptr @.str.640, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_invalid_addressing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.641, i32 117440512, i32 6291456, ptr @.str.642, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_invalid_panid_compression, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.643, i32 117440512, i32 8388608, ptr @.str.644, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_invalid_panid_compression2, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.643, i32 117440512, i32 8388608, ptr @.str.645, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_dst, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.646, i32 117440512, i32 8388608, ptr @.str.647, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_src, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.648, i32 117440512, i32 8388608, ptr @.str.649, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_frame_ver, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.650, i32 117440512, i32 8388608, ptr @.str.651, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_decrypt_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.652, i32 83886080, i32 6291456, ptr @.str.653, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_fcs, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.654, i32 16777216, i32 6291456, ptr @.str.655, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_ack_not_found, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.656, i32 33554432, i32 4194304, ptr @.str.657, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_ack_request_not_found, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.658, i32 33554432, i32 4194304, ptr @.str.659, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_seqno_suppression, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.660, i32 117440512, i32 6291456, ptr @.str.661, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_6top_unsupported_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.662, i32 150994944, i32 6291456, ptr @.str.663, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_6top_unsupported_command, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.664, i32 150994944, i32 6291456, ptr @.str.665, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_time_correction_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.666, i32 150994944, i32 6291456, ptr @.str.667, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_6top_unsupported_return_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.668, i32 150994944, i32 6291456, ptr @.str.669, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_ie_unsupported_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.670, i32 150994944, i32 6291456, ptr @.str.671, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_ie_unknown_extra_content, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.672, i32 150994944, i32 6291456, ptr @.str.673, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_ie_unknown_extra_content_payload, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.674, i32 150994944, i32 6291456, ptr @.str.675, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802159_mpx_invalid_transfer_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.676, i32 150994944, i32 6291456, ptr @.str.677, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802159_mpx_unsupported_kmp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.678, i32 150994944, i32 6291456, ptr @.str.679, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802159_mpx_unknown_kmp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.680, i32 150994944, i32 6291456, ptr @.str.681, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_missing_payload_ie, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.682, i32 117440512, i32 6291456, ptr @.str.683, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_payload_ie_in_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.684, i32 117440512, i32 6291456, ptr @.str.685, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_unsupported_cmd, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.686, i32 150994944, i32 6291456, ptr @.str.687, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_unknown_cmd, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.688, i32 150994944, i32 6291456, ptr @.str.689, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_tap_tlv_invalid_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.690, i32 117440512, i32 6291456, ptr @.str.691, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_tap_tlv_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.692, i32 117440512, i32 6291456, ptr @.str.693, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_tap_tlv_padding_not_zeros, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.694, i32 117440512, i32 6291456, ptr @.str.695, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_tap_tlv_invalid_fcs_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.696, i32 117440512, i32 8388608, ptr @.str.697, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_tap_tlv_reserved_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.698, i32 150994944, i32 6291456, ptr @.str.699, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ieee802154_tap_no_payload, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.700, i32 184549376, i32 1048576, ptr @.str.701, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_ieee802154.addr_uat_flds = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } { ptr @.str.702, ptr @.str.391, i32 1, [4 x i8] zeroinitializer, %struct.anon.1 { ptr @uat_fld_chk_num_hex, ptr @addr_uat_addr16_set_cb, ptr @addr_uat_addr16_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.703, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } { ptr @.str.704, ptr @.str.705, i32 1, [4 x i8] zeroinitializer, %struct.anon.1 { ptr @uat_fld_chk_num_hex, ptr @addr_uat_pan_set_cb, ptr @addr_uat_pan_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.706, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } { ptr @.str.707, ptr @.str.708, i32 2, [4 x i8] zeroinitializer, %struct.anon.1 { ptr null, ptr @addr_uat_eui64_set_cb, ptr @addr_uat_eui64_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.709, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } zeroinitializer], align 16
@.str.702 = private unnamed_addr constant [7 x i8] c"addr16\00", align 1
@.str.703 = private unnamed_addr constant [37 x i8] c"16-bit short address in hexadecimal.\00", align 1
@.str.704 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.705 = private unnamed_addr constant [15 x i8] c"PAN Identifier\00", align 1
@.str.706 = private unnamed_addr constant [38 x i8] c"16-bit PAN identifier in hexadecimal.\00", align 1
@.str.707 = private unnamed_addr constant [6 x i8] c"eui64\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"EUI-64\00", align 1
@.str.709 = private unnamed_addr constant [35 x i8] c"64-bit extended unique identifier.\00", align 1
@proto_register_ieee802154.key_uat_flds = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } { ptr @.str.710, ptr @.str.711, i32 1, [4 x i8] zeroinitializer, %struct.anon.1 { ptr @uat_fld_chk_str, ptr @key_uat_pref_key_set_cb, ptr @key_uat_pref_key_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.712, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } { ptr @.str.713, ptr @.str.714, i32 1, [4 x i8] zeroinitializer, %struct.anon.1 { ptr @uat_fld_chk_num_dec, ptr @key_uat_key_index_set_cb, ptr @key_uat_key_index_tostr_cb }, %struct.anon.2 zeroinitializer, ptr null, ptr @.str.715, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } { ptr @.str.716, ptr @.str.717, i32 3, [4 x i8] zeroinitializer, %struct.anon.1 { ptr @uat_fld_chk_enum, ptr @key_uat_hash_type_set_cb, ptr @key_uat_hash_type_tostr_cb }, %struct.anon.2 { ptr @ieee802154_key_hash_vals, ptr @ieee802154_key_hash_vals, ptr @ieee802154_key_hash_vals }, ptr @ieee802154_key_hash_vals, ptr @.str.718, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.1, %struct.anon.2, ptr, ptr, ptr } zeroinitializer], align 16
@.str.710 = private unnamed_addr constant [9 x i8] c"pref_key\00", align 1
@.str.711 = private unnamed_addr constant [15 x i8] c"Decryption key\00", align 1
@.str.712 = private unnamed_addr constant [45 x i8] c"128-bit decryption key in hexadecimal format\00", align 1
@.str.713 = private unnamed_addr constant [10 x i8] c"key_index\00", align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"Decryption key index\00", align 1
@.str.715 = private unnamed_addr constant [28 x i8] c"Key index in decimal format\00", align 1
@.str.716 = private unnamed_addr constant [10 x i8] c"hash_type\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"Key hash\00", align 1
@.str.718 = private unnamed_addr constant [55 x i8] c"Specifies which hash scheme is used to derived the key\00", align 1
@proto_register_ieee802154.fcs_type_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.719, ptr @.str.720, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.721, ptr @.str.722, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.723, ptr @.str.724, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.719 = private unnamed_addr constant [7 x i8] c"cc24xx\00", align 1
@.str.720 = private unnamed_addr constant [19 x i8] c"TI CC24xx metadata\00", align 1
@.str.721 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c"ITU-T CRC-16\00", align 1
@.str.723 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.724 = private unnamed_addr constant [13 x i8] c"ITU-T CRC-32\00", align 1
@proto_register_ieee802154.ieee802154_da_build_value = internal global [1 x ptr] [ptr @ieee802154_da_value], align 8
@proto_register_ieee802154.ieee802154_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @ieee802154_da_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_ieee802154.ieee802154_da_build_value }, align 8
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
@ieee802154_ack_tracking = internal global i8 0, align 1
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
@.str.767 = private unnamed_addr constant [19 x i8] c"802154_extend_auth\00", align 1
@.str.768 = private unnamed_addr constant [43 x i8] c"Extend authentication data (802.15.4-2003)\00", align 1
@.str.769 = private unnamed_addr constant [137 x i8] c"Set if the manufacturer extends the authentication data with the security header. Option ignored for 802.15.4-2006 and unsecured frames.\00", align 1
@ieee802154_extend_auth = internal global i8 1, align 1
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
@proto_reg_handoff_ieee802154.prefs_initialized = internal unnamed_addr global i1 false, align 1
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
@ieee802154_cmd_names = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_ieee802154_header_ie.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@dissect_ieee802154_payload_ie.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.820 = private unnamed_addr constant [24 x i8] c"Enhanced Beacon Request\00", align 1
@.str.821 = private unnamed_addr constant [26 x i8] c"Invalid Addressing for %s\00", align 1
@dissect_ieee802154_assoc_req.capability = internal constant [7 x ptr] [ptr @hf_ieee802154_cinfo_alt_coord, ptr @hf_ieee802154_cinfo_device_type, ptr @hf_ieee802154_cinfo_power_src, ptr @hf_ieee802154_cinfo_idle_rx, ptr @hf_ieee802154_cinfo_sec_capable, ptr @hf_ieee802154_cinfo_alloc_addr, ptr null], align 16
@.str.822 = private unnamed_addr constant [26 x i8] c" (Association Successful)\00", align 1
@.str.823 = private unnamed_addr constant [12 x i8] c" (PAN Full)\00", align 1
@.str.824 = private unnamed_addr constant [22 x i8] c" (Association Denied)\00", align 1
@.str.825 = private unnamed_addr constant [12 x i8] c" (Reserved)\00", align 1
@.str.826 = private unnamed_addr constant [14 x i8] c", PAN: 0x%04x\00", align 1
@.str.827 = private unnamed_addr constant [14 x i8] c" Addr: 0x%04x\00", align 1
@.str.828 = private unnamed_addr constant [15 x i8] c", Unsuccessful\00", align 1
@.str.829 = private unnamed_addr constant [40 x i8] c" (Coordinator requests device to leave)\00", align 1
@.str.830 = private unnamed_addr constant [26 x i8] c" (Device wishes to leave)\00", align 1
@.str.831 = private unnamed_addr constant [22 x i8] c", Coordinator: 0x%04x\00", align 1
@.str.832 = private unnamed_addr constant [14 x i8] c", Channel: %u\00", align 1
@.str.833 = private unnamed_addr constant [15 x i8] c", Addr: 0x%04x\00", align 1
@dissect_ieee802154_gtsreq.characteristics = internal constant [4 x ptr] [ptr @hf_ieee802154_gtsreq_len, ptr @hf_ieee802154_gtsreq_dir, ptr @hf_ieee802154_gtsreq_type, ptr null], align 16
@.str.834 = private unnamed_addr constant [32 x i8] c"Decrypted IEEE 802.15.4 payload\00", align 1
@__const.trel_key_derivation_func.saltstring = private unnamed_addr constant [23 x i8] c"ThreadSequenceMasterKey", align 16
@__const.trel_key_derivation_func.info_str = private unnamed_addr constant [18 x i8] c"ThreadOverInfraKey", align 16
@.str.835 = private unnamed_addr constant [9 x i8] c"err == 0\00", align 1
@.str.836 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.838 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.839 = private unnamed_addr constant [13 x i8] c"Multipurpose\00", align 1
@.str.840 = private unnamed_addr constant [17 x i8] c"Fragment or Frak\00", align 1
@.str.841 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@ieee802154_frame_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.843 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.844 = private unnamed_addr constant [13 x i8] c"Short/16-bit\00", align 1
@.str.845 = private unnamed_addr constant [12 x i8] c"Long/64-bit\00", align 1
@ieee802154_addr_modes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.847 = private unnamed_addr constant [23 x i8] c"IEEE Std 802.15.4-2003\00", align 1
@.str.848 = private unnamed_addr constant [23 x i8] c"IEEE Std 802.15.4-2006\00", align 1
@.str.849 = private unnamed_addr constant [23 x i8] c"IEEE Std 802.15.4-2015\00", align 1
@ieee802154_frame_versions = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.851 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@ieee802154_ie_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.853 = private unnamed_addr constant [7 x i8] c"RIT IE\00", align 1
@.str.854 = private unnamed_addr constant [23 x i8] c"DSME PAN descriptor IE\00", align 1
@.str.855 = private unnamed_addr constant [32 x i8] c"Extended DSME PAN descriptor IE\00", align 1
@.str.856 = private unnamed_addr constant [48 x i8] c"Fragment Sequence Context Description (FSCD) IE\00", align 1
@.str.857 = private unnamed_addr constant [39 x i8] c"Simplified Superframe Specification IE\00", align 1
@.str.858 = private unnamed_addr constant [32 x i8] c"Simplified GTS Specification IE\00", align 1
@.str.859 = private unnamed_addr constant [22 x i8] c"LECIM Capabilities IE\00", align 1
@.str.860 = private unnamed_addr constant [16 x i8] c"TRLE Descriptor\00", align 1
@.str.861 = private unnamed_addr constant [20 x i8] c"RCC Capabilities IE\00", align 1
@.str.862 = private unnamed_addr constant [19 x i8] c"RCCN Descriptor IE\00", align 1
@.str.863 = private unnamed_addr constant [10 x i8] c"Wi-SUN IE\00", align 1
@.str.864 = private unnamed_addr constant [6 x i8] c"DA IE\00", align 1
@.str.865 = private unnamed_addr constant [24 x i8] c"Header Termination 1 IE\00", align 1
@.str.866 = private unnamed_addr constant [24 x i8] c"Header Termination 2 IE\00", align 1
@ieee802154_header_ie_names = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.868 = private unnamed_addr constant [25 x i8] c"Negative Acknowledgement\00", align 1
@.str.869 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.870 = private unnamed_addr constant [8 x i8] c"ESDU IE\00", align 1
@.str.871 = private unnamed_addr constant [8 x i8] c"IETF IE\00", align 1
@ieee802154_payload_ie_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.873 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.874 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@ieee802154_psie_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.876 = private unnamed_addr constant [27 x i8] c"TSCH Slotframe and Link IE\00", align 1
@.str.877 = private unnamed_addr constant [18 x i8] c"Hopping Timing IE\00", align 1
@.str.878 = private unnamed_addr constant [26 x i8] c"Enhanced Beacon Filter IE\00", align 1
@.str.879 = private unnamed_addr constant [15 x i8] c"MAC Metrics IE\00", align 1
@.str.880 = private unnamed_addr constant [19 x i8] c"All MAC Metrics IE\00", align 1
@.str.881 = private unnamed_addr constant [29 x i8] c"Coexistence Specification IE\00", align 1
@.str.882 = private unnamed_addr constant [27 x i8] c"SUN Device Capabilities IE\00", align 1
@.str.883 = private unnamed_addr constant [23 x i8] c"SUN FSK Generic PHY IE\00", align 1
@.str.884 = private unnamed_addr constant [25 x i8] c"Mode Switch Parameter IE\00", align 1
@.str.885 = private unnamed_addr constant [24 x i8] c"PHY Parameter Change IE\00", align 1
@.str.886 = private unnamed_addr constant [19 x i8] c"O-QPSY PHY Mode IE\00", align 1
@.str.887 = private unnamed_addr constant [18 x i8] c"PCA Allocation IE\00", align 1
@.str.888 = private unnamed_addr constant [29 x i8] c"LECIM DSSS Operating Mode IE\00", align 1
@.str.889 = private unnamed_addr constant [28 x i8] c"LECIM FSK Operating Mode IE\00", align 1
@.str.890 = private unnamed_addr constant [39 x i8] c"TVWS PHY Operating Mode Description IE\00", align 1
@.str.891 = private unnamed_addr constant [28 x i8] c"TVWS Device Capabilities IE\00", align 1
@.str.892 = private unnamed_addr constant [24 x i8] c"TVWS Device Category IE\00", align 1
@.str.893 = private unnamed_addr constant [30 x i8] c"TVWS Device Identification IE\00", align 1
@.str.894 = private unnamed_addr constant [24 x i8] c"TVWS Device Location IE\00", align 1
@.str.895 = private unnamed_addr constant [34 x i8] c"TVWS Channel Information Query IE\00", align 1
@.str.896 = private unnamed_addr constant [35 x i8] c"TVWS Channel Information Source IE\00", align 1
@.str.897 = private unnamed_addr constant [7 x i8] c"CTM IE\00", align 1
@.str.898 = private unnamed_addr constant [13 x i8] c"Timestamp IE\00", align 1
@.str.899 = private unnamed_addr constant [24 x i8] c"Timestamp Difference IE\00", align 1
@.str.900 = private unnamed_addr constant [23 x i8] c"TMCTP Specification IE\00", align 1
@.str.901 = private unnamed_addr constant [26 x i8] c"RCC PHY Operating Mode IE\00", align 1
@.str.902 = private unnamed_addr constant [16 x i8] c"6top IE (draft)\00", align 1
@ieee802154_psie_names = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.904 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.905 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.906 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@ietf_6top_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.908 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.909 = private unnamed_addr constant [3 x i8] c"TX\00", align 1
@.str.910 = private unnamed_addr constant [3 x i8] c"RX\00", align 1
@.str.911 = private unnamed_addr constant [6 x i8] c"TX|RX\00", align 1
@.str.912 = private unnamed_addr constant [7 x i8] c"SHARED\00", align 1
@.str.913 = private unnamed_addr constant [10 x i8] c"TX|SHARED\00", align 1
@.str.914 = private unnamed_addr constant [10 x i8] c"RX|SHARED\00", align 1
@.str.915 = private unnamed_addr constant [13 x i8] c"TX|RX|SHARED\00", align 1
@ietf_6top_cell_options = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.917 = private unnamed_addr constant [11 x i8] c"Full Frame\00", align 1
@.str.918 = private unnamed_addr constant [40 x i8] c"Full frame with compressed Multiplex ID\00", align 1
@.str.919 = private unnamed_addr constant [18 x i8] c"Non-last Fragment\00", align 1
@.str.920 = private unnamed_addr constant [14 x i8] c"Last Fragment\00", align 1
@.str.921 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@mpx_transfer_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.923 = private unnamed_addr constant [4 x i8] c"KMP\00", align 1
@.str.924 = private unnamed_addr constant [7 x i8] c"Wi-SUN\00", align 1
@mpx_multiplex_id_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.926 = private unnamed_addr constant [8 x i8] c"WM-MHDS\00", align 1
@.str.927 = private unnamed_addr constant [7 x i8] c"WM-6LO\00", align 1
@.str.928 = private unnamed_addr constant [7 x i8] c"WM-SEC\00", align 1
@mpx_wisun_subid_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.930 = private unnamed_addr constant [4 x i8] c"FFD\00", align 1
@.str.931 = private unnamed_addr constant [4 x i8] c"RFD\00", align 1
@.str.932 = private unnamed_addr constant [15 x i8] c"AC/Mains Power\00", align 1
@.str.933 = private unnamed_addr constant [8 x i8] c"Battery\00", align 1
@.str.934 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.935 = private unnamed_addr constant [9 x i8] c"Transmit\00", align 1
@.str.936 = private unnamed_addr constant [13 x i8] c"Allocate GTS\00", align 1
@.str.937 = private unnamed_addr constant [15 x i8] c"Deallocate GTS\00", align 1
@.str.938 = private unnamed_addr constant [12 x i8] c"No Security\00", align 1
@.str.939 = private unnamed_addr constant [30 x i8] c"32-bit Message Integrity Code\00", align 1
@.str.940 = private unnamed_addr constant [30 x i8] c"64-bit Message Integrity Code\00", align 1
@.str.941 = private unnamed_addr constant [31 x i8] c"128-bit Message Integrity Code\00", align 1
@.str.942 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.943 = private unnamed_addr constant [46 x i8] c"Encryption with 32-bit Message Integrity Code\00", align 1
@.str.944 = private unnamed_addr constant [46 x i8] c"Encryption with 64-bit Message Integrity Code\00", align 1
@.str.945 = private unnamed_addr constant [47 x i8] c"Encryption with 128-bit Message Integrity Code\00", align 1
@ieee802154_sec_level_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.947 = private unnamed_addr constant [13 x i8] c"Implicit Key\00", align 1
@.str.948 = private unnamed_addr constant [41 x i8] c"Indexed Key using the Default Key Source\00", align 1
@.str.949 = private unnamed_addr constant [37 x i8] c"Explicit Key with 4-octet Key Source\00", align 1
@.str.950 = private unnamed_addr constant [37 x i8] c"Explicit Key with 8-octet Key Source\00", align 1
@ieee802154_key_id_mode_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.952 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.953 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@zboss_direction_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.955 = private unnamed_addr constant [9 x i8] c"FCS type\00", align 1
@.str.956 = private unnamed_addr constant [9 x i8] c"Bit rate\00", align 1
@.str.957 = private unnamed_addr constant [19 x i8] c"Channel assignment\00", align 1
@.str.958 = private unnamed_addr constant [20 x i8] c"SUN PHY Information\00", align 1
@.str.959 = private unnamed_addr constant [27 x i8] c"Absolute Slot Number (ASN)\00", align 1
@.str.960 = private unnamed_addr constant [12 x i8] c"Slot length\00", align 1
@.str.961 = private unnamed_addr constant [13 x i8] c"Channel plan\00", align 1
@.str.962 = private unnamed_addr constant [11 x i8] c"PHY Header\00", align 1
@tap_tlv_types = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.964 = private unnamed_addr constant [12 x i8] c"ITU-T CRC16\00", align 1
@.str.965 = private unnamed_addr constant [12 x i8] c"ITU-T CRC32\00", align 1
@tap_fcs_type_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.967 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.968 = private unnamed_addr constant [4 x i8] c"ASK\00", align 1
@.str.969 = private unnamed_addr constant [7 x i8] c"O-QPSK\00", align 1
@.str.970 = private unnamed_addr constant [4 x i8] c"CSS\00", align 1
@.str.971 = private unnamed_addr constant [8 x i8] c"HRP UWB\00", align 1
@.str.972 = private unnamed_addr constant [8 x i8] c"780 MHz\00", align 1
@.str.973 = private unnamed_addr constant [5 x i8] c"GFSK\00", align 1
@.str.974 = private unnamed_addr constant [4 x i8] c"MSK\00", align 1
@.str.975 = private unnamed_addr constant [8 x i8] c"LRP_UWB\00", align 1
@.str.976 = private unnamed_addr constant [4 x i8] c"SUN\00", align 1
@.str.977 = private unnamed_addr constant [8 x i8] c"SUN FSK\00", align 1
@.str.978 = private unnamed_addr constant [9 x i8] c"2380 MHz\00", align 1
@.str.979 = private unnamed_addr constant [6 x i8] c"LECIM\00", align 1
@.str.980 = private unnamed_addr constant [4 x i8] c"RCC\00", align 1
@channel_page_names = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.982 = private unnamed_addr constant [26 x i8] c"169 MHz [169.400-169.475]\00", align 1
@.str.983 = private unnamed_addr constant [18 x i8] c"450 MHz [450-470]\00", align 1
@.str.984 = private unnamed_addr constant [18 x i8] c"470 MHz [470-510]\00", align 1
@.str.985 = private unnamed_addr constant [18 x i8] c"780 MHz [779-787]\00", align 1
@.str.986 = private unnamed_addr constant [18 x i8] c"863 MHz [863-870]\00", align 1
@.str.987 = private unnamed_addr constant [18 x i8] c"896 MHz [896-901]\00", align 1
@.str.988 = private unnamed_addr constant [18 x i8] c"901 MHz [901-902]\00", align 1
@.str.989 = private unnamed_addr constant [18 x i8] c"915 MHz [902-928]\00", align 1
@.str.990 = private unnamed_addr constant [20 x i8] c"917 MHz [917-923.5]\00", align 1
@.str.991 = private unnamed_addr constant [18 x i8] c"920 MHz [920-928]\00", align 1
@.str.992 = private unnamed_addr constant [18 x i8] c"928 MHz [928-960]\00", align 1
@.str.993 = private unnamed_addr constant [18 x i8] c"920 MHz [920-960]\00", align 1
@.str.994 = private unnamed_addr constant [21 x i8] c"1427 MHz [1427-1518]\00", align 1
@.str.995 = private unnamed_addr constant [23 x i8] c"2450 MHz [2400-2483.5]\00", align 1
@.str.996 = private unnamed_addr constant [18 x i8] c"866 MHz [865-867]\00", align 1
@.str.997 = private unnamed_addr constant [18 x i8] c"870 MHz [870-876]\00", align 1
@.str.998 = private unnamed_addr constant [30 x i8] c"915 MHz-a [902-928 alternate]\00", align 1
@.str.999 = private unnamed_addr constant [32 x i8] c"915 MHz-b [902-907.5 & 915-928]\00", align 1
@.str.1000 = private unnamed_addr constant [20 x i8] c"915 MHz-c [915-928]\00", align 1
@.str.1001 = private unnamed_addr constant [20 x i8] c"915 MHz-d [915-921]\00", align 1
@.str.1002 = private unnamed_addr constant [20 x i8] c"915 MHz-e [915-918]\00", align 1
@.str.1003 = private unnamed_addr constant [18 x i8] c"919 MHz [919-923]\00", align 1
@.str.1004 = private unnamed_addr constant [24 x i8] c"920 MHz-a [920.5-924.5]\00", align 1
@.str.1005 = private unnamed_addr constant [20 x i8] c"920 MHz-b [920-925]\00", align 1
@.str.1006 = private unnamed_addr constant [18 x i8] c"867 MHz [866-869]\00", align 1
@.str.1007 = private unnamed_addr constant [24 x i8] c"433 MHz [433.05-434.79]\00", align 1
@.str.1008 = private unnamed_addr constant [20 x i8] c"868 MHz [868-868.6]\00", align 1
@.str.1009 = private unnamed_addr constant [21 x i8] c"2380 MHz [2360-2400]\00", align 1
@sun_bands = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1011 = private unnamed_addr constant [6 x i8] c"FSK-A\00", align 1
@.str.1012 = private unnamed_addr constant [6 x i8] c"FSK-B\00", align 1
@.str.1013 = private unnamed_addr constant [9 x i8] c"O-QPSK-A\00", align 1
@.str.1014 = private unnamed_addr constant [9 x i8] c"O-QPSK-B\00", align 1
@.str.1015 = private unnamed_addr constant [9 x i8] c"O-QPSK-C\00", align 1
@.str.1016 = private unnamed_addr constant [14 x i8] c"OFDM Option 1\00", align 1
@.str.1017 = private unnamed_addr constant [14 x i8] c"OFDM Option 2\00", align 1
@.str.1018 = private unnamed_addr constant [14 x i8] c"OFDM Option 3\00", align 1
@.str.1019 = private unnamed_addr constant [14 x i8] c"OFDM Option 4\00", align 1
@sun_types = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1021 = private unnamed_addr constant [61 x i8] c"4.8 kb/s; 2-FSK; mod index = 1.0; channel spacing = 12.5 kHz\00", align 1
@.str.1022 = private unnamed_addr constant [62 x i8] c"9.6 kb/s; 4-FSK; mod index = 0.33; channel spacing = 12.5 kHz\00", align 1
@.str.1023 = private unnamed_addr constant [60 x i8] c"10 kb/s; 2-FSK; mod index = 0.5; channel spacing = 12.5 kHz\00", align 1
@.str.1024 = private unnamed_addr constant [60 x i8] c"20 kb/s; 2-FSK; mod index = 0.5; channel spacing = 12.5 kHz\00", align 1
@.str.1025 = private unnamed_addr constant [60 x i8] c"40 kb/s; 2-FSK; mod index = 0.5; channel spacing = 12.5 kHz\00", align 1
@.str.1026 = private unnamed_addr constant [61 x i8] c"4.8 kb/s; 2-FSK; mod index = 0.5; channel spacing = 12.5 kHz\00", align 1
@.str.1027 = private unnamed_addr constant [61 x i8] c"2.4 kb/s; 2-FSK; mod index = 2.0; channel spacing = 12.5 kHz\00", align 1
@fsk_a_modes = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1029 = private unnamed_addr constant [59 x i8] c"50 kb/s; 2-FSK; mod index = 1.0; channel spacing = 200 kHz\00", align 1
@.str.1030 = private unnamed_addr constant [60 x i8] c"100 kb/s; 2-FSK; mod index = 1.0; channel spacing = 400 kHz\00", align 1
@.str.1031 = private unnamed_addr constant [60 x i8] c"150 kb/s; 2-FSK; mod index = 0.5; channel spacing = 400 kHz\00", align 1
@.str.1032 = private unnamed_addr constant [60 x i8] c"200 kb/s; 2-FSK; mod index = 0.5; channel spacing = 400 kHz\00", align 1
@.str.1033 = private unnamed_addr constant [61 x i8] c"200 kb/s; 4-FSK; mod index = 0.33; channel spacing = 400 kHz\00", align 1
@.str.1034 = private unnamed_addr constant [60 x i8] c"200 kb/s; 2-FSK; mod index = 1.0; channel spacing = 600 kHz\00", align 1
@.str.1035 = private unnamed_addr constant [61 x i8] c"400 kb/s; 4-FSK; mod index = 0.33; channel spacing = 600 kHz\00", align 1
@.str.1036 = private unnamed_addr constant [60 x i8] c"100 kb/s; 2-FSK; mod index = 0.5; channel spacing = 200 kHz\00", align 1
@.str.1037 = private unnamed_addr constant [59 x i8] c"50 kb/s; 2-FSK; mod index = 0.5; channel spacing = 100 kHz\00", align 1
@.str.1038 = private unnamed_addr constant [60 x i8] c"150 kb/s; 2-FSK; mod index = 0.5; channel spacing = 200 kHz\00", align 1
@.str.1039 = private unnamed_addr constant [60 x i8] c"300 kb/s; 2-FSK; mod index = 0.5; channel spacing = 400 kHz\00", align 1
@fsk_b_modes = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1041 = private unnamed_addr constant [83 x i8] c"chip rate = 100 kchip/s; SpreadingMode = DSSS; RateMode = 0; data rate = 6.25 kb/s\00", align 1
@.str.1042 = private unnamed_addr constant [83 x i8] c"chip rate = 100 kchip/s; SpreadingMode = DSSS; RateMode = 1; data rate = 12.5 kb/s\00", align 1
@.str.1043 = private unnamed_addr constant [81 x i8] c"chip rate = 100 kchip/s; SpreadingMode = DSSS; RateMode = 2; data rate = 25 kb/s\00", align 1
@.str.1044 = private unnamed_addr constant [81 x i8] c"chip rate = 100 kchip/s; SpreadingMode = DSSS; RateMode = 3; data rate = 50 kb/s\00", align 1
@oqpsk_a_modes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1046 = private unnamed_addr constant [85 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = DSSS; RateMode = 0; data rate = 31.25 kb/s\00", align 1
@.str.1047 = private unnamed_addr constant [83 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = DSSS; RateMode = 1; data rate = 125 kb/s\00", align 1
@.str.1048 = private unnamed_addr constant [83 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = DSSS; RateMode = 2; data rate = 250 kb/s\00", align 1
@.str.1049 = private unnamed_addr constant [83 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = DSSS; RateMode = 3; data rate = 500 kb/s\00", align 1
@.str.1050 = private unnamed_addr constant [85 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = MDSSS; RateMode = 0; data rate = 62.5 kb/s\00", align 1
@.str.1051 = private unnamed_addr constant [84 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = MDSSS; RateMode = 1; data rate = 125 kb/s\00", align 1
@.str.1052 = private unnamed_addr constant [84 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = MDSSS; RateMode = 2; data rate = 250 kb/s\00", align 1
@.str.1053 = private unnamed_addr constant [84 x i8] c"chip rate = 1000 kchip/s; SpreadingMode = MDSSS; RateMode = 3; data rate = 500 kb/s\00", align 1
@oqpsk_b_modes = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1055 = private unnamed_addr constant [85 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = DSSS; RateMode = 0; data rate = 31.25 kb/s\00", align 1
@.str.1056 = private unnamed_addr constant [83 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = DSSS; RateMode = 1; data rate = 125 kb/s\00", align 1
@.str.1057 = private unnamed_addr constant [83 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = DSSS; RateMode = 2; data rate = 250 kb/s\00", align 1
@.str.1058 = private unnamed_addr constant [83 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = DSSS; RateMode = 3; data rate = 500 kb/s\00", align 1
@.str.1059 = private unnamed_addr constant [85 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = MDSSS; RateMode = 0; data rate = 62.5 kb/s\00", align 1
@.str.1060 = private unnamed_addr constant [84 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = MDSSS; RateMode = 1; data rate = 125 kb/s\00", align 1
@.str.1061 = private unnamed_addr constant [84 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = MDSSS; RateMode = 2; data rate = 250 kb/s\00", align 1
@.str.1062 = private unnamed_addr constant [84 x i8] c"chip rate = 2000 kchip/s; SpreadingMode = MDSSS; RateMode = 3; data rate = 500 kb/s\00", align 1
@oqpsk_c_modes = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1064 = private unnamed_addr constant [5 x i8] c"MCS0\00", align 1
@.str.1065 = private unnamed_addr constant [5 x i8] c"MCS1\00", align 1
@.str.1066 = private unnamed_addr constant [5 x i8] c"MCS2\00", align 1
@.str.1067 = private unnamed_addr constant [5 x i8] c"MCS3\00", align 1
@.str.1068 = private unnamed_addr constant [5 x i8] c"MCS4\00", align 1
@.str.1069 = private unnamed_addr constant [5 x i8] c"MCS5\00", align 1
@.str.1070 = private unnamed_addr constant [5 x i8] c"MCS6\00", align 1
@ofdm_modes = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1072 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.1073 = private unnamed_addr constant [8 x i8] c"LRP UWB\00", align 1
@.str.1074 = private unnamed_addr constant [9 x i8] c"SUN OFDM\00", align 1
@.str.1075 = private unnamed_addr constant [11 x i8] c"SUN O-QPSK\00", align 1
@.str.1076 = private unnamed_addr constant [10 x i8] c"LECIM FSK\00", align 1
@.str.1077 = private unnamed_addr constant [9 x i8] c"TVWS FSK\00", align 1
@.str.1078 = private unnamed_addr constant [10 x i8] c"TVWS OFDM\00", align 1
@.str.1079 = private unnamed_addr constant [13 x i8] c"TVWS-NB OFDM\00", align 1
@.str.1080 = private unnamed_addr constant [8 x i8] c"RCC LMR\00", align 1
@.str.1081 = private unnamed_addr constant [11 x i8] c"CMB O-QPSK\00", align 1
@.str.1082 = private unnamed_addr constant [9 x i8] c"CMB GFSK\00", align 1
@.str.1083 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.1084 = private unnamed_addr constant [8 x i8] c"RS GFSK\00", align 1
@.str.1085 = private unnamed_addr constant [14 x i8] c"Wi-SUN FSK MS\00", align 1
@ieee802154_phr_type_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1087 = private unnamed_addr constant [12 x i8] c"2-octet FCS\00", align 1
@.str.1088 = private unnamed_addr constant [12 x i8] c"4-octet FCS\00", align 1
@.str.1089 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1090 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@vals_fsk_ms_page = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1092 = private unnamed_addr constant [11 x i8] c"Additional\00", align 1
@ieee802154_phr_fsk_ms_scheme = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1094 = private unnamed_addr constant [26 x i8] c"SUN FSK operating mode #1\00", align 1
@.str.1095 = private unnamed_addr constant [26 x i8] c"SUN FSK operating mode #2\00", align 1
@.str.1096 = private unnamed_addr constant [26 x i8] c"SUN FSK operating mode #3\00", align 1
@.str.1097 = private unnamed_addr constant [26 x i8] c"SUN FSK operating mode #4\00", align 1
@ieee802154_phr_fsk_ms_mode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1099 = private unnamed_addr constant [26 x i8] c"SUN FSK operating mode #5\00", align 1
@.str.1100 = private unnamed_addr constant [27 x i8] c"SUN FSK operating mode #1a\00", align 1
@.str.1101 = private unnamed_addr constant [27 x i8] c"SUN FSK operating mode #1b\00", align 1
@ieee802154_phr_fsk_ms_additional_modes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1103 = private unnamed_addr constant [31 x i8] c"FSK #1a 50ksym/s mod-index 0.5\00", align 1
@.str.1104 = private unnamed_addr constant [31 x i8] c"FSK #1b 50ksym/s mod-index 1.0\00", align 1
@.str.1105 = private unnamed_addr constant [32 x i8] c"FSK #2a 100ksym/s mod-index 0.5\00", align 1
@.str.1106 = private unnamed_addr constant [32 x i8] c"FSK #2b 100ksym/s mod-index 1.0\00", align 1
@.str.1107 = private unnamed_addr constant [31 x i8] c"FSK #3 150ksym/s mod-index 0.5\00", align 1
@.str.1108 = private unnamed_addr constant [32 x i8] c"FSK #4a 200ksym/s mod-index 0.5\00", align 1
@.str.1109 = private unnamed_addr constant [32 x i8] c"FSK #4b 200ksym/s mod-index 1.0\00", align 1
@.str.1110 = private unnamed_addr constant [31 x i8] c"FSK #5 300ksym/s mod-index 0.5\00", align 1
@.str.1111 = private unnamed_addr constant [40 x i8] c"FSK with FEC #1a 50ksym/s mod-index 0.5\00", align 1
@.str.1112 = private unnamed_addr constant [40 x i8] c"FSK with FEC #1b 50ksym/s mod-index 1.0\00", align 1
@.str.1113 = private unnamed_addr constant [41 x i8] c"FSK with FEC #2a 100ksym/s mod-index 0.5\00", align 1
@.str.1114 = private unnamed_addr constant [41 x i8] c"FSK with FEC #2b 100ksym/s mod-index 1.0\00", align 1
@.str.1115 = private unnamed_addr constant [40 x i8] c"FSK with FEC #3 150ksym/s mod-index 0.5\00", align 1
@.str.1116 = private unnamed_addr constant [41 x i8] c"FSK with FEC #4a 200ksym/s mod-index 0.5\00", align 1
@.str.1117 = private unnamed_addr constant [41 x i8] c"FSK with FEC #4b 200ksym/s mod-index 1.0\00", align 1
@.str.1118 = private unnamed_addr constant [40 x i8] c"FSK with FEC #5 300ksym/s mod-index 0.5\00", align 1
@.str.1119 = private unnamed_addr constant [28 x i8] c"OFDM Option 1 MCS 2 400kbps\00", align 1
@.str.1120 = private unnamed_addr constant [28 x i8] c"OFDM Option 1 MCS 3 800kbps\00", align 1
@.str.1121 = private unnamed_addr constant [29 x i8] c"OFDM Option 1 MCS 4 1200kbps\00", align 1
@.str.1122 = private unnamed_addr constant [29 x i8] c"OFDM Option 1 MCS 5 1600kbps\00", align 1
@.str.1123 = private unnamed_addr constant [29 x i8] c"OFDM Option 1 MCS 6 2400kbps\00", align 1
@.str.1124 = private unnamed_addr constant [28 x i8] c"OFDM Option 2 MCS 3 400kbps\00", align 1
@.str.1125 = private unnamed_addr constant [28 x i8] c"OFDM Option 2 MCS 4 600kbps\00", align 1
@.str.1126 = private unnamed_addr constant [28 x i8] c"OFDM Option 2 MCS 5 800kbps\00", align 1
@.str.1127 = private unnamed_addr constant [29 x i8] c"OFDM Option 2 MCS 6 1200kbps\00", align 1
@.str.1128 = private unnamed_addr constant [28 x i8] c"OFDM Option 3 MCS 4 300kbps\00", align 1
@.str.1129 = private unnamed_addr constant [28 x i8] c"OFDM Option 3 MCS 5 400kbps\00", align 1
@.str.1130 = private unnamed_addr constant [28 x i8] c"OFDM Option 3 MCS 6 600kbps\00", align 1
@.str.1131 = private unnamed_addr constant [28 x i8] c"OFDM Option 4 MCS 4 150kbps\00", align 1
@.str.1132 = private unnamed_addr constant [28 x i8] c"OFDM Option 4 MCS 5 200kbps\00", align 1
@.str.1133 = private unnamed_addr constant [28 x i8] c"OFDM Option 4 MCS 6 300kbps\00", align 1
@ieee802154_phr_wisun_phymodeid = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1135 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.1136 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1137 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1138 = private unnamed_addr constant [8 x i8] c"No hash\00", align 1
@.str.1139 = private unnamed_addr constant [15 x i8] c"ZigBee IP hash\00", align 1
@.str.1140 = private unnamed_addr constant [12 x i8] c"Thread hash\00", align 1
@ieee802154_key_hash_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1142 = private unnamed_addr constant [28 x i8] c"IEEE 802.15.4 PAN 0x%04x as\00", align 1
@.str.1143 = private unnamed_addr constant [26 x i8] c"IEEE 802.15.4 PAN Unknown\00", align 1
@.str.1144 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.1145 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.1146 = private unnamed_addr constant [22 x i8] c"Invalid short address\00", align 1
@.str.1147 = private unnamed_addr constant [23 x i8] c"Invalid PAN identifier\00", align 1
@.str.1148 = private unnamed_addr constant [22 x i8] c"Invalid EUI-64 length\00", align 1
@.str.1149 = private unnamed_addr constant [12 x i8] c"Invalid key\00", align 1
@.str.1150 = private unnamed_addr constant [30 x i8] c"Key must be at least %d bytes\00", align 1
@.str.1151 = private unnamed_addr constant [9 x i8] c"ZigBeeIP\00", align 1
@.str.1152 = private unnamed_addr constant [12 x i8] c"AES-CCM-128\00", align 1
@.str.1153 = private unnamed_addr constant [49 x i8] c"AES-128 Encryption, 128-bit Integrity Protection\00", align 1
@.str.1154 = private unnamed_addr constant [11 x i8] c"AES-CCM-64\00", align 1
@.str.1155 = private unnamed_addr constant [48 x i8] c"AES-128 Encryption, 64-bit Integrity Protection\00", align 1
@.str.1156 = private unnamed_addr constant [11 x i8] c"AES-CCM-32\00", align 1
@.str.1157 = private unnamed_addr constant [48 x i8] c"AES-128 Encryption, 32-bit Integrity Protection\00", align 1
@ieee802154_2003_sec_suite_enums = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.1152, ptr @.str.1153, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1154, ptr @.str.1155, i32 6, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1156, ptr @.str.1157, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.1159 = private unnamed_addr constant [10 x i8] c", page %u\00", align 1
@.str.1160 = private unnamed_addr constant [13 x i8] c", channel %u\00", align 1
@__const.ieee802154_fcs_type_len.fcs_type_lengths = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 4], align 4
@.str.1161 = private unnamed_addr constant [10 x i8] c", Bad FCS\00", align 1
@.str.1162 = private unnamed_addr constant [36 x i8] c"No ack found to request in frame %u\00", align 1
@.str.1163 = private unnamed_addr constant [36 x i8] c"No request found to ack in frame %u\00", align 1
@ieee802154_transaction_timeout = internal constant { i64, i32, [4 x i8] } { i64 1, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.1165 = private unnamed_addr constant [34 x i8] c"TI CC24xx-format metadata: FCS %s\00", align 1
@.str.1166 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1167 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1168 = private unnamed_addr constant [11 x i8] c" (Correct)\00", align 1
@.str.1169 = private unnamed_addr constant [34 x i8] c" (Incorrect, expected FCS=0x%04x)\00", align 1
@.str.1170 = private unnamed_addr constant [34 x i8] c" (Incorrect, expected FCS=0x%08x)\00", align 1
@dissect_ieee802154_nonask_phy.phr_fields = internal constant [2 x ptr] [ptr @hf_ieee802154_nonask_phy_length, ptr null], align 16
@.str.1171 = private unnamed_addr constant [19 x i8] c"IEEE 802.15.4 Data\00", align 1
@.str.1172 = private unnamed_addr constant [10 x i8] c": %s (%u)\00", align 1
@.str.1173 = private unnamed_addr constant [9 x i8] c"%.2f dBm\00", align 1
@.str.1174 = private unnamed_addr constant [11 x i8] c": %.2f dBm\00", align 1
@.str.1175 = private unnamed_addr constant [12 x i8] c": %.3f kbps\00", align 1
@.str.1176 = private unnamed_addr constant [28 x i8] c": Page: %s (%u), Number: %u\00", align 1
@.str.1177 = private unnamed_addr constant [7 x i8] c": %s s\00", align 1
@.str.1178 = private unnamed_addr constant [6 x i8] c": %lu\00", align 1
@.str.1179 = private unnamed_addr constant [8 x i8] c": %u %s\00", align 1
@.str.1180 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.1181 = private unnamed_addr constant [9 x i8] c"%.3f kHz\00", align 1
@.str.1182 = private unnamed_addr constant [11 x i8] c": %.3f kHz\00", align 1
@.str.1183 = private unnamed_addr constant [17 x i8] c": Start %.3f kHz\00", align 1
@.str.1184 = private unnamed_addr constant [19 x i8] c", Spacing %.3f kHz\00", align 1
@.str.1185 = private unnamed_addr constant [14 x i8] c", Channels %u\00", align 1
@.str.1186 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.1187 = private unnamed_addr constant [8 x i8] c"%.3f %s\00", align 1
@.str.1188 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1189 = private unnamed_addr constant [16 x i8] c": Band: %s (%u)\00", align 1
@.str.1190 = private unnamed_addr constant [16 x i8] c", Type: %s (%u)\00", align 1
@.str.1191 = private unnamed_addr constant [11 x i8] c", Mode: %u\00", align 1
@dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_wisun_ms_fields = internal constant [6 x ptr] [ptr @hf_ieee802154_tap_phr_fsk_ms, ptr @hf_ieee802154_tap_phr_wisun_fsk_ms_reserved, ptr @hf_ieee802154_tap_phr_wisun_fsk_ms_phymodeid, ptr @hf_ieee802154_tap_phr_fsk_ms_checksum, ptr @hf_ieee802154_tap_phr_fsk_ms_parity, ptr null], align 16
@dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_fields = internal constant [9 x ptr] [ptr @hf_ieee802154_tap_phr_fsk_ms, ptr @hf_ieee802154_tap_phr_fsk_ms_param, ptr @hf_ieee802154_tap_phr_fsk_ms_fec, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_page, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_scheme, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_mode, ptr @hf_ieee802154_tap_phr_fsk_ms_checksum, ptr @hf_ieee802154_tap_phr_fsk_ms_parity, ptr null], align 16
@dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_ofdm_fields = internal constant [8 x ptr] [ptr @hf_ieee802154_tap_phr_fsk_ms, ptr @hf_ieee802154_tap_phr_fsk_ms_param, ptr @hf_ieee802154_tap_phr_fsk_ms_fec, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_page, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_scheme, ptr @hf_ieee802154_tap_phr_fsk_ms_checksum, ptr @hf_ieee802154_tap_phr_fsk_ms_parity, ptr null], align 16
@dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_addl_fields = internal constant [9 x ptr] [ptr @hf_ieee802154_tap_phr_fsk_ms, ptr @hf_ieee802154_tap_phr_fsk_ms_param, ptr @hf_ieee802154_tap_phr_fsk_ms_fec, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_page, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_scheme, ptr @hf_ieee802154_tap_phr_fsk_ms_mode_addl_mode, ptr @hf_ieee802154_tap_phr_fsk_ms_checksum, ptr @hf_ieee802154_tap_phr_fsk_ms_parity, ptr null], align 16
@dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_fields = internal constant [5 x ptr] [ptr @hf_ieee802154_tap_phr_fsk_ms, ptr @hf_ieee802154_tap_phr_fsk_fcs, ptr @hf_ieee802154_tap_phr_fsk_dw, ptr @hf_ieee802154_tap_phr_fsk_length, ptr null], align 16
@ieee802154_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @ieee802154_conv_get_filter_type }, align 8
@.str.1192 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@ieee802154_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @ieee802154_endpoint_get_filter_type }, align 8
@.str.1193 = private unnamed_addr constant [32 x i8] c"wpan.%s eq %s and wpan.%s eq %s\00", align 1
@.str.1194 = private unnamed_addr constant [7 x i8] c"addr64\00", align 1
@dissect_hie_time_correction.fields = internal constant [3 x ptr] [ptr @hf_ieee802154_hie_time_correction_value, ptr @hf_ieee802154_nack, ptr null], align 16
@.str.1195 = private unnamed_addr constant [7 x i8] c": NACK\00", align 1
@.str.1196 = private unnamed_addr constant [18 x i8] c"CSL Wake-up Frame\00", align 1
@.str.1197 = private unnamed_addr constant [23 x i8] c", Rendez-Vous Time: %d\00", align 1
@dissect_pie_mlme.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@ieee802154_create_psie_tree.fields_long = internal constant [4 x ptr] [ptr @hf_ieee802154_psie_type, ptr @hf_ieee802154_psie_id_long, ptr @hf_ieee802154_psie_length_long, ptr null], align 16
@ieee802154_create_psie_tree.fields_short = internal constant [4 x ptr] [ptr @hf_ieee802154_psie_type, ptr @hf_ieee802154_psie_id_short, ptr @hf_ieee802154_psie_length_short, ptr null], align 16
@dissect_mpx_ie.fields = internal constant [3 x ptr] [ptr @hf_ieee802159_mpx_transaction_id, ptr @hf_ieee802159_mpx_transfer_type, ptr null], align 16
@dissect_mpx_ie.fields_compressed_multiplex_id = internal constant [3 x ptr] [ptr @hf_ieee802159_mpx_transaction_id_as_multiplex_id, ptr @hf_ieee802159_mpx_transfer_type, ptr null], align 16
@.str.1198 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@dissect_ietf_ie.cell_options = internal constant [5 x ptr] [ptr @hf_ieee802154_6top_cell_option_tx, ptr @hf_ieee802154_6top_cell_option_rx, ptr @hf_ieee802154_6top_cell_option_shared, ptr @hf_ieee802154_6top_cell_option_reserved, ptr null], align 16
@.str.1199 = private unnamed_addr constant [5 x i8] c"6top\00", align 1
@.str.1200 = private unnamed_addr constant [14 x i8] c"6P %s Request\00", align 1
@.str.1201 = private unnamed_addr constant [11 x i8] c"6P %s (%s)\00", align 1
@.str.1202 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1203 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.1204 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.1205 = private unnamed_addr constant [9 x i8] c"RELOCATE\00", align 1
@.str.1206 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.1207 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.1208 = private unnamed_addr constant [7 x i8] c"SIGNAL\00", align 1
@.str.1209 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@ietf_6top_command_identifiers = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1211 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.1212 = private unnamed_addr constant [7 x i8] c"RC_EOL\00", align 1
@.str.1213 = private unnamed_addr constant [7 x i8] c"RC_ERR\00", align 1
@.str.1214 = private unnamed_addr constant [9 x i8] c"RC_RESET\00", align 1
@.str.1215 = private unnamed_addr constant [15 x i8] c"RC_ERR_VERSION\00", align 1
@.str.1216 = private unnamed_addr constant [12 x i8] c"RC_ERR_SFID\00", align 1
@.str.1217 = private unnamed_addr constant [14 x i8] c"RC_ERR_SEQNUM\00", align 1
@.str.1218 = private unnamed_addr constant [16 x i8] c"RC_ERR_CELLLIST\00", align 1
@.str.1219 = private unnamed_addr constant [12 x i8] c"RC_ERR_BUSY\00", align 1
@.str.1220 = private unnamed_addr constant [14 x i8] c"RC_ERR_LOCKED\00", align 1
@ietf_6top_return_codes = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1222 = private unnamed_addr constant [16 x i8] c"Slotframes [%u]\00", align 1
@dissect_802154_tsch_slotframe_link.fields_options = internal constant [6 x ptr] [ptr @hf_ieee802154_tsch_slotf_link_options_tx, ptr @hf_ieee802154_tsch_slotf_link_options_rx, ptr @hf_ieee802154_tsch_slotf_link_options_shared, ptr @hf_ieee802154_tsch_slotf_link_options_timkeeping, ptr @hf_ieee802154_tsch_slotf_link_options_priority, ptr null], align 16
@dissect_802154_eb_filter.fields_eb_filter = internal constant [5 x ptr] [ptr @hf_ieee802154_psie_eb_filter_pjoin, ptr @hf_ieee802154_psie_eb_filter_lqi, ptr @hf_ieee802154_psie_eb_filter_percent, ptr @hf_ieee802154_psie_eb_filter_attr_id, ptr null], align 16
@switch.table.dissect_ieee802154_tap = private unnamed_addr constant [4 x ptr] [ptr @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_fields, ptr @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_ofdm_fields, ptr @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_ofdm_fields, ptr @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_ms_addl_fields], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ieee802154_mac_key_hash_handler(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @mac_key_hash_handlers, align 8
  %4 = tail call ptr @wmem_tree_lookup32(ptr noundef %3, i32 noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 1890, ptr noundef nonnull @.str.16) #18
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr @mac_key_hash_handlers, align 8
  tail call void @wmem_tree_insert32(ptr noundef %8, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef initializes((64, 72)) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %4, align 4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %10, ptr %11, align 8
  %12 = lshr i32 %9, 3
  %13 = and i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br i1 %16, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i8, ptr %17, align 8, !range !6
  br label %20

18:                                               ; preds = %5
  %19 = lshr i8 %8, 5
  %.lobit = and i8 %19, 1
  store i8 %.lobit, ptr %17, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %18
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %.lobit, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = trunc nuw i8 %21 to i1
  %spec.select = select i1 %23, i32 1, i32 5
  %.not = icmp ne i32 %13, 0
  %24 = zext i1 %.not to i32
  %.1 = add nuw nsw i32 %spec.select, %24
  %25 = icmp eq i32 %13, 2
  %26 = add nuw nsw i32 %.1, 4
  %.2 = select i1 %25, i32 %26, i32 %.1
  %27 = icmp eq i32 %13, 3
  %28 = add nuw nsw i32 %.2, 8
  %.3 = select i1 %27, i32 %28, i32 %.2
  %29 = load i32, ptr @hf_ieee802154_aux_security_header, align 4
  %30 = load i32, ptr %4, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %.3, i32 noundef 0)
  store ptr %31, ptr %6, align 8
  %32 = load i32, ptr @ett_ieee802154_auxiliary_security, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr @hf_ieee802154_aux_sec_security_control, align 4
  %36 = load i32, ptr @ett_ieee802154_aux_sec_control, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dissect_ieee802154_aux_sec_header_and_key.security_fields, i32 noundef 0)
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %20
  %43 = load i32, ptr @hf_ieee802154_aux_sec_frame_counter, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %45 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %43, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %44)
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %4, align 4
  br label %51

48:                                               ; preds = %20
  %49 = load i64, ptr @ieee802154_tsch_asn, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %42
  %52 = load i32, ptr %14, align 4
  %.not69 = icmp eq i32 %52, 0
  br i1 %.not69, label %111, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr @ett_ieee802154_aux_sec_key_id, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef %55, ptr noundef nonnull %6, ptr noundef nonnull @.str.17)
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %57, 2
  %.pre73.pre = load i32, ptr %4, align 4
  br i1 %58, label %59, label %79

59:                                               ; preds = %53
  %60 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.pre73.pre)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %60, ptr %61, align 8
  %62 = load i32, ptr @hf_ieee802154_aux_sec_key_source, align 4
  %63 = load i32, ptr %4, align 4
  %64 = zext i32 %60 to i64
  %65 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 4, i64 noundef %64)
  %66 = load i32, ptr @hf_ieee802154_aux_sec_key_source_bytes, align 4
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not5.i = icmp eq ptr %71, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %59, %69, %72
  %76 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %76, i32 noundef 5)
  %77 = load i32, ptr %4, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %4, align 4
  %.pr = load i32, ptr %14, align 4
  br label %79

79:                                               ; preds = %proto_item_set_hidden.exit, %53
  %.pre73 = phi i32 [ %78, %proto_item_set_hidden.exit ], [ %.pre73.pre, %53 ]
  %80 = phi i32 [ %.pr, %proto_item_set_hidden.exit ], [ %57, %53 ]
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.pre73)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %83, ptr %84, align 8
  %85 = load i32, ptr @hf_ieee802154_aux_sec_key_source, align 4
  %86 = load i32, ptr %4, align 4
  %87 = call ptr @proto_tree_add_uint64(ptr noundef %56, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef 8, i64 noundef %83)
  %88 = load i32, ptr @hf_ieee802154_aux_sec_key_source_bytes, align 4
  %89 = load i32, ptr %4, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 8, i32 noundef 0)
  %.not.i70 = icmp eq ptr %90, null
  br i1 %.not.i70, label %proto_item_set_hidden.exit72, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not5.i71 = icmp eq ptr %93, null
  br i1 %.not5.i71, label %proto_item_set_hidden.exit72, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %proto_item_set_hidden.exit72

proto_item_set_hidden.exit72:                     ; preds = %82, %91, %94
  %98 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %98, i32 noundef 9)
  %99 = load i32, ptr %4, align 4
  %100 = add i32 %99, 8
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %proto_item_set_hidden.exit72, %79
  %102 = phi i32 [ %100, %proto_item_set_hidden.exit72 ], [ %.pre73, %79 ]
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 %103, ptr %104, align 8
  %105 = load i32, ptr @hf_ieee802154_aux_sec_key_index, align 4
  %106 = load i32, ptr %4, align 4
  %107 = zext i8 %103 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef %107)
  %109 = load i32, ptr %4, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %101, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @decrypt_ieee802154_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((8, 12)) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr @num_ieee802154_keys, align 4
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  store ptr null, ptr %5, align 8
  br label %35

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %.thread
  %.03447 = phi ptr [ null, %.lr.ph ], [ %.3.ph, %.thread ]
  %storemerge46 = phi i32 [ 0, %.lr.ph ], [ %31, %.thread ]
  %15 = load ptr, ptr @ieee802154_keys, align 8
  %16 = zext i32 %storemerge46 to i64
  %17 = getelementptr [48 x i8], ptr %15, i64 %16
  %18 = call i32 %6(ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %14
  store ptr %9, ptr %5, align 8
  %20 = call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -2
  %switch = icmp eq i32 %23, 6
  br i1 %switch, label %24, label %._crit_edge

24:                                               ; preds = %19
  %.not45 = icmp eq i32 %18, 1
  br i1 %.not45, label %.thread, label %25

25:                                               ; preds = %24
  store ptr %10, ptr %5, align 8
  %26 = call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -2
  %switch39 = icmp eq i32 %29, 6
  br i1 %switch39, label %.thread, label %._crit_edge

.thread:                                          ; preds = %25, %14, %24
  %.3.ph = phi ptr [ %.03447, %14 ], [ %20, %24 ], [ %26, %25 ]
  %30 = load i32, ptr %11, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8
  %32 = load i32, ptr @num_ieee802154_keys, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %14, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.thread, %25, %19
  %.1.ph = phi ptr [ %.3.ph, %.thread ], [ %20, %19 ], [ %26, %25 ]
  %.pre = load i32, ptr %11, align 8
  %.pre53 = load i32, ptr @num_ieee802154_keys, align 4
  %34 = icmp eq i32 %.pre, %.pre53
  store ptr null, ptr %5, align 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.161 = phi ptr [ null, %._crit_edge.thread ], [ %.1.ph, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = load ptr, ptr %36, align 8
  store i32 5, ptr %37, align 4
  %.pre54 = load i32, ptr %11, align 8
  br label %38

38:                                               ; preds = %35, %._crit_edge
  %.160 = phi ptr [ %.161, %35 ], [ %.1.ph, %._crit_edge ]
  %39 = phi i32 [ %.pre54, %35 ], [ %.pre, %._crit_edge ]
  %40 = load i32, ptr @hf_ieee802154_key_number, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %39)
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.160
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ieee802154_dissect_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.ieee802154_short_addr, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(120) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 120) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ieee802154_map, i64 8), align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 57
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 8
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %6
  %20 = tail call ptr @wmem_file_scope()
  %21 = load i32, ptr @proto_ieee802154, align 4
  %22 = tail call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %6
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 24) #19
  %27 = tail call ptr @wmem_file_scope()
  %28 = load i32, ptr @proto_ieee802154, align 4
  tail call void @p_add_proto_data(ptr noundef %27, ptr noundef %1, i32 noundef %28, i32 noundef 0, ptr noundef %26)
  br label %29

29:                                               ; preds = %24, %19
  %.0362 = phi ptr [ %26, %24 ], [ %22, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0362, i64 16
  store ptr %11, ptr %30, align 8
  %.not376 = icmp eq ptr %2, null
  br i1 %.not376, label %37, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr @proto_ieee802154, align 4
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef %33, ptr noundef nonnull @.str.18)
  %35 = load i32, ptr @ett_ieee802154, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %31, %29
  %.0363 = phi ptr [ %34, %31 ], [ null, %29 ]
  %.0361 = phi ptr [ %36, %31 ], [ null, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 35, ptr noundef nonnull @.str.18)
  store ptr %.0361, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %40 = load i32, ptr @hf_ieee802154_frame_length, align 4
  %41 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %.0361, i32 noundef %40, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
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
  %50 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 7
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %52, ptr %53, align 4
  %54 = icmp eq i32 %52, 5
  %55 = trunc i16 %50 to i8
  %56 = lshr i8 %55, 3
  %57 = and i8 %56, 1
  br i1 %54, label %58, label %106

58:                                               ; preds = %proto_item_set_hidden.exit
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 %57, ptr %59, align 2
  %60 = lshr i32 %51, 4
  %61 = and i32 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %61, ptr %62, align 8
  %63 = lshr i32 %51, 6
  %64 = and i32 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %64, ptr %65, align 4
  %66 = trunc i8 %56 to i1
  br i1 %66, label %67, label %87

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %69 = lshr i16 %50, 8
  %70 = trunc nuw i16 %69 to i8
  %71 = and i8 %70, 1
  store i8 %71, ptr %68, align 1
  %72 = lshr i16 %50, 9
  %73 = trunc nuw nsw i16 %72 to i8
  %74 = and i8 %73, 1
  %75 = lshr i16 %50, 10
  %76 = trunc nuw nsw i16 %75 to i8
  %77 = and i8 %76, 1
  %78 = lshr i16 %50, 11
  %79 = trunc nuw nsw i16 %78 to i8
  %80 = and i8 %79, 1
  %81 = lshr i32 %51, 12
  %82 = and i32 %81, 3
  %83 = lshr i16 %50, 14
  %84 = trunc nuw nsw i16 %83 to i8
  %85 = and i8 %84, 1
  %.lobit.i = lshr i16 %50, 15
  %86 = trunc nuw nsw i16 %.lobit.i to i8
  br label %87

87:                                               ; preds = %67, %58
  %.sink87.i = phi i8 [ %74, %67 ], [ 0, %58 ]
  %.sink86.i = phi i8 [ %77, %67 ], [ 0, %58 ]
  %.sink85.i = phi i8 [ %80, %67 ], [ 0, %58 ]
  %.sink84.i = phi i32 [ %82, %67 ], [ 0, %58 ]
  %.sink83.i = phi i8 [ %85, %67 ], [ 0, %58 ]
  %.sink.i = phi i8 [ %86, %67 ], [ 0, %58 ]
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %.sink87.i, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 %.sink86.i, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 %.sink85.i, ptr %90, align 1
  store i32 %.sink84.i, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 %.sink83.i, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 %.sink.i, ptr %92, align 1
  %93 = load i8, ptr @ieee802154e_compatibility, align 1, !range !6, !noundef !7
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %thread-pre-split.i

95:                                               ; preds = %87
  %96 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %thread-pre-split.i

98:                                               ; preds = %95
  %99 = load i8, ptr %59, align 2, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %thread-pre-split.i, label %101

101:                                              ; preds = %98
  %102 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6)
  %103 = and i16 %102, 32767
  %or.cond.i = icmp eq i16 %103, 3714
  br i1 %or.cond.i, label %104, label %thread-pre-split.i

104:                                              ; preds = %101
  store i8 1, ptr %92, align 1
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 1, ptr %105, align 1
  br label %thread-pre-split.i

106:                                              ; preds = %proto_item_set_hidden.exit
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %57, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %109 = lshr i8 %55, 4
  %110 = and i8 %109, 1
  store i8 %110, ptr %108, align 1
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %112 = lshr i8 %55, 5
  %113 = and i8 %112, 1
  store i8 %113, ptr %111, align 2
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %115 = lshr i8 %55, 6
  %116 = and i8 %115, 1
  store i8 %116, ptr %114, align 1
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %118 = lshr i16 %50, 8
  %119 = trunc nuw i16 %118 to i8
  %120 = and i8 %119, 1
  store i8 %120, ptr %117, align 4
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 21
  %122 = lshr i16 %50, 9
  %123 = trunc nuw nsw i16 %122 to i8
  %124 = and i8 %123, 1
  store i8 %124, ptr %121, align 1
  %125 = lshr i32 %51, 10
  %126 = and i32 %125, 3
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %126, ptr %127, align 8
  %128 = lshr i32 %51, 12
  %129 = and i32 %128, 3
  store i32 %129, ptr %11, align 8
  %130 = lshr i32 %51, 14
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %130, ptr %131, align 4
  br label %132

thread-pre-split.i:                               ; preds = %104, %101, %98, %95, %87
  %.pr.i = load i32, ptr %11, align 8
  %.pre.pre.i = load i32, ptr %53, align 4
  br label %132

132:                                              ; preds = %thread-pre-split.i, %106
  %.pre.i = phi i32 [ %.pre.pre.i, %thread-pre-split.i ], [ %52, %106 ]
  %133 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %129, %106 ]
  %134 = icmp eq i32 %133, 2
  %135 = icmp eq i32 %.pre.i, 0
  %or.cond89.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond89.i, label %136, label %138

136:                                              ; preds = %132
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0361, ptr noundef nonnull @.str.790)
  %137 = load ptr, ptr %38, align 8
  tail call void @col_set_str(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.791)
  br label %143

138:                                              ; preds = %132
  %139 = tail call ptr @val_to_str_const(i32 noundef %.pre.i, ptr noundef nonnull @ieee802154_frame_types, ptr noundef nonnull @.str.69)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0361, ptr noundef nonnull @.str.792, ptr noundef %139)
  %140 = load ptr, ptr %38, align 8
  %141 = load i32, ptr %53, align 4
  %142 = tail call ptr @val_to_str_const(i32 noundef %141, ptr noundef nonnull @ieee802154_frame_types, ptr noundef nonnull @.str.69)
  tail call void @col_set_str(ptr noundef %140, i32 noundef 25, ptr noundef %142)
  br label %143

143:                                              ; preds = %138, %136
  %144 = load i32, ptr %53, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %148 = load i8, ptr %147, align 2, !range !6, !noundef !7
  %149 = trunc nuw i8 %148 to i1
  %150 = load i32, ptr @hf_ieee802154_fcf, align 4
  %151 = load i32, ptr @ett_ieee802154_fcf, align 4
  br i1 %149, label %152, label %154

152:                                              ; preds = %146
  %153 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0361, ptr noundef %0, i32 noundef 0, i32 noundef %150, i32 noundef %151, ptr noundef nonnull @dissect_ieee802154_fcf.ieee802154_mpf_long_fields, i32 noundef -2147483648)
  br label %dissect_ieee802154_fcf.exit

154:                                              ; preds = %146
  %155 = tail call ptr @proto_tree_add_bitmask_len(ptr noundef %.0361, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %150, i32 noundef %151, ptr noundef nonnull @dissect_ieee802154_fcf.ieee802154_mpf_short_fields, ptr noundef nonnull @ei_ieee802154_fcs_bitmask_len, i32 noundef -2147483648)
  br label %dissect_ieee802154_fcf.exit

156:                                              ; preds = %143
  %157 = load i32, ptr @hf_ieee802154_fcf, align 4
  %158 = load i32, ptr @ett_ieee802154_fcf, align 4
  %159 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0361, ptr noundef %0, i32 noundef 0, i32 noundef %157, i32 noundef %158, ptr noundef nonnull @dissect_ieee802154_fcf.ieee802154_fields, i32 noundef -2147483648)
  br label %dissect_ieee802154_fcf.exit

dissect_ieee802154_fcf.exit:                      ; preds = %152, %154, %156
  %160 = phi i32 [ 2, %152 ], [ 1, %154 ], [ 2, %156 ]
  store i32 %160, ptr %7, align 4
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %162 = load i8, ptr %161, align 4, !range !6, !noundef !7
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %170

164:                                              ; preds = %dissect_ieee802154_fcf.exit
  %165 = load i32, ptr %11, align 8
  %.not377 = icmp eq i32 %165, 2
  br i1 %.not377, label %184, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %53, align 4
  %.not378 = icmp eq i32 %167, 5
  br i1 %.not378, label %184, label %168

168:                                              ; preds = %166
  %169 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0363, ptr noundef nonnull @ei_ieee802154_seqno_suppression)
  br label %184

170:                                              ; preds = %dissect_ieee802154_fcf.exit
  %171 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %160)
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 %171, ptr %172, align 8
  br i1 %.not376, label %182, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr @hf_ieee802154_seqno, align 4
  %175 = zext i8 %171 to i32
  %176 = tail call ptr @proto_tree_add_uint(ptr noundef %.0361, i32 noundef %174, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef %175)
  %177 = load i32, ptr %53, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load i8, ptr %172, align 8
  %181 = zext i8 %180 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0363, ptr noundef nonnull @.str.19, i32 noundef %181)
  br label %182

182:                                              ; preds = %173, %179, %170
  %183 = add nuw nsw i32 %160, 1
  store i32 %183, ptr %7, align 4
  br label %184

184:                                              ; preds = %164, %166, %168, %182
  %185 = phi i32 [ %160, %164 ], [ %160, %166 ], [ %160, %168 ], [ %183, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %188, i8 0, i64 144, i1 false)
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0363, ptr noundef nonnull @ei_ieee802154_dst)
  br label %662

195:                                              ; preds = %184
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0363, ptr noundef nonnull @ei_ieee802154_src)
  br label %662

201:                                              ; preds = %195
  %202 = load i32, ptr %53, align 4
  %203 = icmp eq i32 %202, 5
  %204 = load i32, ptr %11, align 8
  br i1 %203, label %205, label %215

205:                                              ; preds = %201
  %.not387 = icmp eq i32 %204, 0
  br i1 %.not387, label %208, label %206

206:                                              ; preds = %205
  %207 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0363, ptr noundef nonnull @ei_ieee802154_frame_ver)
  br label %662

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %209, align 1
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %211 = load i8, ptr %210, align 1, !range !6, !noundef !7
  %212 = trunc nuw i8 %211 to i1
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 26
  br i1 %212, label %214, label %320

214:                                              ; preds = %208
  store i8 1, ptr %213, align 2
  br label %.thread572

215:                                              ; preds = %201
  switch i32 %204, label %316 [
    i32 3, label %216
    i32 0, label %218
    i32 1, label %218
    i32 2, label %242
  ]

216:                                              ; preds = %215
  %217 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0363, ptr noundef nonnull @ei_ieee802154_frame_ver)
  br label %662

218:                                              ; preds = %215, %215
  %.not383 = icmp eq i32 %191, 0
  br i1 %.not383, label %228, label %219

219:                                              ; preds = %218
  %.not384 = icmp eq i32 %197, 0
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %221 = load i8, ptr %220, align 1, !range !6, !noundef !7
  %222 = trunc nuw i8 %221 to i1
  br i1 %.not384, label %.thread, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 1, ptr %224, align 2
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 27
  br i1 %222, label %226, label %227

226:                                              ; preds = %223
  store i8 0, ptr %225, align 1
  br label %.thread572

227:                                              ; preds = %223
  store i8 1, ptr %225, align 1
  br label %.thread572

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %230 = load i8, ptr %229, align 1, !range !6, !noundef !7
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %237

.thread:                                          ; preds = %219
  br i1 %222, label %232, label %234

232:                                              ; preds = %.thread, %228
  %233 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0363, ptr noundef nonnull @ei_ieee802154_invalid_panid_compression)
  br label %662

234:                                              ; preds = %.thread
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 1, ptr %235, align 2
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %236, align 1
  br label %.thread572

237:                                              ; preds = %228
  %.not386 = icmp eq i32 %197, 0
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %238, align 2
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 27
  br i1 %.not386, label %241, label %240

240:                                              ; preds = %237
  store i8 1, ptr %239, align 1
  br label %.thread574

241:                                              ; preds = %237
  store i8 0, ptr %239, align 1
  br label %.thread574

242:                                              ; preds = %215
  %switch = icmp ult i32 %202, 4
  br i1 %switch, label %243, label %313

243:                                              ; preds = %242
  %244 = icmp eq i32 %191, 0
  %245 = icmp eq i32 %197, 0
  br i1 %244, label %246, label %255

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %248 = load i8, ptr %247, align 1, !range !6, !noundef !7
  %249 = icmp eq i8 %248, 0
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 26
  br i1 %245, label %251, label %264

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 27
  br i1 %249, label %253, label %254

253:                                              ; preds = %251
  store i8 0, ptr %250, align 2
  store i8 0, ptr %252, align 1
  br label %.thread574

254:                                              ; preds = %251
  store i8 1, ptr %250, align 2
  store i8 0, ptr %252, align 1
  br label %.thread572

255:                                              ; preds = %243
  br i1 %245, label %256, label %268

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %258 = load i8, ptr %257, align 1, !range !6, !noundef !7
  %259 = icmp eq i8 %258, 0
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 27
  br i1 %259, label %262, label %263

262:                                              ; preds = %256
  store i8 1, ptr %260, align 2
  store i8 0, ptr %261, align 1
  br label %.thread572

263:                                              ; preds = %256
  store i8 0, ptr %260, align 2
  store i8 0, ptr %261, align 1
  br label %.thread574

264:                                              ; preds = %246
  store i8 0, ptr %250, align 2
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 27
  br i1 %249, label %266, label %267

266:                                              ; preds = %264
  store i8 1, ptr %265, align 1
  br label %.thread574

267:                                              ; preds = %264
  store i8 0, ptr %265, align 1
  br label %.thread574

268:                                              ; preds = %255
  switch i32 %191, label %.thread515 [
    i32 3, label %269
    i32 2, label %278
  ]

269:                                              ; preds = %268
  switch i32 %197, label %.thread515 [
    i32 3, label %270
    i32 2, label %297
  ]

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %272 = load i8, ptr %271, align 1, !range !6, !noundef !7
  %273 = icmp eq i8 %272, 0
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 27
  br i1 %273, label %276, label %277

276:                                              ; preds = %270
  store i8 1, ptr %274, align 2
  store i8 0, ptr %275, align 1
  br label %.thread572

277:                                              ; preds = %270
  store i8 0, ptr %274, align 2
  store i8 0, ptr %275, align 1
  br label %.thread574

278:                                              ; preds = %268
  switch i32 %197, label %.thread515 [
    i32 2, label %279
    i32 3, label %288
  ]

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %281 = load i8, ptr %280, align 1, !range !6, !noundef !7
  %282 = icmp eq i8 %281, 0
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 1, ptr %283, align 2
  br i1 %282, label %284, label %310

284:                                              ; preds = %279
  %285 = load i8, ptr @ieee802154e_compatibility, align 1, !range !6, !noundef !7
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 27
  %287 = xor i8 %285, 1
  store i8 %287, ptr %286, align 1
  br label %.thread572

288:                                              ; preds = %278
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %290 = load i8, ptr %289, align 1, !range !6, !noundef !7
  %291 = icmp eq i8 %290, 0
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 1, ptr %292, align 2
  br i1 %291, label %293, label %306

293:                                              ; preds = %288
  %294 = load i8, ptr @ieee802154e_compatibility, align 1, !range !6, !noundef !7
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 27
  %296 = xor i8 %294, 1
  store i8 %296, ptr %295, align 1
  br label %.thread572

297:                                              ; preds = %269
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %299 = load i8, ptr %298, align 1, !range !6, !noundef !7
  %300 = icmp eq i8 %299, 0
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 1, ptr %301, align 2
  br i1 %300, label %302, label %308

302:                                              ; preds = %297
  %303 = load i8, ptr @ieee802154e_compatibility, align 1, !range !6, !noundef !7
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 27
  %305 = xor i8 %303, 1
  store i8 %305, ptr %304, align 1
  br label %.thread572

306:                                              ; preds = %288
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %307, align 1
  br label %.thread572

308:                                              ; preds = %297
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %309, align 1
  br label %.thread572

310:                                              ; preds = %279
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %311, align 1
  br label %.thread572

.thread515:                                       ; preds = %269, %278, %268
  %312 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0363, ptr noundef nonnull @ei_ieee802154_invalid_panid_compression2)
  br label %662

313:                                              ; preds = %242
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %314, align 2
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %315, align 1
  br label %.thread574

316:                                              ; preds = %215
  %317 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0363, ptr noundef nonnull @ei_ieee802154_frame_ver)
  br label %662

.thread572:                                       ; preds = %262, %276, %284, %302, %308, %310, %306, %293, %254, %227, %226, %234, %214
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 26
  br label %323

.thread574:                                       ; preds = %253, %313, %266, %240, %277, %267, %263, %241
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 26
  br label %333

320:                                              ; preds = %208
  %.pre = load i8, ptr %213, align 2, !range !6
  %321 = trunc nuw i8 %.pre to i1
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 26
  br i1 %321, label %323, label %333

323:                                              ; preds = %.thread572, %320
  %324 = phi ptr [ %318, %.thread572 ], [ %322, %320 ]
  %325 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %185)
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i16 %325, ptr %326, align 4
  %.not388 = icmp eq ptr %.0361, null
  br i1 %.not388, label %331, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr @hf_ieee802154_dst_panID, align 4
  %329 = zext i16 %325 to i32
  %330 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0361, i32 noundef %328, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef %329)
  br label %331

331:                                              ; preds = %327, %323
  %332 = add nuw nsw i32 %185, 2
  store i32 %332, ptr %7, align 4
  %.pre525 = load i32, ptr %190, align 8
  br label %333

333:                                              ; preds = %.thread574, %331, %320
  %334 = phi ptr [ %324, %331 ], [ %322, %320 ], [ %319, %.thread574 ]
  %335 = phi i32 [ %332, %331 ], [ %185, %320 ], [ %185, %.thread574 ]
  %336 = phi i32 [ %.pre525, %331 ], [ %191, %320 ], [ %191, %.thread574 ]
  switch i32 %336, label %394 [
    i32 2, label %337
    i32 3, label %366
  ]

337:                                              ; preds = %333
  %338 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %335)
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 %338, ptr %339, align 8
  %.not389 = icmp eq ptr %.0362, null
  br i1 %.not389, label %342, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %.0362, i64 4
  store i16 %338, ptr %341, align 4
  br label %342

342:                                              ; preds = %340, %337
  %343 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %344 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %335, i32 noundef 2)
  store i32 %343, ptr %186, align 8
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 2, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %344, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %347, align 8
  store i32 %343, ptr %187, align 8
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 2, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %344, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %350, align 8
  %351 = load i32, ptr @hf_ieee802154_dst16, align 4
  %352 = load i16, ptr %339, align 8
  %353 = zext i16 %352 to i32
  %354 = tail call ptr @proto_tree_add_uint(ptr noundef %.0361, i32 noundef %351, ptr noundef %0, i32 noundef %335, i32 noundef 2, i32 noundef %353)
  %355 = load i32, ptr @hf_ieee802154_addr16, align 4
  %356 = load i16, ptr %339, align 8
  %357 = zext i16 %356 to i32
  %358 = tail call ptr @proto_tree_add_uint(ptr noundef %.0361, i32 noundef %355, ptr noundef %0, i32 noundef %335, i32 noundef 2, i32 noundef %357)
  %.not.i400 = icmp eq ptr %358, null
  br i1 %.not.i400, label %.sink.split, label %359

359:                                              ; preds = %342
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %361 = load ptr, ptr %360, align 8
  %.not5.i401 = icmp eq ptr %361, null
  br i1 %.not5.i401, label %.sink.split, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 28
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, 2
  store i32 %365, ptr %363, align 4
  %.pre527 = load ptr, ptr %360, align 8
  %.not5.i403 = icmp eq ptr %.pre527, null
  br i1 %.not5.i403, label %.sink.split, label %.sink.split.sink.split

366:                                              ; preds = %333
  %367 = load ptr, ptr %9, align 8
  %368 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %367, i64 noundef 8) #19
  %369 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %335)
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %369, ptr %370, align 8
  %371 = tail call i64 @llvm.bswap.i64(i64 %369)
  store i64 %371, ptr %368, align 8
  store i32 8, ptr %186, align 8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 8, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %368, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %374, align 8
  store i32 8, ptr %187, align 8
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 8, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %368, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %377, align 8
  br i1 %.not376, label %.sink.split, label %378

378:                                              ; preds = %366
  %379 = load i32, ptr @hf_ieee802154_dst64, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %.0361, i32 noundef %379, ptr noundef %0, i32 noundef %335, i32 noundef 8, i32 noundef -2147483648)
  %381 = load i32, ptr @hf_ieee802154_addr64, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %.0361, i32 noundef %381, ptr noundef %0, i32 noundef %335, i32 noundef 8, i32 noundef -2147483648)
  %.not.i405 = icmp eq ptr %382, null
  br i1 %.not.i405, label %.sink.split, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %385 = load ptr, ptr %384, align 8
  %.not5.i406 = icmp eq ptr %385, null
  br i1 %.not5.i406, label %.sink.split, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 28
  %388 = load i32, ptr %387, align 4
  %389 = or i32 %388, 2
  store i32 %389, ptr %387, align 4
  %.pre526 = load ptr, ptr %384, align 8
  %.not5.i409 = icmp eq ptr %.pre526, null
  br i1 %.not5.i409, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %386, %362
  %.pre526.sink = phi ptr [ %.pre527, %362 ], [ %.pre526, %386 ]
  %.sink589.ph = phi i32 [ 2, %362 ], [ 8, %386 ]
  %390 = getelementptr inbounds nuw i8, ptr %.pre526.sink, i64 28
  %391 = load i32, ptr %390, align 4
  %392 = or i32 %391, 1
  store i32 %392, ptr %390, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %366, %378, %386, %383, %362, %342, %359
  %.sink589 = phi i32 [ 8, %378 ], [ 2, %359 ], [ 2, %342 ], [ 2, %362 ], [ 8, %383 ], [ 8, %366 ], [ 8, %386 ], [ %.sink589.ph, %.sink.split.sink.split ]
  %393 = add nuw nsw i32 %335, %.sink589
  store i32 %393, ptr %7, align 4
  br label %394

394:                                              ; preds = %.sink.split, %333
  %395 = phi i32 [ %335, %333 ], [ %393, %.sink.split ]
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 27
  %397 = load i8, ptr %396, align 1, !range !6, !noundef !7
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %406

399:                                              ; preds = %394
  %400 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %395)
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i16 %400, ptr %401, align 2
  %402 = load i32, ptr @hf_ieee802154_src_panID, align 4
  %403 = zext i16 %400 to i32
  %404 = tail call ptr @proto_tree_add_uint(ptr noundef %.0361, i32 noundef %402, ptr noundef %0, i32 noundef %395, i32 noundef 2, i32 noundef %403)
  %405 = add nuw nsw i32 %395, 2
  store i32 %405, ptr %7, align 4
  br label %415

406:                                              ; preds = %394
  %407 = load i8, ptr %334, align 2, !range !6, !noundef !7
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %411 = load i16, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i16 %411, ptr %412, align 2
  br label %415

413:                                              ; preds = %406
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 30
  store i16 -1, ptr %414, align 2
  br label %415

415:                                              ; preds = %409, %413, %399
  %416 = phi i32 [ %395, %409 ], [ %395, %413 ], [ %405, %399 ]
  %.not390 = icmp eq ptr %.0362, null
  br i1 %.not390, label %420, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %419 = load i16, ptr %418, align 2
  store i16 %419, ptr %.0362, align 8
  br label %420

420:                                              ; preds = %417, %415
  %421 = load i32, ptr %196, align 4
  switch i32 %421, label %548 [
    i32 2, label %422
    i32 3, label %519
  ]

422:                                              ; preds = %420
  %423 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %416)
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i16 %423, ptr %424, align 8
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 57
  %427 = load i16, ptr %426, align 1
  %428 = and i16 %427, 8
  %.not391 = icmp eq i16 %428, 0
  br i1 %.not391, label %429, label %438

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %423, ptr %430, align 2
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %432 = load i16, ptr %431, align 2
  store i16 %432, ptr %8, align 2
  br i1 %.not390, label %438, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %.0362, i64 2
  store i16 %423, ptr %434, align 2
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ieee802154_map, i64 8), align 8
  %436 = call ptr @g_hash_table_lookup(ptr noundef %435, ptr noundef nonnull %8)
  %437 = getelementptr inbounds nuw i8, ptr %.0362, i64 8
  store ptr %436, ptr %437, align 8
  br label %438

438:                                              ; preds = %429, %433, %422
  %439 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %440 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %416, i32 noundef 2)
  store i32 %439, ptr %188, align 8
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 2, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %440, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %443, align 8
  store i32 %439, ptr %189, align 8
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 2, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %440, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %446, align 8
  br i1 %.not376, label %proto_item_set_generated.exit428, label %447

447:                                              ; preds = %438
  %448 = load i32, ptr @hf_ieee802154_src16, align 4
  %449 = load i16, ptr %424, align 8
  %450 = zext i16 %449 to i32
  %451 = call ptr @proto_tree_add_uint(ptr noundef %.0361, i32 noundef %448, ptr noundef %0, i32 noundef %416, i32 noundef 2, i32 noundef %450)
  %452 = load i32, ptr @hf_ieee802154_addr16, align 4
  %453 = load i32, ptr %7, align 4
  %454 = load i16, ptr %424, align 8
  %455 = zext i16 %454 to i32
  %456 = call ptr @proto_tree_add_uint(ptr noundef %.0361, i32 noundef %452, ptr noundef %0, i32 noundef %453, i32 noundef 2, i32 noundef %455)
  %.not.i411 = icmp eq ptr %456, null
  br i1 %.not.i411, label %proto_item_set_hidden.exit416, label %457

457:                                              ; preds = %447
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %459 = load ptr, ptr %458, align 8
  %.not5.i412 = icmp eq ptr %459, null
  br i1 %.not5.i412, label %proto_item_set_hidden.exit416, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 28
  %462 = load i32, ptr %461, align 4
  %463 = or i32 %462, 2
  store i32 %463, ptr %461, align 4
  %.pre529 = load ptr, ptr %458, align 8
  %.not5.i415 = icmp eq ptr %.pre529, null
  br i1 %.not5.i415, label %proto_item_set_hidden.exit416, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %.pre529, i64 28
  %466 = load i32, ptr %465, align 4
  %467 = or i32 %466, 1
  store i32 %467, ptr %465, align 4
  br label %proto_item_set_hidden.exit416

proto_item_set_hidden.exit416:                    ; preds = %457, %447, %460, %464
  br i1 %.not390, label %proto_item_set_generated.exit428, label %468

468:                                              ; preds = %proto_item_set_hidden.exit416
  %469 = getelementptr inbounds nuw i8, ptr %.0362, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not392 = icmp eq ptr %470, null
  br i1 %.not392, label %proto_item_set_generated.exit428, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr @hf_ieee802154_src64, align 4
  %473 = load i32, ptr %7, align 4
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %475 = load i64, ptr %474, align 8
  %476 = call ptr @proto_tree_add_eui64(ptr noundef %.0361, i32 noundef %472, ptr noundef %0, i32 noundef %473, i32 noundef 0, i64 noundef %475)
  %.not.i417 = icmp eq ptr %476, null
  br i1 %.not.i417, label %proto_item_set_generated.exit419, label %477

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %479 = load ptr, ptr %478, align 8
  %.not5.i418 = icmp eq ptr %479, null
  br i1 %.not5.i418, label %proto_item_set_generated.exit419, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 28
  %482 = load i32, ptr %481, align 4
  %483 = or i32 %482, 2
  store i32 %483, ptr %481, align 4
  br label %proto_item_set_generated.exit419

proto_item_set_generated.exit419:                 ; preds = %471, %477, %480
  %484 = load i32, ptr @hf_ieee802154_addr64, align 4
  %485 = load i32, ptr %7, align 4
  %486 = load ptr, ptr %469, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load i64, ptr %487, align 8
  %489 = call ptr @proto_tree_add_eui64(ptr noundef %.0361, i32 noundef %484, ptr noundef %0, i32 noundef %485, i32 noundef 0, i64 noundef %488)
  %.not.i420 = icmp eq ptr %489, null
  br i1 %.not.i420, label %proto_item_set_hidden.exit425, label %490

490:                                              ; preds = %proto_item_set_generated.exit419
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %492 = load ptr, ptr %491, align 8
  %.not5.i421 = icmp eq ptr %492, null
  br i1 %.not5.i421, label %proto_item_set_hidden.exit425, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 28
  %495 = load i32, ptr %494, align 4
  %496 = or i32 %495, 2
  store i32 %496, ptr %494, align 4
  %.pre530 = load ptr, ptr %491, align 8
  %.not5.i424 = icmp eq ptr %.pre530, null
  br i1 %.not5.i424, label %proto_item_set_hidden.exit425, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %.pre530, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 1
  store i32 %500, ptr %498, align 4
  br label %proto_item_set_hidden.exit425

proto_item_set_hidden.exit425:                    ; preds = %490, %proto_item_set_generated.exit419, %493, %497
  %501 = load ptr, ptr %469, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i32, ptr %502, align 8
  %.not393 = icmp eq i32 %503, 0
  %504 = load i32, ptr @hf_ieee802154_src64_origin, align 4
  br i1 %.not393, label %507, label %505

505:                                              ; preds = %proto_item_set_hidden.exit425
  %506 = call ptr @proto_tree_add_uint(ptr noundef %.0361, i32 noundef %504, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %503)
  br label %509

507:                                              ; preds = %proto_item_set_hidden.exit425
  %508 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0361, i32 noundef %504, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.20)
  br label %509

509:                                              ; preds = %507, %505
  %.0364 = phi ptr [ %506, %505 ], [ %508, %507 ]
  %.not.i426 = icmp eq ptr %.0364, null
  br i1 %.not.i426, label %proto_item_set_generated.exit428, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %.0364, i64 40
  %512 = load ptr, ptr %511, align 8
  %.not5.i427 = icmp eq ptr %512, null
  br i1 %.not5.i427, label %proto_item_set_generated.exit428, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 28
  %515 = load i32, ptr %514, align 4
  %516 = or i32 %515, 2
  store i32 %516, ptr %514, align 4
  br label %proto_item_set_generated.exit428

proto_item_set_generated.exit428:                 ; preds = %513, %510, %509, %proto_item_set_hidden.exit416, %468, %438
  %517 = load i32, ptr %7, align 4
  %518 = add i32 %517, 2
  br label %thread-pre-split

519:                                              ; preds = %420
  %520 = load ptr, ptr %9, align 8
  %521 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %520, i64 noundef 8) #19
  %522 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %416)
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %522, ptr %523, align 8
  %524 = tail call i64 @llvm.bswap.i64(i64 %522)
  store i64 %524, ptr %521, align 8
  store i32 8, ptr %188, align 8
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 8, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %521, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %527, align 8
  store i32 8, ptr %189, align 8
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 8, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %521, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %530, align 8
  br i1 %.not376, label %proto_item_set_hidden.exit434, label %531

531:                                              ; preds = %519
  %532 = load i32, ptr @hf_ieee802154_src64, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %.0361, i32 noundef %532, ptr noundef %0, i32 noundef %416, i32 noundef 8, i32 noundef -2147483648)
  %534 = load i32, ptr @hf_ieee802154_addr64, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %.0361, i32 noundef %534, ptr noundef %0, i32 noundef %416, i32 noundef 8, i32 noundef -2147483648)
  %.not.i429 = icmp eq ptr %535, null
  br i1 %.not.i429, label %proto_item_set_hidden.exit434, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %538 = load ptr, ptr %537, align 8
  %.not5.i430 = icmp eq ptr %538, null
  br i1 %.not5.i430, label %proto_item_set_hidden.exit434, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 28
  %541 = load i32, ptr %540, align 4
  %542 = or i32 %541, 2
  store i32 %542, ptr %540, align 4
  %.pre528 = load ptr, ptr %537, align 8
  %.not5.i433 = icmp eq ptr %.pre528, null
  br i1 %.not5.i433, label %proto_item_set_hidden.exit434, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %.pre528, i64 28
  %545 = load i32, ptr %544, align 4
  %546 = or i32 %545, 1
  store i32 %546, ptr %544, align 4
  br label %proto_item_set_hidden.exit434

proto_item_set_hidden.exit434:                    ; preds = %536, %543, %539, %531, %519
  %547 = add nuw nsw i32 %416, 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %proto_item_set_generated.exit428, %proto_item_set_hidden.exit434
  %storemerge = phi i32 [ %547, %proto_item_set_hidden.exit434 ], [ %518, %proto_item_set_generated.exit428 ]
  store i32 %storemerge, ptr %7, align 4
  %.pr = load i32, ptr %196, align 4
  br label %548

548:                                              ; preds = %thread-pre-split, %420
  %549 = phi i32 [ %.pr, %thread-pre-split ], [ %421, %420 ]
  switch i32 %549, label %565 [
    i32 2, label %550
    i32 3, label %556
  ]

550:                                              ; preds = %548
  %551 = load ptr, ptr %9, align 8
  %552 = call ptr @address_to_str(ptr noundef %551, ptr noundef nonnull %189)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0363, ptr noundef nonnull @.str.21, ptr noundef %552)
  %553 = load ptr, ptr %38, align 8
  %554 = load ptr, ptr %9, align 8
  %555 = call ptr @address_to_str(ptr noundef %554, ptr noundef nonnull %189)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %553, i32 noundef 25, ptr noundef nonnull @.str.21, ptr noundef %555)
  br label %565

556:                                              ; preds = %548
  %557 = load ptr, ptr %9, align 8
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %559 = load i64, ptr %558, align 8
  %560 = call ptr @eui64_to_display(ptr noundef %557, i64 noundef %559)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0363, ptr noundef nonnull @.str.21, ptr noundef %560)
  %561 = load ptr, ptr %38, align 8
  %562 = load ptr, ptr %9, align 8
  %563 = load i64, ptr %558, align 8
  %564 = call ptr @eui64_to_display(ptr noundef %562, i64 noundef %563)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %561, i32 noundef 25, ptr noundef nonnull @.str.21, ptr noundef %564)
  br label %565

565:                                              ; preds = %548, %556, %550
  %566 = load i32, ptr %190, align 8
  switch i32 %566, label %582 [
    i32 2, label %567
    i32 3, label %573
  ]

567:                                              ; preds = %565
  %568 = load ptr, ptr %9, align 8
  %569 = call ptr @address_to_str(ptr noundef %568, ptr noundef nonnull %187)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0363, ptr noundef nonnull @.str.22, ptr noundef %569)
  %570 = load ptr, ptr %38, align 8
  %571 = load ptr, ptr %9, align 8
  %572 = call ptr @address_to_str(ptr noundef %571, ptr noundef nonnull %187)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %570, i32 noundef 25, ptr noundef nonnull @.str.22, ptr noundef %572)
  br label %582

573:                                              ; preds = %565
  %574 = load ptr, ptr %9, align 8
  %575 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %576 = load i64, ptr %575, align 8
  %577 = call ptr @eui64_to_display(ptr noundef %574, i64 noundef %576)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0363, ptr noundef nonnull @.str.22, ptr noundef %577)
  %578 = load ptr, ptr %38, align 8
  %579 = load ptr, ptr %9, align 8
  %580 = load i64, ptr %575, align 8
  %581 = call ptr @eui64_to_display(ptr noundef %579, i64 noundef %580)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %578, i32 noundef 25, ptr noundef nonnull @.str.22, ptr noundef %581)
  br label %582

582:                                              ; preds = %565, %573, %567
  %583 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %584 = load i8, ptr %583, align 8, !range !6, !noundef !7
  %585 = trunc nuw i8 %584 to i1
  %.pr520.pre531 = load i32, ptr %53, align 4
  br i1 %585, label %586, label %593

586:                                              ; preds = %582
  %587 = icmp eq i32 %.pr520.pre531, 5
  br i1 %587, label %591, label %588

588:                                              ; preds = %586
  %589 = load i32, ptr %11, align 8
  %.not394 = icmp ne i32 %589, 0
  %590 = and i32 %3, 2
  %.not395 = icmp eq i32 %590, 0
  %or.cond = and i1 %.not395, %.not394
  br i1 %or.cond, label %592, label %.thread585

591:                                              ; preds = %586
  %.old = and i32 %3, 2
  %.not395.old = icmp eq i32 %.old, 0
  br i1 %.not395.old, label %592, label %.thread521

592:                                              ; preds = %588, %591
  call void @dissect_ieee802154_aux_sec_header_and_key(ptr noundef %0, ptr poison, ptr noundef %.0361, ptr noundef %11, ptr noundef nonnull %7)
  %.pr520.pre = load i32, ptr %53, align 4
  br label %593

593:                                              ; preds = %592, %582
  %.pr520 = phi i32 [ %.pr520.pre, %592 ], [ %.pr520.pre531, %582 ]
  %.not396 = icmp eq i32 %.pr520, 5
  br i1 %.not396, label %.thread521, label %.thread585thread-pre-split

.thread585thread-pre-split:                       ; preds = %593
  %.pr588 = load i32, ptr %11, align 8
  br label %.thread585

.thread585:                                       ; preds = %.thread585thread-pre-split, %588
  %594 = phi i32 [ %.pr588, %.thread585thread-pre-split ], [ %589, %588 ]
  %switch399 = icmp ult i32 %594, 2
  br i1 %switch399, label %595, label %.thread521

595:                                              ; preds = %.thread585
  %596 = call i32 @tvb_reported_length(ptr noundef %0)
  %597 = load i32, ptr %7, align 4
  %598 = icmp ugt i32 %596, %597
  br i1 %598, label %599, label %thread-pre-split523

599:                                              ; preds = %595
  %600 = load i32, ptr %53, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %607

602:                                              ; preds = %599
  %603 = load i32, ptr @ett_ieee802154_superframe, align 4
  %604 = call ptr @proto_tree_add_bitmask_text(ptr noundef %.0361, ptr noundef %0, i32 noundef %597, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef %603, ptr noundef nonnull @dissect_ieee802154_superframe.superframe, i32 noundef -2147483648, i32 noundef 10)
  %605 = load i32, ptr %7, align 4
  %606 = add i32 %605, 2
  store i32 %606, ptr %7, align 4
  call void @dissect_ieee802154_gtsinfo(ptr noundef %0, ptr poison, ptr noundef %.0361, ptr noundef nonnull %7)
  call void @dissect_ieee802154_pendaddr(ptr noundef %0, ptr poison, ptr noundef %.0361, ptr noundef nonnull %7)
  br label %thread-pre-split523

thread-pre-split523:                              ; preds = %595, %602
  %.pr524 = load i32, ptr %53, align 4
  br label %607

607:                                              ; preds = %thread-pre-split523, %599
  %608 = phi i32 [ %.pr524, %thread-pre-split523 ], [ %600, %599 ]
  %609 = icmp eq i32 %608, 3
  br i1 %609, label %610, label %633

610:                                              ; preds = %607
  %611 = load i32, ptr %7, align 4
  %612 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %611)
  %613 = getelementptr inbounds nuw i8, ptr %11, i64 105
  store i8 %612, ptr %613, align 1
  br i1 %.not376, label %618, label %614

614:                                              ; preds = %610
  %615 = load i32, ptr @hf_ieee802154_cmd_id, align 4
  %616 = zext i8 %612 to i32
  %617 = call ptr @proto_tree_add_uint(ptr noundef %.0361, i32 noundef %615, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef %616)
  %.pre533 = load i32, ptr %7, align 4
  %.pre534 = load i8, ptr %613, align 1
  br label %618

618:                                              ; preds = %614, %610
  %619 = phi i8 [ %.pre534, %614 ], [ %612, %610 ]
  %620 = phi i32 [ %.pre533, %614 ], [ %611, %610 ]
  %621 = add i32 %620, 1
  store i32 %621, ptr %7, align 4
  %622 = load ptr, ptr %38, align 8
  %623 = zext i8 %619 to i32
  %624 = call ptr @val_to_str_const(i32 noundef %623, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  call void @col_set_str(ptr noundef %622, i32 noundef 25, ptr noundef %624)
  br label %633

.thread521:                                       ; preds = %591, %.thread585, %593
  %625 = getelementptr inbounds nuw i8, ptr %11, i64 21
  %626 = load i8, ptr %625, align 1, !range !6, !noundef !7
  %627 = trunc nuw i8 %626 to i1
  br i1 %627, label %628, label %633

628:                                              ; preds = %.thread521
  %629 = load i32, ptr %7, align 4
  %630 = call fastcc i32 @dissect_ieee802154_header_ie(ptr noundef %0, ptr noundef %1, ptr noundef %.0361, i32 noundef %629, ptr noundef %11)
  %631 = load i32, ptr %7, align 4
  %632 = add i32 %631, %630
  store i32 %632, ptr %7, align 4
  br label %633

633:                                              ; preds = %.thread521, %628, %607, %618
  %634 = load i8, ptr %583, align 8, !range !6, !noundef !7
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %660

636:                                              ; preds = %633
  %637 = load i32, ptr %53, align 4
  %.not397 = icmp eq i32 %637, 5
  br i1 %.not397, label %660, label %638

638:                                              ; preds = %636
  %639 = load i32, ptr %11, align 8
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %660

641:                                              ; preds = %638
  %642 = load i32, ptr @ieee802154_sec_suite, align 4
  %643 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %642, ptr %643, align 8
  %644 = and i32 %642, 4
  %.not398 = icmp eq i32 %644, 0
  br i1 %.not398, label %660, label %645

645:                                              ; preds = %641
  %646 = load i32, ptr %7, align 4
  %647 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %646)
  %648 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %647, ptr %648, align 4
  %649 = load i32, ptr @hf_ieee802154_sec_frame_counter, align 4
  %650 = call ptr @proto_tree_add_uint(ptr noundef %.0361, i32 noundef %649, ptr noundef %0, i32 noundef %646, i32 noundef 4, i32 noundef %647)
  %651 = load i32, ptr %7, align 4
  %652 = add i32 %651, 4
  store i32 %652, ptr %7, align 4
  %653 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %652)
  %654 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i8 %653, ptr %654, align 8
  %655 = load i32, ptr @hf_ieee802154_sec_key_sequence_counter, align 4
  %656 = zext i8 %653 to i32
  %657 = call ptr @proto_tree_add_uint(ptr noundef %.0361, i32 noundef %655, ptr noundef %0, i32 noundef %652, i32 noundef 1, i32 noundef %656)
  %658 = load i32, ptr %7, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %7, align 4
  br label %660

660:                                              ; preds = %641, %645, %638, %636, %633
  %661 = load i32, ptr %7, align 4
  br label %662

662:                                              ; preds = %660, %316, %.thread515, %232, %216, %206, %199, %193
  %.0 = phi i32 [ 0, %193 ], [ 0, %199 ], [ 0, %206 ], [ %661, %660 ], [ 0, %216 ], [ 0, %232 ], [ 0, %316 ], [ 0, %.thread515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_eui64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @eui64_to_display(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_ieee802154_superframe(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @ett_ieee802154_superframe, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %2, ptr noundef %0, i32 noundef %5, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef %6, ptr noundef nonnull @dissect_ieee802154_superframe.superframe, i32 noundef -2147483648, i32 noundef 10)
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 2
  store i32 %9, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_ieee802154_gtsinfo(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %3, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = and i8 %7, 7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %4
  %.not73 = icmp eq i8 %8, 0
  %10 = load i32, ptr %3, align 4
  %narrow = mul nuw nsw i8 %8, 3
  %narrow74 = add nuw nsw i8 %narrow, 2
  %narrow91 = select i1 %.not73, i8 1, i8 %narrow74
  %.sink = zext nneg i8 %narrow91 to i32
  %11 = load i32, ptr @ett_ieee802154_gts, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %10, i32 noundef %.sink, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.33)
  %13 = load i32, ptr @hf_ieee802154_gts_count, align 4
  %14 = load i32, ptr %3, align 4
  %15 = zext nneg i8 %8 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef %15)
  %17 = load i32, ptr @hf_ieee802154_gts_permit, align 4
  %18 = load i32, ptr %3, align 4
  %19 = and i8 %7, -128
  %20 = zext i8 %19 to i64
  %21 = tail call ptr @proto_tree_add_boolean(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i64 noundef %20)
  br label %22

22:                                               ; preds = %9, %4
  %.0 = phi ptr [ %12, %9 ], [ null, %4 ]
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4
  %.not75 = icmp eq i8 %8, 0
  br i1 %.not75, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %25
  %.pre84 = zext nneg i8 %8 to i32
  br label %47

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr @ett_ieee802154_gts_direction, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef %29, ptr noundef nonnull %5, ptr noundef nonnull @.str.34)
  %31 = zext nneg i8 %8 to i32
  %32 = zext i8 %26 to i32
  br label %33

33:                                               ; preds = %27, %33
  %.06577 = phi i32 [ 0, %27 ], [ %spec.select, %33 ]
  %.06776 = phi i32 [ 0, %27 ], [ %40, %33 ]
  %34 = shl nuw nsw i32 1, %.06776
  %35 = and i32 %34, %32
  %36 = icmp ne i32 %35, 0
  %37 = load i32, ptr @hf_ieee802154_gts_direction, align 4
  %38 = load i32, ptr %3, align 4
  %39 = zext i1 %36 to i64
  %40 = add nuw nsw i32 %.06776, 1
  %41 = select i1 %36, ptr @.str.36, ptr @.str.37
  %42 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i64 noundef %39, ptr noundef nonnull @.str.35, i32 noundef %40, ptr noundef nonnull %41)
  %43 = zext i1 %36 to i32
  %spec.select = add i32 %.06577, %43
  %exitcond.not = icmp eq i32 %40, %31
  br i1 %exitcond.not, label %44, label %33, !llvm.loop !10

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8
  %46 = sub i32 %31, %spec.select
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.38, i32 noundef %spec.select, i32 noundef %46)
  br label %47

47:                                               ; preds = %._crit_edge, %44
  %.pre-phi = phi i32 [ %.pre84, %._crit_edge ], [ %31, %44 ]
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = mul nuw nsw i32 %.pre-phi, 3
  %51 = load i32, ptr @ett_ieee802154_gts_descriptors, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.39)
  %.pre83 = load i32, ptr %3, align 4
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %47, %.split.us
  %53 = phi i32 [ %59, %.split.us ], [ %.pre83, %47 ]
  %.16878.us = phi i32 [ %60, %.split.us ], [ 0, %47 ]
  %54 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %53)
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 2
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %58 = load i32, ptr %3, align 4
  %59 = add i32 %58, 3
  store i32 %59, ptr %3, align 4
  %60 = add nuw nsw i32 %.16878.us, 1
  %exitcond82.not = icmp eq i32 %60, %.pre-phi
  br i1 %exitcond82.not, label %.loopexit, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %47, %.split
  %61 = phi i32 [ %76, %.split ], [ %.pre83, %47 ]
  %.16878 = phi i32 [ %77, %.split ], [ 0, %47 ]
  %62 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %61)
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, 2
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %66 = and i8 %65, 15
  %67 = lshr i8 %65, 4
  %68 = load i32, ptr @hf_ieee802154_gts_address, align 4
  %69 = load i32, ptr %3, align 4
  %70 = zext i16 %62 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 3, i32 noundef %70)
  store ptr %71, ptr %5, align 8
  %72 = zext nneg i8 %66 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.40, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = zext nneg i8 %67 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.41, i32 noundef %74)
  %75 = load i32, ptr %3, align 4
  %76 = add i32 %75, 3
  store i32 %76, ptr %3, align 4
  %77 = add nuw nsw i32 %.16878, 1
  %exitcond80.not = icmp eq i32 %77, %.pre-phi
  br i1 %exitcond80.not, label %.loopexit, label %.split, !llvm.loop !11

.loopexit:                                        ; preds = %.split, %.split.us, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_ieee802154_pendaddr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
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
  %18 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef %11, i32 noundef %14)
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
  %23 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %22)
  %24 = load i32, ptr @hf_ieee802154_pending16, align 4
  %25 = load i32, ptr %3, align 4
  %26 = zext i16 %23 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %26)
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %3, align 4
  %30 = add nuw nsw i32 %.028, 1
  %exitcond.not = icmp eq i32 %30, %11
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !12

.lr.ph30:                                         ; preds = %.preheader, %.lr.ph30
  %31 = phi i32 [ %35, %.lr.ph30 ], [ %21, %.preheader ]
  %.129 = phi i32 [ %36, %.lr.ph30 ], [ 0, %.preheader ]
  %32 = load i32, ptr @hf_ieee802154_pending64, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648)
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %3, align 4
  %36 = add nuw nsw i32 %.129, 1
  %exitcond32.not = icmp eq i32 %36, %14
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph30, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph30, %.preheader
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ieee802154_header_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 %3, ptr %6, align 4
  %14 = load i32, ptr @hf_ieee802154_header_ies, align 4
  %.0..0..0..0.65 = load volatile i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.0..0..0..0.65, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_ieee802154_header_ie, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.0..0..0..0.66 = load volatile i32, ptr %6, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.66)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  %.0..0..0..0.67 = load volatile i32, ptr %6, align 4
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0..0..0..0.67)
  %30 = lshr i16 %29, 7
  %31 = and i16 %30, 255
  %32 = and i16 %29, 127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.0..0..0..0.68 = load volatile i32, ptr %6, align 4
  %33 = zext nneg i16 %32 to i32
  %34 = add nuw nsw i32 %33, 2
  %35 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.68, i32 noundef %34)
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
  %.0..0..0..0.20 = load volatile ptr, ptr %9, align 8
  %43 = load i32, ptr @ett_ieee802154_hie_ht, align 4
  %44 = call ptr @ieee802154_create_hie_tree(ptr noundef %.0..0..0..0.20, ptr noundef %17, i32 noundef %42, i32 noundef %43)
  store volatile i32 2, ptr %8, align 4
  br label %102

45:                                               ; preds = %28
  %46 = icmp eq i16 %31, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %45
  %.0..0..0..0.21 = load volatile ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_ieee802154_hie_thread, align 4
  %49 = load i32, ptr @ett_ieee802154_hie_thread, align 4
  %50 = call ptr @ieee802154_create_hie_tree(ptr noundef %.0..0..0..0.21, ptr noundef %17, i32 noundef %48, i32 noundef %49)
  %.0..0..0..0.22 = load volatile ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_ieee802154_pie_vendor, align 4
  %52 = load i32, ptr @ett_ieee802154_pie_vendor, align 4
  %53 = call ptr @ieee802154_create_pie_tree(ptr noundef %.0..0..0..0.22, ptr noundef %17, i32 noundef %51, i32 noundef %52)
  %54 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.22)
  %55 = call i32 @tvb_get_letoh24(ptr noundef %.0..0..0..0.22, i32 noundef 2)
  %56 = load i32, ptr @hf_ieee802154_pie_vendor_oui, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %.0..0..0..0.22, i32 noundef 2, i32 noundef 3, i32 noundef -2147483648)
  %58 = add i32 %54, -5
  %59 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.22, i32 noundef 5, i32 noundef %58)
  %cond.i = icmp eq i32 %55, 15382683
  br i1 %cond.i, label %60, label %63

60:                                               ; preds = %47
  %61 = load i32, ptr @hf_ieee802154_pie_vendor_variable, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %61, ptr noundef %.0..0..0..0.22, i32 noundef 5, i32 noundef %58, i32 noundef 0)
  br label %dissect_ie_vendor.exit

63:                                               ; preds = %47
  %64 = call i32 @call_data_dissector(ptr noundef %59, ptr noundef %1, ptr noundef %53)
  br label %dissect_ie_vendor.exit

dissect_ie_vendor.exit:                           ; preds = %60, %63
  %65 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.22)
  store volatile i32 %34, ptr %8, align 4
  br label %102

66:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_ieee802154_header_ie.catch_spec, i64 noundef 1)
  %67 = call i32 @_setjmp(ptr noundef nonnull %25) #20
  %.not = icmp eq i32 %67, 0
  %. = select i1 %.not, ptr null, ptr %26
  store volatile ptr %., ptr %10, align 8
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %68 = and i32 %.0..0..0..0.6, 1
  %.not93 = icmp eq i32 %68, 0
  br i1 %.not93, label %71, label %69

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
  %.0..0..0..0.23 = load volatile ptr, ptr %9, align 8
  %78 = call i32 @dissector_try_uint_with_data(ptr noundef %77, i32 noundef %36, ptr noundef %.0..0..0..0.23, ptr noundef %1, ptr noundef %17, i1 noundef zeroext false, ptr noundef %4)
  store volatile i32 %78, ptr %8, align 4
  %.0..0..0..0.47 = load volatile i32, ptr %8, align 4
  %79 = icmp eq i32 %.0..0..0..0.47, 0
  br i1 %79, label %.sink.split, label %86

.sink.split:                                      ; preds = %76
  %.0..0..0..0.24 = load volatile ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_ieee802154_hie_unsupported, align 4
  %81 = load i32, ptr @ett_ieee802154_hie_unsupported, align 4
  %82 = call ptr @ieee802154_create_hie_tree(ptr noundef %.0..0..0..0.24, ptr noundef %17, i32 noundef %80, i32 noundef %81)
  %83 = load i32, ptr @hf_ieee802154_ie_unknown_content, align 4
  %.0..0..0..0.25 = load volatile ptr, ptr %9, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %.0..0..0..0.25, i32 noundef 2, i32 noundef %33, i32 noundef 0)
  store volatile i32 %34, ptr %8, align 4
  %.not94 = icmp sgt i16 %29, -1
  %ei_ieee802154_ie_unsupported_id.ei_ieee802154_payload_ie_in_header = select i1 %.not94, ptr @ei_ieee802154_ie_unsupported_id, ptr @ei_ieee802154_payload_ie_in_header
  %85 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull %ei_ieee802154_ie_unsupported_id.ei_ieee802154_payload_ie_in_header)
  br label %86

86:                                               ; preds = %.sink.split, %76, %74, %71
  %.0..0..0..0.10 = load volatile i32, ptr %11, align 4
  %87 = icmp eq i32 %.0..0..0..0.10, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %.not95 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not95, label %95, label %89

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
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %17, i64 noundef %92, ptr noundef %94)
  store volatile i32 %34, ptr %8, align 4
  br label %95

95:                                               ; preds = %89, %88, %86
  %.0..0..0..0.12 = load volatile i32, ptr %11, align 4
  %96 = and i32 %.0..0..0..0.12, 1
  %.not96 = icmp eq i32 %96, 0
  br i1 %.not96, label %97, label %99

97:                                               ; preds = %95
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  %.not97 = icmp eq ptr %.0..0..0..0.17, null
  br i1 %.not97, label %99, label %98

98:                                               ; preds = %97
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.18) #18
  unreachable

99:                                               ; preds = %97, %95
  %100 = load volatile ptr, ptr %27, align 8
  call void @except_free(ptr noundef %100)
  %101 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

102:                                              ; preds = %dissect_ie_vendor.exit, %99, %39
  %.0..0..0..0.48 = load volatile i32, ptr %8, align 4
  %103 = icmp slt i32 %.0..0..0..0.48, %34
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = load i32, ptr @hf_ieee802154_ie_unknown_content, align 4
  %.0..0..0..0.26 = load volatile ptr, ptr %9, align 8
  %.0..0..0..0.49 = load volatile i32, ptr %8, align 4
  %.0..0..0..0.50 = load volatile i32, ptr %8, align 4
  %106 = sub i32 %34, %.0..0..0..0.50
  %107 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %105, ptr noundef %.0..0..0..0.26, i32 noundef %.0..0..0..0.49, i32 noundef %106, i32 noundef 0)
  %108 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_ieee802154_ie_unknown_extra_content)
  br label %109

109:                                              ; preds = %104, %102
  %.0..0..0..0.69 = load volatile i32, ptr %6, align 4
  %110 = add i32 %.0..0..0..0.69, %34
  store volatile i32 %110, ptr %6, align 4
  %.0..0..0..0.51 = load volatile i32, ptr %7, align 4
  %111 = sub i32 %.0..0..0..0.51, %34
  store volatile i32 %111, ptr %7, align 4
  br i1 %or.cond, label %112, label %115

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %114 = zext i1 %37 to i8
  store i8 %114, ptr %113, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

115:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0..0..0..0.52 = load volatile i32, ptr %7, align 4
  %116 = icmp sgt i32 %.0..0..0..0.52, 0
  br i1 %116, label %28, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %115, %112
  %.0..0..0..0.70 = load volatile i32, ptr %6, align 4
  %117 = sub i32 %.0..0..0..0.70, %3
  call void @proto_item_set_len(ptr noundef %15, i32 noundef %117)
  %.0..0..0..0.71 = load volatile i32, ptr %6, align 4
  %118 = sub i32 %.0..0..0..0.71, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @ieee802154_decrypt_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ieee802154_decrypt_info_t, align 8
  %10 = tail call ptr @proto_tree_get_parent(ptr noundef %3)
  %11 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = shl nuw nsw i32 2, %14
  %16 = and i32 %15, 28
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4
  %17 = tail call i32 @proto_get_id_by_short_name(ptr noundef nonnull @.str.24)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @wmem_list_find(ptr noundef %19, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  %26 = icmp ne ptr %22, null
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %73

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %8, ptr %30, align 8
  store ptr null, ptr %9, align 8
  %ieee802154_set_trel_key.ieee802154_set_mac_key = select i1 %26, ptr @ieee802154_set_trel_key, ptr @ieee802154_set_mac_key
  %31 = call ptr @decrypt_ieee802154_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %ieee802154_set_trel_key.ieee802154_set_mac_key, ptr noundef nonnull @dissect_ieee802154_decrypt)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %38

32:                                               ; preds = %27
  %33 = call i32 @tvb_reported_length(ptr noundef %0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %1, %34
  %36 = sub i32 %33, %35
  %37 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %36)
  br label %38

38:                                               ; preds = %32, %27
  %.171 = phi ptr [ %31, %27 ], [ %37, %32 ]
  %39 = load i32, ptr %7, align 4
  %.not72 = icmp eq i32 %39, 0
  br i1 %.not72, label %51, label %40

40:                                               ; preds = %38
  %41 = call i32 @tvb_reported_length(ptr noundef %0)
  %42 = load i32, ptr %7, align 4
  %43 = sub i32 %41, %42
  %44 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %43, i32 noundef %42)
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i32, ptr @hf_ieee802154_mic, align 4
  %47 = call i32 @tvb_reported_length(ptr noundef %0)
  %48 = load i32, ptr %7, align 4
  %49 = sub i32 %47, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %49, i32 noundef %48, i32 noundef 0)
  br label %51

51:                                               ; preds = %40, %45, %38
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %proto_item_set_generated.exit [
    i32 0, label %53
    i32 7, label %69
    i32 2, label %.critedge.sink.split
    i32 3, label %65
    i32 4, label %66
    i32 5, label %67
    i32 6, label %68
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr @hf_ieee802154_key_number, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
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
  br label %.critedge.sink.split

66:                                               ; preds = %51
  br label %.critedge.sink.split

67:                                               ; preds = %51
  br label %.critedge.sink.split

68:                                               ; preds = %51
  br label %.critedge.sink.split

69:                                               ; preds = %51
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %10, ptr noundef nonnull @ei_ieee802154_decrypt_error, ptr noundef nonnull @.str.30)
  %71 = load i32, ptr %12, align 8
  %72 = and i32 %71, 4
  %.not73 = icmp eq i32 %72, 0
  br i1 %.not73, label %proto_item_set_generated.exit, label %.critedge

proto_item_set_generated.exit:                    ; preds = %61, %58, %53, %51, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

73:                                               ; preds = %5
  %74 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %75 = sub i32 %74, %1
  %76 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %75)
  br label %79

.critedge.sink.split:                             ; preds = %51, %68, %65, %66, %67
  %.str.28.sink = phi ptr [ @.str.28, %67 ], [ @.str.27, %66 ], [ @.str.26, %65 ], [ @.str.29, %68 ], [ @.str.25, %51 ]
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %10, ptr noundef nonnull @ei_ieee802154_decrypt_error, ptr noundef nonnull %.str.28.sink)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %69
  %78 = call i32 @call_data_dissector(ptr noundef %.171, ptr noundef %2, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %73, %proto_item_set_generated.exit, %.critedge
  %.1 = phi ptr [ null, %.critedge ], [ %.171, %proto_item_set_generated.exit ], [ %76, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_short_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @ieee802154_set_trel_key(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [18 x i8], align 16
  %8 = alloca [27 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %17, i64 noundef 16, i1 noundef false) #21
  br label %18

18:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = tail call ptr @g_byte_array_new()
  %20 = load ptr, ptr %3, align 8
  %21 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %20, ptr noundef %19, i1 noundef zeroext false)
  br i1 %21, label %22, label %trel_key_derivation_func.exit

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %7, ptr noundef nonnull align 16 dereferenceable(18) @__const.trel_key_derivation_func.info_str, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 16
  %23 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef align 1 dereferenceable(16) %23, i64 noundef 16, i1 noundef false) #21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(23) %24, ptr noundef nonnull align 16 dereferenceable(23) @__const.trel_key_derivation_func.saltstring, i64 noundef 23, i1 noundef false) #21
  %25 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull %8, i64 noundef 27)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5799, ptr noundef nonnull @.str.835) #18
  unreachable

28:                                               ; preds = %22
  %29 = call i32 @hkdf_expand(i32 noundef 8, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull %7, i32 noundef 18, ptr noundef %1, i32 noundef 16)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5801, ptr noundef nonnull @.str.835) #18
  unreachable

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %trel_key_derivation_func.exit

trel_key_derivation_func.exit:                    ; preds = %18, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %. = zext i1 %21 to i32
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_ieee802154_decrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [13 x i8], align 1
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call ptr @wmem_file_scope()
  %10 = load i32, ptr @proto_ieee802154, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %2, i32 noundef %10, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = shl nuw nsw i32 2, %14
  %16 = and i32 %15, 28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  store i32 %16, ptr %18, align 4
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %20 = sub i32 %19, %16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8
  store i32 3, ptr %24, align 4
  br label %366

25:                                               ; preds = %5
  %26 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %20)
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  br label %29

29:                                               ; preds = %25, %27
  %.0126 = phi i32 [ %28, %27 ], [ %20, %25 ]
  %30 = add i32 %20, %1
  %31 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %30, i32 noundef %16)
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %16 to i64
  %36 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %34, i32 noundef %30, i64 noundef %35)
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %75, label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %65 [
    i32 3, label %48
    i32 2, label %51
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = load i64, ptr %49, align 8
  br label %75

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %53 = load i8, ptr %52, align 8, !range !6, !noundef !7
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i64
  %63 = or disjoint i64 %59, %62
  %64 = or disjoint i64 %63, -5019846724890394624
  br label %75

65:                                               ; preds = %45, %51
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %72, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not133 = icmp eq ptr %68, null
  br i1 %.not133, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8
  %.not134 = icmp eq i64 %71, 0
  br i1 %.not134, label %72, label %75

72:                                               ; preds = %69, %66, %65
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %74 = load ptr, ptr %73, align 8
  store i32 4, ptr %74, align 4
  br label %366

75:                                               ; preds = %69, %41, %48, %55
  %.0127 = phi i64 [ 3821021400699012882, %41 ], [ %50, %48 ], [ %64, %55 ], [ %71, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %77 = load i8, ptr %76, align 8, !range !6, !noundef !7
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %118

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %.0127, 56
  %83 = trunc nuw i64 %82 to i8
  store i8 %83, ptr %7, align 1
  %84 = lshr i64 %.0127, 48
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %85, ptr %86, align 1
  %87 = lshr i64 %.0127, 40
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %.0127, 32
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %91, ptr %92, align 1
  %93 = lshr i64 %.0127, 24
  %94 = trunc i64 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %94, ptr %95, align 1
  %96 = lshr i64 %.0127, 16
  %97 = trunc i64 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %97, ptr %98, align 1
  %99 = lshr i64 %.0127, 8
  %100 = trunc i64 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %100, ptr %101, align 1
  %102 = trunc i64 %.0127 to i8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %102, ptr %103, align 1
  %104 = lshr i64 %81, 32
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %105, ptr %106, align 1
  %107 = lshr i64 %81, 24
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %108, ptr %109, align 1
  %110 = lshr i64 %81, 16
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %111, ptr %112, align 1
  %113 = lshr i64 %81, 8
  %114 = trunc i64 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %114, ptr %115, align 1
  %116 = trunc i64 %81 to i8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %116, ptr %117, align 1
  br label %118

118:                                              ; preds = %79, %75
  %.0123 = phi ptr [ %7, %79 ], [ null, %75 ]
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %120 = load i32, ptr %119, align 4
  %.not135 = icmp eq i32 %120, 5
  br i1 %.not135, label %166, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %166

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %128 = load i8, ptr %127, align 8
  store i8 1, ptr %6, align 16
  %129 = lshr i64 %.0127, 56
  %130 = trunc nuw i64 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %130, ptr %131, align 1
  %132 = lshr i64 %.0127, 48
  %133 = trunc i64 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %133, ptr %134, align 2
  %135 = lshr i64 %.0127, 40
  %136 = trunc i64 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %136, ptr %137, align 1
  %138 = lshr i64 %.0127, 32
  %139 = trunc i64 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %139, ptr %140, align 4
  %141 = lshr i64 %.0127, 24
  %142 = trunc i64 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %142, ptr %143, align 1
  %144 = lshr i64 %.0127, 16
  %145 = trunc i64 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %145, ptr %146, align 2
  %147 = lshr i64 %.0127, 8
  %148 = trunc i64 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %148, ptr %149, align 1
  %150 = trunc i64 %.0127 to i8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %150, ptr %151, align 8
  %152 = lshr i32 %126, 24
  %153 = trunc nuw i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %153, ptr %154, align 1
  %155 = lshr i32 %126, 16
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %156, ptr %157, align 2
  %158 = lshr i32 %126, 8
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %159, ptr %160, align 1
  %161 = trunc i32 %126 to i8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %128, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 0, ptr %165, align 1
  %.pre = load i32, ptr %12, align 8
  br label %212

166:                                              ; preds = %121, %118
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %12, align 8
  store i8 1, ptr %6, align 16
  %170 = icmp eq ptr %.0123, null
  br i1 %170, label %171, label %208

171:                                              ; preds = %166
  %172 = trunc i32 %169 to i8
  %173 = lshr i64 %.0127, 56
  %174 = trunc nuw i64 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %174, ptr %175, align 1
  %176 = lshr i64 %.0127, 48
  %177 = trunc i64 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %177, ptr %178, align 2
  %179 = lshr i64 %.0127, 40
  %180 = trunc i64 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %180, ptr %181, align 1
  %182 = lshr i64 %.0127, 32
  %183 = trunc i64 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %183, ptr %184, align 4
  %185 = lshr i64 %.0127, 24
  %186 = trunc i64 %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %186, ptr %187, align 1
  %188 = lshr i64 %.0127, 16
  %189 = trunc i64 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %189, ptr %190, align 2
  %191 = lshr i64 %.0127, 8
  %192 = trunc i64 %191 to i8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %192, ptr %193, align 1
  %194 = trunc i64 %.0127 to i8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %194, ptr %195, align 8
  %196 = lshr i32 %168, 24
  %197 = trunc nuw i32 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %197, ptr %198, align 1
  %199 = lshr i32 %168, 16
  %200 = trunc i32 %199 to i8
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %200, ptr %201, align 2
  %202 = lshr i32 %168, 8
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %203, ptr %204, align 1
  %205 = trunc i32 %168 to i8
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %205, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %172, ptr %207, align 1
  br label %ccm_init_block.exit

208:                                              ; preds = %166
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %209, ptr noundef nonnull readonly align 1 dereferenceable(13) %.0123, i64 noundef 13, i1 noundef false) #21
  br label %ccm_init_block.exit

ccm_init_block.exit:                              ; preds = %171, %208
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %210, align 2
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 0, ptr %211, align 1
  br label %212

212:                                              ; preds = %ccm_init_block.exit, %124
  %213 = phi i32 [ %169, %ccm_init_block.exit ], [ %.pre, %124 ]
  %214 = and i32 %213, 4
  %215 = icmp ne i32 %214, 0
  %216 = icmp ne i32 %.0126, 0
  %or.cond = select i1 %215, i1 %216, i1 false
  br i1 %or.cond, label %217, label %231

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %219 = load ptr, ptr %218, align 8
  %220 = sext i32 %.0126 to i64
  %221 = call ptr @tvb_memdup(ptr noundef %219, ptr noundef %0, i32 noundef %1, i64 noundef %220)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = call zeroext i1 @ccm_ctr_encrypt(ptr noundef %222, ptr noundef nonnull %6, ptr noundef %224, ptr noundef %221, i32 noundef %.0126)
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %225, label %.thread, label %228

.thread:                                          ; preds = %217
  %227 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %221, i32 noundef %.0126, i32 noundef %20)
  call void @add_new_data_source(ptr noundef %2, ptr noundef %227, ptr noundef nonnull @.str.834)
  br label %243

228:                                              ; preds = %217
  %229 = load ptr, ptr %218, align 8
  call void @wmem_free(ptr noundef %229, ptr noundef %221)
  %230 = load ptr, ptr %226, align 8
  store i32 6, ptr %230, align 4
  br label %366

231:                                              ; preds = %212
  br i1 %31, label %232, label %240

232:                                              ; preds = %231
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = call zeroext i1 @ccm_ctr_encrypt(ptr noundef %233, ptr noundef nonnull %6, ptr noundef %235, ptr noundef null, i32 noundef 0)
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %239 = load ptr, ptr %238, align 8
  store i32 6, ptr %239, align 4
  br label %366

240:                                              ; preds = %232, %231
  %241 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %1, i32 noundef %.0126, i32 noundef %20)
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %243

243:                                              ; preds = %.thread, %240
  %.sink.in = phi ptr [ %226, %.thread ], [ %242, %240 ]
  %.1125 = phi ptr [ %227, %.thread ], [ %241, %240 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  store i32 0, ptr %.sink, align 4
  br i1 %31, label %244, label %366

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %245 = load i32, ptr %12, align 8
  %246 = and i32 %245, 4
  %.not136 = icmp eq i32 %246, 0
  br i1 %.not136, label %254, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %119, align 4
  %.not137 = icmp eq i32 %248, 5
  br i1 %.not137, label %.thread145, label %.thread162

.thread162:                                       ; preds = %247
  %249 = load i32, ptr %3, align 8
  %250 = icmp ne i32 %249, 0
  %251 = load i8, ptr @ieee802154_extend_auth, align 1, !range !6
  %252 = trunc nuw i8 %251 to i1
  %or.cond3 = select i1 %250, i1 true, i1 %252
  %253 = add i32 %1, -5
  %spec.select = select i1 %or.cond3, i32 %1, i32 %253
  br label %257

254:                                              ; preds = %244
  %255 = add i32 %.0126, %1
  %.pr.pre = load i32, ptr %119, align 4
  %256 = icmp eq i32 %.pr.pre, 5
  br i1 %256, label %.thread145, label %257

257:                                              ; preds = %.thread162, %254
  %.0.ph167 = phi i32 [ %spec.select, %.thread162 ], [ %255, %254 ]
  %.0120.ph166 = phi i32 [ %.0126, %.thread162 ], [ 0, %254 ]
  %258 = load i32, ptr %3, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %ccm_init_block.exit140, label %.thread145

ccm_init_block.exit140:                           ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %263 = load i8, ptr %262, align 8
  %.not155 = icmp eq i32 %16, 0
  %264 = trunc nuw nsw i32 %16 to i8
  %.lhs.trunc153 = shl nuw nsw i8 %264, 2
  %265 = add nsw i8 %.lhs.trunc153, -7
  %266 = or i8 %265, 64
  %storemerge.i = select i1 %.not155, i8 65, i8 %266
  store i8 %storemerge.i, ptr %6, align 16
  %267 = lshr i64 %.0127, 56
  %268 = trunc nuw i64 %267 to i8
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %268, ptr %269, align 1
  %270 = lshr i64 %.0127, 48
  %271 = trunc i64 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %271, ptr %272, align 2
  %273 = lshr i64 %.0127, 40
  %274 = trunc i64 %273 to i8
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %274, ptr %275, align 1
  %276 = lshr i64 %.0127, 32
  %277 = trunc i64 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %277, ptr %278, align 4
  %279 = lshr i64 %.0127, 24
  %280 = trunc i64 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %280, ptr %281, align 1
  %282 = lshr i64 %.0127, 16
  %283 = trunc i64 %282 to i8
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %283, ptr %284, align 2
  %285 = lshr i64 %.0127, 8
  %286 = trunc i64 %285 to i8
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %286, ptr %287, align 1
  %288 = trunc i64 %.0127 to i8
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %288, ptr %289, align 8
  %290 = lshr i32 %261, 24
  %291 = trunc nuw i32 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %291, ptr %292, align 1
  %293 = lshr i32 %261, 16
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %294, ptr %295, align 2
  %296 = lshr i32 %261, 8
  %297 = trunc i32 %296 to i8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %297, ptr %298, align 1
  %299 = trunc i32 %261 to i8
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %263, ptr %301, align 1
  br label %ccm_init_block.exit143

.thread145:                                       ; preds = %247, %257, %254
  %.0152 = phi i32 [ %255, %254 ], [ %.0.ph167, %257 ], [ %1, %247 ]
  %.0120150 = phi i32 [ 0, %254 ], [ %.0120.ph166, %257 ], [ %.0126, %247 ]
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %303 = load i32, ptr %302, align 4
  %.not156 = icmp eq i32 %16, 0
  %304 = trunc nuw nsw i32 %16 to i8
  %.lhs.trunc = shl nuw nsw i8 %304, 2
  %305 = add nsw i8 %.lhs.trunc, -7
  %306 = or i8 %305, 64
  %storemerge.i141 = select i1 %.not156, i8 65, i8 %306
  store i8 %storemerge.i141, ptr %6, align 16
  %307 = icmp eq ptr %.0123, null
  br i1 %307, label %308, label %345

308:                                              ; preds = %.thread145
  %309 = trunc i32 %245 to i8
  %310 = lshr i64 %.0127, 56
  %311 = trunc nuw i64 %310 to i8
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %311, ptr %312, align 1
  %313 = lshr i64 %.0127, 48
  %314 = trunc i64 %313 to i8
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %314, ptr %315, align 2
  %316 = lshr i64 %.0127, 40
  %317 = trunc i64 %316 to i8
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %317, ptr %318, align 1
  %319 = lshr i64 %.0127, 32
  %320 = trunc i64 %319 to i8
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %320, ptr %321, align 4
  %322 = lshr i64 %.0127, 24
  %323 = trunc i64 %322 to i8
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %323, ptr %324, align 1
  %325 = lshr i64 %.0127, 16
  %326 = trunc i64 %325 to i8
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %326, ptr %327, align 2
  %328 = lshr i64 %.0127, 8
  %329 = trunc i64 %328 to i8
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %329, ptr %330, align 1
  %331 = trunc i64 %.0127 to i8
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %331, ptr %332, align 8
  %333 = lshr i32 %303, 24
  %334 = trunc nuw i32 %333 to i8
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %334, ptr %335, align 1
  %336 = lshr i32 %303, 16
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %337, ptr %338, align 2
  %339 = lshr i32 %303, 8
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %340, ptr %341, align 1
  %342 = trunc i32 %303 to i8
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %342, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %309, ptr %344, align 1
  br label %ccm_init_block.exit143

345:                                              ; preds = %.thread145
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %346, ptr noundef nonnull readonly align 1 dereferenceable(13) %.0123, i64 noundef 13, i1 noundef false) #21
  br label %ccm_init_block.exit143

ccm_init_block.exit143:                           ; preds = %345, %308, %ccm_init_block.exit140
  %.0120150.sink173 = phi i32 [ %.0120.ph166, %ccm_init_block.exit140 ], [ %.0120150, %308 ], [ %.0120150, %345 ]
  %.0151 = phi i32 [ %.0.ph167, %ccm_init_block.exit140 ], [ %.0152, %308 ], [ %.0152, %345 ]
  %347 = lshr i32 %.0120150.sink173, 8
  %348 = trunc i32 %347 to i8
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 %348, ptr %349, align 2
  %350 = trunc i32 %.0120150.sink173 to i8
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %350, ptr %351, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 noundef 0, i64 noundef 16, i1 noundef false) #21
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %354 = load ptr, ptr %353, align 8
  %355 = zext i32 %.0151 to i64
  %356 = call ptr @tvb_memdup(ptr noundef %354, ptr noundef %0, i32 noundef 0, i64 noundef %355)
  %357 = call ptr @tvb_get_ptr(ptr noundef %.1125, i32 noundef 0, i32 noundef %.0120150.sink173)
  %358 = call zeroext i1 @ccm_cbc_mac(ptr noundef %352, ptr noundef nonnull %6, ptr noundef %356, i32 noundef %.0151, ptr noundef %357, i32 noundef %.0120150.sink173, ptr noundef nonnull %8)
  br i1 %358, label %359, label %.sink.split

359:                                              ; preds = %ccm_init_block.exit143
  %360 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = zext nneg i32 %16 to i64
  %bcmp = call i32 @bcmp(ptr %361, ptr nonnull %8, i64 %362)
  %.not139 = icmp eq i32 %bcmp, 0
  br i1 %.not139, label %365, label %.sink.split

.sink.split:                                      ; preds = %359, %ccm_init_block.exit143
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %364 = load ptr, ptr %363, align 8
  store i32 7, ptr %364, align 4
  br label %365

365:                                              ; preds = %.sink.split, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %366

366:                                              ; preds = %228, %243, %365, %237, %72, %22
  %.0121 = phi ptr [ null, %22 ], [ null, %72 ], [ null, %228 ], [ null, %237 ], [ %.1125, %365 ], [ %.1125, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ieee802154_set_mac_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @mac_key_hash_handlers, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @wmem_tree_lookup32(ptr noundef %5, i32 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %19, i64 noundef 16, i1 noundef false) #21
  br label %20

20:                                               ; preds = %11, %18, %9
  %.0 = phi i32 [ %10, %9 ], [ 1, %18 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ieee802154_dissect_payload_ies(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @dissect_ieee802154_payload_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %16

13:                                               ; preds = %8
  %14 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %15 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_ieee802154_missing_payload_ie)
  br label %16

16:                                               ; preds = %4, %13, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %13 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ieee802154_payload_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4
  %13 = load i32, ptr @hf_ieee802154_payload_ies, align 4
  %.0..0..0..0.44 = load volatile i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0..0..0..0.44, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_ieee802154_payload_ie, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %20

20:                                               ; preds = %92, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  %.0..0..0..0.45 = load volatile i32, ptr %5, align 4
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0..0..0..0.45)
  %22 = lshr i16 %21, 11
  %23 = and i16 %22, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = and i16 %21, 2047
  store volatile i16 %24, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.0..0..0..0.46 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.20 = load volatile i16, ptr %7, align 2
  %25 = zext i16 %.0..0..0..0.20 to i32
  %26 = add nuw nsw i32 %25, 2
  %27 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.46, i32 noundef %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @dissect_ieee802154_payload_ie.catch_spec, i64 noundef 1)
  %35 = call i32 @_setjmp(ptr noundef nonnull %17) #20
  %.not = icmp eq i32 %35, 0
  %. = select i1 %.not, ptr null, ptr %18
  store volatile ptr %., ptr %9, align 8
  %.0..0..0..0.2 = load volatile i32, ptr %10, align 4
  %36 = and i32 %.0..0..0..0.2, 1
  %.not66 = icmp eq i32 %36, 0
  br i1 %.not66, label %39, label %37

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
  %46 = call i32 @dissector_try_uint_with_data(ptr noundef %45, i32 noundef %28, ptr noundef %.0..0..0..0.16, ptr noundef %1, ptr noundef %16, i1 noundef zeroext false, ptr noundef %3)
  store volatile i32 %46, ptr %6, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %6, align 4
  %47 = icmp eq i32 %.0..0..0..0.32, 0
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
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %.0..0..0..0.18, i32 noundef 2, i32 noundef %53, i32 noundef 0)
  %.0..0..0..0.22 = load volatile i16, ptr %7, align 2
  %55 = zext i16 %.0..0..0..0.22 to i32
  %56 = add nuw nsw i32 %55, 2
  store volatile i32 %56, ptr %6, align 4
  %57 = call ptr @proto_tree_get_parent(ptr noundef %51)
  %58 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_ieee802154_ie_unsupported_id)
  br label %59

59:                                               ; preds = %44, %48, %42, %39
  %.0..0..0..0.6 = load volatile i32, ptr %10, align 4
  %60 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %.0..0..0..0.10 = load volatile ptr, ptr %9, align 8
  %.not67 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %.not67, label %70, label %62

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
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %16, i64 noundef %65, ptr noundef %67)
  %.0..0..0..0.23 = load volatile i16, ptr %7, align 2
  %68 = zext i16 %.0..0..0..0.23 to i32
  %69 = add nuw nsw i32 %68, 2
  store volatile i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %62, %61, %59
  %.0..0..0..0.8 = load volatile i32, ptr %10, align 4
  %71 = and i32 %.0..0..0..0.8, 1
  %.not68 = icmp eq i32 %71, 0
  br i1 %.not68, label %72, label %74

72:                                               ; preds = %70
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %.not69 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not69, label %74, label %73

73:                                               ; preds = %72
  %.0..0..0..0.14 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.14) #18
  unreachable

74:                                               ; preds = %72, %70
  %75 = load volatile ptr, ptr %19, align 8
  call void @except_free(ptr noundef %75)
  %76 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

77:                                               ; preds = %74, %30
  %.0..0..0..0.33 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.24 = load volatile i16, ptr %7, align 2
  %78 = zext i16 %.0..0..0..0.24 to i32
  %79 = add nuw nsw i32 %78, 2
  %80 = icmp slt i32 %.0..0..0..0.33, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i32, ptr @hf_ieee802154_ie_unknown_content_payload, align 4
  %.0..0..0..0.19 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.34 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.25 = load volatile i16, ptr %7, align 2
  %83 = zext i16 %.0..0..0..0.25 to i32
  %84 = add nuw nsw i32 %83, 2
  %.0..0..0..0.35 = load volatile i32, ptr %6, align 4
  %85 = sub i32 %84, %.0..0..0..0.35
  %86 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %82, ptr noundef %.0..0..0..0.19, i32 noundef %.0..0..0..0.34, i32 noundef %85, i32 noundef 0)
  %87 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_ieee802154_ie_unknown_extra_content_payload)
  br label %88

88:                                               ; preds = %81, %77
  %.0..0..0..0.26 = load volatile i16, ptr %7, align 2
  %89 = zext i16 %.0..0..0..0.26 to i32
  %90 = add nuw nsw i32 %89, 2
  %.0..0..0..0.47 = load volatile i32, ptr %5, align 4
  %91 = add i32 %90, %.0..0..0..0.47
  store volatile i32 %91, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %29, label %95, label %92

92:                                               ; preds = %88
  %.0..0..0..0.48 = load volatile i32, ptr %5, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.48)
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %20, label %95, !llvm.loop !15

95:                                               ; preds = %88, %92
  %.0..0..0..0.49 = load volatile i32, ptr %5, align 4
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %.0..0..0..0.49)
  %.0..0..0..0.50 = load volatile i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0..0..0..0.50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ieee802154_dissect_frame_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ieee802154_short_addr, align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  %14 = call ptr @proto_tree_get_parent_tree(ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not70 = icmp eq i32 %15, 0
  br i1 %.not70, label %16, label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %449

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @ieee802154_dissect_frame_payload.catch_spec, i64 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = call i32 @_setjmp(ptr noundef nonnull %22) #20
  %.not71 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink = select i1 %.not71, ptr null, ptr %24
  store volatile ptr %.sink, ptr %10, align 8
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %25 = and i32 %.0..0..0..0.3, 1
  %.not72 = icmp eq i32 %25, 0
  br i1 %.not72, label %28, label %26

26:                                               ; preds = %20
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %27 = or i32 %.0..0..0..0.4, 2
  store volatile i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %26, %20
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %29 = and i32 %.0..0..0..0.5, -2
  store volatile i32 %29, ptr %11, align 4
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %30 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %30, label %31, label %dissect_ieee802154_command.exit

31:                                               ; preds = %28
  %.0..0..0..0.10 = load volatile ptr, ptr %10, align 8
  %32 = icmp eq ptr %.0..0..0..0.10, null
  br i1 %32, label %33, label %dissect_ieee802154_command.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %431 [
    i32 0, label %36
    i32 3, label %46
    i32 1, label %403
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr @ieee802154_beacon_subdissector_list, align 8
  %38 = call zeroext i1 @dissector_try_heuristic(ptr noundef %37, ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef %3)
  br i1 %38, label %dissect_ieee802154_command.exit, label %39

39:                                               ; preds = %36
  %40 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef 0, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0)
  %41 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %dissect_ieee802154_command.exit

43:                                               ; preds = %39
  %44 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %40)
  %45 = call i32 @call_data_dissector(ptr noundef %44, ptr noundef %1, ptr noundef %14)
  br label %dissect_ieee802154_command.exit

46:                                               ; preds = %33
  %47 = load i32, ptr %3, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 105
  store i8 %50, ptr %51, align 1
  %52 = load i32, ptr @hf_ieee802154_cmd_id, align 4
  %53 = zext i8 %50 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %53)
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %56 = load i32, ptr %3, align 8
  %57 = icmp eq i32 %56, 2
  %.pre.i = load i8, ptr %51, align 1
  %58 = icmp eq i8 %.pre.i, 7
  %or.cond.i = select i1 %57, i1 %58, i1 false
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  br i1 %or.cond.i, label %.sink.split.i, label %61

61:                                               ; preds = %49
  %62 = zext i8 %.pre.i to i32
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %61, %49
  %.str.820.sink.i = phi ptr [ %63, %61 ], [ @.str.820, %49 ]
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef %.str.820.sink.i)
  br label %64

64:                                               ; preds = %.sink.split.i, %46
  %.0.i = phi ptr [ %55, %.sink.split.i ], [ %0, %46 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %397 [
    i8 1, label %67
    i8 2, label %94
    i8 3, label %151
    i8 4, label %208
    i8 5, label %214
    i8 6, label %225
    i8 7, label %248
    i8 8, label %269
    i8 9, label %357
    i8 36, label %381
    i8 10, label %391
    i8 11, label %391
    i8 19, label %391
    i8 20, label %391
    i8 21, label %391
    i8 22, label %391
    i8 23, label %391
    i8 24, label %391
    i8 25, label %391
    i8 26, label %391
    i8 27, label %391
    i8 28, label %391
    i8 32, label %391
    i8 33, label %391
    i8 34, label %391
    i8 35, label %391
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8
  %.not122.i = icmp eq i32 %73, 0
  br i1 %.not122.i, label %74, label %77

74:                                               ; preds = %71, %67
  %75 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.821, ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %71
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 0)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = and i8 %78, 2
  %82 = icmp ne i8 %81, 0
  %83 = call ptr @tfs_get_string(i1 noundef zeroext %82, ptr noundef nonnull @tfs_cinfo_device_type)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.31, ptr noundef %83)
  %84 = load i32, ptr @ett_ieee802154_cmd, align 4
  %85 = load i8, ptr %65, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1, i32 noundef %84, ptr noundef null, ptr noundef %87)
  call void @proto_tree_add_bitmask_list(ptr noundef %88, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_ieee802154_assoc_req.capability, i32 noundef 0)
  %89 = call i32 @tvb_reported_length(ptr noundef %.0.i)
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %91, label %dissect_ieee802154_command.exit

91:                                               ; preds = %77
  %92 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 1)
  %93 = call i32 @call_data_dissector(ptr noundef %92, ptr noundef %1, ptr noundef %2)
  br label %dissect_ieee802154_command.exit

94:                                               ; preds = %64
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %106, label %102

102:                                              ; preds = %98, %94
  %103 = call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.821, ptr noundef %103)
  %.pre129.i = load i8, ptr %65, align 1
  %105 = zext i8 %.pre129.i to i32
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i32 [ %105, %102 ], [ 2, %98 ]
  %108 = load i32, ptr @ett_ieee802154_cmd, align 4
  %109 = call ptr @val_to_str_const(i32 noundef %107, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %.0.i, i32 noundef 0, i32 noundef 3, i32 noundef %108, ptr noundef null, ptr noundef %109)
  %111 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 0)
  %112 = load i32, ptr @hf_ieee802154_assoc_addr, align 4
  %113 = zext i16 %111 to i32
  %114 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %112, ptr noundef %.0.i, i32 noundef 0, i32 noundef 2, i32 noundef %113)
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 2)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %122, label %116

116:                                              ; preds = %106
  %117 = load i32, ptr @hf_ieee802154_assoc_status, align 4
  %118 = zext i8 %115 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %117, ptr noundef %.0.i, i32 noundef 2, i32 noundef 1, i32 noundef %118)
  switch i8 %115, label %121 [
    i8 0, label %.thread51.i.i
    i8 1, label %.thread54.sink.split.i.i
    i8 2, label %120
  ]

.thread51.i.i:                                    ; preds = %116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.822)
  br label %124

120:                                              ; preds = %116
  br label %.thread54.sink.split.i.i

121:                                              ; preds = %116
  br label %.thread54.sink.split.i.i

122:                                              ; preds = %106
  %123 = icmp eq i8 %115, 0
  br i1 %123, label %124, label %.thread54.i.i

124:                                              ; preds = %122, %.thread51.i.i
  %125 = load i32, ptr %95, align 4
  %.not49.i.i = icmp eq i32 %125, 2
  br i1 %.not49.i.i, label %132, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.826, i32 noundef %131)
  br label %132

132:                                              ; preds = %126, %124
  %.not50.i.i = icmp eq i16 %111, -2
  br i1 %.not50.i.i, label %.thread52.i.i, label %135

.thread54.sink.split.i.i:                         ; preds = %121, %120, %116
  %.str.824.sink.i.i = phi ptr [ @.str.824, %120 ], [ @.str.825, %121 ], [ @.str.823, %116 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull %.str.824.sink.i.i)
  br label %.thread54.i.i

.thread54.i.i:                                    ; preds = %.thread54.sink.split.i.i, %122
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  call void @col_append_str(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.828)
  br label %.thread52.i.i

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.827, i32 noundef %113)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %139 = load i16, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %1, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @ieee802154_addr_update(ptr noundef nonnull @ieee802154_map, i16 noundef zeroext %111, i16 noundef zeroext %139, i64 noundef %141, ptr noundef %142, i32 noundef %144)
  br label %.thread52.i.i

.thread52.i.i:                                    ; preds = %135, %.thread54.i.i, %132
  %146 = call i32 @tvb_captured_length(ptr noundef %.0.i)
  %147 = icmp ugt i32 %146, 3
  br i1 %147, label %148, label %dissect_ieee802154_command.exit

148:                                              ; preds = %.thread52.i.i
  %149 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 3)
  %150 = call i32 @call_data_dissector(ptr noundef %149, ptr noundef %1, ptr noundef %2)
  br label %dissect_ieee802154_command.exit

151:                                              ; preds = %64
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %163, label %159

159:                                              ; preds = %155, %151
  %160 = call ptr @val_to_str_const(i32 noundef 3, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.821, ptr noundef %160)
  %.pre128.i = load i8, ptr %65, align 1
  %162 = zext i8 %.pre128.i to i32
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i32 [ %162, %159 ], [ 3, %155 ]
  %165 = load i32, ptr @ett_ieee802154_cmd, align 4
  %166 = call ptr @val_to_str_const(i32 noundef %164, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %167 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1, i32 noundef %165, ptr noundef null, ptr noundef %166)
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 0)
  %.not.i124.i = icmp eq ptr %2, null
  br i1 %.not.i124.i, label %172, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %163
  %169 = load i32, ptr @hf_ieee802154_disassoc_reason, align 4
  %170 = zext i8 %168 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %169, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1, i32 noundef %170)
  %switch.selectcmp.i.i = icmp eq i8 %168, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.830, ptr @.str.825
  %switch.selectcmp26.i.i = icmp eq i8 %168, 1
  %switch.select27.i.i = select i1 %switch.selectcmp26.i.i, ptr @.str.829, ptr %switch.select.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef nonnull %switch.select27.i.i)
  br label %172

172:                                              ; preds = %.sink.split.i.i, %163
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 57
  %176 = load i16, ptr %175, align 1
  %177 = and i16 %176, 8
  %.not23.i.i = icmp eq i16 %177, 0
  br i1 %.not23.i.i, label %178, label %202

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load i32, ptr %179, align 8
  switch i32 %180, label %202 [
    i32 3, label %181
    i32 2, label %190
  ]

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %185 = load i32, ptr %184, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %183, ptr %8, align 8
  %186 = load ptr, ptr @ieee802154_map, align 8
  %187 = call ptr @g_hash_table_lookup(ptr noundef %186, ptr noundef nonnull %8)
  %.not.i.not.i.i = icmp eq ptr %187, null
  br i1 %.not.i.not.i.i, label %ieee802154_long_addr_invalidate.exit.i.i, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 %185, ptr %189, align 4
  br label %ieee802154_long_addr_invalidate.exit.i.i

ieee802154_long_addr_invalidate.exit.i.i:         ; preds = %188, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %202

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %192 = load i16, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %194 = load i16, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %196 = load i32, ptr %195, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %194, ptr %7, align 2
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %192, ptr %197, align 2
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ieee802154_map, i64 8), align 8
  %199 = call ptr @g_hash_table_lookup(ptr noundef %198, ptr noundef nonnull %7)
  %.not.i24.not.i.i = icmp eq ptr %199, null
  br i1 %.not.i24.not.i.i, label %ieee802154_short_addr_invalidate.exit.i.i, label %200

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 %196, ptr %201, align 4
  br label %ieee802154_short_addr_invalidate.exit.i.i

ieee802154_short_addr_invalidate.exit.i.i:        ; preds = %200, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %202

202:                                              ; preds = %ieee802154_short_addr_invalidate.exit.i.i, %ieee802154_long_addr_invalidate.exit.i.i, %178, %172
  %203 = call i32 @tvb_captured_length(ptr noundef %.0.i)
  %204 = icmp ugt i32 %203, 1
  br i1 %204, label %205, label %dissect_ieee802154_command.exit

205:                                              ; preds = %202
  %206 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 1)
  %207 = call i32 @call_data_dissector(ptr noundef %206, ptr noundef %1, ptr noundef %2)
  br label %dissect_ieee802154_command.exit

208:                                              ; preds = %64
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %210 = load i32, ptr %209, align 4
  %.not121.i = icmp eq i32 %210, 0
  br i1 %.not121.i, label %211, label %dissect_ieee802154_command.exit

211:                                              ; preds = %208
  %212 = call ptr @val_to_str_const(i32 noundef 4, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %213 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.821, ptr noundef %212)
  br label %dissect_ieee802154_command.exit

214:                                              ; preds = %64
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %dissect_ieee802154_command.exit, label %222

222:                                              ; preds = %218, %214
  %223 = call ptr @val_to_str_const(i32 noundef 5, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.821, ptr noundef %223)
  br label %dissect_ieee802154_command.exit

225:                                              ; preds = %64
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %245

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %245

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %235 = load i16, ptr %234, align 8
  %236 = icmp eq i16 %235, -1
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %239 = load i16, ptr %238, align 2
  %240 = icmp eq i16 %239, -1
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %243 = load i16, ptr %242, align 4
  %244 = icmp eq i16 %243, -1
  br i1 %244, label %dissect_ieee802154_command.exit, label %245

245:                                              ; preds = %241, %237, %233, %229, %225
  %246 = call ptr @val_to_str_const(i32 noundef 6, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %247 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.821, ptr noundef %246)
  br label %dissect_ieee802154_command.exit

248:                                              ; preds = %64
  %249 = load i32, ptr %3, align 8
  %switch.i = icmp ult i32 %249, 2
  br i1 %switch.i, label %250, label %dissect_ieee802154_command.exit

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %266

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %260 = load i16, ptr %259, align 8
  %261 = icmp eq i16 %260, -1
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %264 = load i16, ptr %263, align 4
  %265 = icmp eq i16 %264, -1
  br i1 %265, label %dissect_ieee802154_command.exit, label %266

266:                                              ; preds = %262, %258, %254, %250
  %267 = call ptr @val_to_str_const(i32 noundef 7, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %268 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.821, ptr noundef %267)
  br label %dissect_ieee802154_command.exit

269:                                              ; preds = %64
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %275 = load i16, ptr %274, align 4
  %276 = icmp eq i16 %275, -1
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %279 = load i32, ptr %278, align 8
  %.not120.i = icmp eq i32 %279, 0
  br i1 %.not120.i, label %280, label %283

280:                                              ; preds = %277, %273, %269
  %281 = call ptr @val_to_str_const(i32 noundef 8, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %282 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.821, ptr noundef %281)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre127.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %283

283:                                              ; preds = %280, %277
  %284 = phi i32 [ %.pre127.i, %280 ], [ %279, %277 ]
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %286 = icmp eq i32 %284, 2
  br i1 %286, label %287, label %296

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %289 = load i16, ptr %288, align 8
  %290 = icmp eq i16 %289, -1
  br i1 %290, label %296, label %291

291:                                              ; preds = %287
  %292 = load i8, ptr %65, align 1
  %293 = zext i8 %292 to i32
  %294 = call ptr @val_to_str_const(i32 noundef %293, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %295 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.821, ptr noundef %294)
  br label %296

296:                                              ; preds = %291, %287, %283
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %297 = load i32, ptr @ett_ieee802154_cmd, align 4
  %298 = load i8, ptr %65, align 1
  %299 = zext i8 %298 to i32
  %300 = call ptr @val_to_str_const(i32 noundef %299, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %301 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %.0.i, i32 noundef 0, i32 noundef 0, i32 noundef %297, ptr noundef nonnull %6, ptr noundef %300)
  %302 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 0)
  %303 = load i32, ptr @hf_ieee802154_realign_pan, align 4
  %304 = zext i16 %302 to i32
  %305 = call ptr @proto_tree_add_uint(ptr noundef %301, i32 noundef %303, ptr noundef %.0.i, i32 noundef 0, i32 noundef 2, i32 noundef %304)
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load ptr, ptr %306, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %307, i32 noundef 25, ptr noundef nonnull @.str.826, i32 noundef %304)
  %308 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 2)
  %309 = load i32, ptr @hf_ieee802154_realign_caddr, align 4
  %310 = zext i16 %308 to i32
  %311 = call ptr @proto_tree_add_uint(ptr noundef %301, i32 noundef %309, ptr noundef %.0.i, i32 noundef 2, i32 noundef 2, i32 noundef %310)
  %312 = load ptr, ptr %306, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %312, i32 noundef 25, ptr noundef nonnull @.str.831, i32 noundef %310)
  %313 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 4)
  %314 = load i32, ptr @hf_ieee802154_realign_channel, align 4
  %315 = zext i8 %313 to i32
  %316 = call ptr @proto_tree_add_uint(ptr noundef %301, i32 noundef %314, ptr noundef %.0.i, i32 noundef 4, i32 noundef 1, i32 noundef %315)
  %317 = load ptr, ptr %306, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %317, i32 noundef 25, ptr noundef nonnull @.str.832, i32 noundef %315)
  %318 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0.i, i32 noundef 5)
  %.not.i125.i = icmp eq ptr %2, null
  br i1 %.not.i125.i, label %323, label %319

319:                                              ; preds = %296
  %320 = load i32, ptr @hf_ieee802154_realign_addr, align 4
  %321 = zext i16 %318 to i32
  %322 = call ptr @proto_tree_add_uint(ptr noundef %301, i32 noundef %320, ptr noundef %.0.i, i32 noundef 5, i32 noundef 2, i32 noundef %321)
  br label %323

323:                                              ; preds = %319, %296
  %324 = load i32, ptr %285, align 8
  %325 = icmp eq i32 %324, 3
  %326 = icmp ne i16 %318, -2
  %or.cond.i.i = select i1 %325, i1 %326, i1 false
  br i1 %or.cond.i.i, label %.thread.i.i, label %329

.thread.i.i:                                      ; preds = %323
  %327 = zext i16 %318 to i32
  %328 = load ptr, ptr %306, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %328, i32 noundef 25, ptr noundef nonnull @.str.833, i32 noundef %327)
  %.pr.i.i = load i32, ptr %285, align 8
  br label %330

329:                                              ; preds = %323
  br i1 %326, label %330, label %342

330:                                              ; preds = %329, %.thread.i.i
  %331 = phi i32 [ %.pr.i.i, %.thread.i.i ], [ %324, %329 ]
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %333, label %342

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %335 = load i16, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %337 = load i64, ptr %336, align 8
  %338 = load ptr, ptr %1, align 8
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = call ptr @ieee802154_addr_update(ptr noundef nonnull @ieee802154_map, i16 noundef zeroext %318, i16 noundef zeroext %335, i64 noundef %337, ptr noundef %338, i32 noundef %340)
  br label %342

342:                                              ; preds = %333, %330, %329
  %343 = call zeroext i1 @tvb_bytes_exist(ptr noundef %.0.i, i32 noundef 7, i32 noundef 1)
  br i1 %343, label %344, label %349

344:                                              ; preds = %342
  %345 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0.i, i32 noundef 7)
  br i1 %.not.i125.i, label %.thread70.i.i, label %.thread73.i.i

.thread73.i.i:                                    ; preds = %344
  %346 = load i32, ptr @hf_ieee802154_realign_channel_page, align 4
  %347 = zext i8 %345 to i32
  %348 = call ptr @proto_tree_add_uint(ptr noundef %301, i32 noundef %346, ptr noundef %.0.i, i32 noundef 7, i32 noundef 1, i32 noundef %347)
  br label %350

349:                                              ; preds = %342
  br i1 %.not.i125.i, label %.thread70.i.i, label %350

350:                                              ; preds = %349, %.thread73.i.i
  %.075.i.i = phi i32 [ 8, %.thread73.i.i ], [ 7, %349 ]
  %351 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %351, i32 noundef %.075.i.i)
  br label %.thread70.i.i

.thread70.i.i:                                    ; preds = %350, %349, %344
  %.072.i.i = phi i32 [ 7, %349 ], [ %.075.i.i, %350 ], [ 8, %344 ]
  %352 = call i32 @tvb_captured_length(ptr noundef %.0.i)
  %353 = icmp ugt i32 %352, %.072.i.i
  br i1 %353, label %354, label %dissect_ieee802154_realign.exit.i

354:                                              ; preds = %.thread70.i.i
  %355 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef %.072.i.i)
  %356 = call i32 @call_data_dissector(ptr noundef %355, ptr noundef %1, ptr noundef %2)
  br label %dissect_ieee802154_realign.exit.i

dissect_ieee802154_realign.exit.i:                ; preds = %354, %.thread70.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_ieee802154_command.exit

357:                                              ; preds = %64
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %368

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %367 = load i16, ptr %366, align 8
  %switch123.i = icmp ugt i16 %367, -3
  br i1 %switch123.i, label %368, label %372

368:                                              ; preds = %365, %361, %357
  %369 = call ptr @val_to_str_const(i32 noundef 9, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %370 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_invalid_addressing, ptr noundef nonnull @.str.821, ptr noundef %369)
  %.val.pre.i = load i8, ptr %65, align 1
  %371 = zext i8 %.val.pre.i to i32
  br label %372

372:                                              ; preds = %368, %365
  %.val.i = phi i32 [ 9, %365 ], [ %371, %368 ]
  %373 = load i32, ptr @ett_ieee802154_cmd, align 4
  %374 = call ptr @val_to_str_const(i32 noundef %.val.i, ptr noundef nonnull @ieee802154_cmd_names, ptr noundef nonnull @.str.23)
  %375 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1, i32 noundef %373, ptr noundef null, ptr noundef %374)
  call void @proto_tree_add_bitmask_list(ptr noundef %375, ptr noundef %.0.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_ieee802154_gtsreq.characteristics, i32 noundef 0)
  %376 = call i32 @tvb_reported_length(ptr noundef %.0.i)
  %377 = icmp ugt i32 %376, 1
  br i1 %377, label %378, label %dissect_ieee802154_command.exit

378:                                              ; preds = %372
  %379 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 1)
  %380 = call i32 @call_data_dissector(ptr noundef %379, ptr noundef %1, ptr noundef %2)
  br label %dissect_ieee802154_command.exit

381:                                              ; preds = %64
  %382 = call i32 @tvb_get_letoh24(ptr noundef %.0.i, i32 noundef 0)
  %383 = load i32, ptr @hf_ieee802154_cmd_vendor_oui, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %383, ptr noundef %.0.i, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648)
  %385 = load ptr, ptr @cmd_vendor_dissector_table, align 8
  %386 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 3)
  %387 = call i32 @dissector_try_uint_with_data(ptr noundef %385, i32 noundef %382, ptr noundef %386, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %.not.i = icmp eq i32 %387, 0
  br i1 %.not.i, label %388, label %dissect_ieee802154_command.exit

388:                                              ; preds = %381
  %389 = call ptr @tvb_new_subset_remaining(ptr noundef %.0.i, i32 noundef 3)
  %390 = call i32 @call_data_dissector(ptr noundef %389, ptr noundef %1, ptr noundef %2)
  br label %dissect_ieee802154_command.exit

391:                                              ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  %392 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_unsupported_cmd)
  %393 = call i32 @tvb_captured_length_remaining(ptr noundef %.0.i, i32 noundef 0)
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %dissect_ieee802154_command.exit

395:                                              ; preds = %391
  %396 = call i32 @call_data_dissector(ptr noundef %.0.i, ptr noundef %1, ptr noundef %2)
  br label %dissect_ieee802154_command.exit

397:                                              ; preds = %64
  %398 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_ieee802154_unknown_cmd)
  %399 = call i32 @tvb_captured_length_remaining(ptr noundef %.0.i, i32 noundef 0)
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %dissect_ieee802154_command.exit

401:                                              ; preds = %397
  %402 = call i32 @call_data_dissector(ptr noundef %.0.i, ptr noundef %1, ptr noundef %2)
  br label %dissect_ieee802154_command.exit

403:                                              ; preds = %33
  %.not = xor i1 %4, true
  %404 = load i8, ptr @ieee802154_fcs_ok, align 1, !range !6
  %405 = trunc nuw i8 %404 to i1
  %or.cond = select i1 %.not, i1 %405, i1 false
  br i1 %or.cond, label %408, label %406

406:                                              ; preds = %403
  %407 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not73 = icmp eq i32 %407, 0
  br i1 %.not73, label %408, label %410

408:                                              ; preds = %403, %406
  %409 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %14)
  br label %dissect_ieee802154_command.exit

410:                                              ; preds = %406
  %411 = load ptr, ptr @panid_dissector_table, align 8
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %415 = call i32 @dissector_try_uint_with_data(ptr noundef %411, i32 noundef %414, ptr noundef %0, ptr noundef %1, ptr noundef %14, i1 noundef zeroext true, ptr noundef %3)
  %.not74 = icmp eq i32 %415, 0
  br i1 %.not74, label %416, label %dissect_ieee802154_command.exit

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, -2
  %switch = icmp eq i32 %419, 2
  br i1 %switch, label %420, label %428

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %422 = load i16, ptr %421, align 4
  %423 = load i16, ptr %412, align 2
  %.not75 = icmp eq i16 %422, %423
  br i1 %.not75, label %428, label %424

424:                                              ; preds = %420
  %425 = zext i16 %423 to i32
  %426 = load ptr, ptr @panid_dissector_table, align 8
  %427 = call i32 @dissector_try_uint_with_data(ptr noundef %426, i32 noundef %425, ptr noundef %0, ptr noundef %1, ptr noundef %14, i1 noundef zeroext true, ptr noundef %3)
  %.not76 = icmp eq i32 %427, 0
  br i1 %.not76, label %428, label %dissect_ieee802154_command.exit

428:                                              ; preds = %416, %424, %420
  %429 = load ptr, ptr @ieee802154_heur_subdissector_list, align 8
  %430 = call zeroext i1 @dissector_try_heuristic(ptr noundef %429, ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef nonnull %9, ptr noundef %3)
  br i1 %430, label %dissect_ieee802154_command.exit, label %431

431:                                              ; preds = %428, %33
  %432 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %14)
  br label %dissect_ieee802154_command.exit

dissect_ieee802154_command.exit:                  ; preds = %401, %397, %395, %391, %388, %381, %378, %372, %dissect_ieee802154_realign.exit.i, %266, %262, %248, %245, %241, %222, %218, %211, %208, %205, %202, %148, %.thread52.i.i, %91, %77, %39, %43, %408, %431, %36, %410, %424, %428, %31, %28
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %433 = icmp eq i32 %.0..0..0..0.7, 0
  br i1 %433, label %434, label %441

434:                                              ; preds = %dissect_ieee802154_command.exit
  %.0..0..0..0.11 = load volatile ptr, ptr %10, align 8
  %.not77 = icmp eq ptr %.0..0..0..0.11, null
  br i1 %.not77, label %441, label %435

435:                                              ; preds = %434
  %.0..0..0..0.8 = load volatile i32, ptr %11, align 4
  %436 = or i32 %.0..0..0..0.8, 1
  store volatile i32 %436, ptr %11, align 4
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %438 = load volatile i64, ptr %437, align 8
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 16
  %440 = load volatile ptr, ptr %439, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %14, i64 noundef %438, ptr noundef %440)
  store ptr %21, ptr %1, align 8
  br label %441

441:                                              ; preds = %435, %434, %dissect_ieee802154_command.exit
  %.0..0..0..0.9 = load volatile i32, ptr %11, align 4
  %442 = and i32 %.0..0..0..0.9, 1
  %.not78 = icmp eq i32 %442, 0
  br i1 %.not78, label %443, label %445

443:                                              ; preds = %441
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %.not79 = icmp eq ptr %.0..0..0..0.14, null
  br i1 %.not79, label %445, label %444

444:                                              ; preds = %443
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.15) #18
  unreachable

445:                                              ; preds = %443, %441
  %446 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %447 = load volatile ptr, ptr %446, align 8
  call void @except_free(ptr noundef %447)
  %448 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %449

449:                                              ; preds = %445, %16
  %450 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %450
}

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @ieee802154_create_pie_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0)
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %3)
  %8 = load i32, ptr @hf_ieee802154_payload_ie_tlv, align 4
  %9 = load i32, ptr @ett_ieee802154_payload_ie_tlv, align 4
  %10 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @ieee802154_create_pie_tree.tlv_fields, i32 noundef -2147483648, i32 noundef 0)
  %11 = tail call ptr @proto_registrar_get_nth(i32 noundef %2)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @proto_tree_get_parent(ptr noundef %1)
  %16 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.31, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %12, %4
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0)
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %3)
  %8 = load i32, ptr @hf_ieee802154_header_ie_tlv, align 4
  %9 = load i32, ptr @ett_ieee802154_header_ie_tlv, align 4
  %10 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @ieee802154_create_hie_tree.tlv_fields, i32 noundef -2147483648, i32 noundef 0)
  %11 = tail call ptr @proto_registrar_get_nth(i32 noundef %2)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @proto_tree_get_parent(ptr noundef %1)
  %16 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.31, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %12, %4
  ret ptr %7
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define hidden void @ccm_init_block(ptr noundef initializes((0, 1)) %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #5 {
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
  %16 = or i8 %storemerge, 64
  %spec.select = select i1 %1, i8 %16, i8 %storemerge
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %55, ptr noundef nonnull align 1 dereferenceable(13) %7, i64 noundef 13, i1 noundef false) #21
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @ccm_ctr_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @gcry_cipher_setkey(ptr noundef %9, ptr noundef %0, i64 noundef 16)
  %.not5 = icmp eq i32 %10, 0
  %11 = load ptr, ptr %6, align 8
  br i1 %.not5, label %12, label %.sink.split

12:                                               ; preds = %8
  %13 = call i32 @gcry_cipher_setctr(ptr noundef %11, ptr noundef %1, i64 noundef 16)
  %.not6 = icmp eq i32 %13, 0
  %14 = load ptr, ptr %6, align 8
  br i1 %.not6, label %15, label %.sink.split

15:                                               ; preds = %12
  %16 = call i32 @gcry_cipher_encrypt(ptr noundef %14, ptr noundef %2, i64 noundef 16, ptr noundef null, i64 noundef 0)
  %.not7 = icmp eq i32 %16, 0
  %17 = load ptr, ptr %6, align 8
  br i1 %.not7, label %18, label %.sink.split

18:                                               ; preds = %15
  %19 = sext i32 %4 to i64
  %20 = call i32 @gcry_cipher_encrypt(ptr noundef %17, ptr noundef %3, i64 noundef %19, ptr noundef null, i64 noundef 0)
  %.not8 = icmp eq i32 %20, 0
  %21 = load ptr, ptr %6, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %15, %12, %8, %18
  %.sink = phi ptr [ %21, %18 ], [ %14, %12 ], [ %11, %8 ], [ %17, %15 ]
  %.0.ph = phi i1 [ %.not8, %18 ], [ false, %12 ], [ false, %8 ], [ false, %15 ]
  call void @gcry_cipher_close(ptr noundef %.sink)
  br label %22

22:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ false, %5 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @ccm_cbc_mac(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @gcry_cipher_open(ptr noundef nonnull %8, i32 noundef 7, i32 noundef 3, i32 noundef 8)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %92

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @gcry_cipher_setkey(ptr noundef %12, ptr noundef %0, i64 noundef 16)
  %.not57 = icmp eq i32 %13, 0
  %14 = load ptr, ptr %8, align 8
  br i1 %.not57, label %15, label %.sink.split

15:                                               ; preds = %11
  %16 = call i32 @gcry_cipher_encrypt(ptr noundef %14, ptr noundef %6, i64 noundef 16, ptr noundef %1, i64 noundef 16)
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
  %.084 = phi i32 [ 6, %.thread ], [ 2, %33 ]
  %39 = zext nneg i32 %.084 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %39
  %40 = sub nuw nsw i32 14, %.084
  %41 = or disjoint i32 %40, 1
  %42 = add nsw i32 %3, -1
  %43 = call i32 @llvm.umin.i32(i32 %41, i32 %42)
  %narrow = add nuw nsw i32 %43, 1
  %44 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 %scevgep, ptr noundef align 1 %2, i64 %44, i1 false)
  br label %.lr.ph

.preheader63:                                     ; preds = %.lr.ph
  %45 = trunc nuw nsw i64 %indvars.iv.next to i32
  %46 = icmp samesign ult i64 %indvars.iv, 15
  br i1 %46, label %.lr.ph70.preheader, label %._crit_edge

.lr.ph70.preheader:                               ; preds = %33, %.preheader63
  %.1.lcssa92 = phi i32 [ %45, %.preheader63 ], [ 2, %33 ]
  %.049.lcssa91 = phi i32 [ %50, %.preheader63 ], [ %3, %33 ]
  %.051.lcssa89 = phi ptr [ %49, %.preheader63 ], [ %2, %33 ]
  %47 = zext nneg i32 %.1.lcssa92 to i64
  %scevgep74 = getelementptr i8, ptr %9, i64 %47
  %narrow80 = sub nuw nsw i32 16, %.1.lcssa92
  %48 = zext nneg i32 %narrow80 to i64
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
  br i1 %53, label %.lr.ph, label %.preheader63, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph70.preheader, %.preheader63
  %.049.lcssa90 = phi i32 [ %.049.lcssa91, %.lr.ph70.preheader ], [ %50, %.preheader63 ]
  %.051.lcssa88 = phi ptr [ %.051.lcssa89, %.lr.ph70.preheader ], [ %49, %.preheader63 ]
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @gcry_cipher_encrypt(ptr noundef %54, ptr noundef %6, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16)
  %.not59 = icmp eq i32 %55, 0
  br i1 %.not59, label %.preheader62, label %56

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %8, align 8
  br label %.sink.split

.preheader62:                                     ; preds = %._crit_edge, %67
  %.152 = phi ptr [ %68, %67 ], [ %.051.lcssa88, %._crit_edge ]
  %.150 = phi i32 [ %69, %67 ], [ %.049.lcssa90, %._crit_edge ]
  %58 = icmp sgt i32 %.150, 0
  br i1 %58, label %59, label %.preheader

59:                                               ; preds = %.preheader62
  %60 = icmp samesign ugt i32 %.150, 15
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef align 1 dereferenceable(16) %.152, i64 noundef 16, i1 noundef false) #21
  br label %67

62:                                               ; preds = %59
  %63 = zext nneg i32 %.150 to i64
  %64 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %.152, i64 noundef range(i64 1, 2147483648) %63, i64 noundef 16) #21, !alias.scope !17
  %65 = getelementptr i8, ptr %9, i64 %63
  %66 = sub nuw nsw i64 16, %63
  call void @llvm.memset.p0.i64(ptr noundef align 1 %65, i8 noundef 0, i64 noundef range(i64 -2147483631, 17) %66, i1 noundef false) #21
  br label %67

67:                                               ; preds = %62, %61
  %68 = getelementptr i8, ptr %.152, i64 16
  %69 = add nsw i32 %.150, -16
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @gcry_cipher_encrypt(ptr noundef %70, ptr noundef %6, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16)
  %.not61 = icmp eq i32 %71, 0
  br i1 %.not61, label %.preheader62, label %72, !llvm.loop !21

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  br label %.sink.split

.preheader:                                       ; preds = %.preheader62, %83
  %.048 = phi ptr [ %84, %83 ], [ %4, %.preheader62 ]
  %.047 = phi i32 [ %85, %83 ], [ %5, %.preheader62 ]
  %74 = icmp sgt i32 %.047, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %.preheader
  %76 = icmp samesign ugt i32 %.047, 15
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef align 1 dereferenceable(16) %.048, i64 noundef 16, i1 noundef false) #21
  br label %83

78:                                               ; preds = %75
  %79 = zext nneg i32 %.047 to i64
  %80 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %.048, i64 noundef range(i64 1, 2147483648) %79, i64 noundef 16) #21, !alias.scope !22
  %81 = getelementptr i8, ptr %9, i64 %79
  %82 = sub nuw nsw i64 16, %79
  call void @llvm.memset.p0.i64(ptr noundef align 1 %81, i8 noundef 0, i64 noundef range(i64 -2147483631, 17) %82, i1 noundef false) #21
  br label %83

83:                                               ; preds = %78, %77
  %84 = getelementptr i8, ptr %.048, i64 16
  %85 = add nsw i32 %.047, -16
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @gcry_cipher_encrypt(ptr noundef %86, ptr noundef %6, i64 noundef 16, ptr noundef nonnull %9, i64 noundef 16)
  %.not60 = icmp eq i32 %87, 0
  br i1 %.not60, label %.preheader, label %88, !llvm.loop !26

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  br label %.sink.split

90:                                               ; preds = %.preheader
  %91 = load ptr, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %17, %56, %72, %88, %90
  %.sink = phi ptr [ %91, %90 ], [ %89, %88 ], [ %73, %72 ], [ %57, %56 ], [ %18, %17 ], [ %14, %11 ]
  %.046.ph = phi i1 [ true, %90 ], [ false, %88 ], [ false, %72 ], [ false, %56 ], [ false, %17 ], [ false, %11 ]
  call void @gcry_cipher_close(ptr noundef %.sink)
  br label %92

92:                                               ; preds = %.sink.split, %7
  %.046 = phi i1 [ false, %7 ], [ %.046.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.046
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @ieee802154_short_addr_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = load i16, ptr %0, align 2
  %6 = zext i16 %5 to i32
  %7 = shl nuw i32 %6, 16
  %8 = or disjoint i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @ieee802154_short_addr_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @ieee802154_long_addr_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @ieee802154_long_addr_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @ieee802154_addr_update(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.ieee802154_short_addr, align 2
  %9 = alloca ptr, align 8
  store i64 %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %2, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef nonnull %8)
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
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %21, i64 noundef 24) #19
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %3, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @g_hash_table_lookup_extended(ptr noundef %26, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null)
  %.not26 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %11, align 8
  br i1 %.not26, label %31, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  br label %34

31:                                               ; preds = %20
  %32 = call ptr @wmem_file_scope()
  %33 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef %32, ptr noundef nonnull %8, i64 noundef 4) #22
  br label %34

34:                                               ; preds = %31, %29
  %.sink = phi ptr [ %33, %31 ], [ %30, %29 ]
  %35 = call i32 @g_hash_table_insert(ptr noundef %28, ptr noundef %.sink, ptr noundef %22)
  %36 = load ptr, ptr %0, align 8
  %37 = call i32 @g_hash_table_lookup_extended(ptr noundef %36, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef null)
  %.not27 = icmp eq i32 %37, 0
  %38 = load ptr, ptr %0, align 8
  br i1 %.not27, label %41, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  br label %.sink.split

41:                                               ; preds = %34
  %42 = call ptr @wmem_file_scope()
  %43 = call dereferenceable_or_null(8) ptr @wmem_memdup(ptr noundef %42, ptr noundef nonnull %7, i64 noundef 8) #22
  br label %.sink.split

.sink.split:                                      ; preds = %41, %39
  %.sink29 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %44 = call i32 @g_hash_table_insert(ptr noundef %38, ptr noundef %.sink29, ptr noundef %22)
  br label %45

45:                                               ; preds = %.sink.split, %14
  %.0 = phi ptr [ %13, %14 ], [ %22, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @ieee802154_short_addr_invalidate(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ieee802154_short_addr, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %1, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %0, ptr %5, align 2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ieee802154_map, i64 8), align 8
  %7 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef nonnull %4)
  %.not = icmp ne ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %9, align 4
  br label %10

10:                                               ; preds = %3, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @ieee802154_long_addr_invalidate(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load ptr, ptr @ieee802154_map, align 8
  %5 = call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef nonnull %3)
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %7, align 4
  br label %8

8:                                                ; preds = %2, %6
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ieee802154() local_unnamed_addr #0 {
  tail call void @register_init_routine(ptr noundef nonnull @proto_init_ieee802154)
  tail call void @register_cleanup_routine(ptr noundef nonnull @proto_cleanup_ieee802154)
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.725)
  store i32 %1, ptr @proto_ieee802154, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.730)
  store i32 %2, ptr @proto_ieee802154_nonask_phy, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.733)
  store i32 %3, ptr @proto_zboss, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.735, ptr noundef nonnull @.str.736)
  store i32 %4, ptr @proto_ieee802154_tap, align 4
  %5 = load i32, ptr @proto_ieee802154, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_ieee802154.hf, i32 noundef 273)
  %6 = load i32, ptr @proto_ieee802154, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_ieee802154.hf_phy, i32 noundef 4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ieee802154.ett, i32 noundef 59)
  %7 = load i32, ptr @proto_ieee802154, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_ieee802154.ei, i32 noundef 32)
  %9 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.738, ptr noundef nonnull @ieee802_15_4_short_address_to_str, ptr noundef nonnull @ieee802_15_4_short_address_str_len, ptr noundef null, ptr noundef null, ptr noundef nonnull @ieee802_15_4_short_address_len, ptr noundef null, ptr noundef null)
  store i32 %9, ptr @ieee802_15_4_short_address_type, align 4
  %10 = load i32, ptr @proto_ieee802154, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef nonnull @proto_reg_handoff_ieee802154)
  tail call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef nonnull @.str.739, ptr noundef nonnull @.str.740, ptr noundef nonnull @.str.741, i32 noundef 16, ptr noundef nonnull @ieee802154_ethertype)
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.742)
  tail call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef nonnull @.str.743, ptr noundef nonnull @.str.744, ptr noundef nonnull @.str.745, ptr noundef nonnull @ieee802154_fcs_type, ptr noundef nonnull @proto_register_ieee802154.fcs_type_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.746, ptr noundef nonnull @.str.747, ptr noundef nonnull @.str.748, ptr noundef nonnull @ieee802154_fcs_ok)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.749, ptr noundef nonnull @.str.750, ptr noundef nonnull @.str.751, ptr noundef nonnull @ieee802154_ack_tracking)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.753, ptr noundef nonnull @.str.754, ptr noundef nonnull @ieee802154e_compatibility)
  %12 = tail call ptr @uat_new(ptr noundef nonnull @.str.755, i64 noundef 24, ptr noundef nonnull @.str.756, i1 noundef zeroext true, ptr noundef nonnull @static_addrs, ptr noundef nonnull @num_static_addrs, i32 noundef 1, ptr noundef null, ptr noundef nonnull @addr_uat_copy_cb, ptr noundef nonnull @addr_uat_update_cb, ptr noundef nonnull @addr_uat_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_ieee802154.addr_uat_flds)
  store ptr %12, ptr @static_addr_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %11, ptr noundef nonnull @.str.757, ptr noundef nonnull @.str.755, ptr noundef nonnull @.str.758, ptr noundef %12)
  %13 = tail call ptr @uat_new(ptr noundef nonnull @.str.759, i64 noundef 48, ptr noundef nonnull @.str.760, i1 noundef zeroext true, ptr noundef nonnull @ieee802154_keys, ptr noundef nonnull @num_ieee802154_keys, i32 noundef 1, ptr noundef null, ptr noundef nonnull @ieee802154_key_copy_cb, ptr noundef nonnull @ieee802154_key_update_cb, ptr noundef nonnull @ieee802154_key_free_cb, ptr noundef nonnull @ieee802154_key_post_update_cb, ptr noundef null, ptr noundef nonnull @proto_register_ieee802154.key_uat_flds)
  store ptr %13, ptr @ieee802154_key_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %11, ptr noundef nonnull @.str.760, ptr noundef nonnull @.str.761, ptr noundef nonnull @.str.762, ptr noundef %13)
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.763)
  tail call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef nonnull @.str.764, ptr noundef nonnull @.str.765, ptr noundef nonnull @.str.766, ptr noundef nonnull @ieee802154_sec_suite, ptr noundef nonnull @ieee802154_2003_sec_suite_enums, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.767, ptr noundef nonnull @.str.768, ptr noundef nonnull @.str.769, ptr noundef nonnull @ieee802154_extend_auth)
  %14 = load i32, ptr @proto_ieee802154, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.726, ptr noundef nonnull @.str.770, i32 noundef %14, i32 noundef 5, i32 noundef 2)
  store ptr %15, ptr @panid_dissector_table, align 8
  %16 = load i32, ptr @proto_ieee802154, align 4
  %17 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.770, i32 noundef %16)
  store ptr %17, ptr @ieee802154_heur_subdissector_list, align 8
  %18 = load i32, ptr @proto_ieee802154, align 4
  %19 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.771, ptr noundef nonnull @.str.772, i32 noundef %18)
  store ptr %19, ptr @ieee802154_beacon_subdissector_list, align 8
  %20 = load i32, ptr @proto_ieee802154, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.773, i32 noundef %20, i32 noundef 4, i32 noundef 2)
  store ptr %21, ptr @header_ie_dissector_table, align 8
  %22 = load i32, ptr @proto_ieee802154, align 4
  %23 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.774, i32 noundef %22, i32 noundef 4, i32 noundef 2)
  store ptr %23, ptr @payload_ie_dissector_table, align 8
  %24 = load i32, ptr @proto_ieee802154, align 4
  %25 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.775, ptr noundef nonnull @.str.776, i32 noundef %24, i32 noundef 4, i32 noundef 2)
  store ptr %25, ptr @mlme_ie_dissector_table, align 8
  %26 = load i32, ptr @proto_ieee802154, align 4
  %27 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.777, ptr noundef nonnull @.str.778, i32 noundef %26, i32 noundef 6, i32 noundef 2)
  store ptr %27, ptr @cmd_vendor_dissector_table, align 8
  %28 = load i32, ptr @proto_ieee802154, align 4
  %29 = tail call ptr @register_dissector(ptr noundef nonnull @.str.725, ptr noundef nonnull @dissect_ieee802154, i32 noundef %28)
  store ptr %29, ptr @ieee802154_handle, align 8
  %30 = load i32, ptr @proto_ieee802154, align 4
  %31 = tail call ptr @register_dissector(ptr noundef nonnull @.str.779, ptr noundef nonnull @dissect_ieee802154_nofcs, i32 noundef %30)
  store ptr %31, ptr @ieee802154_nofcs_handle, align 8
  %32 = load i32, ptr @proto_ieee802154, align 4
  %33 = tail call ptr @register_dissector(ptr noundef nonnull @.str.780, ptr noundef nonnull @dissect_ieee802154_cc24xx, i32 noundef %32)
  %34 = load i32, ptr @proto_ieee802154_nonask_phy, align 4
  %35 = tail call ptr @register_dissector(ptr noundef nonnull @.str.730, ptr noundef nonnull @dissect_ieee802154_nonask_phy, i32 noundef %34)
  store ptr %35, ptr @ieee802154_nonask_phy_handle, align 8
  %36 = load i32, ptr @proto_ieee802154_tap, align 4
  %37 = tail call ptr @register_dissector(ptr noundef nonnull @.str.736, ptr noundef nonnull @dissect_ieee802154_tap, i32 noundef %36)
  store ptr %37, ptr @ieee802154_tap_handle, align 8
  %38 = tail call ptr @wmem_epan_scope()
  %39 = tail call noalias ptr @wmem_tree_new(ptr noundef %38)
  store ptr %39, ptr @mac_key_hash_handlers, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ieee802154.ieee802154_da)
  %40 = tail call ptr @wmem_epan_scope()
  %41 = tail call ptr @wmem_file_scope()
  %42 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr @transaction_unmatched_pdus, align 8
  %43 = tail call ptr @wmem_epan_scope()
  %44 = tail call ptr @wmem_file_scope()
  %45 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr @transaction_matched_pdus, align 8
  %46 = tail call i32 @register_tap(ptr noundef nonnull @.str.725)
  store i32 %46, ptr @ieee802154_tap, align 4
  %47 = load i32, ptr @proto_ieee802154, align 4
  tail call void @register_conversation_table(i32 noundef %47, i1 noundef zeroext true, ptr noundef nonnull @ieee802154_conversation_packet, ptr noundef nonnull @ieee802154_endpoint_packet)
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.18, ptr noundef nonnull @ieee802154_filter_valid, ptr noundef nonnull @ieee802154_build_filter, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @addr_uat_addr16_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @addr_uat_addr16_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1135, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #23
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @addr_uat_pan_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @addr_uat_pan_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1135, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #23
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @addr_uat_eui64_set_cb(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #19
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %11)
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %12, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @addr_uat_eui64_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @g_memdup2(ptr noundef nonnull %6, i64 noundef %10) #19
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1136)
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi ptr [ %11, %7 ], [ %13, %12 ]
  store ptr %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @key_uat_pref_key_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @key_uat_pref_key_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #23
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1136)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @key_uat_key_index_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @key_uat_key_index_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1137, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #23
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @key_uat_hash_type_set_cb(ptr noundef writeonly captures(none) initializes((12, 16)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !27

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !28

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !28

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #23
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1138)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 7, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ieee802154_da_value(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = load i32, ptr @proto_ieee802154, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ieee802154_da_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_ieee802154, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %5, align 8
  %8 = zext i16 %7 to i32
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1142, i32 noundef %8)
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1143)
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_init_ieee802154() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ieee802154_short_addr_hash, ptr noundef nonnull @ieee802154_short_addr_equal)
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @ieee802154_map, i64 8), align 8
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @ieee802154_long_addr_hash, ptr noundef nonnull @ieee802154_long_addr_equal)
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
  %9 = getelementptr [24 x i8], ptr %8, i64 %indvars.iv
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
  %54 = tail call ptr @ieee802154_addr_update(ptr noundef nonnull @ieee802154_map, i16 noundef zeroext %12, i16 noundef zeroext %15, i64 noundef %53, ptr noundef nonnull @.str.1144, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr @num_static_addrs, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  %58 = load ptr, ptr @static_addrs, align 8
  %59 = icmp ne ptr %58, null
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_cleanup_ieee802154() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ieee802154_map, i64 8), align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @ieee802154_map, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 7, 11) i32 @ieee802_15_4_short_address_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.val = load i16, ptr %5, align 1
  %6 = icmp eq i16 %.val, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.1145, i64 noundef %8)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 1
  store i8 48, ptr %1, align 1
  %12 = getelementptr i8, ptr %1, i64 2
  store i8 120, ptr %11, align 1
  %13 = tail call ptr @word_to_hex(ptr noundef %12, i16 noundef zeroext %.val)
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %10, %7
  %.0 = phi i32 [ 10, %7 ], [ 7, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ieee802_15_4_short_address_str_len(ptr readnone captures(none) %0) #8 {
  ret i32 11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @ieee802_15_4_short_address_len() #8 {
  ret i32 2
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ieee802154() #0 {
  %.b = load i1, ptr @proto_reg_handoff_ieee802154.prefs_initialized, align 1
  br i1 %.b, label %30, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_ieee802154, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.781, i32 noundef %2)
  store ptr %3, ptr @zigbee_ie_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.782)
  store ptr %4, ptr @zigbee_nwk_handle, align 8
  %5 = load i32, ptr @proto_ieee802154, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.783, i32 noundef %5)
  store ptr %6, ptr @thread_ie_handle, align 8
  %7 = load ptr, ptr @ieee802154_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.784, i32 noundef 104, ptr noundef %7)
  %8 = load ptr, ptr @ieee802154_nonask_phy_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.784, i32 noundef 113, ptr noundef %8)
  %9 = load ptr, ptr @ieee802154_nofcs_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.784, i32 noundef 127, ptr noundef %9)
  %10 = load ptr, ptr @ieee802154_tap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.784, i32 noundef 206, ptr noundef %10)
  %11 = load ptr, ptr @ieee802154_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.785, i32 noundef 246, ptr noundef %11)
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_hie_time_correction, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.125, i32 noundef 30, ptr noundef %12)
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_hie_csl, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.125, i32 noundef 26, ptr noundef %13)
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_hie_rendezvous_time, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.125, i32 noundef 29, ptr noundef %14)
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_hie_global_time, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.125, i32 noundef 41, ptr noundef %15)
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_hie_vendor_specific, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.125, i32 noundef 0, ptr noundef %16)
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pie_mlme, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 1, ptr noundef %17)
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_pie_vendor, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 2, ptr noundef %18)
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mpx_ie, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 3, ptr noundef %19)
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ietf_ie, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.178, i32 noundef 5, ptr noundef %20)
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_802154_channel_hopping, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.775, i32 noundef 9, ptr noundef %21)
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_802154_tsch_time_sync, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.775, i32 noundef 26, ptr noundef %22)
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_802154_tsch_slotframe_link, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.775, i32 noundef 27, ptr noundef %23)
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_802154_tsch_timeslot, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.775, i32 noundef 28, ptr noundef %24)
  %25 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_802154_eb_filter, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.775, i32 noundef 30, ptr noundef %25)
  %26 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.786)
  store ptr %26, ptr @ethertype_table, align 8
  %27 = tail call ptr @find_dissector(ptr noundef nonnull @.str.787)
  store ptr %27, ptr @eapol_handle, align 8
  %28 = tail call ptr @find_dissector(ptr noundef nonnull @.str.788)
  store ptr %28, ptr @lowpan_handle, align 8
  %29 = tail call ptr @find_dissector(ptr noundef nonnull @.str.789)
  store ptr %29, ptr @wisun_sec_handle, align 8
  store i1 true, ptr @proto_reg_handoff_ieee802154.prefs_initialized, align 1
  br label %33

30:                                               ; preds = %0
  %31 = load i32, ptr @proto_reg_handoff_ieee802154.old_ieee802154_ethertype, align 4
  %32 = load ptr, ptr @ieee802154_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.786, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %1
  %34 = load i32, ptr @ieee802154_ethertype, align 4
  store i32 %34, ptr @proto_reg_handoff_ieee802154.old_ieee802154_ethertype, align 4
  %35 = load ptr, ptr @ieee802154_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.786, i32 noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @addr_uat_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %4, i64 noundef %7) #19
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.str.1148.sink = phi ptr [ @.str.1147, %6 ], [ @.str.1146, %2 ], [ @.str.1148, %10 ]
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.1148.sink)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %.sink.split, %10
  %.0 = phi i1 [ true, %10 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @addr_uat_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @ieee802154_key_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ieee802154_key_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call ptr @g_byte_array_new()
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i1 @hex_str_to_bytes(ptr noundef %7, ptr noundef %6, i1 noundef zeroext false)
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1149)
  br label %.sink.split.sink.split

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 16
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %11
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1150, i32 noundef 16)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %15, %9
  %.sink = phi ptr [ %10, %9 ], [ %16, %15 ]
  store ptr %.sink, ptr %1, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %11
  %.0.ph = phi i1 [ true, %11 ], [ false, %.sink.split.sink.split ]
  %17 = tail call ptr @g_byte_array_free(ptr noundef %6, i32 noundef 1)
  br label %18

18:                                               ; preds = %.sink.split, %2
  %.0 = phi i1 [ true, %2 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ieee802154_key_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ieee802154_key_post_update_cb() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = load i32, ptr @num_ieee802154_keys, align 4
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre20 = load ptr, ptr @ieee802154_keys, align 8
  br label %4

4:                                                ; preds = %.lr.ph, %48
  %5 = phi i32 [ %2, %.lr.ph ], [ %49, %48 ]
  %6 = phi ptr [ %.pre20, %.lr.ph ], [ %50, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %7 = getelementptr [48 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %switch = icmp ult i32 %9, 2
  br i1 %switch, label %10, label %48

10:                                               ; preds = %4
  %11 = call ptr @g_byte_array_new()
  %12 = load ptr, ptr @ieee802154_keys, align 8
  %13 = getelementptr [48 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @hex_str_to_bytes(ptr noundef %14, ptr noundef %11, i1 noundef zeroext false)
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  %17 = load ptr, ptr @ieee802154_keys, align 8
  %18 = getelementptr [48 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull @.str.1151, i64 noundef 8, ptr noundef %23, i64 noundef 16)
  %.not = icmp eq i32 %24, 0
  %25 = load ptr, ptr @ieee802154_keys, align 8
  %26 = getelementptr [48 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br i1 %.not, label %28, label %32

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 noundef 16, i1 noundef false) #21
  %29 = load ptr, ptr @ieee802154_keys, align 8
  %30 = getelementptr [48 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef 16, i1 noundef false) #21
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %27, ptr noundef align 1 dereferenceable(16) %33, i64 noundef 16, i1 noundef false) #21
  %34 = load ptr, ptr @ieee802154_keys, align 8
  %35 = getelementptr [48 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef align 1 dereferenceable(16) %37, i64 noundef 16, i1 noundef false) #21
  br label %38

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %46

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %40, ptr noundef align 1 dereferenceable(16) %41, i64 noundef 16, i1 noundef false) #21
  %42 = load ptr, ptr @ieee802154_keys, align 8
  %43 = getelementptr [48 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef align 1 dereferenceable(16) %45, i64 noundef 16, i1 noundef false) #21
  br label %46

46:                                               ; preds = %38, %39, %10
  %47 = call ptr @g_byte_array_free(ptr noundef %11, i32 noundef 1)
  %.pre = load ptr, ptr @ieee802154_keys, align 8
  %.pre21 = load i32, ptr @num_ieee802154_keys, align 4
  br label %48

48:                                               ; preds = %4, %46
  %49 = phi i32 [ %5, %4 ], [ %.pre21, %46 ]
  %50 = phi ptr [ %6, %4 ], [ %.pre, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = zext i32 %49 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %4, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %48, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ieee802154(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = icmp ugt i32 %8, 5
  br i1 %9, label %10, label %dissect_zboss_specific.exit

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = icmp eq i8 %11, 90
  br i1 %12, label %13, label %dissect_zboss_specific.exit

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %15 = icmp eq i8 %14, 66
  br i1 %15, label %16, label %dissect_zboss_specific.exit

16:                                               ; preds = %13
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %18 = icmp eq i8 %17, 79
  br i1 %18, label %19, label %dissect_zboss_specific.exit

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %21 = icmp eq i8 %20, 83
  br i1 %21, label %22, label %dissect_zboss_specific.exit

22:                                               ; preds = %19
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %24 = icmp eq i8 %23, 83
  br i1 %24, label %25, label %dissect_zboss_specific.exit

25:                                               ; preds = %22
  %26 = load i32, ptr @proto_zboss, align 4
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef %27, ptr noundef nonnull @.str.732)
  %29 = load i32, ptr @ett_ieee802154_zboss, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_zboss_direction, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %33 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %33, 0
  %34 = select i1 %.not.i, ptr @.str.952, ptr @.str.953
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.31, ptr noundef nonnull %34)
  %35 = load i32, ptr @hf_zboss_page, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %37 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1159, i32 noundef %37)
  %38 = load i32, ptr @hf_zboss_channel, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %40 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1160, i32 noundef %40)
  %41 = load i32, ptr @hf_zboss_trace_number, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648)
  %43 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 11)
  br label %dissect_zboss_specific.exit

dissect_zboss_specific.exit:                      ; preds = %4, %10, %13, %16, %19, %22, %25
  %.0.i = phi ptr [ %43, %25 ], [ %0, %10 ], [ %0, %13 ], [ %0, %16 ], [ %0, %19 ], [ %0, %22 ], [ %0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load i32, ptr @ieee802154_fcs_type, align 4
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %ieee802154_fcs_type_len.exit

46:                                               ; preds = %dissect_zboss_specific.exit
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr [4 x i8], ptr @__const.ieee802154_fcs_type_len.fcs_type_lengths, i64 %47
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
  %51 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ieee802154_nofcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_ieee802154_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ieee802154_cc24xx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_ieee802154_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ieee802154_nonask_phy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @proto_ieee802154_nonask_phy, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.729)
  %9 = load i32, ptr @ett_ieee802154_nonask_phy, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  br label %11

11:                                               ; preds = %5, %4
  %.0 = phi ptr [ %10, %5 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.729)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  br i1 %.not, label %23, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @hf_ieee802154_nonask_phy_preamble, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_ieee802154_nonask_phy_sfd, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_ieee802154_nonask_phr, align 4
  %21 = load i32, ptr @ett_ieee802154_nonask_phy_phr, align 4
  %22 = tail call ptr @proto_tree_add_bitmask(ptr noundef %.0, ptr noundef %0, i32 noundef 5, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dissect_ieee802154_nonask_phy.phr_fields, i32 noundef 0)
  br label %23

23:                                               ; preds = %15, %11
  %24 = and i8 %14, 127
  %25 = zext nneg i8 %24 to i32
  %26 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef %25)
  tail call fastcc void @dissect_ieee802154_common(ptr noundef %26, ptr noundef %1, ptr noundef %.0, i32 noundef 2, i32 noundef 0)
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %26, label %367

26:                                               ; preds = %4
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %28 = zext i16 %27 to i32
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %30 = icmp ult i32 %29, %28
  br i1 %30, label %367, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr @proto_ieee802154_tap, align 4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef %28, ptr noundef nonnull @.str.735)
  store ptr %33, ptr %24, align 8
  %34 = load i32, ptr @ett_ieee802154_tap, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @ett_ieee802154_tap_header, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %36, ptr noundef nonnull %24, ptr noundef nonnull @.str.851)
  %38 = load i32, ptr @hf_ieee802154_tap_version, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_ieee802154_tap_reserved, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr @hf_ieee802154_tap_length, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef nonnull @.str.735)
  %46 = add nsw i32 %28, -4
  %47 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %12, align 4
  %48 = call zeroext i1 @tvb_bytes_exist(ptr noundef %47, i32 noundef 0, i32 noundef 4)
  br i1 %48, label %.lr.ph.i, label %proto_item_set_generated.exit.i

.lr.ph.i:                                         ; preds = %31
  %49 = load ptr, ptr @units_microseconds, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %52

52:                                               ; preds = %289, %.lr.ph.i
  %.0156.i = phi i32 [ 0, %.lr.ph.i ], [ %292, %289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %53 = add i32 %.0156.i, 2
  %54 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = add nuw nsw i32 %55, 4
  %57 = and i32 %55, 3
  %.not.i.i = icmp eq i32 %57, 0
  %58 = and i32 %55, 65532
  %59 = add nuw nsw i32 %58, 8
  %.0.i.i = select i1 %.not.i.i, i32 %56, i32 %59
  %60 = load i32, ptr @ett_ieee802154_tap_tlv, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %47, i32 noundef %.0156.i, i32 noundef %.0.i.i, i32 noundef %60, ptr noundef nonnull %10, ptr noundef nonnull @.str.1136)
  %62 = load i32, ptr @hf_ieee802154_tap_tlv_type, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %62, ptr noundef %47, i32 noundef %.0156.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11)
  %64 = load i32, ptr %11, align 4
  %65 = icmp ult i32 %64, 15
  %66 = load ptr, ptr %10, align 8
  br i1 %65, label %67, label %69

67:                                               ; preds = %52
  %68 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @tap_tlv_types, ptr noundef nonnull @.str.531)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.1188, ptr noundef %68)
  br label %71

69:                                               ; preds = %52
  %70 = call ptr @expert_add_info(ptr noundef null, ptr noundef %66, ptr noundef nonnull @ei_ieee802154_tap_tlv_invalid_type)
  br label %71

71:                                               ; preds = %69, %67
  %72 = load i32, ptr @hf_ieee802154_tap_tlv_length, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %72, ptr noundef %47, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %74 = add i32 %.0156.i, 4
  %75 = call zeroext i1 @tvb_bytes_exist(ptr noundef %47, i32 noundef %74, i32 noundef %55)
  br i1 %75, label %ieee802154_create_tap_tlv_tree.exit.i, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @expert_add_info(ptr noundef null, ptr noundef %77, ptr noundef nonnull @ei_ieee802154_tap_tlv_invalid_length)
  br label %ieee802154_create_tap_tlv_tree.exit.i

ieee802154_create_tap_tlv_tree.exit.i:            ; preds = %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %273 [
    i32 0, label %80
    i32 1, label %91
    i32 2, label %97
    i32 3, label %104
    i32 4, label %115
    i32 5, label %170
    i32 6, label %180
    i32 7, label %190
    i32 8, label %195
    i32 9, label %205
    i32 10, label %210
    i32 11, label %215
    i32 12, label %221
    i32 13, label %238
  ]

80:                                               ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %81 = load i32, ptr @hf_ieee802154_tap_fcs_type, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %81, ptr noundef %47, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12)
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @try_val_to_str(i32 noundef %83, ptr noundef nonnull @tap_fcs_type_names)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call ptr @expert_add_info(ptr noundef null, ptr noundef %82, ptr noundef nonnull @ei_ieee802154_tap_tlv_invalid_fcs_type)
  br label %88

88:                                               ; preds = %86, %80
  %.0130.i = phi ptr [ @.str.531, %86 ], [ %84, %80 ]
  %89 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %90 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef nonnull @.str.1172, ptr noundef nonnull %.0130.i, i32 noundef %90)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

91:                                               ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %92 = call float @tvb_get_ieee_float(ptr noundef %47, i32 noundef %74, i32 noundef -2147483648)
  %93 = load i32, ptr @hf_ieee802154_tap_rss, align 4
  %94 = fpext float %92 to double
  %95 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %61, i32 noundef %93, ptr noundef %47, i32 noundef %74, i32 noundef 4, float noundef %92, ptr noundef nonnull @.str.1173, double noundef %94)
  %96 = call ptr @proto_tree_get_parent(ptr noundef %61)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.1174, double noundef %94)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

97:                                               ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %98 = load i32, ptr @hf_ieee802154_bit_rate, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %98, ptr noundef %47, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %18)
  %100 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %101 = load i32, ptr %18, align 4
  %102 = uitofp i32 %101 to double
  %103 = fdiv double %102, 1.000000e+03
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.1175, double noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

104:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %105 = load i32, ptr @hf_ieee802154_ch_num, align 4
  %106 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %105, ptr noundef %47, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %19)
  %107 = load i32, ptr @hf_ieee802154_ch_page, align 4
  %108 = add i32 %.0156.i, 6
  %109 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %107, ptr noundef %47, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %20)
  %110 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %111 = load i32, ptr %20, align 4
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef nonnull @channel_page_names, ptr noundef nonnull @.str.531)
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.1176, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

115:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %116 = icmp eq i16 %54, 3
  br i1 %116, label %117, label %dissect_ieee802154_tap_sun_phy.exit.i

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load i32, ptr @hf_ieee802154_sun_band, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %118, ptr noundef %47, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %120 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @val_to_str_const(i32 noundef %121, ptr noundef nonnull @sun_bands, ptr noundef nonnull @.str.531)
  %123 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.1189, ptr noundef %122, i32 noundef %123)
  %124 = load i32, ptr @hf_ieee802154_sun_type, align 4
  %125 = add i32 %.0156.i, 5
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %124, ptr noundef %47, i32 noundef %125, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8)
  %127 = load i32, ptr %8, align 4
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef nonnull @sun_types, ptr noundef nonnull @.str.531)
  %133 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.1190, ptr noundef %132, i32 noundef %133)
  %.pr.i.i = load i32, ptr %8, align 4
  br label %134

134:                                              ; preds = %129, %117
  %135 = phi i32 [ %.pr.i.i, %129 ], [ %127, %117 ]
  %136 = add i32 %.0156.i, 6
  switch i32 %135, label %167 [
    i32 0, label %137
    i32 1, label %142
    i32 2, label %147
    i32 3, label %152
    i32 4, label %157
    i32 5, label %162
    i32 6, label %162
    i32 7, label %162
    i32 8, label %162
  ]

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_ieee802154_mode_fsk_a, align 4
  %139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %138, ptr noundef %47, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %140 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %141 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef nonnull @.str.1191, i32 noundef %141)
  br label %dissect_ieee802154_tap_sun_phy.exit.thread.i

142:                                              ; preds = %134
  %143 = load i32, ptr @hf_ieee802154_mode_fsk_b, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %143, ptr noundef %47, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %145 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %146 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.1191, i32 noundef %146)
  br label %dissect_ieee802154_tap_sun_phy.exit.thread.i

147:                                              ; preds = %134
  %148 = load i32, ptr @hf_ieee802154_mode_oqpsk_a, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %148, ptr noundef %47, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %150 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %151 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef nonnull @.str.1191, i32 noundef %151)
  br label %dissect_ieee802154_tap_sun_phy.exit.thread.i

152:                                              ; preds = %134
  %153 = load i32, ptr @hf_ieee802154_mode_oqpsk_b, align 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %153, ptr noundef %47, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %155 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %156 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef nonnull @.str.1191, i32 noundef %156)
  br label %dissect_ieee802154_tap_sun_phy.exit.thread.i

157:                                              ; preds = %134
  %158 = load i32, ptr @hf_ieee802154_mode_oqpsk_c, align 4
  %159 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %158, ptr noundef %47, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %160 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %161 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.1191, i32 noundef %161)
  br label %dissect_ieee802154_tap_sun_phy.exit.thread.i

162:                                              ; preds = %134, %134, %134, %134
  %163 = load i32, ptr @hf_ieee802154_mode_ofdm, align 4
  %164 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %163, ptr noundef %47, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %165 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %166 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef nonnull @.str.1191, i32 noundef %166)
  br label %dissect_ieee802154_tap_sun_phy.exit.thread.i

167:                                              ; preds = %134
  %168 = load i32, ptr @hf_ieee802154_sun_mode, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %168, ptr noundef %47, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_ieee802154_tap_sun_phy.exit.thread.i

dissect_ieee802154_tap_sun_phy.exit.thread.i:     ; preds = %167, %162, %157, %152, %147, %142, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %277

170:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %171 = load i32, ptr @hf_ieee802154_sof_ts, align 4
  %172 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %61, i32 noundef %171, ptr noundef %47, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %14)
  %173 = load i64, ptr %14, align 8
  %174 = sdiv i64 %173, 1000000000
  store i64 %174, ptr %13, align 8
  %175 = urem i64 %173, 1000000000
  %176 = trunc nuw nsw i64 %175 to i32
  store i32 %176, ptr %50, align 8
  %177 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %178 = load ptr, ptr %51, align 8
  %179 = call ptr @rel_time_to_secs_str(ptr noundef %178, ptr noundef nonnull %13)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef nonnull @.str.1177, ptr noundef %179)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

180:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %181 = load i32, ptr @hf_ieee802154_eof_ts, align 4
  %182 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %61, i32 noundef %181, ptr noundef %47, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %15)
  %183 = load i64, ptr %15, align 8
  %184 = sdiv i64 %183, 1000000000
  store i64 %184, ptr %13, align 8
  %185 = urem i64 %183, 1000000000
  %186 = trunc nuw nsw i64 %185 to i32
  store i32 %186, ptr %50, align 8
  %187 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %188 = load ptr, ptr %51, align 8
  %189 = call ptr @rel_time_to_secs_str(ptr noundef %188, ptr noundef nonnull %13)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef nonnull @.str.1177, ptr noundef %189)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

190:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %191 = load i32, ptr @hf_ieee802154_asn, align 4
  %192 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %61, i32 noundef %191, ptr noundef %47, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull @ieee802154_tsch_asn)
  %193 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %194 = load i64, ptr @ieee802154_tsch_asn, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.1178, i64 noundef %194)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

195:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %196 = load i32, ptr @hf_ieee802154_slot_start_ts, align 4
  %197 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %61, i32 noundef %196, ptr noundef %47, i32 noundef %74, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %16)
  %198 = load i64, ptr %16, align 8
  %199 = sdiv i64 %198, 1000000000
  store i64 %199, ptr %13, align 8
  %200 = urem i64 %198, 1000000000
  %201 = trunc nuw nsw i64 %200 to i32
  store i32 %201, ptr %50, align 8
  %202 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %203 = load ptr, ptr %51, align 8
  %204 = call ptr @rel_time_to_secs_str(ptr noundef %203, ptr noundef nonnull %13)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef nonnull @.str.1177, ptr noundef %204)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

205:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %206 = load i32, ptr @hf_ieee802154_tap_timeslot_length, align 4
  %207 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %206, ptr noundef %47, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %17)
  %208 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %209 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef nonnull @.str.1179, i32 noundef %209, ptr noundef %49)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

210:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %211 = load i32, ptr @hf_ieee802154_tap_lqi, align 4
  %212 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %211, ptr noundef %47, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %21)
  %213 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %214 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef nonnull @.str.1180, i32 noundef %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

215:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %216 = call float @tvb_get_ieee_float(ptr noundef %47, i32 noundef %74, i32 noundef -2147483648)
  %217 = load i32, ptr @hf_ieee802154_ch_freq, align 4
  %218 = fpext float %216 to double
  %219 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %61, i32 noundef %217, ptr noundef %47, i32 noundef %74, i32 noundef 4, float noundef %216, ptr noundef nonnull @.str.1181, double noundef %218)
  %220 = call ptr @proto_tree_get_parent(ptr noundef %61)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.1182, double noundef %218)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

221:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %222 = call float @tvb_get_ieee_float(ptr noundef %47, i32 noundef %74, i32 noundef -2147483648)
  %223 = add i32 %.0156.i, 8
  %224 = call float @tvb_get_ieee_float(ptr noundef %47, i32 noundef %223, i32 noundef -2147483648)
  %225 = load i32, ptr @hf_ieee802154_chplan_start, align 4
  %226 = fpext float %222 to double
  %227 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %61, i32 noundef %225, ptr noundef %47, i32 noundef %74, i32 noundef 4, float noundef %222, ptr noundef nonnull @.str.1181, double noundef %226)
  %228 = call ptr @proto_tree_get_parent(ptr noundef %61)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.1183, double noundef %226)
  %229 = load i32, ptr @hf_ieee802154_chplan_spacing, align 4
  %230 = fpext float %224 to double
  %231 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %61, i32 noundef %229, ptr noundef %47, i32 noundef %223, i32 noundef 4, float noundef %224, ptr noundef nonnull @.str.1181, double noundef %230)
  %232 = call ptr @proto_tree_get_parent(ptr noundef %61)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef nonnull @.str.1184, double noundef %230)
  %233 = load i32, ptr @hf_ieee802154_chplan_channels, align 4
  %234 = add i32 %.0156.i, 12
  %235 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %233, ptr noundef %47, i32 noundef %234, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %22)
  %236 = call ptr @proto_tree_get_parent(ptr noundef %61)
  %237 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.1185, i32 noundef %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

238:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %239 = load i32, ptr @hf_ieee802154_tap_phr_type, align 4
  %240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %239, ptr noundef %47, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %241 = load i32, ptr @hf_ieee802154_tap_phr_bits, align 4
  %242 = add i32 %.0156.i, 6
  %243 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %61, i32 noundef %241, ptr noundef %47, i32 noundef %242, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %244 = load i32, ptr %5, align 4
  switch i32 %244, label %268 [
    i32 18, label %245
    i32 6, label %255
  ]

245:                                              ; preds = %238
  %246 = add i32 %.0156.i, 8
  %247 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %246)
  %.not31.i.i = icmp sgt i16 %247, -1
  br i1 %.not31.i.i, label %dissect_ieee802154_tap_phy_header.exit.i, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr @hf_ieee802154_tap_wisun_ms_phr, align 4
  %250 = load i32, ptr @ett_ieee802154_tap_phr, align 4
  %251 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %61, ptr noundef %47, i32 noundef %246, i32 noundef %249, i32 noundef %250, ptr noundef nonnull @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_wisun_ms_fields, i32 noundef -2147483648, i32 noundef 8)
  %252 = and i16 %247, 24576
  %.not32.i.i = icmp eq i16 %252, 0
  br i1 %.not32.i.i, label %dissect_ieee802154_tap_phy_header.exit.i, label %253

253:                                              ; preds = %248
  %254 = call ptr @expert_add_info(ptr noundef null, ptr noundef %251, ptr noundef nonnull @ei_ieee802154_tap_tlv_reserved_not_zero)
  br label %dissect_ieee802154_tap_phy_header.exit.i

255:                                              ; preds = %238
  %256 = add i32 %.0156.i, 8
  %257 = call zeroext i16 @tvb_get_letohs(ptr noundef %47, i32 noundef %256)
  %.not.i140.i = icmp sgt i16 %257, -1
  br i1 %.not.i140.i, label %264, label %switch.lookup69

switch.lookup69:                                  ; preds = %255
  %258 = lshr i16 %257, 9
  %259 = and i16 %258, 3
  %260 = zext nneg i16 %259 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_ieee802154_tap, i64 %260
  %switch.load = load ptr, ptr %switch.gep, align 8
  %261 = load i32, ptr @hf_ieee802154_tap_fsk_ms_phr, align 4
  %262 = load i32, ptr @ett_ieee802154_tap_phr, align 4
  %263 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %61, ptr noundef %47, i32 noundef %256, i32 noundef %261, i32 noundef %262, ptr noundef nonnull %switch.load, i32 noundef -2147483648, i32 noundef 8)
  br label %dissect_ieee802154_tap_phy_header.exit.i

264:                                              ; preds = %255
  %265 = load i32, ptr @hf_ieee802154_tap_phr_fsk, align 4
  %266 = load i32, ptr @ett_ieee802154_tap_phr, align 4
  %267 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %61, ptr noundef %47, i32 noundef %256, i32 noundef %265, i32 noundef %266, ptr noundef nonnull @dissect_ieee802154_tap_phy_header.ieee802154_tap_phr_fsk_fields, i32 noundef -2147483648, i32 noundef 0)
  br label %dissect_ieee802154_tap_phy_header.exit.i

268:                                              ; preds = %238
  %269 = load i32, ptr @hf_ieee802154_tap_phr_data, align 4
  %270 = add i32 %.0156.i, 8
  %271 = add nsw i32 %55, -4
  %272 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %269, ptr noundef %47, i32 noundef %270, i32 noundef %271, i32 noundef 0)
  br label %dissect_ieee802154_tap_phy_header.exit.i

dissect_ieee802154_tap_phy_header.exit.i:         ; preds = %268, %264, %switch.lookup69, %253, %248, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

273:                                              ; preds = %ieee802154_create_tap_tlv_tree.exit.i
  %274 = load i32, ptr @hf_ieee802154_tap_tlv_unknown, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %274, ptr noundef %47, i32 noundef %74, i32 noundef %55, i32 noundef 0)
  %276 = call ptr @proto_tree_get_parent(ptr noundef %61)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef nonnull @.str.1186)
  br label %dissect_ieee802154_tap_sun_phy.exit.i

dissect_ieee802154_tap_sun_phy.exit.i:            ; preds = %273, %dissect_ieee802154_tap_phy_header.exit.i, %221, %215, %210, %205, %195, %190, %180, %170, %115, %104, %97, %91, %88
  br i1 %.not.i.i, label %289, label %277

277:                                              ; preds = %dissect_ieee802154_tap_sun_phy.exit.i, %dissect_ieee802154_tap_sun_phy.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  %278 = call ptr @g_byte_array_sized_new(i32 noundef 4)
  %279 = load i32, ptr @hf_ieee802154_tap_tlv_padding, align 4
  %280 = add i32 %74, %55
  %281 = sub nuw nsw i32 4, %57
  %282 = call ptr @proto_tree_add_bytes_item(ptr noundef %61, i32 noundef %279, ptr noundef %47, i32 noundef %280, i32 noundef %281, i32 noundef 0, ptr noundef %278, ptr noundef null, ptr noundef null)
  %283 = load ptr, ptr %278, align 8
  %284 = zext nneg i32 %281 to i64
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef %283, i64 %284)
  %.not139.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not139.i, label %287, label %285

285:                                              ; preds = %277
  %286 = call ptr @expert_add_info(ptr noundef null, ptr noundef %282, ptr noundef nonnull @ei_ieee802154_tap_tlv_padding_not_zeros)
  br label %287

287:                                              ; preds = %285, %277
  %288 = call ptr @g_byte_array_free(ptr noundef %278, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %289

289:                                              ; preds = %287, %dissect_ieee802154_tap_sun_phy.exit.i
  %290 = add nuw nsw i32 %55, 3
  %291 = and i32 %290, 131068
  %292 = add i32 %291, %74
  %293 = call zeroext i1 @tvb_bytes_exist(ptr noundef %47, i32 noundef %292, i32 noundef 4)
  br i1 %293, label %52, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %289
  %.pre.i = load i64, ptr %16, align 8
  %.pre157.i = load i64, ptr %14, align 8
  %294 = icmp ne i64 %.pre.i, 0
  %295 = icmp ne i64 %.pre157.i, 0
  %or.cond.i = select i1 %294, i1 %295, i1 false
  br i1 %or.cond.i, label %296, label %proto_item_set_generated.exit.i

296:                                              ; preds = %._crit_edge.i
  %297 = sub i64 %.pre157.i, %.pre.i
  %298 = uitofp i64 %297 to double
  %299 = fdiv double %298, 1.000000e+03
  %300 = load i32, ptr @hf_ieee802154_frame_start_offset, align 4
  %301 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %35, i32 noundef %300, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %299, ptr noundef nonnull @.str.1187, double noundef %299, ptr noundef %49)
  %.not.i142.i = icmp eq ptr %301, null
  br i1 %.not.i142.i, label %proto_item_set_generated.exit.i, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %304 = load ptr, ptr %303, align 8
  %.not5.i.i = icmp eq ptr %304, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %307, 2
  store i32 %308, ptr %306, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %305, %302, %296, %._crit_edge.i, %31
  %309 = load i64, ptr %14, align 8
  %310 = icmp ne i64 %309, 0
  %311 = load i64, ptr %15, align 8
  %312 = icmp ne i64 %311, 0
  %or.cond3.i = select i1 %310, i1 %312, i1 false
  br i1 %or.cond3.i, label %313, label %proto_item_set_generated.exit145.i

313:                                              ; preds = %proto_item_set_generated.exit.i
  %314 = sub i64 %311, %309
  %315 = uitofp i64 %314 to double
  %316 = fdiv double %315, 1.000000e+03
  %317 = load i32, ptr @hf_ieee802154_frame_duration, align 4
  %318 = load ptr, ptr @units_microseconds, align 8
  %319 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %35, i32 noundef %317, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %316, ptr noundef nonnull @.str.1187, double noundef %316, ptr noundef %318)
  %.not.i143.i = icmp eq ptr %319, null
  br i1 %.not.i143.i, label %proto_item_set_generated.exit145.i, label %320

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %322 = load ptr, ptr %321, align 8
  %.not5.i144.i = icmp eq ptr %322, null
  br i1 %.not5.i144.i, label %proto_item_set_generated.exit145.i, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 28
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, 2
  store i32 %326, ptr %324, align 4
  br label %proto_item_set_generated.exit145.i

proto_item_set_generated.exit145.i:               ; preds = %323, %320, %313, %proto_item_set_generated.exit.i
  %327 = load i32, ptr %17, align 4
  %328 = icmp ne i32 %327, 0
  %329 = load i64, ptr %15, align 8
  %330 = icmp ne i64 %329, 0
  %or.cond5.i = select i1 %328, i1 %330, i1 false
  %331 = load i64, ptr %16, align 8
  %332 = icmp ne i64 %331, 0
  %or.cond7.i = select i1 %or.cond5.i, i1 %332, i1 false
  br i1 %or.cond7.i, label %333, label %dissect_ieee802154_tap_tlvs.exit

333:                                              ; preds = %proto_item_set_generated.exit145.i
  %334 = sub i64 %329, %331
  %335 = uitofp i64 %334 to double
  %336 = fdiv double %335, 1.000000e+03
  %337 = uitofp i32 %327 to double
  %338 = fsub double %336, %337
  %339 = load i32, ptr @hf_ieee802154_frame_end_offset, align 4
  %340 = load ptr, ptr @units_microseconds, align 8
  %341 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %35, i32 noundef %339, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %338, ptr noundef nonnull @.str.1187, double noundef %338, ptr noundef %340)
  %.not.i146.i = icmp eq ptr %341, null
  br i1 %.not.i146.i, label %dissect_ieee802154_tap_tlvs.exit, label %342

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %344 = load ptr, ptr %343, align 8
  %.not5.i147.i = icmp eq ptr %344, null
  br i1 %.not5.i147.i, label %dissect_ieee802154_tap_tlvs.exit, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 28
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %347, 2
  store i32 %348, ptr %346, align 4
  br label %dissect_ieee802154_tap_tlvs.exit

dissect_ieee802154_tap_tlvs.exit:                 ; preds = %proto_item_set_generated.exit145.i, %333, %342, %345
  %349 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %350 = icmp ult i32 %349, 3
  br i1 %350, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %dissect_ieee802154_tap_tlvs.exit
  %switch.idx.mult = shl nuw nsw i32 %349, 1
  %351 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28)
  %352 = load i32, ptr @hf_ieee802154_tap_data_length, align 4
  %353 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %352, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %351)
  %.not.i = icmp eq ptr %353, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %354

354:                                              ; preds = %switch.lookup
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %356 = load ptr, ptr %355, align 8
  %.not5.i = icmp eq ptr %356, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 28
  %359 = load i32, ptr %358, align 4
  %360 = or i32 %359, 2
  store i32 %360, ptr %358, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %switch.lookup, %354, %357
  %.not48 = icmp eq i32 %351, 0
  br i1 %.not48, label %364, label %361

361:                                              ; preds = %proto_item_set_generated.exit
  %362 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %28, i32 noundef %351)
  %363 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %362, i32 noundef %351, i32 noundef %351)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %363, ptr noundef nonnull @.str.1171)
  call fastcc void @dissect_ieee802154_common(ptr noundef %363, ptr noundef %1, ptr noundef %2, i32 noundef %switch.idx.mult, i32 noundef 0)
  br label %.sink.split

364:                                              ; preds = %proto_item_set_generated.exit
  %365 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %353, ptr noundef nonnull @ei_ieee802154_tap_no_payload)
  br label %.sink.split

.sink.split:                                      ; preds = %361, %364, %dissect_ieee802154_tap_tlvs.exit
  %366 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %367

367:                                              ; preds = %.sink.split, %26, %4
  %.045 = phi i32 [ 0, %26 ], [ 0, %4 ], [ %366, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 %.045
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ieee802154_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @ieee802154_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ieee802154_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @ieee802154_endpoint_dissector_info, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @ieee802154_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ieee802154_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.725)
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %10 = icmp eq i32 %8, %9
  %11 = icmp eq i32 %8, 8
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %9
  %16 = icmp eq i32 %14, 8
  %spec.select = or i1 %15, %16
  br label %17

17:                                               ; preds = %12, %6, %2
  %18 = phi i1 [ false, %6 ], [ false, %2 ], [ %spec.select, %12 ]
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @ieee802154_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %6 = icmp eq i32 %4, %5
  %7 = select i1 %6, ptr @.str.702, ptr @.str.1194
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @address_to_str(ptr noundef %9, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @ieee802_15_4_short_address_type, align 4
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %14, ptr @.str.702, ptr @.str.1194
  %16 = load ptr, ptr %8, align 8
  %17 = tail call ptr @address_to_str(ptr noundef %16, ptr noundef nonnull %11)
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1193, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_hie_time_correction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_hie_time_correction, align 4
  %6 = load i32, ptr @ett_ieee802154_hie_time_correction, align 4
  %7 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %9 = load i32, ptr @hf_ieee802154_hie_time_correction_time_sync_info, align 4
  %10 = load i32, ptr @ett_ieee802154_header_ie, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_hie_time_correction.fields, i32 noundef -2147483648, i32 noundef 0)
  %12 = and i16 %8, 28672
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @proto_tree_get_parent(ptr noundef %7)
  %15 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_ieee802154_time_correction_error)
  br label %16

16:                                               ; preds = %13, %4
  %.not9 = icmp sgt i16 %8, -1
  br i1 %.not9, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1195)
  br label %19

19:                                               ; preds = %17, %16
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 6, 9) i32 @dissect_hie_csl(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_hie_csl, align 4
  %6 = load i32, ptr @ett_ieee802154_hie_csl, align 4
  %7 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_ieee802154_hie_csl_phase, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_ieee802154_hie_csl_period, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = icmp ugt i32 %12, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_ieee802154_hie_csl_rendezvous_time, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %17

17:                                               ; preds = %4, %14
  %.0 = phi i32 [ 8, %14 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 7) i32 @dissect_hie_rendezvous_time(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_hie_rdv, align 4
  %6 = load i32, ptr @ett_ieee802154_hie_rdv, align 4
  %7 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_ieee802154_hie_csl_rendezvous_time, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.1196)
  %12 = load ptr, ptr %10, align 8
  %13 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef -2147483648)
  %14 = zext i16 %13 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1197, i32 noundef %14)
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %16 = icmp ugt i32 %15, 5
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_ieee802154_hie_rdv_wakeup_interval, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  br label %20

20:                                               ; preds = %4, %17
  %.0 = phi i32 [ 6, %17 ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_hie_global_time(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_hie_global_time, align 4
  %6 = load i32, ptr @ett_ieee802154_hie_global_time, align 4
  %7 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_ieee802154_hie_global_time_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef -2147483630)
  ret i32 6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hie_vendor_specific(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_hie_vendor_specific, align 4
  %6 = load i32, ptr @ett_ieee802154_hie_vendor_specific, align 4
  %7 = tail call ptr @ieee802154_create_hie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 2)
  %10 = load i32, ptr @hf_ieee802154_hie_vendor_specific_vendor_oui, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef -2147483648)
  %12 = add i32 %8, -5
  %13 = load i32, ptr @hf_ieee802154_hie_vendor_specific_content, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef %12, i32 noundef 0)
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 2, ptr %5, align 4
  %.0..0..0..0.2651 = load volatile i32, ptr %5, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.2651)
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %69
  %.0..0..0..0.27 = load volatile i32, ptr %5, align 4
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0..0..0..0.27)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %28 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef %27)
  store volatile ptr %28, ptr %7, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %7, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.15)
  %.0..0..0..0.30 = load volatile i32, ptr %5, align 4
  %30 = add i32 %.0..0..0..0.30, %29
  store volatile i32 %30, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @dissect_pie_mlme.catch_spec, i64 noundef 1)
  %31 = call i32 @_setjmp(ptr noundef nonnull %17) #20
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
  %43 = call i32 @dissector_try_uint_with_data(ptr noundef %41, i32 noundef %42, ptr noundef %.0..0..0..0.16, ptr noundef %1, ptr noundef %14, i1 noundef zeroext false, ptr noundef %3)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %.0..0..0..0.17 = load volatile ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_ieee802154_mlme_ie_unsupported, align 4
  %47 = load i32, ptr @ett_ieee802154_mlme_unsupported, align 4
  %48 = call fastcc ptr @ieee802154_create_psie_tree(ptr noundef %.0..0..0..0.17, ptr noundef %14, i32 noundef %46, i32 noundef %47)
  %.0..0..0..0.18 = load volatile ptr, ptr %7, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.18)
  %50 = icmp ugt i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr @hf_ieee802154_mlme_ie_data, align 4
  %.0..0..0..0.19 = load volatile ptr, ptr %7, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %52, ptr noundef %.0..0..0..0.19, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %54

54:                                               ; preds = %51, %45
  %55 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_ieee802154_ie_unsupported_id)
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
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %62, ptr noundef %64)
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
  call void @except_rethrow(ptr noundef %.0..0..0..0.14) #18
  unreachable

69:                                               ; preds = %67, %65
  %70 = load volatile ptr, ptr %19, align 8
  call void @except_free(ptr noundef %70)
  %71 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0..0..0..0.26 = load volatile i32, ptr %5, align 4
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.26)
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %20, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %69, %4
  %.0..0..0..0.31 = load volatile i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0..0..0..0.31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pie_vendor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ieee802154_pie_vendor, align 4
  %7 = load i32, ptr @ett_ieee802154_pie_vendor, align 4
  %8 = tail call ptr @ieee802154_create_pie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 2)
  %11 = load i32, ptr @hf_ieee802154_pie_vendor_oui, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef -2147483648)
  %13 = add i32 %9, -5
  store i32 %13, ptr %5, align 4
  %14 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %13)
  %cond = icmp eq i32 %10, 4856091
  br i1 %cond, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr @zigbee_ie_handle, align 8
  %17 = call i32 @call_dissector_with_data(ptr noundef %16, ptr noundef %14, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %5)
  br label %20

18:                                               ; preds = %4
  %19 = tail call i32 @call_data_dissector(ptr noundef %14, ptr noundef %1, ptr noundef %8)
  br label %20

20:                                               ; preds = %18, %15
  %21 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpx_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802159_mpx, align 4
  %6 = load i32, ptr @ett_ieee802159_mpx, align 4
  %7 = tail call ptr @ieee802154_create_pie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %9 = and i8 %8, 7
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %.thread, label %16

.thread:                                          ; preds = %4
  %11 = lshr i8 %8, 3
  %12 = load i32, ptr @hf_ieee802159_mpx_transaction_control, align 4
  %13 = load i32, ptr @ett_ieee802159_mpx_transaction_control, align 4
  %14 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_mpx_ie.fields_compressed_multiplex_id, i32 noundef -2147483648, i32 noundef 0)
  %15 = zext nneg i8 %11 to i32
  br label %52

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_ieee802159_mpx_transaction_control, align 4
  %18 = load i32, ptr @ett_ieee802159_mpx_transaction_control, align 4
  %19 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_mpx_ie.fields, i32 noundef -2147483648, i32 noundef 0)
  switch i8 %9, label %49 [
    i8 0, label %20
    i8 6, label %43
    i8 2, label %28
    i8 4, label %40
  ]

20:                                               ; preds = %16
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @hf_ieee802159_mpx_multiplex_id, align 4
  %24 = icmp ugt i16 %21, 1500
  %25 = select i1 %24, ptr @etype_vals, ptr @mpx_multiplex_id_vals
  %26 = tail call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull %25, ptr noundef nonnull @.str.531)
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.1198, ptr noundef %26, i32 noundef %22)
  br label %52

28:                                               ; preds = %16
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %30 = load i32, ptr @hf_ieee802159_mpx_fragment_number, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %30, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %32 = icmp eq i8 %29, 0
  br i1 %32, label %33, label %.thread120.thread

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_ieee802159_mpx_total_frame_size, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %36 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6)
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr @hf_ieee802159_mpx_multiplex_id, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %38, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  br label %52

40:                                               ; preds = %16
  %41 = load i32, ptr @hf_ieee802159_mpx_fragment_number, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %.thread120.thread

43:                                               ; preds = %16
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3)
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %102

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_ieee802159_mpx_total_frame_size, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %47, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  br label %102

49:                                               ; preds = %16
  %50 = tail call ptr @proto_tree_get_parent(ptr noundef %7)
  %51 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_ieee802159_mpx_invalid_transfer_type)
  br label %102

52:                                               ; preds = %.thread, %33, %20
  %.1110 = phi i32 [ %22, %20 ], [ %15, %.thread ], [ %37, %33 ]
  %.0108 = phi i32 [ 5, %20 ], [ 3, %.thread ], [ 8, %33 ]
  %trunc = trunc nuw i32 %.1110 to i16
  switch i16 %trunc, label %85 [
    i16 1, label %53
    i16 2, label %70
  ]

53:                                               ; preds = %52
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0108)
  %55 = load i32, ptr @hf_ieee802159_mpx_kmp_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %55, ptr noundef %0, i32 noundef %.0108, i32 noundef 1, i32 noundef -2147483648)
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
  br label %.thread120

60:                                               ; preds = %53, %53, %53, %53, %53
  %61 = tail call ptr @proto_tree_get_parent(ptr noundef %7)
  %62 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @ei_ieee802159_mpx_unsupported_kmp)
  br label %.thread120

63:                                               ; preds = %53
  %64 = load i32, ptr @hf_ieee802159_mpx_kmp_vendor_oui, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %64, ptr noundef %0, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  %66 = add nuw nsw i32 %.0108, 4
  br label %.thread120

67:                                               ; preds = %53
  %68 = tail call ptr @proto_tree_get_parent(ptr noundef %7)
  %69 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_ieee802159_mpx_unknown_kmp)
  br label %.thread120

70:                                               ; preds = %52
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0108)
  %72 = load i32, ptr @hf_ieee802159_mpx_wisun_subid, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %72, ptr noundef %0, i32 noundef %.0108, i32 noundef 1, i32 noundef -2147483648)
  %74 = add nuw nsw i32 %.0108, 1
  switch i8 %71, label %82 [
    i8 1, label %75
    i8 2, label %77
    i8 0, label %79
  ]

75:                                               ; preds = %70
  %76 = load ptr, ptr @lowpan_handle, align 8
  br label %.thread120

77:                                               ; preds = %70
  %78 = load ptr, ptr @wisun_sec_handle, align 8
  br label %.thread120

79:                                               ; preds = %70
  %80 = tail call ptr @proto_tree_get_parent(ptr noundef %7)
  %81 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_ieee802159_mpx_unsupported_kmp)
  br label %.thread120

82:                                               ; preds = %70
  %83 = tail call ptr @proto_tree_get_parent(ptr noundef %7)
  %84 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_ieee802159_mpx_unknown_kmp)
  br label %.thread120

85:                                               ; preds = %52
  %86 = icmp samesign ugt i32 %.1110, 1500
  br i1 %86, label %87, label %.thread120

87:                                               ; preds = %85
  %88 = load ptr, ptr @ethertype_table, align 8
  %89 = tail call ptr @dissector_get_uint_handle(ptr noundef %88, i32 noundef %.1110)
  br label %.thread120

.thread120:                                       ; preds = %75, %77, %79, %82, %58, %60, %63, %67, %87, %85
  %.1112 = phi ptr [ null, %85 ], [ null, %63 ], [ %89, %87 ], [ null, %67 ], [ %59, %58 ], [ null, %60 ], [ null, %82 ], [ %76, %75 ], [ %78, %77 ], [ null, %79 ]
  %.3 = phi i32 [ %.0108, %85 ], [ %66, %63 ], [ %.0108, %87 ], [ %57, %67 ], [ %57, %58 ], [ %57, %60 ], [ %74, %82 ], [ %74, %75 ], [ %74, %77 ], [ %74, %79 ]
  %or.cond = icmp samesign ult i8 %9, 2
  br i1 %or.cond, label %90, label %.thread120.thread

90:                                               ; preds = %.thread120
  %91 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3)
  %.not = icmp eq ptr %.1112, null
  %92 = tail call ptr @proto_tree_get_root(ptr noundef %7)
  br i1 %.not, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @call_dissector(ptr noundef nonnull %.1112, ptr noundef %91, ptr noundef %1, ptr noundef %92)
  br label %100

95:                                               ; preds = %90
  %96 = tail call i32 @call_data_dissector(ptr noundef %91, ptr noundef %1, ptr noundef %92)
  br label %100

.thread120.thread:                                ; preds = %40, %28, %.thread120
  %.3126 = phi i32 [ %.3, %.thread120 ], [ 4, %28 ], [ 4, %40 ]
  %97 = load i32, ptr @hf_ieee802159_mpx_fragment, align 4
  %98 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3126)
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %97, ptr noundef %0, i32 noundef %.3126, i32 noundef %98, i32 noundef 0)
  br label %100

100:                                              ; preds = %93, %95, %.thread120.thread
  %101 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %102

102:                                              ; preds = %43, %46, %100, %49
  %.0 = phi i32 [ 3, %49 ], [ %101, %100 ], [ 5, %46 ], [ 3, %43 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ietf_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_pie_ietf, align 4
  %6 = load i32, ptr @ett_ieee802154_pie_ietf, align 4
  %7 = tail call ptr @ieee802154_create_pie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = add i32 %8, -2
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %.thread237, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %13 = and i8 %12, 15
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %.thread237

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %16 = lshr i8 %15, 4
  %17 = and i8 %16, 3
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %19 = load i32, ptr @hf_ieee802154_p_ie_ietf_sub_id, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_ieee802154_6top, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %9, i32 noundef 0)
  %23 = load i32, ptr @ett_ieee802154_p_ie_6top, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_ieee802154_6top_version, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_ieee802154_6top_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_ieee802154_6top_flags_reserved, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_ieee802154_6top_code, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_ieee802154_6top_sfid, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_ieee802154_6top_seqnum, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef nonnull @.str.1199)
  %39 = icmp eq i8 %17, 0
  br i1 %39, label %40, label %96

40:                                               ; preds = %14
  %41 = zext i8 %18 to i32
  %42 = tail call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @ietf_6top_command_identifiers, ptr noundef nonnull @.str.531)
  %43 = load ptr, ptr %37, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.1200, ptr noundef %42)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.1202, ptr noundef %42)
  %44 = add i32 %8, -7
  switch i8 %18, label %94 [
    i8 1, label %45
    i8 2, label %45
    i8 3, label %45
    i8 4, label %59
    i8 5, label %67
    i8 6, label %80
    i8 7, label %89
  ]

45:                                               ; preds = %40, %40, %40
  %46 = icmp ult i32 %44, 4
  br i1 %46, label %.thread237, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %48, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648)
  %50 = load i32, ptr @hf_ieee802154_6top_cell_options, align 4
  %51 = load i32, ptr @ett_ieee802154_p_ie_6top_cell_options, align 4
  %52 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 9, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @dissect_ietf_ie.cell_options, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_ieee802154_6top_num_cells, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %53, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %56 = add i32 %8, -11
  %.not232 = icmp ne i32 %56, 0
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 0
  %or.cond260 = and i1 %.not232, %58
  br i1 %or.cond260, label %121, label %.thread237

59:                                               ; preds = %40
  %60 = icmp ult i32 %44, 3
  br i1 %60, label %.thread237, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %62, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648)
  %64 = load i32, ptr @hf_ieee802154_6top_cell_options, align 4
  %65 = load i32, ptr @ett_ieee802154_p_ie_6top_cell_options, align 4
  %66 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 9, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @dissect_ietf_ie.cell_options, i32 noundef -2147483648)
  br label %.thread237

67:                                               ; preds = %40
  %.not231 = icmp eq i32 %44, 8
  br i1 %.not231, label %68, label %.thread237

68:                                               ; preds = %67
  %69 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %69, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648)
  %71 = load i32, ptr @hf_ieee802154_6top_cell_options, align 4
  %72 = load i32, ptr @ett_ieee802154_p_ie_6top_cell_options, align 4
  %73 = tail call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %0, i32 noundef 9, i32 noundef %71, i32 noundef %72, ptr noundef nonnull @dissect_ietf_ie.cell_options, i32 noundef -2147483648)
  %74 = load i32, ptr @hf_ieee802154_6top_reserved, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %74, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %76 = load i32, ptr @hf_ieee802154_6top_offset, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %76, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr @hf_ieee802154_6top_max_num_cells, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %78, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef -2147483648)
  br label %.thread237

80:                                               ; preds = %40
  %81 = icmp ult i32 %44, 2
  br i1 %81, label %.thread237, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %83, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648)
  %.not230 = icmp eq i32 %44, 2
  br i1 %.not230, label %.thread237, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr @hf_ieee802154_6top_payload, align 4
  %87 = add i32 %8, -9
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %86, ptr noundef %0, i32 noundef 9, i32 noundef %87, i32 noundef 0)
  br label %.thread237

89:                                               ; preds = %40
  %90 = icmp ult i32 %44, 2
  br i1 %90, label %.thread237, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_ieee802154_6top_metadata, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %92, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648)
  br label %.thread237

94:                                               ; preds = %40
  %95 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_ieee802154_6top_unsupported_command)
  br label %.thread237

96:                                               ; preds = %14
  %97 = zext nneg i8 %17 to i32
  %98 = zext i8 %18 to i32
  %99 = tail call ptr @val_to_str_const(i32 noundef %98, ptr noundef nonnull @ietf_6top_return_codes, ptr noundef nonnull @.str.531)
  %100 = load ptr, ptr %37, align 8
  %101 = tail call ptr @val_to_str_const(i32 noundef %97, ptr noundef nonnull @ietf_6top_types, ptr noundef nonnull @.str.531)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.1201, ptr noundef %101, ptr noundef %99)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.1202, ptr noundef %99)
  %102 = add i32 %8, -7
  %or.cond.not = icmp eq i8 %17, 3
  br i1 %or.cond.not, label %119, label %103

103:                                              ; preds = %96
  switch i8 %18, label %117 [
    i8 0, label %104
    i8 1, label %114
    i8 2, label %.thread237
    i8 3, label %.thread237
    i8 4, label %.thread237
    i8 5, label %.thread237
    i8 6, label %.thread237
    i8 7, label %.thread237
    i8 8, label %.thread237
    i8 9, label %.thread237
  ]

104:                                              ; preds = %103
  switch i32 %102, label %108 [
    i32 0, label %.thread237
    i32 2, label %105
  ]

105:                                              ; preds = %104
  %106 = load i32, ptr @hf_ieee802154_6top_total_num_cells, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %106, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648)
  br label %.thread237

108:                                              ; preds = %104
  %109 = and i32 %102, 3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread251, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr @hf_ieee802154_6top_payload, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %112, ptr noundef %0, i32 noundef 7, i32 noundef %102, i32 noundef 0)
  br label %.thread237

114:                                              ; preds = %103
  %.not228 = icmp ne i32 %102, 0
  %115 = and i32 %102, 3
  %116 = icmp eq i32 %115, 0
  %or.cond = and i1 %.not228, %116
  br i1 %or.cond, label %.thread251, label %.thread237

117:                                              ; preds = %103
  %118 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_ieee802154_6top_unsupported_return_code)
  br label %.thread237

119:                                              ; preds = %96
  %120 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_ieee802154_6top_unsupported_type)
  br label %.thread237

121:                                              ; preds = %47
  %122 = icmp eq i8 %18, 3
  br i1 %122, label %123, label %.thread251

123:                                              ; preds = %121
  %124 = load i32, ptr @hf_ieee802154_6top_rel_cell_list, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %124, ptr noundef %0, i32 noundef 11, i32 noundef %56, i32 noundef 0)
  %126 = load i32, ptr @ett_ieee802154_p_ie_6top_rel_cell_list, align 4
  %127 = tail call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  %128 = zext i8 %55 to i32
  %.not276 = icmp eq i8 %55, 0
  br i1 %.not276, label %._crit_edge, label %.lr.ph267

.lr.ph267:                                        ; preds = %123, %.lr.ph267
  %.0207266 = phi i32 [ %139, %.lr.ph267 ], [ 0, %123 ]
  %.2213265 = phi i32 [ %138, %.lr.ph267 ], [ 11, %123 ]
  %129 = load i32, ptr @hf_ieee802154_6top_cell, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %129, ptr noundef %0, i32 noundef %.2213265, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr @ett_ieee802154_p_ie_6top_cell, align 4
  %132 = tail call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr @hf_ieee802154_6top_slot_offset, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %0, i32 noundef %.2213265, i32 noundef 2, i32 noundef -2147483648)
  %135 = load i32, ptr @hf_ieee802154_6top_channel_offset, align 4
  %136 = add nuw nsw i32 %.2213265, 2
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648)
  %138 = add nuw nsw i32 %.2213265, 4
  %139 = add nuw nsw i32 %.0207266, 1
  %exitcond.not = icmp eq i32 %139, %128
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph267, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph267, %123
  %.2213.lcssa = phi i32 [ 11, %123 ], [ %138, %.lr.ph267 ]
  %140 = shl nuw nsw i32 %128, 2
  %141 = sub i32 %56, %140
  %142 = load i32, ptr @hf_ieee802154_6top_cand_cell_list, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %142, ptr noundef %0, i32 noundef %.2213.lcssa, i32 noundef %141, i32 noundef 0)
  %144 = load i32, ptr @ett_ieee802154_p_ie_6top_cand_cell_list, align 4
  %145 = tail call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  %.not234270 = icmp eq i32 %141, 0
  br i1 %.not234270, label %.thread237, label %.lr.ph274

.lr.ph274:                                        ; preds = %._crit_edge, %.lr.ph274
  %.3272 = phi i32 [ %156, %.lr.ph274 ], [ %.2213.lcssa, %._crit_edge ]
  %.1215271 = phi i32 [ %155, %.lr.ph274 ], [ %141, %._crit_edge ]
  %146 = load i32, ptr @hf_ieee802154_6top_cell, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef %.3272, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr @ett_ieee802154_p_ie_6top_cell, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  %150 = load i32, ptr @hf_ieee802154_6top_slot_offset, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef %.3272, i32 noundef 2, i32 noundef -2147483648)
  %152 = load i32, ptr @hf_ieee802154_6top_channel_offset, align 4
  %153 = add i32 %.3272, 2
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef -2147483648)
  %155 = add i32 %.1215271, -4
  %156 = add i32 %.3272, 4
  %.not234 = icmp eq i32 %155, 0
  br i1 %.not234, label %.thread237, label %.lr.ph274, !llvm.loop !34

.thread251:                                       ; preds = %114, %108, %121
  %.0214247257 = phi i32 [ %56, %121 ], [ %102, %114 ], [ %102, %108 ]
  %.0211248256 = phi i32 [ 11, %121 ], [ 7, %114 ], [ 7, %108 ]
  %157 = load i32, ptr @hf_ieee802154_6top_cell_list, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %157, ptr noundef %0, i32 noundef %.0211248256, i32 noundef %.0214247257, i32 noundef 0)
  %159 = load i32, ptr @ett_ieee802154_p_ie_6top_cell_list, align 4
  %160 = tail call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  %.not233262 = icmp eq i32 %.0214247257, 0
  br i1 %.not233262, label %.thread237, label %.lr.ph

.lr.ph:                                           ; preds = %.thread251, %.lr.ph
  %.4264 = phi i32 [ %171, %.lr.ph ], [ %.0211248256, %.thread251 ]
  %.2216263 = phi i32 [ %170, %.lr.ph ], [ %.0214247257, %.thread251 ]
  %161 = load i32, ptr @hf_ieee802154_6top_cell, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef %.4264, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr @ett_ieee802154_p_ie_6top_cell, align 4
  %164 = tail call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  %165 = load i32, ptr @hf_ieee802154_6top_slot_offset, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %.4264, i32 noundef 2, i32 noundef -2147483648)
  %167 = load i32, ptr @hf_ieee802154_6top_channel_offset, align 4
  %168 = add i32 %.4264, 2
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %167, ptr noundef %0, i32 noundef %168, i32 noundef 2, i32 noundef -2147483648)
  %170 = add i32 %.2216263, -4
  %171 = add i32 %.4264, 4
  %.not233 = icmp eq i32 %170, 0
  br i1 %.not233, label %.thread237, label %.lr.ph, !llvm.loop !35

.thread237:                                       ; preds = %.lr.ph, %.lr.ph274, %.thread251, %._crit_edge, %103, %103, %103, %103, %103, %103, %103, %103, %114, %104, %111, %82, %105, %117, %91, %89, %80, %68, %67, %61, %59, %47, %85, %119, %45, %94, %11, %4
  %.0210 = phi i32 [ %8, %11 ], [ %8, %4 ], [ 7, %119 ], [ %156, %.lr.ph274 ], [ 7, %45 ], [ 7, %94 ], [ 7, %103 ], [ 7, %103 ], [ 7, %103 ], [ 7, %103 ], [ 7, %103 ], [ 7, %103 ], [ 7, %103 ], [ 7, %103 ], [ 7, %114 ], [ 7, %104 ], [ %8, %111 ], [ 9, %82 ], [ 9, %105 ], [ 7, %117 ], [ 9, %91 ], [ 7, %89 ], [ 7, %80 ], [ 15, %68 ], [ 7, %67 ], [ 10, %61 ], [ 7, %59 ], [ 11, %47 ], [ %8, %85 ], [ %.2213.lcssa, %._crit_edge ], [ %.0211248256, %.thread251 ], [ %171, %.lr.ph ]
  ret i32 %.0210
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_802154_channel_hopping(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_tsch_channel_hopping, align 4
  %6 = load i32, ptr @ett_ieee802154_mlme_payload, align 4
  %7 = tail call fastcc ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_ieee802154_tsch_hopping_sequence_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3)
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_ieee802154_mlme_ie_data, align 4
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 3)
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef %14, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_802154_tsch_time_sync(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_tsch_sync, align 4
  %6 = load i32, ptr @ett_ieee802154_tsch_synch, align 4
  %7 = tail call fastcc ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = load i32, ptr @hf_ieee802154_tsch_asn, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 5, i32 noundef -2147483648)
  %10 = load i32, ptr @hf_ieee802154_tsch_join_metric, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_802154_tsch_slotframe_link(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_tsch_slotframe, align 4
  %6 = load i32, ptr @ett_ieee802154_tsch_slotframe, align 4
  %7 = tail call fastcc ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %9 = load i32, ptr @hf_ieee802154_tsch_slotf_link_nb_slotf, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %.not54 = icmp eq i8 %8, 0
  br i1 %.not54, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %4, %._crit_edge
  %.056 = phi i8 [ %44, %._crit_edge ], [ 1, %4 ]
  %.04655 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 3, %4 ]
  %11 = zext i8 %.056 to i32
  %12 = add i32 %.04655, 3
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = mul nuw nsw i32 %14, 5
  %16 = add nuw nsw i32 %15, 4
  %17 = load i32, ptr @ett_ieee802154_tsch_slotframe, align 4
  %18 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %.04655, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.1222, i32 noundef %11)
  %19 = load i32, ptr @ett_ieee802154_tsch_slotframe_list, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_ieee802154_tsch_slotf_link_slotf_handle, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %.04655, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr @hf_ieee802154_tsch_slotf_size, align 4
  %24 = add i32 %.04655, 1
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_ieee802154_tsch_slotf_link_nb_links, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %26, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %28 = add i32 %.04655, 4
  %.not5051 = icmp eq i8 %13, 0
  br i1 %.not5051, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph58, %.lr.ph
  %.153 = phi i32 [ %43, %.lr.ph ], [ %28, %.lr.ph58 ]
  %.04752 = phi i8 [ %42, %.lr.ph ], [ %13, %.lr.ph58 ]
  %29 = load i32, ptr @hf_ieee802154_tsch_link_info, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef %.153, i32 noundef 5, i32 noundef 0)
  %31 = load i32, ptr @ett_ieee802154_tsch_slotframe_link, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_ieee802154_tsch_slotf_link_timeslot, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %.153, i32 noundef 2, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_ieee802154_tsch_slotf_link_channel_offset, align 4
  %36 = add i32 %.153, 2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  %38 = add i32 %.153, 4
  %39 = load i32, ptr @hf_ieee802154_tsch_slotf_link_options, align 4
  %40 = load i32, ptr @ett_ieee802154_tsch_slotframe_link_options, align 4
  %41 = tail call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @dissect_802154_tsch_slotframe_link.fields_options, i32 noundef -2147483648)
  %42 = add i8 %.04752, -1
  %43 = add i32 %.153, 5
  %.not50 = icmp eq i8 %42, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph58
  %.1.lcssa = phi i32 [ %28, %.lr.ph58 ], [ %43, %.lr.ph ]
  %44 = add i8 %.056, 1
  %.not = icmp ugt i8 %44, %8
  br i1 %.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !37

._crit_edge59:                                    ; preds = %._crit_edge, %4
  %.046.lcssa = phi i32 [ 3, %4 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.046.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 3, 30) i32 @dissect_802154_tsch_timeslot(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [10 x i32], align 16
  %6 = load i32, ptr @hf_ieee802154_tsch_timeslot, align 4
  %7 = load i32, ptr @ett_ieee802154_tsch_timeslot, align 4
  %8 = tail call fastcc ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_ieee802154_tsch_timeslot_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = icmp ugt i32 %11, 3
  br i1 %12, label %13, label %51

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %34 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %35, ptr noundef %0, i32 noundef %.134, i32 noundef 2, i32 noundef -2147483648)
  %37 = add nuw nsw i32 %.134, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %38, label %33, !llvm.loop !38

38:                                               ; preds = %33
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 23)
  %40 = icmp sgt i32 %39, 4
  %41 = load i32, ptr @hf_ieee802154_tsch_timeslot_max_tx, align 4
  br i1 %40, label %42, label %46

42:                                               ; preds = %38
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %41, ptr noundef %0, i32 noundef 23, i32 noundef 3, i32 noundef -2147483648)
  %44 = load i32, ptr @hf_ieee802154_tsch_timeslot_length, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %44, ptr noundef %0, i32 noundef 26, i32 noundef 3, i32 noundef -2147483648)
  br label %50

46:                                               ; preds = %38
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %41, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_ieee802154_tsch_timeslot_length, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %48, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef -2147483648)
  br label %50

50:                                               ; preds = %46, %42
  %.2 = phi i32 [ 29, %42 ], [ 27, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %50, %4
  %.032 = phi i32 [ %.2, %50 ], [ 3, %4 ]
  ret i32 %.032
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 3, 9) i32 @dissect_802154_eb_filter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_ieee802154_psie_eb_filter, align 4
  %6 = load i32, ptr @ett_ieee802154_eb_filter, align 4
  %7 = tail call fastcc ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %6)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %9 = load i32, ptr @hf_ieee802154_psie_eb_filter, align 4
  %10 = load i32, ptr @ett_ieee802154_eb_filter_bitmap, align 4
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_802154_eb_filter.fields_eb_filter, i32 noundef 0)
  %12 = zext i8 %8 to i32
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_ieee802154_psie_eb_filter_lqi_min, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %17

17:                                               ; preds = %14, %4
  %.0 = phi i32 [ 4, %14 ], [ 3, %4 ]
  %18 = and i32 %12, 4
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %23, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_ieee802154_psie_eb_filter_percent_prob, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
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
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %27, ptr noundef %0, i32 noundef %.1, i32 noundef %28, i32 noundef -2147483648)
  %30 = add nuw nsw i32 %.1, %28
  br label %31

31:                                               ; preds = %26, %23
  %.2 = phi i32 [ %30, %26 ], [ %.1, %23 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @hex_str_to_bytes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare i32 @hkdf_expand(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not73 = icmp eq i32 %3, 0
  br i1 %.not73, label %is_fcs_ok.exit, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %17 = icmp ult i32 %16, %3
  br i1 %17, label %is_fcs_ok.exit, label %18

18:                                               ; preds = %15
  %19 = sub nuw i32 %16, %3
  %20 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %19)
  %21 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %19, i32 noundef %3)
  br i1 %21, label %22, label %is_fcs_ok.exit

22:                                               ; preds = %18
  %23 = and i32 %4, 1
  %.not74 = icmp eq i32 %23, 0
  br i1 %.not74, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %26 = add i32 %25, -2
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %26)
  %28 = icmp slt i16 %27, 0
  br label %is_fcs_ok.exit

29:                                               ; preds = %22
  %30 = icmp eq i32 %3, 2
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br i1 %30, label %32, label %40

32:                                               ; preds = %29
  %33 = add i32 %31, -2
  %34 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %33)
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %36 = add i32 %35, -2
  %37 = tail call zeroext i16 @crc16_ccitt_tvb_seed(ptr noundef %0, i32 noundef %36, i16 noundef zeroext 0)
  %38 = xor i16 %37, %34
  %39 = icmp eq i16 %38, -1
  br label %is_fcs_ok.exit

40:                                               ; preds = %29
  %41 = add i32 %31, -4
  %42 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %41)
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %44 = add i32 %43, -4
  %45 = tail call i32 @crc32_ccitt_tvb(ptr noundef %0, i32 noundef %44)
  %46 = icmp eq i32 %42, %45
  br label %is_fcs_ok.exit

is_fcs_ok.exit:                                   ; preds = %40, %32, %5, %15, %24, %18
  %.167 = phi ptr [ %20, %18 ], [ %20, %24 ], [ %0, %15 ], [ %0, %5 ], [ %20, %32 ], [ %20, %40 ]
  %.165 = phi i1 [ true, %18 ], [ %28, %24 ], [ true, %15 ], [ true, %5 ], [ %39, %32 ], [ %46, %40 ]
  %.1 = phi i1 [ false, %18 ], [ true, %24 ], [ false, %15 ], [ false, %5 ], [ true, %32 ], [ true, %40 ]
  %47 = call i32 @ieee802154_dissect_header(ptr noundef %.167, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %.not75 = icmp eq i32 %47, 0
  br i1 %.not75, label %568, label %48

48:                                               ; preds = %is_fcs_ok.exit
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %.167, i32 noundef %47)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %568, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not76 = icmp eq i32 %54, 0
  br i1 %.not76, label %_find_or_create_conversation.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 8
  %.not77 = icmp eq i32 %57, 0
  br i1 %.not77, label %_find_or_create_conversation.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @find_conversation(i32 noundef %62, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_find_or_create_conversation.exit

65:                                               ; preds = %58
  %66 = load i32, ptr %61, align 4
  %67 = tail call ptr @conversation_new(i32 noundef %66, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %_find_or_create_conversation.exit

_find_or_create_conversation.exit:                ; preds = %65, %58, %55, %51
  %68 = load i8, ptr @ieee802154_ack_tracking, align 1, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %452

70:                                               ; preds = %_find_or_create_conversation.exit
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 18
  %72 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %452

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4
  %.not78 = icmp eq i32 %86, 0
  br i1 %.not78, label %91, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 76
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %87, %78
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br i1 %73, label %94, label %188

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 57
  %97 = load i16, ptr %96, align 1
  %98 = and i16 %97, 8
  %.not.i = icmp eq i16 %98, 0
  br i1 %.not.i, label %99, label %153

99:                                               ; preds = %94
  store i32 2, ptr %10, align 16
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %102, align 8
  %103 = call ptr @wmem_file_scope()
  %104 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %103, i64 noundef 80) #19
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %114 [
    i32 2, label %107
    i32 3, label %111
  ]

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %109 = load i16, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i16 %109, ptr %110, align 8
  br label %114

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %104, align 8
  br label %114

114:                                              ; preds = %111, %107, %99
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %106, ptr %115, align 8
  %116 = load i32, ptr %53, align 4
  switch i32 %116, label %125 [
    i32 2, label %117
    i32 3, label %121
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %119 = load i16, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 26
  store i16 %119, ptr %120, align 2
  br label %125

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %121, %117, %114
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 %116, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %52, i64 26
  %128 = load i8, ptr %127, align 2, !range !6, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 72
  store i8 1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %133 = load i16, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 74
  store i16 %133, ptr %134, align 2
  br label %135

135:                                              ; preds = %130, %125
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 27
  %137 = load i8, ptr %136, align 1, !range !6, !noundef !7
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 73
  store i8 1, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 30
  %142 = load i16, ptr %141, align 2
  %143 = getelementptr inbounds nuw i8, ptr %104, i64 76
  store i16 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %139, %135
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %104, i64 28
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 56
  call void @nstime_set_unset(ptr noundef nonnull %151)
  %152 = load ptr, ptr @transaction_unmatched_pdus, align 8
  call void @wmem_tree_insert32_array(ptr noundef %152, ptr noundef nonnull %10, ptr noundef %104)
  br label %175

153:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %11, align 4
  store i32 2, ptr %10, align 16
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %159, align 16
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr @transaction_matched_pdus, align 8
  %162 = call ptr @wmem_tree_lookup32_array(ptr noundef %161, ptr noundef nonnull %10)
  %.not52.not.i = icmp eq ptr %162, null
  br i1 %.not52.not.i, label %163, label %.critedge.i

163:                                              ; preds = %153
  %164 = load i32, ptr @hf_ieee802154_no_ack, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %164, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %168 = load ptr, ptr %167, align 8
  %.not5.i.i = icmp eq ptr %168, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %169, %166, %163
  %173 = load i32, ptr %154, align 4
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %165, ptr noundef nonnull @ei_ieee802154_ack_not_found, ptr noundef nonnull @.str.1162, i32 noundef %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %transaction_start.exit

.critedge.i:                                      ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

175:                                              ; preds = %.critedge.i, %144
  %.047.i = phi ptr [ %162, %.critedge.i ], [ %104, %144 ]
  %176 = getelementptr inbounds nuw i8, ptr %.047.i, i64 32
  %177 = load i32, ptr %176, align 8
  %.not53.i = icmp eq i32 %177, 0
  br i1 %.not53.i, label %transaction_start.exit, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr @hf_ieee802154_ack_in, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %179, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %177)
  %.not.i54.i = icmp eq ptr %180, null
  br i1 %.not.i54.i, label %transaction_start.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not5.i55.i = icmp eq ptr %183, null
  br i1 %.not5.i55.i, label %transaction_start.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 2
  store i32 %187, ptr %185, align 4
  br label %transaction_start.exit

transaction_start.exit:                           ; preds = %proto_item_set_generated.exit.i, %175, %178, %181, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %451

188:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %189 = load ptr, ptr %93, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 57
  %191 = load i16, ptr %190, align 1
  %192 = and i16 %191, 8
  %.not.i85 = icmp eq i16 %192, 0
  br i1 %.not.i85, label %193, label %243

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %6, align 16
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr @transaction_unmatched_pdus, align 8
  %198 = call ptr @wmem_tree_lookup32_array(ptr noundef %197, ptr noundef nonnull %6)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.critedge.i89, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load i32, ptr %201, align 8
  %.not101.i = icmp eq i32 %202, 0
  br i1 %.not101.i, label %203, label %.critedge.i89

203:                                              ; preds = %200
  %204 = load i32, ptr %53, align 4
  switch i32 %204, label %214 [
    i32 2, label %205
    i32 3, label %210
  ]

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %207 = load i16, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %209 = load i16, ptr %208, align 8
  %.not103.i = icmp eq i16 %207, %209
  br i1 %.not103.i, label %214, label %.critedge.i89

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %198, align 8
  %.not102.i = icmp eq i64 %212, %213
  br i1 %.not102.i, label %214, label %.critedge.i89

214:                                              ; preds = %210, %205, %203
  %215 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %216 = load i32, ptr %215, align 8
  switch i32 %216, label %227 [
    i32 2, label %217
    i32 3, label %222
  ]

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %219 = load i16, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 26
  %221 = load i16, ptr %220, align 2
  %.not105.i = icmp eq i16 %219, %221
  br i1 %.not105.i, label %227, label %.critedge.i89

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %226 = load i64, ptr %225, align 8
  %.not104.i = icmp eq i64 %224, %226
  br i1 %.not104.i, label %227, label %.critedge.i89

227:                                              ; preds = %222, %217, %214
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %198, i64 40
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %228, ptr noundef nonnull %229)
  %230 = call i32 @nstime_cmp(ptr noundef nonnull %8, ptr noundef nonnull @ieee802154_transaction_timeout)
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.critedge.i89, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %198, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %201, align 8
  store i32 2, ptr %6, align 16
  store ptr %14, ptr %194, align 8
  store i32 1, ptr %195, align 16
  store ptr %7, ptr %196, align 8
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %236, align 16
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %7, align 4
  %240 = load ptr, ptr @transaction_matched_pdus, align 8
  call void @wmem_tree_insert32_array(ptr noundef %240, ptr noundef nonnull %6, ptr noundef nonnull %198)
  %241 = load i32, ptr %201, align 8
  store i32 %241, ptr %7, align 4
  %242 = load ptr, ptr @transaction_matched_pdus, align 8
  call void @wmem_tree_insert32_array(ptr noundef %242, ptr noundef nonnull %6, ptr noundef nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %265

243:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %9, align 4
  store i32 2, ptr %6, align 16
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %247, align 16
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %249, align 16
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr @transaction_matched_pdus, align 8
  %252 = call ptr @wmem_tree_lookup32_array(ptr noundef %251, ptr noundef nonnull %6)
  %.not106.not.i = icmp eq ptr %252, null
  br i1 %.not106.not.i, label %253, label %.critedge108.i

253:                                              ; preds = %243
  %254 = load i32, ptr @hf_ieee802154_no_ack_request, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %254, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i.i86 = icmp eq ptr %255, null
  br i1 %.not.i.i86, label %proto_item_set_generated.exit.i88, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %258 = load ptr, ptr %257, align 8
  %.not5.i.i87 = icmp eq ptr %258, null
  br i1 %.not5.i.i87, label %proto_item_set_generated.exit.i88, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 2
  store i32 %262, ptr %260, align 4
  br label %proto_item_set_generated.exit.i88

proto_item_set_generated.exit.i88:                ; preds = %259, %256, %253
  %263 = load i32, ptr %244, align 4
  %264 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %255, ptr noundef nonnull @ei_ieee802154_ack_request_not_found, ptr noundef nonnull @.str.1163, i32 noundef %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %transaction_end.exit

.critedge108.i:                                   ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %265

265:                                              ; preds = %.critedge108.i, %232
  %.093.i = phi ptr [ %252, %.critedge108.i ], [ %198, %232 ]
  %266 = getelementptr inbounds nuw i8, ptr %52, i64 26
  %267 = load i8, ptr %266, align 2, !range !6, !noundef !7
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %proto_item_set_generated.exit111.i

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %.093.i, i64 73
  %271 = load i8, ptr %270, align 1, !range !6, !noundef !7
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  %274 = load i32, ptr @hf_ieee802154_dst_panID, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.093.i, i64 76
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %274, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %277)
  %.not.i109.i = icmp eq ptr %278, null
  br i1 %.not.i109.i, label %proto_item_set_generated.exit111.i, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %281 = load ptr, ptr %280, align 8
  %.not5.i110.i = icmp eq ptr %281, null
  br i1 %.not5.i110.i, label %proto_item_set_generated.exit111.i, label %proto_item_set_generated.exit111.sink.split.i

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw i8, ptr %.093.i, i64 72
  %284 = load i8, ptr %283, align 8, !range !6, !noundef !7
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %proto_item_set_generated.exit111.i

286:                                              ; preds = %282
  %287 = load i32, ptr @hf_ieee802154_dst_panID, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.093.i, i64 74
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %287, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %290)
  %.not.i112.i = icmp eq ptr %291, null
  br i1 %.not.i112.i, label %proto_item_set_generated.exit111.i, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %294 = load ptr, ptr %293, align 8
  %.not5.i113.i = icmp eq ptr %294, null
  br i1 %.not5.i113.i, label %proto_item_set_generated.exit111.i, label %proto_item_set_generated.exit111.sink.split.i

proto_item_set_generated.exit111.sink.split.i:    ; preds = %292, %279
  %.sink204.i = phi ptr [ %281, %279 ], [ %294, %292 ]
  %295 = getelementptr inbounds nuw i8, ptr %.sink204.i, i64 28
  %296 = load i32, ptr %295, align 4
  %297 = or i32 %296, 2
  store i32 %297, ptr %295, align 4
  br label %proto_item_set_generated.exit111.i

proto_item_set_generated.exit111.i:               ; preds = %proto_item_set_generated.exit111.sink.split.i, %292, %286, %282, %279, %273, %265
  %298 = getelementptr inbounds nuw i8, ptr %52, i64 27
  %299 = load i8, ptr %298, align 1, !range !6, !noundef !7
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %proto_item_set_generated.exit117.i

301:                                              ; preds = %proto_item_set_generated.exit111.i
  %302 = getelementptr inbounds nuw i8, ptr %.093.i, i64 73
  %303 = load i8, ptr %302, align 1, !range !6, !noundef !7
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %proto_item_set_generated.exit117.i

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %.093.i, i64 72
  %307 = load i8, ptr %306, align 8, !range !6, !noundef !7
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %proto_item_set_generated.exit117.i

309:                                              ; preds = %305
  %310 = load i32, ptr @hf_ieee802154_src_panID, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.093.i, i64 74
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %310, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %313)
  %.not.i115.i = icmp eq ptr %314, null
  br i1 %.not.i115.i, label %proto_item_set_generated.exit117.i, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %317 = load ptr, ptr %316, align 8
  %.not5.i116.i = icmp eq ptr %317, null
  br i1 %.not5.i116.i, label %proto_item_set_generated.exit117.i, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 28
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %320, 2
  store i32 %321, ptr %319, align 4
  br label %proto_item_set_generated.exit117.i

proto_item_set_generated.exit117.i:               ; preds = %318, %315, %309, %305, %301, %proto_item_set_generated.exit111.i
  %322 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %proto_item_set_generated.exit125.i

325:                                              ; preds = %proto_item_set_generated.exit117.i
  %326 = getelementptr inbounds nuw i8, ptr %.093.i, i64 20
  %327 = load i32, ptr %326, align 4
  switch i32 %327, label %proto_item_set_generated.exit125.i [
    i32 2, label %328
    i32 3, label %352
  ]

328:                                              ; preds = %325
  %329 = load i32, ptr @hf_ieee802154_dst16, align 4
  %330 = getelementptr inbounds nuw i8, ptr %.093.i, i64 26
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %329, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %332)
  %.not.i118.i = icmp eq ptr %333, null
  br i1 %.not.i118.i, label %proto_item_set_generated.exit120.i, label %334

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %336 = load ptr, ptr %335, align 8
  %.not5.i119.i = icmp eq ptr %336, null
  br i1 %.not5.i119.i, label %proto_item_set_generated.exit120.i, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = or i32 %339, 2
  store i32 %340, ptr %338, align 4
  br label %proto_item_set_generated.exit120.i

proto_item_set_generated.exit120.i:               ; preds = %337, %334, %328
  %341 = load i32, ptr @hf_ieee802154_addr16, align 4
  %342 = load i16, ptr %330, align 2
  %343 = zext i16 %342 to i32
  %344 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %341, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %343)
  %.not.i121.i = icmp eq ptr %344, null
  br i1 %.not.i121.i, label %proto_item_set_generated.exit125.i, label %345

345:                                              ; preds = %proto_item_set_generated.exit120.i
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %347 = load ptr, ptr %346, align 8
  %.not5.i122.i = icmp eq ptr %347, null
  br i1 %.not5.i122.i, label %proto_item_set_generated.exit125.i, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 28
  %350 = load i32, ptr %349, align 4
  %351 = or i32 %350, 1
  store i32 %351, ptr %349, align 4
  %.pre159.i = load ptr, ptr %346, align 8
  %.not5.i124.i = icmp eq ptr %.pre159.i, null
  br i1 %.not5.i124.i, label %proto_item_set_generated.exit125.i, label %proto_item_set_generated.exit125.sink.split.i

352:                                              ; preds = %325
  %353 = load i32, ptr @hf_ieee802154_dst64, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.093.i, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = call ptr @proto_tree_add_eui64(ptr noundef %92, i32 noundef %353, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %355)
  %.not.i126.i = icmp eq ptr %356, null
  br i1 %.not.i126.i, label %proto_item_set_generated.exit128.i, label %357

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %359 = load ptr, ptr %358, align 8
  %.not5.i127.i = icmp eq ptr %359, null
  br i1 %.not5.i127.i, label %proto_item_set_generated.exit128.i, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 28
  %362 = load i32, ptr %361, align 4
  %363 = or i32 %362, 2
  store i32 %363, ptr %361, align 4
  br label %proto_item_set_generated.exit128.i

proto_item_set_generated.exit128.i:               ; preds = %360, %357, %352
  %364 = load i32, ptr @hf_ieee802154_addr64, align 4
  %365 = load i64, ptr %354, align 8
  %366 = call ptr @proto_tree_add_eui64(ptr noundef %92, i32 noundef %364, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %365)
  %.not.i129.i = icmp eq ptr %366, null
  br i1 %.not.i129.i, label %proto_item_set_generated.exit125.i, label %367

367:                                              ; preds = %proto_item_set_generated.exit128.i
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %369 = load ptr, ptr %368, align 8
  %.not5.i130.i = icmp eq ptr %369, null
  br i1 %.not5.i130.i, label %proto_item_set_generated.exit125.i, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %372 = load i32, ptr %371, align 4
  %373 = or i32 %372, 1
  store i32 %373, ptr %371, align 4
  %.pre.i = load ptr, ptr %368, align 8
  %.not5.i133.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i133.i, label %proto_item_set_generated.exit125.i, label %proto_item_set_generated.exit125.sink.split.i

proto_item_set_generated.exit125.sink.split.i:    ; preds = %370, %348
  %.pre.sink.i = phi ptr [ %.pre159.i, %348 ], [ %.pre.i, %370 ]
  %374 = getelementptr inbounds nuw i8, ptr %.pre.sink.i, i64 28
  %375 = load i32, ptr %374, align 4
  %376 = or i32 %375, 2
  store i32 %376, ptr %374, align 4
  br label %proto_item_set_generated.exit125.i

proto_item_set_generated.exit125.i:               ; preds = %proto_item_set_generated.exit125.sink.split.i, %370, %367, %proto_item_set_generated.exit128.i, %348, %345, %proto_item_set_generated.exit120.i, %325, %proto_item_set_generated.exit117.i
  %377 = load i32, ptr %53, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %proto_item_set_generated.exit143.i

379:                                              ; preds = %proto_item_set_generated.exit125.i
  %380 = getelementptr inbounds nuw i8, ptr %.093.i, i64 16
  %381 = load i32, ptr %380, align 8
  switch i32 %381, label %proto_item_set_generated.exit143.i [
    i32 2, label %382
    i32 3, label %406
  ]

382:                                              ; preds = %379
  %383 = load i32, ptr @hf_ieee802154_src16, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.093.i, i64 24
  %385 = load i16, ptr %384, align 8
  %386 = zext i16 %385 to i32
  %387 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %383, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %386)
  %.not.i135.i = icmp eq ptr %387, null
  br i1 %.not.i135.i, label %proto_item_set_generated.exit137.i, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %390 = load ptr, ptr %389, align 8
  %.not5.i136.i = icmp eq ptr %390, null
  br i1 %.not5.i136.i, label %proto_item_set_generated.exit137.i, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 28
  %393 = load i32, ptr %392, align 4
  %394 = or i32 %393, 2
  store i32 %394, ptr %392, align 4
  br label %proto_item_set_generated.exit137.i

proto_item_set_generated.exit137.i:               ; preds = %391, %388, %382
  %395 = load i32, ptr @hf_ieee802154_addr16, align 4
  %396 = load i16, ptr %384, align 8
  %397 = zext i16 %396 to i32
  %398 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %395, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %397)
  %.not.i138.i = icmp eq ptr %398, null
  br i1 %.not.i138.i, label %proto_item_set_generated.exit143.i, label %399

399:                                              ; preds = %proto_item_set_generated.exit137.i
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %401 = load ptr, ptr %400, align 8
  %.not5.i139.i = icmp eq ptr %401, null
  br i1 %.not5.i139.i, label %proto_item_set_generated.exit143.i, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 28
  %404 = load i32, ptr %403, align 4
  %405 = or i32 %404, 1
  store i32 %405, ptr %403, align 4
  %.pre161.i = load ptr, ptr %400, align 8
  %.not5.i142.i = icmp eq ptr %.pre161.i, null
  br i1 %.not5.i142.i, label %proto_item_set_generated.exit143.i, label %proto_item_set_generated.exit143.sink.split.i

406:                                              ; preds = %379
  %407 = load i32, ptr @hf_ieee802154_src64, align 4
  %408 = load i64, ptr %.093.i, align 8
  %409 = call ptr @proto_tree_add_eui64(ptr noundef %92, i32 noundef %407, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %408)
  %.not.i144.i = icmp eq ptr %409, null
  br i1 %.not.i144.i, label %proto_item_set_generated.exit146.i, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %412 = load ptr, ptr %411, align 8
  %.not5.i145.i = icmp eq ptr %412, null
  br i1 %.not5.i145.i, label %proto_item_set_generated.exit146.i, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 28
  %415 = load i32, ptr %414, align 4
  %416 = or i32 %415, 2
  store i32 %416, ptr %414, align 4
  br label %proto_item_set_generated.exit146.i

proto_item_set_generated.exit146.i:               ; preds = %413, %410, %406
  %417 = load i32, ptr @hf_ieee802154_addr64, align 4
  %418 = load i64, ptr %.093.i, align 8
  %419 = call ptr @proto_tree_add_eui64(ptr noundef %92, i32 noundef %417, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %418)
  %.not.i147.i = icmp eq ptr %419, null
  br i1 %.not.i147.i, label %proto_item_set_generated.exit143.i, label %420

420:                                              ; preds = %proto_item_set_generated.exit146.i
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %422 = load ptr, ptr %421, align 8
  %.not5.i148.i = icmp eq ptr %422, null
  br i1 %.not5.i148.i, label %proto_item_set_generated.exit143.i, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 28
  %425 = load i32, ptr %424, align 4
  %426 = or i32 %425, 1
  store i32 %426, ptr %424, align 4
  %.pre160.i = load ptr, ptr %421, align 8
  %.not5.i151.i = icmp eq ptr %.pre160.i, null
  br i1 %.not5.i151.i, label %proto_item_set_generated.exit143.i, label %proto_item_set_generated.exit143.sink.split.i

proto_item_set_generated.exit143.sink.split.i:    ; preds = %423, %402
  %.pre160.sink.i = phi ptr [ %.pre161.i, %402 ], [ %.pre160.i, %423 ]
  %427 = getelementptr inbounds nuw i8, ptr %.pre160.sink.i, i64 28
  %428 = load i32, ptr %427, align 4
  %429 = or i32 %428, 2
  store i32 %429, ptr %427, align 4
  br label %proto_item_set_generated.exit143.i

proto_item_set_generated.exit143.i:               ; preds = %proto_item_set_generated.exit143.sink.split.i, %423, %420, %proto_item_set_generated.exit146.i, %402, %399, %proto_item_set_generated.exit137.i, %379, %proto_item_set_generated.exit125.i
  %430 = load i32, ptr @hf_ieee802154_ack_to, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.093.i, i64 28
  %432 = load i32, ptr %431, align 4
  %433 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %430, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %432)
  %.not.i153.i = icmp eq ptr %433, null
  br i1 %.not.i153.i, label %proto_item_set_generated.exit155.i, label %434

434:                                              ; preds = %proto_item_set_generated.exit143.i
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %436 = load ptr, ptr %435, align 8
  %.not5.i154.i = icmp eq ptr %436, null
  br i1 %.not5.i154.i, label %proto_item_set_generated.exit155.i, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 28
  %439 = load i32, ptr %438, align 4
  %440 = or i32 %439, 2
  store i32 %440, ptr %438, align 4
  br label %proto_item_set_generated.exit155.i

proto_item_set_generated.exit155.i:               ; preds = %437, %434, %proto_item_set_generated.exit143.i
  %441 = load i32, ptr @hf_ieee802154_ack_time, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.093.i, i64 56
  %443 = call ptr @proto_tree_add_time(ptr noundef %92, i32 noundef %441, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %442)
  %.not.i156.i = icmp eq ptr %443, null
  br i1 %.not.i156.i, label %transaction_end.exit, label %444

444:                                              ; preds = %proto_item_set_generated.exit155.i
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %446 = load ptr, ptr %445, align 8
  %.not5.i157.i = icmp eq ptr %446, null
  br i1 %.not5.i157.i, label %transaction_end.exit, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 28
  %449 = load i32, ptr %448, align 4
  %450 = or i32 %449, 2
  store i32 %450, ptr %448, align 4
  br label %transaction_end.exit

.critedge.i89:                                    ; preds = %227, %222, %217, %210, %205, %200, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %transaction_end.exit

transaction_end.exit:                             ; preds = %proto_item_set_generated.exit.i88, %proto_item_set_generated.exit155.i, %444, %447, %.critedge.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %451

451:                                              ; preds = %transaction_end.exit, %transaction_start.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load ptr, ptr %13, align 8
  br label %452

452:                                              ; preds = %451, %74, %_find_or_create_conversation.exit
  %453 = phi ptr [ %.pre, %451 ], [ %52, %74 ], [ %52, %_find_or_create_conversation.exit ]
  %454 = load ptr, ptr %12, align 8
  %455 = call ptr @ieee802154_decrypt_payload(ptr noundef %.167, i32 noundef %47, ptr noundef %1, ptr noundef %454, ptr noundef %453)
  %.not79 = icmp eq ptr %455, null
  br i1 %.not79, label %485, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 25
  %458 = load i8, ptr %457, align 1, !range !6, !noundef !7
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %460, label %ieee802154_dissect_payload_ies.exit

460:                                              ; preds = %456
  %461 = call i32 @tvb_reported_length(ptr noundef nonnull %455)
  %462 = icmp ugt i32 %461, 2
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = call fastcc i32 @dissect_ieee802154_payload_ie(ptr noundef nonnull %455, ptr noundef %1, ptr noundef %454, ptr noundef %453)
  br label %ieee802154_dissect_payload_ies.exit

465:                                              ; preds = %460
  %466 = call ptr @proto_tree_get_parent(ptr noundef %454)
  %467 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %466, ptr noundef nonnull @ei_ieee802154_missing_payload_ie)
  br label %ieee802154_dissect_payload_ies.exit

ieee802154_dissect_payload_ies.exit:              ; preds = %456, %463, %465
  %.0.i90 = phi i32 [ %464, %463 ], [ 0, %465 ], [ 0, %456 ]
  %468 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %455, i32 noundef %.0.i90)
  %.not80 = icmp samesign ult i32 %4, 2
  br i1 %.not80, label %483, label %469

469:                                              ; preds = %ieee802154_dissect_payload_ies.exit
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %483

473:                                              ; preds = %469
  %.not = xor i1 %.165, true
  %474 = load i8, ptr @ieee802154_fcs_ok, align 1, !range !6
  %475 = trunc nuw i8 %474 to i1
  %or.cond = select i1 %.not, i1 %475, i1 false
  br i1 %or.cond, label %478, label %476

476:                                              ; preds = %473
  %477 = call i32 @tvb_reported_length(ptr noundef %468)
  %.not81 = icmp eq i32 %477, 0
  br i1 %.not81, label %478, label %480

478:                                              ; preds = %473, %476
  %479 = call i32 @call_data_dissector(ptr noundef %468, ptr noundef %1, ptr noundef %2)
  br label %485

480:                                              ; preds = %476
  %481 = load ptr, ptr @zigbee_nwk_handle, align 8
  %482 = call i32 @call_dissector_with_data(ptr noundef %481, ptr noundef %468, ptr noundef %1, ptr noundef %2, ptr noundef %453)
  br label %485

483:                                              ; preds = %469, %ieee802154_dissect_payload_ies.exit
  %484 = call i32 @ieee802154_dissect_frame_payload(ptr noundef %468, ptr noundef %1, ptr noundef %454, ptr noundef %453, i1 noundef zeroext %.165)
  br label %485

485:                                              ; preds = %483, %480, %478, %452
  br i1 %.1, label %486, label %555

486:                                              ; preds = %485
  %487 = and i32 %4, 1
  %.not83 = icmp eq i32 %487, 0
  %488 = call i32 @tvb_reported_length(ptr noundef %0)
  br i1 %.not83, label %510, label %489

489:                                              ; preds = %486
  %.not.i91 = icmp eq ptr %454, null
  br i1 %.not.i91, label %ieee802154_dissect_cc24xx_metadata.exit, label %490

490:                                              ; preds = %489
  %491 = add i32 %488, -2
  %492 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %491)
  %493 = load i32, ptr @ett_ieee802154_fcs, align 4
  %494 = select i1 %.165, ptr @.str.1166, ptr @.str.1167
  %495 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %454, ptr noundef %0, i32 noundef %491, i32 noundef 2, i32 noundef %493, ptr noundef null, ptr noundef nonnull @.str.1165, ptr noundef nonnull %494)
  %496 = load i32, ptr @hf_ieee802154_fcs_ok, align 4
  %497 = and i16 %492, -32768
  %498 = zext i16 %497 to i64
  %499 = call ptr @proto_tree_add_boolean(ptr noundef %495, i32 noundef %496, ptr noundef %0, i32 noundef %491, i32 noundef 1, i64 noundef %498)
  %500 = load i32, ptr @hf_ieee802154_rssi, align 4
  %501 = add i32 %488, -1
  %502 = zext i16 %492 to i32
  %sext.i = shl i32 %502, 24
  %503 = ashr exact i32 %sext.i, 24
  %504 = call ptr @proto_tree_add_int(ptr noundef %495, i32 noundef %500, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef %503)
  %505 = load i32, ptr @hf_ieee802154_correlation, align 4
  %506 = lshr i16 %492, 8
  %507 = and i16 %506, 127
  %508 = zext nneg i16 %507 to i32
  %509 = call ptr @proto_tree_add_uint(ptr noundef %495, i32 noundef %505, ptr noundef %0, i32 noundef %501, i32 noundef 1, i32 noundef %508)
  br label %ieee802154_dissect_cc24xx_metadata.exit

510:                                              ; preds = %486
  %511 = sub i32 %488, %3
  %.not.i92 = icmp eq ptr %454, null
  br i1 %.not.i92, label %ieee802154_dissect_cc24xx_metadata.exit, label %512

512:                                              ; preds = %510
  %513 = icmp eq i32 %3, 2
  br i1 %513, label %514, label %531

514:                                              ; preds = %512
  %515 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %511)
  %516 = load i32, ptr @hf_ieee802154_fcs, align 4
  %517 = zext i16 %515 to i32
  %518 = call ptr @proto_tree_add_uint(ptr noundef nonnull %454, i32 noundef %516, ptr noundef %0, i32 noundef %511, i32 noundef 2, i32 noundef %517)
  br i1 %.165, label %519, label %520

519:                                              ; preds = %514
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %518, ptr noundef nonnull @.str.1168)
  br label %524

520:                                              ; preds = %514
  %521 = call zeroext i16 @crc16_ccitt_tvb_seed(ptr noundef %0, i32 noundef %511, i16 noundef zeroext 0)
  %522 = xor i16 %521, -1
  %523 = zext i16 %522 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %518, ptr noundef nonnull @.str.1169, i32 noundef %523)
  br label %524

524:                                              ; preds = %520, %519
  %525 = load i32, ptr @hf_ieee802154_fcs_ok, align 4
  %526 = zext i1 %.165 to i64
  %527 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %454, i32 noundef %525, ptr noundef %0, i32 noundef %511, i32 noundef 2, i64 noundef %526)
  %.not.i.i93 = icmp eq ptr %527, null
  br i1 %.not.i.i93, label %ieee802154_dissect_cc24xx_metadata.exit, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %530 = load ptr, ptr %529, align 8
  %.not5.i.i94 = icmp eq ptr %530, null
  br i1 %.not5.i.i94, label %ieee802154_dissect_cc24xx_metadata.exit, label %proto_item_set_hidden.exit.sink.split.i

531:                                              ; preds = %512
  %532 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %511)
  %533 = load i32, ptr @hf_ieee802154_fcs32, align 4
  %534 = call ptr @proto_tree_add_uint(ptr noundef nonnull %454, i32 noundef %533, ptr noundef %0, i32 noundef %511, i32 noundef 4, i32 noundef %532)
  br i1 %.165, label %535, label %536

535:                                              ; preds = %531
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %534, ptr noundef nonnull @.str.1168)
  br label %538

536:                                              ; preds = %531
  %537 = call i32 @crc32_ccitt_tvb(ptr noundef %0, i32 noundef %511)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %534, ptr noundef nonnull @.str.1170, i32 noundef %537)
  br label %538

538:                                              ; preds = %536, %535
  %539 = load i32, ptr @hf_ieee802154_fcs_ok, align 4
  %540 = zext i1 %.165 to i64
  %541 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %454, i32 noundef %539, ptr noundef %0, i32 noundef %511, i32 noundef 2, i64 noundef %540)
  %.not.i35.i = icmp eq ptr %541, null
  br i1 %.not.i35.i, label %ieee802154_dissect_cc24xx_metadata.exit, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %544 = load ptr, ptr %543, align 8
  %.not5.i36.i = icmp eq ptr %544, null
  br i1 %.not5.i36.i, label %ieee802154_dissect_cc24xx_metadata.exit, label %proto_item_set_hidden.exit.sink.split.i

proto_item_set_hidden.exit.sink.split.i:          ; preds = %542, %528
  %.sink44.i = phi ptr [ %530, %528 ], [ %544, %542 ]
  %545 = getelementptr inbounds nuw i8, ptr %.sink44.i, i64 28
  %546 = load i32, ptr %545, align 4
  %547 = or i32 %546, 1
  store i32 %547, ptr %545, align 4
  br label %ieee802154_dissect_cc24xx_metadata.exit

ieee802154_dissect_cc24xx_metadata.exit:          ; preds = %proto_item_set_hidden.exit.sink.split.i, %542, %538, %528, %524, %510, %490, %489
  br i1 %.165, label %proto_item_set_hidden.exit, label %548

548:                                              ; preds = %ieee802154_dissect_cc24xx_metadata.exit
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %550 = load ptr, ptr %549, align 8
  call void @col_append_str(ptr noundef %550, i32 noundef 25, ptr noundef nonnull @.str.1161)
  %551 = load ptr, ptr %12, align 8
  %552 = call ptr @proto_tree_get_parent(ptr noundef %551)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %552, ptr noundef nonnull @.str.1161)
  %553 = call ptr @proto_tree_get_parent(ptr noundef %551)
  %554 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %553, ptr noundef nonnull @ei_ieee802154_fcs)
  br label %proto_item_set_hidden.exit

555:                                              ; preds = %485
  %.not82 = icmp eq ptr %454, null
  br i1 %.not82, label %proto_item_set_hidden.exit, label %556

556:                                              ; preds = %555
  %557 = load i32, ptr @hf_ieee802154_fcs_ok, align 4
  %558 = zext i1 %.165 to i64
  %559 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef nonnull %454, i32 noundef %557, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %558, ptr noundef nonnull @.str.531)
  %.not.i95 = icmp eq ptr %559, null
  br i1 %.not.i95, label %proto_item_set_hidden.exit, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %562 = load ptr, ptr %561, align 8
  %.not5.i = icmp eq ptr %562, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 28
  %565 = load i32, ptr %564, align 4
  %566 = or i32 %565, 1
  store i32 %566, ptr %564, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %563, %560, %556, %555, %ieee802154_dissect_cc24xx_metadata.exit, %548
  %567 = load i32, ptr @ieee802154_tap, align 4
  call void @tap_queue_packet(i32 noundef %567, ptr noundef %1, ptr noundef null)
  br label %568

568:                                              ; preds = %is_fcs_ok.exit, %48, %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_tvb_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rel_time_to_secs_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @ieee802154_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #14 {
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
  %.0 = phi ptr [ @.str.1192, %24 ], [ @.str.101, %3 ], [ @.str.103, %8 ], [ @.str.96, %10 ], [ @.str.97, %15 ], [ @.str.105, %17 ], [ @.str.107, %22 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @ieee802154_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #14 {
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
  %.0 = phi ptr [ @.str.1192, %11 ], [ @.str.105, %4 ], [ @.str.107, %9 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @ieee802154_create_psie_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0)
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %3)
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %.not = icmp sgt i16 %8, -1
  %9 = load i32, ptr @hf_ieee802154_psie, align 4
  %10 = load i32, ptr @ett_ieee802154_psie, align 4
  %ieee802154_create_psie_tree.fields_short.ieee802154_create_psie_tree.fields_long = select i1 %.not, ptr @ieee802154_create_psie_tree.fields_short, ptr @ieee802154_create_psie_tree.fields_long
  %11 = tail call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %ieee802154_create_psie_tree.fields_short.ieee802154_create_psie_tree.fields_long, i32 noundef -2147483648)
  %12 = tail call ptr @proto_registrar_get_nth(i32 noundef %2)
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @proto_tree_get_parent(ptr noundef %1)
  %17 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.31, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %13, %4
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(1) }
attributes #20 = { nounwind returns_twice }
attributes #21 = { nounwind }
attributes #22 = { allocsize(2) }
attributes #23 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"memcpy.inline: argument 0"}
!19 = distinct !{!19, !"memcpy.inline"}
!20 = distinct !{!20, !19, !"memcpy.inline: argument 1"}
!21 = distinct !{!21, !9}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"memcpy.inline: argument 0"}
!24 = distinct !{!24, !"memcpy.inline"}
!25 = distinct !{!25, !24, !"memcpy.inline: argument 1"}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
