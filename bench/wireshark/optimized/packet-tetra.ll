; ModuleID = 'bench/wireshark/original/packet-tetra.ll'
source_filename = "bench/wireshark/original/packet-tetra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@hf_tetra_pdu = internal global i32 0, align 4
@ett_tetra = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"BSCH\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"BNCH\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@tetra_handle = internal unnamed_addr global ptr null, align 8
@proto_register_tetra.hf = internal global [607 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tetra_header, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_channels, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_channel1, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @channeltypenames, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_channel2, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @channeltypenames, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_channel3, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @channeltypenames, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_txreg, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_rvstr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_carriernumber, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_rxchannel1, %struct._header_field_info { ptr @.str.10, ptr @.str.25, i32 4, i32 1, ptr @recvchanneltypenames, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_rxchannel2, %struct._header_field_info { ptr @.str.13, ptr @.str.26, i32 4, i32 1, ptr @recvchanneltypenames, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_rxchannel3, %struct._header_field_info { ptr @.str.15, ptr @.str.27, i32 4, i32 1, ptr @recvchanneltypenames, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_timer, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_crc, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_len0, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_pdu, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_AACH_PDU, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_BSCH_PDU, %struct._header_field_info { ptr @.str, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_BNCH_PDU, %struct._header_field_info { ptr @.str.1, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_MAC_ACCESS_PDU, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_MAC_DATA_PDU, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_MAC_FRAG_PDU, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_MAC_FRAG120_PDU, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_MAC_END_UPLINK_PDU, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_MAC_END_UP114_PDU, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_MAC_END_HU_PDU, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_MAC_END_DOWNLINK_PDU, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_MAC_END_DOWN111_PDU, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_MAC_RESOURCE_PDU, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_MAC_ACCESS_DEFINE_PDU, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_function, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_field1, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_field2, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_system_code, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr @tetra_System_Code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_colour_code, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr @tetra_Colour_Code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_timeslot_number, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr @tetra_Timeslot_Number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame_number, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr @tetra_Frame_Number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_multiple_frame_number, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr @tetra_Multiple_Frame_Number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_sharing_mod, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr @tetra_Sharing_Mod_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ts_reserved_frames, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr @tetra_TS_Reserved_Frames_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_plane_dtx, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr @tetra_U_Plane_DTX_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame_18_extension, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @tetra_Frame_18_Extension_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reserved, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr @tetra_Reserved_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tm_sdu, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_mcc, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_mnc, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_neighbour_cell_broadcast, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_cell_service_level, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_late_entry_information, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_pdu_type, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_broadcast_type, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_main_carrier, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frequency_band, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_offset, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr @tetra_Offset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_duplex_spacing, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reverse_operation, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr @tetra_Reverse_Operation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_sencond_ctl_carrier, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr @tetra_Sencond_Ctl_Carrier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ms_txpwr_max_cell, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @tetra_MS_TXPWR_MAX_CELL_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_rxlev_access_min, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr @tetra_RXLEV_ACCESS_MIN_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_access_parameter, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr @tetra_ACCESS_PARAMETER_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_radio_downlink_timeout, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr @tetra_RADIO_DOWNLINK_TIMEOUT_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_hyperframe_or_cck, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr @tetra_T_hyperframe_or_cck_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_hyperframe, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_cckid, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_params, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr @tetra_T_optional_params_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_even_multiframe, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_odd_multiframe, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_access_a_code, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_extend_service, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_la, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_subscriber_class, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_registriation, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_de_registration, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_priority_cell, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_minimum_mode_service, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_migration, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_system_wide_service, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tetra_voice_service, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_circuit_mode_data_service, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reserved_01, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_sndcp_service, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_air_interface_encryption, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_advanced_link_support, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame1, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame2, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame3, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame4, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame5, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame6, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame7, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame8, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame9, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame10, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame11, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame12, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame13, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame14, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame15, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame16, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame17, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame18, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr @tetra_FRAME_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_imm, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr @tetra_IMM_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_wt, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr @tetra_WT_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_nu, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr @tetra_NU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame_len_factor, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr @tetra_Frame_Len_Factor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_timeslot_pointer, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr @tetra_Timeslot_Pointer_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_min_pdu_priority, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr @tetra_Min_Pdu_Priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_security_information, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_sds_tl_addressing_method, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr @tetra_SDS_TL_Addressing_Method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_gck_supported, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_section, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr @tetra_T_section_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_present_1, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_present_2, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_present_3, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_present_4, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_data_priority_supported, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr @tetra_Data_Priority_Supported_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reserved_02, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_section_2_information, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 7, i32 1, ptr @tetra_Section_Information_vals, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_section_3_information, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr @tetra_Section_Information_vals, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_section_4_information, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr @tetra_Section_Information_vals, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_pdu_type_01, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_fill_bit_indication, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr @tetra_Fill_Bit_Indication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_encrypted_flag, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr @tetra_Encrypted_Flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_address, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr @tetra_Address_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_data, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr @tetra_T_data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_sdu1, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 1, ptr @tetra_U_LLC_PDU_vals, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_sdu2, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ssi, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_eventLabel, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ussi, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_smi, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_adata, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_data, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_udata, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr @tetra_U_MLE_PDU_vals, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_ack, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_adata_fcs, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_data_fcs, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_udata_fcs, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_ack_fcs, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_al_setup, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_al_data, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_al_udata, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_al_ack, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_al_reconnect, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reserve1, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reserve2, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_al_disc, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_nr, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tl_sdu, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr @tetra_U_MLE_PDU_vals, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_fcs, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_mle_pdu, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @tetra_U_MLE_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ns, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_mle_reserved1, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_mm, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr @tetra_U_MM_PDU_vals, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_cmce, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr @tetra_U_CMCE_PDU_vals, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_mle_reserved2, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_sndcp, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_mle, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr @tetra_UMLE_PDU_vals, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tetra_management_entity_protocol, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_mle_reserved3, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_lengthIndicationOrCapacityRequest, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr @tetra_T_lengthIndicationOrCapacityRequest_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_lengthIndication, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr @tetra_LengthIndication_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_capacityRequest, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 0, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tm_sdu_01, %struct._header_field_info { ptr @.str.93, ptr @.str.359, i32 7, i32 1, ptr @tetra_U_LLC_PDU_vals, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frag, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr @tetra_Frag1_vals, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reservation_requirement, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr @tetra_SLOT_APPLY_vals, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_lengthIndicationOrCapacityRequest_01, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr @tetra_T_lengthIndicationOrCapacityRequest_01_vals, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_lengthIndication_01, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr @tetra_LengthIndicationMacData_vals, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_capacityRequest_01, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 0, i32 0, ptr null, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_sub_type, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tm_sdu_bit_str, %struct._header_field_info { ptr @.str.93, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tm_sdu_bit_str_01, %struct._header_field_info { ptr @.str.93, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_lengthInd_ReservationReq, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr @tetra_LengthIndOrReservationReq_vals, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tm_sdu_bit_str_02, %struct._header_field_info { ptr @.str.93, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr @.str.377, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_pdu_subtype, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tm_sdu_bit_str_03, %struct._header_field_info { ptr @.str.93, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr @.str.380, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_lengthInd_ReservationReq_01, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr @tetra_T_lengthInd_ReservationReq_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_lengthInd, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr @tetra_LengthIndMacHu_vals, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tm_sdu_bit_str_04, %struct._header_field_info { ptr @.str.93, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_position_of_grant, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr @tetra_Position_Of_Grant_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_lengthIndication_02, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr @tetra_LengthIndicationMacEndDl_vals, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_slot_granting, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr @tetra_T_slot_granting_vals, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_none, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_slot_granting_param, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_channel_allocation, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 7, i32 1, ptr @tetra_T_channel_allocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_channel_allocation_element, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tm_sdu_bit_str_05, %struct._header_field_info { ptr @.str.93, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_capacity_allocation, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr @tetra_Capacity_Allocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_granting_delay, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr @tetra_Granting_delay_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_allocation_type, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 1, ptr @tetra_T_allocation_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_timeslot_assigned, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 7, i32 1, ptr @tetra_Timeslot_Assigned_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_up_down_assigned, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 7, i32 1, ptr @tetra_T_up_down_assigned_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_clch_permission, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 7, i32 1, ptr @tetra_CLCH_permission_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_cell_change, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 1, ptr @tetra_Cell_change_flag_vals, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_carrier_number, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_extend_carrier_flag, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 7, i32 1, ptr @tetra_T_extend_carrier_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_extended, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 0, i32 0, ptr null, i64 0, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_monitoring_pattern, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 7, i32 1, ptr @tetra_T_monitoring_pattern_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_one, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr @tetra_Monitoring_pattern_vals, i64 0, ptr @.str.428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_none1, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_none2, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_none3, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_offset_01, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reverse_operation_01, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr @tetra_T_reverse_operation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_pdu_type_02, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_fill_bit_ind, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_position_of_grant_01, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_slot_granting_01, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr @tetra_T_slot_granting_01_vals, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_channel_allocation_01, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 7, i32 1, ptr @tetra_T_channel_allocation_01_vals, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tm_sdu_bit_str_06, %struct._header_field_info { ptr @.str.93, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_encryption_mode, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_access_ack, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr @tetra_T_access_ack_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_lengthIndication_03, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr @tetra_LengthIndicationMacResource_vals, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_address_01, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr @tetra_AddressMacResource_vals, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_power_control, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 1, ptr @tetra_T_power_control_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_powerParameters, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 1, ptr @tetra_PowerControl_vals, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_slot_granting_02, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr @tetra_T_slot_granting_02_vals, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_channel_allocation_02, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 7, i32 1, ptr @tetra_T_channel_allocation_02_vals, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tm_sdu_02, %struct._header_field_info { ptr @.str.93, ptr @.str.359, i32 7, i32 1, ptr @tetra_D_LLC_PDU_vals, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_null_pdu, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ssi_need, %struct._header_field_info { ptr @.str.273, ptr @.str.457, i32 0, i32 0, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_eventLabel_01, %struct._header_field_info { ptr @.str.276, ptr @.str.459, i32 0, i32 0, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ussi_01, %struct._header_field_info { ptr @.str.278, ptr @.str.461, i32 0, i32 0, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_smi_01, %struct._header_field_info { ptr @.str.280, ptr @.str.463, i32 0, i32 0, ptr null, i64 0, ptr @.str.464, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ssi_eventLabel, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 0, i32 0, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ssi_usage_maker, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 0, i32 0, ptr null, i64 0, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_smi_eventLabel, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 0, i32 0, ptr null, i64 0, ptr @.str.473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_other, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_eventlabel, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ventlabel, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_usage_maker, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_smi_eventlabel, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 30, i32 0, ptr null, i64 0, ptr @.str.485, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_broadcast_channel, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_access_code, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_imm_01, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_wt_01, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_nu_01, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_frame_len_factor_01, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_timeslot_pointer_01, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_min_priority, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_field, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 7, i32 1, ptr @tetra_T_optional_field_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_class_bitmap, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 7, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_gssi, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 1, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reserved_03, %struct._header_field_info { ptr @.str.91, ptr @.str.499, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_filler_bits, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_adata_01, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_data_01, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 0, i32 0, ptr null, i64 0, ptr @.str.503, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_udata_01, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr @tetra_D_MLE_PDU_vals, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_ack_01, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr @.str.505, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_adata_fcs_01, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr @.str.506, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_data_fcs_01, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 0, i32 0, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_udata_fcs_01, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 0, i32 0, ptr null, i64 0, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_bl_ack_fcs_01, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr @.str.509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tl_sdu_01, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr @tetra_D_MLE_PDU_vals, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_mle_pdu, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 1, ptr @tetra_D_MLE_PDU_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_mm_01, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr @tetra_D_MM_PDU_vals, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_cmce_01, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr @tetra_D_CMCE_PDU_vals, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_mle_01, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 1, ptr @tetra_DMLE_PDU_vals, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_prepare, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_umle_reserved1, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_umle_reserved2, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_umle_reserved3, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_restore, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_umle_reserved4, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_umle_reserved5, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_umle_reserved6, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_new_cell, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_prepare_fail, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_nwrk_broadcast, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 0, i32 0, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_dmle_reserved1, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_restore_ack, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_restore_fail, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_dmle_reserved2, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_dmle_reserved3, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_no_type2, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_cell_number, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 7, i32 1, ptr @tetra_T_cell_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_cell_number_01, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 7, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_sdu, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 30, i32 0, ptr null, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_01, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_01_vals, i64 0, ptr @.str.559, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_01, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_mcc_01, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr @tetra_T_mcc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_mnc_01, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr @tetra_T_mnc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_la_01, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr @tetra_T_la_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_channel_command_valid, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_02, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_02_vals, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_fail_cause, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_03, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_03_vals, i64 0, ptr @.str.566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_cell_re_select_parameters, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 7, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_04, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_04_vals, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_02, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tetra_network_time, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 7, i32 1, ptr @tetra_T_tetra_network_time_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tetra_network_time_01, %struct._header_field_info { ptr @.str.571, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_number_of_neighbour_cells, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 1, ptr @tetra_T_number_of_neighbour_cells_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_number_of_neighbour_cells_01, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_network_time, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_local_time_offset_sign, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_local_time_offset, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_year, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reserved_04, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Authentication, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Itsi_Detach, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Location_Update_Demand, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_MM_Status, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_MM_reserved1, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_WK, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_MM_reserved3, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Attach_Detach_Group_Identity, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Attach_Detach_Group_Identity_Ack, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_TEI_Provide, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_MM_reserved6, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Disabled_Status, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_MM_reserved7, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_MM_reserved8, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_MM_reserved9, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_MM_Function_Not_Support, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Otar, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Authentication, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Authentication_Reject, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Disable, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Enable, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Location_Update_Accept, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Location_Update_Command, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Location_Update_Reject, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_MM_reserved2, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Location_Update_Proceeding, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Attach_Detach_Group_Identity, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Attach_Detach_Group_Identity_Ack, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_MM_Status, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_MM_reserved5, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_MM_reserved6, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_MM_Function_Not_Support, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_attach_detach_identifier, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 7, i32 1, ptr @tetra_T_attach_detach_identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_attach, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_lifetime, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_class_of_usage, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_detach, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_detach_downlike, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 7, i32 1, ptr @tetra_T_detach_downlike_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_address_type, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 7, i32 1, ptr @tetra_T_address_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_gssi_oct_str, %struct._header_field_info { ptr @.str.496, ptr @.str.662, i32 30, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_gssi_extension, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_extension, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 30, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_vgssi, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 30, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_attach_detach_identifier_01, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 7, i32 1, ptr @tetra_T_attach_detach_identifier_01_vals, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_attach_01, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 0, i32 0, ptr null, i64 0, ptr @.str.671, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_detach_01, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 0, i32 0, ptr null, i64 0, ptr @.str.672, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_detach_uplike, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 7, i32 1, ptr @tetra_T_detach_uplike_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_address_type_01, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 7, i32 1, ptr @tetra_T_address_type_01_vals, i64 0, ptr @.str.675, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_gssi_extension_01, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 0, i32 0, ptr null, i64 0, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_location_update_type, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 7, i32 1, ptr @tetra_UPDATE_TYPE_vals, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_05, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_05_vals, i64 0, ptr @.str.680, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_03, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ssi_choice, %struct._header_field_info { ptr @.str.273, ptr @.str.682, i32 7, i32 1, ptr @tetra_T_ssi_choice_vals, i64 0, ptr @.str.683, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ssi_oct_str, %struct._header_field_info { ptr @.str.273, ptr @.str.684, i32 30, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_address_extension_choice, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 7, i32 1, ptr @tetra_T_address_extension_choice_vals, i64 0, ptr @.str.687, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_address_extension, %struct._header_field_info { ptr @.str.685, ptr @.str.688, i32 30, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_subscriber_class_choice, %struct._header_field_info { ptr @.str.158, ptr @.str.689, i32 7, i32 1, ptr @tetra_T_subscriber_class_choice_vals, i64 0, ptr @.str.690, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_energy_saving_mode, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 7, i32 1, ptr @tetra_T_energy_saving_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_energy_saving_mode_01, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_scch_info, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 7, i32 1, ptr @tetra_T_scch_info_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_scch_info_01, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 1, ptr @tetra_T_type3_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_no_type3, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3_elements, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_existance, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3_identifier, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 7, i32 1, ptr @tetra_TYPE3_IDENTIFIER_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_new_ra, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 7, i32 1, ptr @tetra_T_new_ra_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_new_ra_01, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_location_accept, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 7, i32 1, ptr @tetra_T_group_identity_location_accept_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_location_accept_01, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_predefined_lifetime, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 7, i32 1, ptr @tetra_T_group_predefined_lifetime_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_predefined_lifetime_01, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_downlink, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 7, i32 1, ptr @tetra_T_group_identity_downlink_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_downlink_01, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_proprietary, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 7, i32 1, ptr @tetra_T_proprietary_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_proprietary_01, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reject_cause, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 7, i32 1, ptr null, i64 0, ptr @.str.717, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_cipher_control, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_status_uplink, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_scanning_on_off, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 7, i32 1, ptr @tetra_T_scanning_on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_status_downlink, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Alert, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reserved1, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Connect, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reserved2, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Disconnect, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Info, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Release, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Setup, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Status, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Tx_Ceased, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Tx_Demand, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reserved3, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reserved4, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reserved5, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Call_Restore, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_SDS_Data, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_u_Facility, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_identifier, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_disconnect_cause, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 7, i32 1, ptr null, i64 0, ptr @.str.717, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_area_selection, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_called_party_type_identifier, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 7, i32 1, ptr @tetra_T_called_party_type_identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_sna, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 7, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ssi_extension, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 30, i32 0, ptr null, i64 0, ptr @.str.772, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_short_data_type_identifier, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 7, i32 1, ptr @tetra_T_short_data_type_identifier_vals, i64 0, ptr @.str.775, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_data_1, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 7, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_data_2, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 30, i32 0, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_data_3, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 30, i32 0, ptr null, i64 0, ptr @.str.782, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_length_indicator_data_4, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 7, i32 1, ptr null, i64 0, ptr @.str.785, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_called_party_type_identifier_01, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 7, i32 1, ptr @tetra_T_called_party_type_identifier_01_vals, i64 0, ptr @.str.786, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_short_number_address, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 7, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_called_ssi_called_extension, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 30, i32 0, ptr null, i64 0, ptr @.str.772, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_pre_coded_status, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 7, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_id, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_poll_response, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Alert, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Call_Proceeding, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Connect, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Connect_Ack, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Disconnect, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Info, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Release, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Setup, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Status, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Tx_Ceased, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Tx_Continue, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Tx_Granted, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Tx_Wait, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Tx_Interrupt, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Call_Restore, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_SDS_Data, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_d_Facility, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_calling_party_type_identifier, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 7, i32 1, ptr @tetra_T_calling_party_type_identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ssi_extension_01, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 30, i32 0, ptr null, i64 0, ptr @.str.833, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_short_data_type_identifier_01, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 7, i32 1, ptr @tetra_T_short_data_type_identifier_01_vals, i64 0, ptr @.str.834, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_data_3_01, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 30, i32 0, ptr null, i64 0, ptr @.str.835, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_calling_party_type_identifier_01, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 7, i32 1, ptr @tetra_T_calling_party_type_identifier_01_vals, i64 0, ptr @.str.836, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_calling_party_address_SSI, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 7, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reset_call_time_out_timer, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_poll_request, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_transmission_request_permission, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_continue, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_request_to_append_LA, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 2, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_cipher_control_choice, %struct._header_field_info { ptr @.str.718, ptr @.str.849, i32 7, i32 1, ptr @tetra_T_cipher_control_choice_vals, i64 0, ptr @.str.850, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_no_cipher, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ciphering_parameters, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_06, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_06_vals, i64 0, ptr @.str.855, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_04, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.856, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_class_of_MS, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 7, i32 1, ptr @tetra_T_class_of_MS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_class_of_MS_01, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 7, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_energy_saving_mode_02, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 7, i32 1, ptr @tetra_T_energy_saving_mode_01_vals, i64 0, ptr @.str.859, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_la_information, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 7, i32 1, ptr @tetra_T_la_information_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_la_information_01, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 7, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_ssi_choice_01, %struct._header_field_info { ptr @.str.273, ptr @.str.682, i32 7, i32 1, ptr @tetra_T_ssi_choice_01_vals, i64 0, ptr @.str.862, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_address_extension_choice_01, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 7, i32 1, ptr @tetra_T_address_extension_choice_01_vals, i64 0, ptr @.str.863, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3_01, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 1, ptr @tetra_T_type3_01_vals, i64 0, ptr @.str.864, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3_elements_01, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 0, i32 0, ptr null, i64 0, ptr @.str.865, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_location_demand, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 7, i32 1, ptr @tetra_T_group_identity_location_demand_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_location_demand_01, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_report_response_choice, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 7, i32 1, ptr @tetra_T_group_report_response_choice_vals, i64 0, ptr @.str.870, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_report_response, %struct._header_field_info { ptr @.str.868, ptr @.str.871, i32 2, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_uplink, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 7, i32 1, ptr @tetra_T_group_identity_uplink_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_uplink_01, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_proprietary_02, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 7, i32 1, ptr @tetra_T_proprietary_01_vals, i64 0, ptr @.str.874, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_report, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 2, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_attach_detach_mode, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 2, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_07, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_07_vals, i64 0, ptr @.str.879, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_element, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3_02, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 1, ptr @tetra_T_type3_02_vals, i64 0, ptr @.str.882, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3_elements_02, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 0, i32 0, ptr null, i64 0, ptr @.str.883, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_length, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 7, i32 1, ptr null, i64 0, ptr @.str.886, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_repeat_num, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_uplink_02, %struct._header_field_info { ptr @.str.872, ptr @.str.889, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_ack_type, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 2, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_08, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_08_vals, i64 0, ptr @.str.892, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_element_01, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 0, i32 0, ptr null, i64 0, ptr @.str.893, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3_03, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 1, ptr @tetra_T_type3_03_vals, i64 0, ptr @.str.894, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3_elements_03, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 0, i32 0, ptr null, i64 0, ptr @.str.895, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_hook_method_selection, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_simple_duplex_selection, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 7, i32 1, ptr @tetra_T_simple_duplex_selection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_basic_service_information, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_request_transmit_send_data, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_priority, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_clir_control, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_called_party_address, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 7, i32 1, ptr @tetra_Calling_party_address_type_vals, i64 0, ptr @.str.910, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_09, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_09_vals, i64 0, ptr @.str.911, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_05, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.912, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_external_subscriber_number, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 7, i32 1, ptr @tetra_T_external_subscriber_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_external_subscriber_number_01, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 7, i32 1, ptr null, i64 0, ptr @.str.717, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_01, %struct._header_field_info { ptr @.str.915, ptr @.str.917, i32 0, i32 0, ptr null, i64 0, ptr @.str.918, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_circuit_mode, %struct._header_field_info { ptr @.str.919, ptr @.str.920, i32 7, i32 1, ptr @tetra_CIRCUIT_vals, i64 0, ptr @.str.921, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_encryption, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_communication, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_slots_or_speech, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_identifier_01, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_simplex_duplex_selection, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 7, i32 1, ptr @tetra_T_simplex_duplex_selection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_10, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_10_vals, i64 0, ptr @.str.930, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_06, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.931, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_basic_service_information_01, %struct._header_field_info { ptr @.str.900, ptr @.str.932, i32 7, i32 1, ptr @tetra_T_basic_service_information_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_02, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_01_vals, i64 0, ptr @.str.933, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_simplex_duplex_selection_01, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 7, i32 1, ptr @tetra_T_simplex_duplex_selection_01_vals, i64 0, ptr @.str.934, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_11, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_11_vals, i64 0, ptr @.str.935, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_07, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.936, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_basic_service_information_02, %struct._header_field_info { ptr @.str.900, ptr @.str.932, i32 7, i32 1, ptr @tetra_T_basic_service_information_01_vals, i64 0, ptr @.str.937, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_03, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_02_vals, i64 0, ptr @.str.938, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_12, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_12_vals, i64 0, ptr @.str.939, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_08, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.940, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_04, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_03_vals, i64 0, ptr @.str.941, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_tx_demand_priority, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_encryption_control, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_13, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_13_vals, i64 0, ptr @.str.946, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_09, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.947, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_05, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_04_vals, i64 0, ptr @.str.948, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_14, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_14_vals, i64 0, ptr @.str.949, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_10, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.950, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_06, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_05_vals, i64 0, ptr @.str.951, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_request_to_transmit_send_data, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_other_party_address, %struct._header_field_info { ptr @.str.954, ptr @.str.955, i32 7, i32 1, ptr @tetra_Calling_party_address_type_vals, i64 0, ptr @.str.956, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_15, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_15_vals, i64 0, ptr @.str.957, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_11, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.958, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_07, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_06_vals, i64 0, ptr @.str.959, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_time_out, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_hook_method_selection_integer, %struct._header_field_info { ptr @.str.896, ptr @.str.962, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_simplex_duplex_selection_02, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 7, i32 1, ptr @tetra_T_simplex_duplex_selection_02_vals, i64 0, ptr @.str.963, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_transmission_grant, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_16, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_16_vals, i64 0, ptr @.str.966, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_12, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.967, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_calling_party_address, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 7, i32 1, ptr @tetra_T_calling_party_address_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_calling_party_address_01, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 7, i32 1, ptr @tetra_Calling_party_address_type_vals, i64 0, ptr @.str.970, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_external_subscriber_number_02, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 7, i32 1, ptr @tetra_T_external_subscriber_number_01_vals, i64 0, ptr @.str.971, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_external_subscriber_number_03, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 7, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_08, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_07_vals, i64 0, ptr @.str.972, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_time_out_setup_phase, %struct._header_field_info { ptr @.str.973, ptr @.str.974, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_simplex_duplex_selection_03, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_17, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_17_vals, i64 0, ptr @.str.975, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_13, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.976, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_basic_service_information_03, %struct._header_field_info { ptr @.str.900, ptr @.str.932, i32 7, i32 1, ptr @tetra_T_basic_service_information_02_vals, i64 0, ptr @.str.977, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_status, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 7, i32 1, ptr @tetra_T_call_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_status_01, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_notification_indicator, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 7, i32 1, ptr @tetra_T_notification_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_notification_indicator_01, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 7, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_09, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_08_vals, i64 0, ptr @.str.982, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_simplex_duplex_selection_04, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 7, i32 1, ptr @tetra_T_simplex_duplex_selection_03_vals, i64 0, ptr @.str.983, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_queued, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 2, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_18, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_18_vals, i64 0, ptr @.str.986, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_14, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.987, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_basic_service_infomation, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 7, i32 1, ptr @tetra_T_basic_service_infomation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_basic_service_infomation_01, %struct._header_field_info { ptr @.str.988, ptr @.str.990, i32 0, i32 0, ptr null, i64 0, ptr @.str.991, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_notification_indicator_02, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 7, i32 1, ptr @tetra_T_notification_indicator_01_vals, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_10, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_09_vals, i64 0, ptr @.str.993, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_time_out_01, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 7, i32 1, ptr null, i64 0, ptr @.str.717, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_simplex_duplex_selection_05, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 7, i32 1, ptr @tetra_T_simplex_duplex_selection_04_vals, i64 0, ptr @.str.994, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_ownership, %struct._header_field_info { ptr @.str.995, ptr @.str.996, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_19, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_19_vals, i64 0, ptr @.str.997, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_15, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.998, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_priority_01, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 7, i32 1, ptr @tetra_T_call_priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_basic_service_information_04, %struct._header_field_info { ptr @.str.900, ptr @.str.932, i32 7, i32 1, ptr @tetra_T_basic_service_information_03_vals, i64 0, ptr @.str.999, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_temporary_address, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 7, i32 1, ptr @tetra_T_temporary_address_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_temporary_address_01, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 7, i32 1, ptr @tetra_Calling_party_address_type_vals, i64 0, ptr @.str.970, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_notification_indicator_03, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 7, i32 1, ptr @tetra_T_notification_indicator_02_vals, i64 0, ptr @.str.1002, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_11, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_10_vals, i64 0, ptr @.str.1003, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_20, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_20_vals, i64 0, ptr @.str.1004, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_16, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.1005, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_notification_indicator_04, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 7, i32 1, ptr @tetra_T_notification_indicator_03_vals, i64 0, ptr @.str.1006, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_12, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_11_vals, i64 0, ptr @.str.1007, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_21, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_21_vals, i64 0, ptr @.str.1008, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_17, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.1009, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_notification_indicator_05, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 7, i32 1, ptr @tetra_T_notification_indicator_04_vals, i64 0, ptr @.str.1010, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_13, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_12_vals, i64 0, ptr @.str.1011, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_reset_call_time_out, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 7, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_22, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_22_vals, i64 0, ptr @.str.1014, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_18, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.1015, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_new_call_identifier, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 7, i32 1, ptr @tetra_T_new_call_identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_new_call_identifier_01, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_time_out_02, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 7, i32 1, ptr @tetra_T_call_time_out_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_time_out_03, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 7, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_call_status_02, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 7, i32 1, ptr @tetra_T_call_status_01_vals, i64 0, ptr @.str.1018, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_modify, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 7, i32 1, ptr @tetra_T_modify_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_modify_01, %struct._header_field_info { ptr @.str.1019, ptr @.str.1021, i32 0, i32 0, ptr null, i64 0, ptr @.str.1022, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_notification_indicator_06, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 7, i32 1, ptr @tetra_T_notification_indicator_05_vals, i64 0, ptr @.str.1023, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_14, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_13_vals, i64 0, ptr @.str.1024, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_23, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_23_vals, i64 0, ptr @.str.1025, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_parameters_19, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 0, i32 0, ptr null, i64 0, ptr @.str.1026, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_notification_indicator_07, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 7, i32 1, ptr @tetra_T_notification_indicator_06_vals, i64 0, ptr @.str.1027, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_prop_15, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr @tetra_T_prop_14_vals, i64 0, ptr @.str.1028, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_ack_request, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 2, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_24, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_24_vals, i64 0, ptr @.str.1031, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_element_02, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 0, i32 0, ptr null, i64 0, ptr @.str.1032, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3_04, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 1, ptr @tetra_T_type3_04_vals, i64 0, ptr @.str.1033, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3_elements_04, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 0, i32 0, ptr null, i64 0, ptr @.str.1034, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_downlink_02, %struct._header_field_info { ptr @.str.711, ptr @.str.1035, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_group_identity_attach_detach_accept, %struct._header_field_info { ptr @.str.1036, ptr @.str.1037, i32 2, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_optional_elements_25, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr @tetra_T_optional_elements_25_vals, i64 0, ptr @.str.1038, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type2_element_03, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 0, i32 0, ptr null, i64 0, ptr @.str.1039, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3_05, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 1, ptr @tetra_T_type3_05_vals, i64 0, ptr @.str.1040, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_type3_elements_05, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 0, i32 0, ptr null, i64 0, ptr @.str.1041, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_called_party_sna, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 7, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_called_party_ssi, %struct._header_field_info { ptr @.str.1044, ptr @.str.1045, i32 7, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_called_party_ssi_extension, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_called_party_extention, %struct._header_field_info { ptr @.str.1048, ptr @.str.1049, i32 7, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_data_01, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr @tetra_T_data_01_vals, i64 0, ptr @.str.1050, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_element1, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 0, i32 0, ptr null, i64 0, ptr @.str.1053, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_element, %struct._header_field_info { ptr @.str.1054, ptr @.str.1055, i32 0, i32 0, ptr null, i64 0, ptr @.str.1056, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_proprietary_element_owner, %struct._header_field_info { ptr @.str.1057, ptr @.str.1058, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_proprietary_element_owner_extension, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 30, i32 0, ptr null, i64 0, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tetra_simplex_duplex_selection_06, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 7, i32 1, ptr @tetra_T_simplex_duplex_selection_05_vals, i64 0, ptr @.str.1061, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tetra_header = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Registers\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"tetra.header\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"TETRA Registers\00", align 1
@hf_tetra_channels = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [17 x i8] c"Logical Channels\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"tetra.channels\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"The amount of logical channels\00", align 1
@hf_tetra_channel1 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Channel 1\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"tetra.txchannel1\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Logical channels type\00", align 1
@hf_tetra_channel2 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Channel 2\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"tetra.txchannel2\00", align 1
@hf_tetra_channel3 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Channel 3\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"tetra.txchannel3\00", align 1
@hf_tetra_txreg = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"TxR\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"tetra.txreg\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"TX Register\00", align 1
@hf_tetra_rvstr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"RvSteR\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"tetra.rvster\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Receive Status Register\00", align 1
@hf_tetra_carriernumber = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Carrier Number\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"tetra.carrier\00", align 1
@hf_tetra_rxchannel1 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"tetra.rxchannel1\00", align 1
@hf_tetra_rxchannel2 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"tetra.rxchannel2\00", align 1
@hf_tetra_rxchannel3 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"tetra.rxchannel3\00", align 1
@hf_tetra_timer = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"tetra.timer\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Timer Register\00", align 1
@hf_tetra_crc = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"tetra.crc\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"CRC result\00", align 1
@hf_tetra_len0 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"tetra.len0\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Length of the PDU\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"tetra.pdu\00", align 1
@hf_tetra_AACH_PDU = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [5 x i8] c"AACH\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"tetra.AACH_element\00", align 1
@hf_tetra_BSCH_PDU = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"tetra.BSCH_element\00", align 1
@hf_tetra_BNCH_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"tetra.BNCH_element\00", align 1
@hf_tetra_MAC_ACCESS_PDU = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"MAC-ACCESS\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"tetra.MAC_ACCESS_element\00", align 1
@hf_tetra_MAC_DATA_PDU = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"MAC-DATA\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"tetra.MAC_DATA_element\00", align 1
@hf_tetra_MAC_FRAG_PDU = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"MAC-FRAG\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"tetra.MAC_FRAG_element\00", align 1
@hf_tetra_MAC_FRAG120_PDU = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"MAC-FRAG120\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"tetra.MAC_FRAG120_element\00", align 1
@hf_tetra_MAC_END_UPLINK_PDU = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"MAC-END-UPLINK\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"tetra.MAC_END_UPLINK_element\00", align 1
@hf_tetra_MAC_END_UP114_PDU = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"MAC-END-UP114\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"tetra.MAC_END_UP114_element\00", align 1
@hf_tetra_MAC_END_HU_PDU = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"MAC-END-HU\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"tetra.MAC_END_HU_element\00", align 1
@hf_tetra_MAC_END_DOWNLINK_PDU = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"MAC-END-DOWNLINK\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"tetra.MAC_END_DOWNLINK_element\00", align 1
@hf_tetra_MAC_END_DOWN111_PDU = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"MAC-END-DOWN111\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"tetra.MAC_END_DOWN111_element\00", align 1
@hf_tetra_MAC_RESOURCE_PDU = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [13 x i8] c"MAC-RESOURCE\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"tetra.MAC_RESOURCE_element\00", align 1
@hf_tetra_MAC_ACCESS_DEFINE_PDU = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"MAC-ACCESS-DEFINE\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"tetra.MAC_ACCESS_DEFINE_element\00", align 1
@hf_tetra_function = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"tetra.function\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"INTEGER_0_3\00", align 1
@hf_tetra_field1 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [7 x i8] c"field1\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"tetra.field1\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"INTEGER_0_63\00", align 1
@hf_tetra_field2 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"field2\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"tetra.field2\00", align 1
@hf_tetra_system_code = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"system-code\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"tetra.system_code\00", align 1
@hf_tetra_colour_code = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"colour-code\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"tetra.colour_code\00", align 1
@hf_tetra_timeslot_number = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"timeslot-number\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"tetra.timeslot_number\00", align 1
@hf_tetra_frame_number = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"frame-number\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"tetra.frame_number\00", align 1
@hf_tetra_multiple_frame_number = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [22 x i8] c"multiple-frame-number\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"tetra.multiple_frame_number\00", align 1
@hf_tetra_sharing_mod = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"sharing-mod\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"tetra.sharing_mod\00", align 1
@hf_tetra_ts_reserved_frames = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"ts-reserved-frames\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"tetra.ts_reserved_frames\00", align 1
@hf_tetra_u_plane_dtx = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"u-plane-dtx\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"tetra.u_plane_dtx\00", align 1
@hf_tetra_frame_18_extension = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"frame-18-extension\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"tetra.frame_18_extension\00", align 1
@hf_tetra_reserved = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"tetra.reserved\00", align 1
@hf_tetra_tm_sdu = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"tm-sdu\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"tetra.tm_sdu_element\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"MLE_Sync\00", align 1
@hf_tetra_mcc = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"mcc\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"tetra.mcc\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"INTEGER_0_1023\00", align 1
@hf_tetra_mnc = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [4 x i8] c"mnc\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"tetra.mnc\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"INTEGER_0_16383\00", align 1
@hf_tetra_neighbour_cell_broadcast = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [25 x i8] c"neighbour-cell-broadcast\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"tetra.neighbour_cell_broadcast\00", align 1
@hf_tetra_cell_service_level = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"cell-service-level\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"tetra.cell_service_level\00", align 1
@hf_tetra_late_entry_information = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [23 x i8] c"late-entry-information\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"tetra.late_entry_information\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"INTEGER_0_1\00", align 1
@hf_tetra_pdu_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"pdu-type\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"tetra.pdu_type\00", align 1
@hf_tetra_broadcast_type = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"broadcast-type\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"tetra.broadcast_type\00", align 1
@hf_tetra_main_carrier = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"main-carrier\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"tetra.main_carrier\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"INTEGER_0_4095\00", align 1
@hf_tetra_frequency_band = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"frequency-band\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"tetra.frequency_band\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"INTEGER_0_15\00", align 1
@hf_tetra_offset = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"tetra.offset\00", align 1
@hf_tetra_duplex_spacing = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"duplex-spacing\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"tetra.duplex_spacing\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"INTEGER_0_7\00", align 1
@hf_tetra_reverse_operation = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"reverse-operation\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"tetra.reverse_operation\00", align 1
@hf_tetra_sencond_ctl_carrier = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [20 x i8] c"sencond-ctl-carrier\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"tetra.sencond_ctl_carrier\00", align 1
@hf_tetra_ms_txpwr_max_cell = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"ms-txpwr-max-cell\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"tetra.ms_txpwr_max_cell\00", align 1
@hf_tetra_rxlev_access_min = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"rxlev-access-min\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"tetra.rxlev_access_min\00", align 1
@hf_tetra_access_parameter = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"access-parameter\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"tetra.access_parameter\00", align 1
@hf_tetra_radio_downlink_timeout = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"radio-downlink-timeout\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"tetra.radio_downlink_timeout\00", align 1
@hf_tetra_hyperframe_or_cck = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [18 x i8] c"hyperframe-or-cck\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"tetra.hyperframe_or_cck\00", align 1
@hf_tetra_hyperframe = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"hyperframe\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"tetra.hyperframe\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_tetra_cckid = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"cckid\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"tetra.cckid\00", align 1
@hf_tetra_optional_params = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [16 x i8] c"optional-params\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"tetra.optional_params\00", align 1
@hf_tetra_even_multiframe = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"even-multiframe\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"tetra.even_multiframe_element\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"TS_COMMON_FRAMES\00", align 1
@hf_tetra_odd_multiframe = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [15 x i8] c"odd-multiframe\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"tetra.odd_multiframe_element\00", align 1
@hf_tetra_access_a_code = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"access-a-code\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"tetra.access_a_code_element\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"Default_Code_A\00", align 1
@hf_tetra_extend_service = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [15 x i8] c"extend-service\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"tetra.extend_service_element\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"Extended_Services_Broadcast\00", align 1
@hf_tetra_la = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [3 x i8] c"la\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"tetra.la\00", align 1
@hf_tetra_subscriber_class = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"subscriber-class\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"tetra.subscriber_class\00", align 1
@hf_tetra_registriation = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [14 x i8] c"registriation\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"tetra.registriation\00", align 1
@hf_tetra_de_registration = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"de-registration\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"tetra.de_registration\00", align 1
@hf_tetra_priority_cell = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"priority-cell\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"tetra.priority_cell\00", align 1
@hf_tetra_minimum_mode_service = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"minimum-mode-service\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"tetra.minimum_mode_service\00", align 1
@hf_tetra_migration = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [10 x i8] c"migration\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"tetra.migration\00", align 1
@hf_tetra_system_wide_service = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [20 x i8] c"system-wide-service\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"tetra.system_wide_service\00", align 1
@hf_tetra_tetra_voice_service = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [20 x i8] c"tetra-voice-service\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"tetra.tetra_voice_service\00", align 1
@hf_tetra_circuit_mode_data_service = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [26 x i8] c"circuit-mode-data-service\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"tetra.circuit_mode_data_service\00", align 1
@hf_tetra_reserved_01 = internal global i32 0, align 4
@hf_tetra_sndcp_service = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [14 x i8] c"sndcp-service\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"tetra.sndcp_service\00", align 1
@hf_tetra_air_interface_encryption = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [25 x i8] c"air-interface-encryption\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"tetra.air_interface_encryption\00", align 1
@hf_tetra_advanced_link_support = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [22 x i8] c"advanced-link-support\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"tetra.advanced_link_support\00", align 1
@hf_tetra_frame1 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [7 x i8] c"frame1\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"tetra.frame1\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@hf_tetra_frame2 = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [7 x i8] c"frame2\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"tetra.frame2\00", align 1
@hf_tetra_frame3 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [7 x i8] c"frame3\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"tetra.frame3\00", align 1
@hf_tetra_frame4 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [7 x i8] c"frame4\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"tetra.frame4\00", align 1
@hf_tetra_frame5 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"frame5\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"tetra.frame5\00", align 1
@hf_tetra_frame6 = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [7 x i8] c"frame6\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"tetra.frame6\00", align 1
@hf_tetra_frame7 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [7 x i8] c"frame7\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"tetra.frame7\00", align 1
@hf_tetra_frame8 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [7 x i8] c"frame8\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"tetra.frame8\00", align 1
@hf_tetra_frame9 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [7 x i8] c"frame9\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"tetra.frame9\00", align 1
@hf_tetra_frame10 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [8 x i8] c"frame10\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"tetra.frame10\00", align 1
@hf_tetra_frame11 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [8 x i8] c"frame11\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"tetra.frame11\00", align 1
@hf_tetra_frame12 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [8 x i8] c"frame12\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"tetra.frame12\00", align 1
@hf_tetra_frame13 = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [8 x i8] c"frame13\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"tetra.frame13\00", align 1
@hf_tetra_frame14 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [8 x i8] c"frame14\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"tetra.frame14\00", align 1
@hf_tetra_frame15 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [8 x i8] c"frame15\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"tetra.frame15\00", align 1
@hf_tetra_frame16 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [8 x i8] c"frame16\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"tetra.frame16\00", align 1
@hf_tetra_frame17 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [8 x i8] c"frame17\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"tetra.frame17\00", align 1
@hf_tetra_frame18 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [8 x i8] c"frame18\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"tetra.frame18\00", align 1
@hf_tetra_imm = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [4 x i8] c"imm\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"tetra.imm\00", align 1
@hf_tetra_wt = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"tetra.wt\00", align 1
@hf_tetra_nu = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [3 x i8] c"nu\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"tetra.nu\00", align 1
@hf_tetra_frame_len_factor = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [17 x i8] c"frame-len-factor\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"tetra.frame_len_factor\00", align 1
@hf_tetra_timeslot_pointer = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [17 x i8] c"timeslot-pointer\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"tetra.timeslot_pointer\00", align 1
@hf_tetra_min_pdu_priority = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [17 x i8] c"min-pdu-priority\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"tetra.min_pdu_priority\00", align 1
@hf_tetra_security_information = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [21 x i8] c"security-information\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"tetra.security_information\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_tetra_sds_tl_addressing_method = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [25 x i8] c"sds-tl-addressing-method\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"tetra.sds_tl_addressing_method\00", align 1
@hf_tetra_gck_supported = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [14 x i8] c"gck-supported\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"tetra.gck_supported\00", align 1
@hf_tetra_section = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"tetra.section\00", align 1
@hf_tetra_present_1 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [10 x i8] c"present-1\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"tetra.present_1_element\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"PRESENT1\00", align 1
@hf_tetra_present_2 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [10 x i8] c"present-2\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"tetra.present_2\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"INTEGER_0_127\00", align 1
@hf_tetra_present_3 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [10 x i8] c"present-3\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"tetra.present_3\00", align 1
@hf_tetra_present_4 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [10 x i8] c"present-4\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"tetra.present_4\00", align 1
@hf_tetra_data_priority_supported = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [24 x i8] c"data-priority-supported\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"tetra.data_priority_supported\00", align 1
@hf_tetra_reserved_02 = internal global i32 0, align 4
@hf_tetra_section_2_information = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [22 x i8] c"section-2-information\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"tetra.section_2_information\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"Section_Information\00", align 1
@hf_tetra_section_3_information = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [22 x i8] c"section-3-information\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"tetra.section_3_information\00", align 1
@hf_tetra_section_4_information = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [22 x i8] c"section-4-information\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"tetra.section_4_information\00", align 1
@hf_tetra_pdu_type_01 = internal global i32 0, align 4
@hf_tetra_fill_bit_indication = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [20 x i8] c"fill-bit-indication\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"tetra.fill_bit_indication\00", align 1
@hf_tetra_encrypted_flag = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [15 x i8] c"encrypted-flag\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"tetra.encrypted_flag\00", align 1
@hf_tetra_address = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"tetra.address\00", align 1
@hf_tetra_data = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"tetra.data\00", align 1
@hf_tetra_sdu1 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [5 x i8] c"sdu1\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"tetra.sdu1\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"U_LLC_PDU\00", align 1
@hf_tetra_sdu2 = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [5 x i8] c"sdu2\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"tetra.sdu2_element\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"ComplexSDU\00", align 1
@hf_tetra_ssi = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [4 x i8] c"ssi\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"tetra.ssi\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"INTEGER_0_16777215\00", align 1
@hf_tetra_eventLabel = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [11 x i8] c"eventLabel\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"tetra.eventLabel\00", align 1
@hf_tetra_ussi = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [5 x i8] c"ussi\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"tetra.ussi\00", align 1
@hf_tetra_smi = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [4 x i8] c"smi\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"tetra.smi\00", align 1
@hf_tetra_bl_adata = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [9 x i8] c"bl-adata\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"tetra.bl_adata_element\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"U_BL_ADATA\00", align 1
@hf_tetra_bl_data = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [8 x i8] c"bl-data\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c"tetra.bl_data_element\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"U_BL_DATA\00", align 1
@hf_tetra_bl_udata = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [9 x i8] c"bl-udata\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"tetra.bl_udata\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"U_MLE_PDU\00", align 1
@hf_tetra_bl_ack = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [7 x i8] c"bl-ack\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"tetra.bl_ack_element\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"U_BL_ACK\00", align 1
@hf_tetra_bl_adata_fcs = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [13 x i8] c"bl-adata-fcs\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"tetra.bl_adata_fcs_element\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"U_BL_ADATA_FCS\00", align 1
@hf_tetra_bl_data_fcs = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [12 x i8] c"bl-data-fcs\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"tetra.bl_data_fcs_element\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"U_BL_DATA_FCS\00", align 1
@hf_tetra_bl_udata_fcs = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [13 x i8] c"bl-udata-fcs\00", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"tetra.bl_udata_fcs_element\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"U_MLE_PDU_FCS\00", align 1
@hf_tetra_bl_ack_fcs = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [11 x i8] c"bl-ack-fcs\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"tetra.bl_ack_fcs_element\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"U_BL_ACK_FCS\00", align 1
@hf_tetra_al_setup = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [9 x i8] c"al-setup\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"tetra.al_setup_element\00", align 1
@hf_tetra_al_data = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [8 x i8] c"al-data\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"tetra.al_data_element\00", align 1
@hf_tetra_al_udata = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [9 x i8] c"al-udata\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"tetra.al_udata_element\00", align 1
@hf_tetra_al_ack = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [7 x i8] c"al-ack\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"tetra.al_ack_element\00", align 1
@hf_tetra_al_reconnect = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [13 x i8] c"al-reconnect\00", align 1
@.str.315 = private unnamed_addr constant [27 x i8] c"tetra.al_reconnect_element\00", align 1
@hf_tetra_reserve1 = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [9 x i8] c"reserve1\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"tetra.reserve1_element\00", align 1
@hf_tetra_reserve2 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [9 x i8] c"reserve2\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"tetra.reserve2_element\00", align 1
@hf_tetra_al_disc = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [8 x i8] c"al-disc\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"tetra.al_disc_element\00", align 1
@hf_tetra_nr = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"tetra.nr\00", align 1
@hf_tetra_tl_sdu = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [7 x i8] c"tl-sdu\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"tetra.tl_sdu\00", align 1
@hf_tetra_fcs = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [4 x i8] c"fcs\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"tetra.fcs\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_4\00", align 1
@hf_tetra_u_mle_pdu = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [10 x i8] c"u-mle-pdu\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"tetra.u_mle_pdu\00", align 1
@hf_tetra_ns = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"tetra.ns\00", align 1
@hf_tetra_u_mle_reserved1 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [16 x i8] c"u-mle-reserved1\00", align 1
@.str.334 = private unnamed_addr constant [30 x i8] c"tetra.u_mle_reserved1_element\00", align 1
@hf_tetra_mm = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"tetra.mm\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"U_MM_PDU\00", align 1
@hf_tetra_cmce = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [5 x i8] c"cmce\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"tetra.cmce\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"U_CMCE_PDU\00", align 1
@hf_tetra_u_mle_reserved2 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [16 x i8] c"u-mle-reserved2\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"tetra.u_mle_reserved2_element\00", align 1
@hf_tetra_sndcp = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [6 x i8] c"sndcp\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"tetra.sndcp_element\00", align 1
@hf_tetra_mle = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [4 x i8] c"mle\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"tetra.mle\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"UMLE_PDU\00", align 1
@hf_tetra_tetra_management_entity_protocol = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [33 x i8] c"tetra-management-entity-protocol\00", align 1
@.str.349 = private unnamed_addr constant [47 x i8] c"tetra.tetra_management_entity_protocol_element\00", align 1
@hf_tetra_u_mle_reserved3 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [16 x i8] c"u-mle-reserved3\00", align 1
@.str.351 = private unnamed_addr constant [30 x i8] c"tetra.u_mle_reserved3_element\00", align 1
@hf_tetra_lengthIndicationOrCapacityRequest = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [34 x i8] c"lengthIndicationOrCapacityRequest\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"tetra.lengthIndicationOrCapacityRequest\00", align 1
@hf_tetra_lengthIndication = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [17 x i8] c"lengthIndication\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"tetra.lengthIndication\00", align 1
@hf_tetra_capacityRequest = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [16 x i8] c"capacityRequest\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"tetra.capacityRequest_element\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"FRAG\00", align 1
@hf_tetra_tm_sdu_01 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [13 x i8] c"tetra.tm_sdu\00", align 1
@hf_tetra_frag = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [5 x i8] c"frag\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"tetra.frag\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"Frag1\00", align 1
@hf_tetra_reservation_requirement = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [24 x i8] c"reservation-requirement\00", align 1
@.str.364 = private unnamed_addr constant [30 x i8] c"tetra.reservation_requirement\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"SLOT_APPLY\00", align 1
@hf_tetra_lengthIndicationOrCapacityRequest_01 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [39 x i8] c"T_lengthIndicationOrCapacityRequest_01\00", align 1
@hf_tetra_lengthIndication_01 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [24 x i8] c"LengthIndicationMacData\00", align 1
@hf_tetra_capacityRequest_01 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [6 x i8] c"FRAG6\00", align 1
@hf_tetra_sub_type = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [9 x i8] c"sub-type\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"tetra.sub_type\00", align 1
@hf_tetra_tm_sdu_bit_str = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [21 x i8] c"tetra.tm_sdu_bit_str\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_264\00", align 1
@hf_tetra_tm_sdu_bit_str_01 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_120\00", align 1
@hf_tetra_lengthInd_ReservationReq = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [25 x i8] c"lengthInd-ReservationReq\00", align 1
@.str.375 = private unnamed_addr constant [31 x i8] c"tetra.lengthInd_ReservationReq\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"LengthIndOrReservationReq\00", align 1
@hf_tetra_tm_sdu_bit_str_02 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_258\00", align 1
@hf_tetra_pdu_subtype = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [12 x i8] c"pdu-subtype\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"tetra.pdu_subtype\00", align 1
@hf_tetra_tm_sdu_bit_str_03 = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_114\00", align 1
@hf_tetra_lengthInd_ReservationReq_01 = internal global i32 0, align 4
@hf_tetra_lengthInd = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [10 x i8] c"lengthInd\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"tetra.lengthInd\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"LengthIndMacHu\00", align 1
@hf_tetra_tm_sdu_bit_str_04 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_85\00", align 1
@hf_tetra_position_of_grant = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [18 x i8] c"position-of-grant\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"tetra.position_of_grant\00", align 1
@hf_tetra_lengthIndication_02 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [25 x i8] c"LengthIndicationMacEndDl\00", align 1
@hf_tetra_slot_granting = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [14 x i8] c"slot-granting\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"tetra.slot_granting\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"T_slot_granting\00", align 1
@hf_tetra_none = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"tetra.none_element\00", align 1
@hf_tetra_slot_granting_param = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [20 x i8] c"slot-granting-param\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"tetra.slot_granting_param_element\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"SlotGranting\00", align 1
@hf_tetra_channel_allocation = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [19 x i8] c"channel-allocation\00", align 1
@.str.397 = private unnamed_addr constant [25 x i8] c"tetra.channel_allocation\00", align 1
@hf_tetra_channel_allocation_element = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [27 x i8] c"channel-allocation-element\00", align 1
@.str.399 = private unnamed_addr constant [41 x i8] c"tetra.channel_allocation_element_element\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"ChannelAllocation\00", align 1
@hf_tetra_tm_sdu_bit_str_05 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_255\00", align 1
@hf_tetra_capacity_allocation = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [20 x i8] c"capacity-allocation\00", align 1
@.str.403 = private unnamed_addr constant [26 x i8] c"tetra.capacity_allocation\00", align 1
@hf_tetra_granting_delay = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [15 x i8] c"granting-delay\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"tetra.granting_delay\00", align 1
@hf_tetra_allocation_type = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [16 x i8] c"allocation-type\00", align 1
@.str.407 = private unnamed_addr constant [22 x i8] c"tetra.allocation_type\00", align 1
@hf_tetra_timeslot_assigned = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [18 x i8] c"timeslot-assigned\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"tetra.timeslot_assigned\00", align 1
@hf_tetra_up_down_assigned = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [17 x i8] c"up-down-assigned\00", align 1
@.str.411 = private unnamed_addr constant [23 x i8] c"tetra.up_down_assigned\00", align 1
@hf_tetra_clch_permission = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [16 x i8] c"clch-permission\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"tetra.clch_permission\00", align 1
@hf_tetra_cell_change = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [12 x i8] c"cell-change\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"tetra.cell_change\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"Cell_change_flag\00", align 1
@hf_tetra_carrier_number = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [15 x i8] c"carrier-number\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"tetra.carrier_number\00", align 1
@hf_tetra_extend_carrier_flag = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [20 x i8] c"extend-carrier-flag\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"tetra.extend_carrier_flag\00", align 1
@hf_tetra_extended = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"tetra.extended_element\00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"Extended_carrier_flag\00", align 1
@hf_tetra_monitoring_pattern = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [19 x i8] c"monitoring-pattern\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"tetra.monitoring_pattern\00", align 1
@hf_tetra_one = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"tetra.one\00", align 1
@.str.428 = private unnamed_addr constant [19 x i8] c"Monitoring_pattern\00", align 1
@hf_tetra_none1 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [6 x i8] c"none1\00", align 1
@.str.430 = private unnamed_addr constant [20 x i8] c"tetra.none1_element\00", align 1
@hf_tetra_none2 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [6 x i8] c"none2\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"tetra.none2_element\00", align 1
@hf_tetra_none3 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [6 x i8] c"none3\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"tetra.none3_element\00", align 1
@hf_tetra_offset_01 = internal global i32 0, align 4
@hf_tetra_reverse_operation_01 = internal global i32 0, align 4
@hf_tetra_pdu_type_02 = internal global i32 0, align 4
@hf_tetra_fill_bit_ind = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [13 x i8] c"fill-bit-ind\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"tetra.fill_bit_ind\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_tetra_position_of_grant_01 = internal global i32 0, align 4
@hf_tetra_slot_granting_01 = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [19 x i8] c"T_slot_granting_01\00", align 1
@hf_tetra_channel_allocation_01 = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [24 x i8] c"T_channel_allocation_01\00", align 1
@hf_tetra_tm_sdu_bit_str_06 = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [20 x i8] c"BIT_STRING_SIZE_111\00", align 1
@hf_tetra_encryption_mode = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [16 x i8] c"encryption-mode\00", align 1
@.str.442 = private unnamed_addr constant [22 x i8] c"tetra.encryption_mode\00", align 1
@hf_tetra_access_ack = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [11 x i8] c"access-ack\00", align 1
@.str.444 = private unnamed_addr constant [17 x i8] c"tetra.access_ack\00", align 1
@hf_tetra_lengthIndication_03 = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [28 x i8] c"LengthIndicationMacResource\00", align 1
@hf_tetra_address_01 = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [19 x i8] c"AddressMacResource\00", align 1
@hf_tetra_power_control = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [14 x i8] c"power-control\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"tetra.power_control\00", align 1
@hf_tetra_powerParameters = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [16 x i8] c"powerParameters\00", align 1
@.str.450 = private unnamed_addr constant [22 x i8] c"tetra.powerParameters\00", align 1
@.str.451 = private unnamed_addr constant [13 x i8] c"PowerControl\00", align 1
@hf_tetra_slot_granting_02 = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [19 x i8] c"T_slot_granting_02\00", align 1
@hf_tetra_channel_allocation_02 = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [24 x i8] c"T_channel_allocation_02\00", align 1
@hf_tetra_tm_sdu_02 = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [10 x i8] c"D_LLC_PDU\00", align 1
@hf_tetra_null_pdu = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [9 x i8] c"null-pdu\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"tetra.null_pdu_element\00", align 1
@hf_tetra_ssi_need = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [23 x i8] c"tetra.ssi_need_element\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"SSI_NEED\00", align 1
@hf_tetra_eventLabel_01 = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [25 x i8] c"tetra.eventLabel_element\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"EVENT_NEED\00", align 1
@hf_tetra_ussi_01 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [19 x i8] c"tetra.ussi_element\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"USSI_NEED\00", align 1
@hf_tetra_smi_01 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [18 x i8] c"tetra.smi_element\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"SMI_NEED\00", align 1
@hf_tetra_ssi_eventLabel = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [15 x i8] c"ssi-eventLabel\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c"tetra.ssi_eventLabel_element\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"SSI_EVENT_NEED\00", align 1
@hf_tetra_ssi_usage_maker = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [16 x i8] c"ssi-usage-maker\00", align 1
@.str.469 = private unnamed_addr constant [30 x i8] c"tetra.ssi_usage_maker_element\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"SSI_USAGE_NEED\00", align 1
@hf_tetra_smi_eventLabel = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [15 x i8] c"smi-eventLabel\00", align 1
@.str.472 = private unnamed_addr constant [29 x i8] c"tetra.smi_eventLabel_element\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"SMI_EVENT_NEED\00", align 1
@hf_tetra_other = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.475 = private unnamed_addr constant [20 x i8] c"tetra.other_element\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"OTHER_DATA\00", align 1
@hf_tetra_eventlabel = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [11 x i8] c"eventlabel\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"tetra.eventlabel\00", align 1
@hf_tetra_ventlabel = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [10 x i8] c"ventlabel\00", align 1
@.str.480 = private unnamed_addr constant [16 x i8] c"tetra.ventlabel\00", align 1
@hf_tetra_usage_maker = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [12 x i8] c"usage-maker\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"tetra.usage_maker\00", align 1
@hf_tetra_smi_eventlabel = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [15 x i8] c"smi-eventlabel\00", align 1
@.str.484 = private unnamed_addr constant [21 x i8] c"tetra.smi_eventlabel\00", align 1
@.str.485 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_34\00", align 1
@hf_tetra_broadcast_channel = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [18 x i8] c"broadcast-channel\00", align 1
@.str.487 = private unnamed_addr constant [24 x i8] c"tetra.broadcast_channel\00", align 1
@hf_tetra_access_code = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [12 x i8] c"access-code\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"tetra.access_code\00", align 1
@hf_tetra_imm_01 = internal global i32 0, align 4
@hf_tetra_wt_01 = internal global i32 0, align 4
@hf_tetra_nu_01 = internal global i32 0, align 4
@hf_tetra_frame_len_factor_01 = internal global i32 0, align 4
@hf_tetra_timeslot_pointer_01 = internal global i32 0, align 4
@hf_tetra_min_priority = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [13 x i8] c"min-priority\00", align 1
@.str.491 = private unnamed_addr constant [19 x i8] c"tetra.min_priority\00", align 1
@hf_tetra_optional_field = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [15 x i8] c"optional-field\00", align 1
@.str.493 = private unnamed_addr constant [21 x i8] c"tetra.optional_field\00", align 1
@hf_tetra_class_bitmap = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [13 x i8] c"class-bitmap\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"tetra.class_bitmap\00", align 1
@hf_tetra_gssi = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [5 x i8] c"gssi\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"tetra.gssi\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"INTEGER_0_33554431\00", align 1
@hf_tetra_reserved_03 = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [23 x i8] c"tetra.reserved_element\00", align 1
@hf_tetra_filler_bits = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [12 x i8] c"filler-bits\00", align 1
@.str.501 = private unnamed_addr constant [18 x i8] c"tetra.filler_bits\00", align 1
@hf_tetra_bl_adata_01 = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [11 x i8] c"D_BL_ADATA\00", align 1
@hf_tetra_bl_data_01 = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [10 x i8] c"D_BL_DATA\00", align 1
@hf_tetra_bl_udata_01 = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [10 x i8] c"D_MLE_PDU\00", align 1
@hf_tetra_bl_ack_01 = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [9 x i8] c"D_BL_ACK\00", align 1
@hf_tetra_bl_adata_fcs_01 = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [15 x i8] c"D_BL_ADATA_FCS\00", align 1
@hf_tetra_bl_data_fcs_01 = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [14 x i8] c"D_BL_DATA_FCS\00", align 1
@hf_tetra_bl_udata_fcs_01 = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [14 x i8] c"D_MLE_PDU_FCS\00", align 1
@hf_tetra_bl_ack_fcs_01 = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [13 x i8] c"D_BL_ACK_FCS\00", align 1
@hf_tetra_tl_sdu_01 = internal global i32 0, align 4
@hf_tetra_d_mle_pdu = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [10 x i8] c"d-mle-pdu\00", align 1
@.str.511 = private unnamed_addr constant [16 x i8] c"tetra.d_mle_pdu\00", align 1
@hf_tetra_mm_01 = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [9 x i8] c"D_MM_PDU\00", align 1
@hf_tetra_cmce_01 = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [11 x i8] c"D_CMCE_PDU\00", align 1
@hf_tetra_mle_01 = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [9 x i8] c"DMLE_PDU\00", align 1
@hf_tetra_u_prepare = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [10 x i8] c"u-prepare\00", align 1
@.str.516 = private unnamed_addr constant [24 x i8] c"tetra.u_prepare_element\00", align 1
@hf_tetra_umle_reserved1 = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [15 x i8] c"umle-reserved1\00", align 1
@.str.518 = private unnamed_addr constant [29 x i8] c"tetra.umle_reserved1_element\00", align 1
@hf_tetra_umle_reserved2 = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [15 x i8] c"umle-reserved2\00", align 1
@.str.520 = private unnamed_addr constant [29 x i8] c"tetra.umle_reserved2_element\00", align 1
@hf_tetra_umle_reserved3 = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [15 x i8] c"umle-reserved3\00", align 1
@.str.522 = private unnamed_addr constant [29 x i8] c"tetra.umle_reserved3_element\00", align 1
@hf_tetra_u_restore = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [10 x i8] c"u-restore\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"tetra.u_restore_element\00", align 1
@hf_tetra_umle_reserved4 = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [15 x i8] c"umle-reserved4\00", align 1
@.str.526 = private unnamed_addr constant [29 x i8] c"tetra.umle_reserved4_element\00", align 1
@hf_tetra_umle_reserved5 = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [15 x i8] c"umle-reserved5\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"tetra.umle_reserved5_element\00", align 1
@hf_tetra_umle_reserved6 = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [15 x i8] c"umle-reserved6\00", align 1
@.str.530 = private unnamed_addr constant [29 x i8] c"tetra.umle_reserved6_element\00", align 1
@hf_tetra_d_new_cell = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [11 x i8] c"d-new-cell\00", align 1
@.str.532 = private unnamed_addr constant [25 x i8] c"tetra.d_new_cell_element\00", align 1
@hf_tetra_d_prepare_fail = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [15 x i8] c"d-prepare-fail\00", align 1
@.str.534 = private unnamed_addr constant [29 x i8] c"tetra.d_prepare_fail_element\00", align 1
@hf_tetra_d_nwrk_broadcast = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [17 x i8] c"d-nwrk-broadcast\00", align 1
@.str.536 = private unnamed_addr constant [31 x i8] c"tetra.d_nwrk_broadcast_element\00", align 1
@.str.537 = private unnamed_addr constant [17 x i8] c"D_NWRK_BRDADCAST\00", align 1
@hf_tetra_dmle_reserved1 = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [15 x i8] c"dmle-reserved1\00", align 1
@.str.539 = private unnamed_addr constant [29 x i8] c"tetra.dmle_reserved1_element\00", align 1
@hf_tetra_d_restore_ack = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [14 x i8] c"d-restore-ack\00", align 1
@.str.541 = private unnamed_addr constant [28 x i8] c"tetra.d_restore_ack_element\00", align 1
@hf_tetra_d_restore_fail = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [15 x i8] c"d-restore-fail\00", align 1
@.str.543 = private unnamed_addr constant [29 x i8] c"tetra.d_restore_fail_element\00", align 1
@hf_tetra_dmle_reserved2 = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [15 x i8] c"dmle-reserved2\00", align 1
@.str.545 = private unnamed_addr constant [29 x i8] c"tetra.dmle_reserved2_element\00", align 1
@hf_tetra_dmle_reserved3 = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [15 x i8] c"dmle-reserved3\00", align 1
@.str.547 = private unnamed_addr constant [29 x i8] c"tetra.dmle_reserved3_element\00", align 1
@hf_tetra_optional_elements = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [18 x i8] c"optional-elements\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"tetra.optional_elements\00", align 1
@hf_tetra_no_type2 = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [9 x i8] c"no-type2\00", align 1
@.str.551 = private unnamed_addr constant [23 x i8] c"tetra.no_type2_element\00", align 1
@hf_tetra_type2_parameters = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [17 x i8] c"type2-parameters\00", align 1
@.str.553 = private unnamed_addr constant [31 x i8] c"tetra.type2_parameters_element\00", align 1
@hf_tetra_cell_number = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [12 x i8] c"cell-number\00", align 1
@.str.555 = private unnamed_addr constant [18 x i8] c"tetra.cell_number\00", align 1
@hf_tetra_cell_number_01 = internal global i32 0, align 4
@hf_tetra_sdu = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [4 x i8] c"sdu\00", align 1
@.str.557 = private unnamed_addr constant [10 x i8] c"tetra.sdu\00", align 1
@.str.558 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_tetra_optional_elements_01 = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [23 x i8] c"T_optional_elements_01\00", align 1
@hf_tetra_type2_parameters_01 = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_01\00", align 1
@hf_tetra_mcc_01 = internal global i32 0, align 4
@hf_tetra_mnc_01 = internal global i32 0, align 4
@hf_tetra_la_01 = internal global i32 0, align 4
@hf_tetra_channel_command_valid = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [22 x i8] c"channel-command-valid\00", align 1
@.str.562 = private unnamed_addr constant [28 x i8] c"tetra.channel_command_valid\00", align 1
@hf_tetra_optional_elements_02 = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [23 x i8] c"T_optional_elements_02\00", align 1
@hf_tetra_fail_cause = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [11 x i8] c"fail-cause\00", align 1
@.str.565 = private unnamed_addr constant [17 x i8] c"tetra.fail_cause\00", align 1
@hf_tetra_optional_elements_03 = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [23 x i8] c"T_optional_elements_03\00", align 1
@hf_tetra_cell_re_select_parameters = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [26 x i8] c"cell-re-select-parameters\00", align 1
@.str.568 = private unnamed_addr constant [32 x i8] c"tetra.cell_re_select_parameters\00", align 1
@hf_tetra_optional_elements_04 = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [23 x i8] c"T_optional_elements_04\00", align 1
@hf_tetra_type2_parameters_02 = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_02\00", align 1
@hf_tetra_tetra_network_time = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [19 x i8] c"tetra-network-time\00", align 1
@.str.572 = private unnamed_addr constant [25 x i8] c"tetra.tetra_network_time\00", align 1
@hf_tetra_tetra_network_time_01 = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [33 x i8] c"tetra.tetra_network_time_element\00", align 1
@hf_tetra_number_of_neighbour_cells = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [26 x i8] c"number-of-neighbour-cells\00", align 1
@.str.575 = private unnamed_addr constant [32 x i8] c"tetra.number_of_neighbour_cells\00", align 1
@hf_tetra_number_of_neighbour_cells_01 = internal global i32 0, align 4
@hf_tetra_network_time = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [13 x i8] c"network-time\00", align 1
@.str.577 = private unnamed_addr constant [19 x i8] c"tetra.network_time\00", align 1
@hf_tetra_local_time_offset_sign = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [23 x i8] c"local-time-offset-sign\00", align 1
@.str.579 = private unnamed_addr constant [29 x i8] c"tetra.local_time_offset_sign\00", align 1
@hf_tetra_local_time_offset = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [18 x i8] c"local-time-offset\00", align 1
@.str.581 = private unnamed_addr constant [24 x i8] c"tetra.local_time_offset\00", align 1
@hf_tetra_year = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.583 = private unnamed_addr constant [11 x i8] c"tetra.year\00", align 1
@hf_tetra_reserved_04 = internal global i32 0, align 4
@hf_tetra_u_Authentication = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [17 x i8] c"u-Authentication\00", align 1
@.str.585 = private unnamed_addr constant [31 x i8] c"tetra.u_Authentication_element\00", align 1
@hf_tetra_u_Itsi_Detach = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [14 x i8] c"u-Itsi-Detach\00", align 1
@.str.587 = private unnamed_addr constant [28 x i8] c"tetra.u_Itsi_Detach_element\00", align 1
@hf_tetra_u_Location_Update_Demand = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [25 x i8] c"u-Location-Update-Demand\00", align 1
@.str.589 = private unnamed_addr constant [39 x i8] c"tetra.u_Location_Update_Demand_element\00", align 1
@hf_tetra_u_MM_Status = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [12 x i8] c"u-MM-Status\00", align 1
@.str.591 = private unnamed_addr constant [26 x i8] c"tetra.u_MM_Status_element\00", align 1
@hf_tetra_u_MM_reserved1 = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [15 x i8] c"u-MM-reserved1\00", align 1
@.str.593 = private unnamed_addr constant [29 x i8] c"tetra.u_MM_reserved1_element\00", align 1
@hf_tetra_u_WK = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [5 x i8] c"u-WK\00", align 1
@.str.595 = private unnamed_addr constant [19 x i8] c"tetra.u_WK_element\00", align 1
@hf_tetra_u_MM_reserved3 = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [15 x i8] c"u-MM-reserved3\00", align 1
@.str.597 = private unnamed_addr constant [29 x i8] c"tetra.u_MM_reserved3_element\00", align 1
@hf_tetra_u_Attach_Detach_Group_Identity = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [31 x i8] c"u-Attach-Detach-Group-Identity\00", align 1
@.str.599 = private unnamed_addr constant [45 x i8] c"tetra.u_Attach_Detach_Group_Identity_element\00", align 1
@hf_tetra_u_Attach_Detach_Group_Identity_Ack = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [35 x i8] c"u-Attach-Detach-Group-Identity-Ack\00", align 1
@.str.601 = private unnamed_addr constant [49 x i8] c"tetra.u_Attach_Detach_Group_Identity_Ack_element\00", align 1
@hf_tetra_u_TEI_Provide = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [14 x i8] c"u-TEI-Provide\00", align 1
@.str.603 = private unnamed_addr constant [28 x i8] c"tetra.u_TEI_Provide_element\00", align 1
@hf_tetra_u_MM_reserved6 = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [15 x i8] c"u-MM-reserved6\00", align 1
@.str.605 = private unnamed_addr constant [29 x i8] c"tetra.u_MM_reserved6_element\00", align 1
@hf_tetra_u_Disabled_Status = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [18 x i8] c"u-Disabled-Status\00", align 1
@.str.607 = private unnamed_addr constant [32 x i8] c"tetra.u_Disabled_Status_element\00", align 1
@hf_tetra_u_MM_reserved7 = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [15 x i8] c"u-MM-reserved7\00", align 1
@.str.609 = private unnamed_addr constant [29 x i8] c"tetra.u_MM_reserved7_element\00", align 1
@hf_tetra_u_MM_reserved8 = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [15 x i8] c"u-MM-reserved8\00", align 1
@.str.611 = private unnamed_addr constant [29 x i8] c"tetra.u_MM_reserved8_element\00", align 1
@hf_tetra_u_MM_reserved9 = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [15 x i8] c"u-MM-reserved9\00", align 1
@.str.613 = private unnamed_addr constant [29 x i8] c"tetra.u_MM_reserved9_element\00", align 1
@hf_tetra_u_MM_Function_Not_Support = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [26 x i8] c"u-MM-Function-Not-Support\00", align 1
@.str.615 = private unnamed_addr constant [40 x i8] c"tetra.u_MM_Function_Not_Support_element\00", align 1
@hf_tetra_d_Otar = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [7 x i8] c"d-Otar\00", align 1
@.str.617 = private unnamed_addr constant [21 x i8] c"tetra.d_Otar_element\00", align 1
@hf_tetra_d_Authentication = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [17 x i8] c"d-Authentication\00", align 1
@.str.619 = private unnamed_addr constant [31 x i8] c"tetra.d_Authentication_element\00", align 1
@hf_tetra_d_Authentication_Reject = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [24 x i8] c"d-Authentication-Reject\00", align 1
@.str.621 = private unnamed_addr constant [38 x i8] c"tetra.d_Authentication_Reject_element\00", align 1
@hf_tetra_d_Disable = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [10 x i8] c"d-Disable\00", align 1
@.str.623 = private unnamed_addr constant [24 x i8] c"tetra.d_Disable_element\00", align 1
@hf_tetra_d_Enable = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [9 x i8] c"d-Enable\00", align 1
@.str.625 = private unnamed_addr constant [23 x i8] c"tetra.d_Enable_element\00", align 1
@hf_tetra_d_Location_Update_Accept = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [25 x i8] c"d-Location-Update-Accept\00", align 1
@.str.627 = private unnamed_addr constant [39 x i8] c"tetra.d_Location_Update_Accept_element\00", align 1
@hf_tetra_d_Location_Update_Command = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [26 x i8] c"d-Location-Update-Command\00", align 1
@.str.629 = private unnamed_addr constant [40 x i8] c"tetra.d_Location_Update_Command_element\00", align 1
@hf_tetra_d_Location_Update_Reject = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [25 x i8] c"d-Location-Update-Reject\00", align 1
@.str.631 = private unnamed_addr constant [39 x i8] c"tetra.d_Location_Update_Reject_element\00", align 1
@hf_tetra_d_MM_reserved2 = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [15 x i8] c"d-MM-reserved2\00", align 1
@.str.633 = private unnamed_addr constant [29 x i8] c"tetra.d_MM_reserved2_element\00", align 1
@hf_tetra_d_Location_Update_Proceeding = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [29 x i8] c"d-Location-Update-Proceeding\00", align 1
@.str.635 = private unnamed_addr constant [43 x i8] c"tetra.d_Location_Update_Proceeding_element\00", align 1
@hf_tetra_d_Attach_Detach_Group_Identity = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [31 x i8] c"d-Attach-Detach-Group-Identity\00", align 1
@.str.637 = private unnamed_addr constant [45 x i8] c"tetra.d_Attach_Detach_Group_Identity_element\00", align 1
@hf_tetra_d_Attach_Detach_Group_Identity_Ack = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [35 x i8] c"d-Attach-Detach-Group-Identity-Ack\00", align 1
@.str.639 = private unnamed_addr constant [49 x i8] c"tetra.d_Attach_Detach_Group_Identity_Ack_element\00", align 1
@hf_tetra_d_MM_Status = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [12 x i8] c"d-MM-Status\00", align 1
@.str.641 = private unnamed_addr constant [26 x i8] c"tetra.d_MM_Status_element\00", align 1
@hf_tetra_d_MM_reserved5 = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [15 x i8] c"d-MM-reserved5\00", align 1
@.str.643 = private unnamed_addr constant [29 x i8] c"tetra.d_MM_reserved5_element\00", align 1
@hf_tetra_d_MM_reserved6 = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [15 x i8] c"d-MM-reserved6\00", align 1
@.str.645 = private unnamed_addr constant [29 x i8] c"tetra.d_MM_reserved6_element\00", align 1
@hf_tetra_d_MM_Function_Not_Support = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [26 x i8] c"d-MM-Function-Not-Support\00", align 1
@.str.647 = private unnamed_addr constant [40 x i8] c"tetra.d_MM_Function_Not_Support_element\00", align 1
@hf_tetra_attach_detach_identifier = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [25 x i8] c"attach-detach-identifier\00", align 1
@.str.649 = private unnamed_addr constant [31 x i8] c"tetra.attach_detach_identifier\00", align 1
@hf_tetra_attach = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.651 = private unnamed_addr constant [21 x i8] c"tetra.attach_element\00", align 1
@hf_tetra_lifetime = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [9 x i8] c"lifetime\00", align 1
@.str.653 = private unnamed_addr constant [15 x i8] c"tetra.lifetime\00", align 1
@hf_tetra_class_of_usage = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [15 x i8] c"class-of-usage\00", align 1
@.str.655 = private unnamed_addr constant [21 x i8] c"tetra.class_of_usage\00", align 1
@hf_tetra_detach = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.657 = private unnamed_addr constant [21 x i8] c"tetra.detach_element\00", align 1
@hf_tetra_detach_downlike = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [16 x i8] c"detach-downlike\00", align 1
@.str.659 = private unnamed_addr constant [22 x i8] c"tetra.detach_downlike\00", align 1
@hf_tetra_address_type = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [13 x i8] c"address-type\00", align 1
@.str.661 = private unnamed_addr constant [19 x i8] c"tetra.address_type\00", align 1
@hf_tetra_gssi_oct_str = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [19 x i8] c"tetra.gssi_oct_str\00", align 1
@.str.663 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_3\00", align 1
@hf_tetra_gssi_extension = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [15 x i8] c"gssi-extension\00", align 1
@.str.665 = private unnamed_addr constant [29 x i8] c"tetra.gssi_extension_element\00", align 1
@hf_tetra_extension = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.667 = private unnamed_addr constant [16 x i8] c"tetra.extension\00", align 1
@hf_tetra_vgssi = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [6 x i8] c"vgssi\00", align 1
@.str.669 = private unnamed_addr constant [12 x i8] c"tetra.vgssi\00", align 1
@hf_tetra_attach_detach_identifier_01 = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [30 x i8] c"T_attach_detach_identifier_01\00", align 1
@hf_tetra_attach_01 = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [12 x i8] c"T_attach_01\00", align 1
@hf_tetra_detach_01 = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [12 x i8] c"T_detach_01\00", align 1
@hf_tetra_detach_uplike = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [14 x i8] c"detach-uplike\00", align 1
@.str.674 = private unnamed_addr constant [20 x i8] c"tetra.detach_uplike\00", align 1
@hf_tetra_address_type_01 = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [18 x i8] c"T_address_type_01\00", align 1
@hf_tetra_gssi_extension_01 = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [20 x i8] c"T_gssi_extension_01\00", align 1
@hf_tetra_location_update_type = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [21 x i8] c"location-update-type\00", align 1
@.str.678 = private unnamed_addr constant [27 x i8] c"tetra.location_update_type\00", align 1
@.str.679 = private unnamed_addr constant [12 x i8] c"UPDATE_TYPE\00", align 1
@hf_tetra_optional_elements_05 = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [23 x i8] c"T_optional_elements_05\00", align 1
@hf_tetra_type2_parameters_03 = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_03\00", align 1
@hf_tetra_ssi_choice = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [17 x i8] c"tetra.ssi_choice\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"T_ssi_choice\00", align 1
@hf_tetra_ssi_oct_str = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [18 x i8] c"tetra.ssi_oct_str\00", align 1
@hf_tetra_address_extension_choice = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [18 x i8] c"address-extension\00", align 1
@.str.686 = private unnamed_addr constant [31 x i8] c"tetra.address_extension_choice\00", align 1
@.str.687 = private unnamed_addr constant [27 x i8] c"T_address_extension_choice\00", align 1
@hf_tetra_address_extension = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [24 x i8] c"tetra.address_extension\00", align 1
@hf_tetra_subscriber_class_choice = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [30 x i8] c"tetra.subscriber_class_choice\00", align 1
@.str.690 = private unnamed_addr constant [26 x i8] c"T_subscriber_class_choice\00", align 1
@hf_tetra_energy_saving_mode = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [19 x i8] c"energy-saving-mode\00", align 1
@.str.692 = private unnamed_addr constant [25 x i8] c"tetra.energy_saving_mode\00", align 1
@hf_tetra_energy_saving_mode_01 = internal global i32 0, align 4
@hf_tetra_scch_info = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [10 x i8] c"scch-info\00", align 1
@.str.694 = private unnamed_addr constant [16 x i8] c"tetra.scch_info\00", align 1
@hf_tetra_scch_info_01 = internal global i32 0, align 4
@hf_tetra_type3 = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [6 x i8] c"type3\00", align 1
@.str.696 = private unnamed_addr constant [12 x i8] c"tetra.type3\00", align 1
@hf_tetra_no_type3 = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [9 x i8] c"no-type3\00", align 1
@.str.698 = private unnamed_addr constant [23 x i8] c"tetra.no_type3_element\00", align 1
@hf_tetra_type3_elements = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [15 x i8] c"type3-elements\00", align 1
@.str.700 = private unnamed_addr constant [29 x i8] c"tetra.type3_elements_element\00", align 1
@hf_tetra_type2_existance = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [16 x i8] c"type2-existance\00", align 1
@.str.702 = private unnamed_addr constant [22 x i8] c"tetra.type2_existance\00", align 1
@hf_tetra_type3_identifier = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [17 x i8] c"type3-identifier\00", align 1
@.str.704 = private unnamed_addr constant [23 x i8] c"tetra.type3_identifier\00", align 1
@hf_tetra_new_ra = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [7 x i8] c"new-ra\00", align 1
@.str.706 = private unnamed_addr constant [13 x i8] c"tetra.new_ra\00", align 1
@hf_tetra_new_ra_01 = internal global i32 0, align 4
@hf_tetra_group_identity_location_accept = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [31 x i8] c"group-identity-location-accept\00", align 1
@.str.708 = private unnamed_addr constant [37 x i8] c"tetra.group_identity_location_accept\00", align 1
@hf_tetra_group_identity_location_accept_01 = internal global i32 0, align 4
@hf_tetra_group_predefined_lifetime = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [26 x i8] c"group-predefined-lifetime\00", align 1
@.str.710 = private unnamed_addr constant [32 x i8] c"tetra.group_predefined_lifetime\00", align 1
@hf_tetra_group_predefined_lifetime_01 = internal global i32 0, align 4
@hf_tetra_group_identity_downlink = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [24 x i8] c"group-identity-downlink\00", align 1
@.str.712 = private unnamed_addr constant [30 x i8] c"tetra.group_identity_downlink\00", align 1
@hf_tetra_group_identity_downlink_01 = internal global i32 0, align 4
@hf_tetra_proprietary = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [12 x i8] c"proprietary\00", align 1
@.str.714 = private unnamed_addr constant [18 x i8] c"tetra.proprietary\00", align 1
@hf_tetra_proprietary_01 = internal global i32 0, align 4
@hf_tetra_reject_cause = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [13 x i8] c"reject-cause\00", align 1
@.str.716 = private unnamed_addr constant [19 x i8] c"tetra.reject_cause\00", align 1
@.str.717 = private unnamed_addr constant [13 x i8] c"INTEGER_0_31\00", align 1
@hf_tetra_cipher_control = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [15 x i8] c"cipher-control\00", align 1
@.str.719 = private unnamed_addr constant [21 x i8] c"tetra.cipher_control\00", align 1
@hf_tetra_status_uplink = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [14 x i8] c"status-uplink\00", align 1
@.str.721 = private unnamed_addr constant [20 x i8] c"tetra.status_uplink\00", align 1
@hf_tetra_scanning_on_off = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [16 x i8] c"scanning-on-off\00", align 1
@.str.723 = private unnamed_addr constant [22 x i8] c"tetra.scanning_on_off\00", align 1
@hf_tetra_status_downlink = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [16 x i8] c"status-downlink\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"tetra.status_downlink\00", align 1
@hf_tetra_u_Alert = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [8 x i8] c"u-Alert\00", align 1
@.str.727 = private unnamed_addr constant [22 x i8] c"tetra.u_Alert_element\00", align 1
@hf_tetra_reserved1 = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [10 x i8] c"reserved1\00", align 1
@.str.729 = private unnamed_addr constant [24 x i8] c"tetra.reserved1_element\00", align 1
@hf_tetra_u_Connect = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [10 x i8] c"u-Connect\00", align 1
@.str.731 = private unnamed_addr constant [24 x i8] c"tetra.u_Connect_element\00", align 1
@hf_tetra_reserved2 = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [10 x i8] c"reserved2\00", align 1
@.str.733 = private unnamed_addr constant [24 x i8] c"tetra.reserved2_element\00", align 1
@hf_tetra_u_Disconnect = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [13 x i8] c"u-Disconnect\00", align 1
@.str.735 = private unnamed_addr constant [27 x i8] c"tetra.u_Disconnect_element\00", align 1
@hf_tetra_u_Info = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [7 x i8] c"u-Info\00", align 1
@.str.737 = private unnamed_addr constant [21 x i8] c"tetra.u_Info_element\00", align 1
@hf_tetra_u_Release = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [10 x i8] c"u-Release\00", align 1
@.str.739 = private unnamed_addr constant [24 x i8] c"tetra.u_Release_element\00", align 1
@hf_tetra_u_Setup = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [8 x i8] c"u-Setup\00", align 1
@.str.741 = private unnamed_addr constant [22 x i8] c"tetra.u_Setup_element\00", align 1
@hf_tetra_u_Status = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [9 x i8] c"u-Status\00", align 1
@.str.743 = private unnamed_addr constant [23 x i8] c"tetra.u_Status_element\00", align 1
@hf_tetra_u_Tx_Ceased = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [12 x i8] c"u-Tx-Ceased\00", align 1
@.str.745 = private unnamed_addr constant [26 x i8] c"tetra.u_Tx_Ceased_element\00", align 1
@hf_tetra_u_Tx_Demand = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [12 x i8] c"u-Tx-Demand\00", align 1
@.str.747 = private unnamed_addr constant [26 x i8] c"tetra.u_Tx_Demand_element\00", align 1
@hf_tetra_reserved3 = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [10 x i8] c"reserved3\00", align 1
@.str.749 = private unnamed_addr constant [24 x i8] c"tetra.reserved3_element\00", align 1
@hf_tetra_reserved4 = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [10 x i8] c"reserved4\00", align 1
@.str.751 = private unnamed_addr constant [24 x i8] c"tetra.reserved4_element\00", align 1
@hf_tetra_reserved5 = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [10 x i8] c"reserved5\00", align 1
@.str.753 = private unnamed_addr constant [24 x i8] c"tetra.reserved5_element\00", align 1
@hf_tetra_u_Call_Restore = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [15 x i8] c"u-Call-Restore\00", align 1
@.str.755 = private unnamed_addr constant [29 x i8] c"tetra.u_Call_Restore_element\00", align 1
@hf_tetra_u_SDS_Data = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [11 x i8] c"u-SDS-Data\00", align 1
@.str.757 = private unnamed_addr constant [25 x i8] c"tetra.u_SDS_Data_element\00", align 1
@hf_tetra_u_Facility = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [11 x i8] c"u-Facility\00", align 1
@.str.759 = private unnamed_addr constant [25 x i8] c"tetra.u_Facility_element\00", align 1
@hf_tetra_call_identifier = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [16 x i8] c"call-identifier\00", align 1
@.str.761 = private unnamed_addr constant [22 x i8] c"tetra.call_identifier\00", align 1
@hf_tetra_disconnect_cause = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [17 x i8] c"disconnect-cause\00", align 1
@.str.763 = private unnamed_addr constant [23 x i8] c"tetra.disconnect_cause\00", align 1
@hf_tetra_area_selection = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [15 x i8] c"area-selection\00", align 1
@.str.765 = private unnamed_addr constant [21 x i8] c"tetra.area_selection\00", align 1
@hf_tetra_called_party_type_identifier = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [29 x i8] c"called-party-type-identifier\00", align 1
@.str.767 = private unnamed_addr constant [35 x i8] c"tetra.called_party_type_identifier\00", align 1
@hf_tetra_sna = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [4 x i8] c"sna\00", align 1
@.str.769 = private unnamed_addr constant [10 x i8] c"tetra.sna\00", align 1
@hf_tetra_ssi_extension = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [14 x i8] c"ssi-extension\00", align 1
@.str.771 = private unnamed_addr constant [20 x i8] c"tetra.ssi_extension\00", align 1
@.str.772 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_48\00", align 1
@hf_tetra_short_data_type_identifier = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [27 x i8] c"short-data-type-identifier\00", align 1
@.str.774 = private unnamed_addr constant [33 x i8] c"tetra.short_data_type_identifier\00", align 1
@.str.775 = private unnamed_addr constant [29 x i8] c"T_short_data_type_identifier\00", align 1
@hf_tetra_data_1 = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [7 x i8] c"data-1\00", align 1
@.str.777 = private unnamed_addr constant [13 x i8] c"tetra.data_1\00", align 1
@hf_tetra_data_2 = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [7 x i8] c"data-2\00", align 1
@.str.779 = private unnamed_addr constant [13 x i8] c"tetra.data_2\00", align 1
@hf_tetra_data_3 = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [7 x i8] c"data-3\00", align 1
@.str.781 = private unnamed_addr constant [13 x i8] c"tetra.data_3\00", align 1
@.str.782 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_64\00", align 1
@hf_tetra_length_indicator_data_4 = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [24 x i8] c"length-indicator-data-4\00", align 1
@.str.784 = private unnamed_addr constant [30 x i8] c"tetra.length_indicator_data_4\00", align 1
@.str.785 = private unnamed_addr constant [18 x i8] c"INTEGER_0_4194304\00", align 1
@hf_tetra_called_party_type_identifier_01 = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [34 x i8] c"T_called_party_type_identifier_01\00", align 1
@hf_tetra_short_number_address = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [21 x i8] c"short-number-address\00", align 1
@.str.788 = private unnamed_addr constant [27 x i8] c"tetra.short_number_address\00", align 1
@hf_tetra_called_ssi_called_extension = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [28 x i8] c"called-ssi-called-extension\00", align 1
@.str.790 = private unnamed_addr constant [34 x i8] c"tetra.called_ssi_called_extension\00", align 1
@hf_tetra_pre_coded_status = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [17 x i8] c"pre-coded-status\00", align 1
@.str.792 = private unnamed_addr constant [23 x i8] c"tetra.pre_coded_status\00", align 1
@hf_tetra_call_id = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [8 x i8] c"call-id\00", align 1
@.str.794 = private unnamed_addr constant [14 x i8] c"tetra.call_id\00", align 1
@hf_tetra_poll_response = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [14 x i8] c"poll-response\00", align 1
@.str.796 = private unnamed_addr constant [20 x i8] c"tetra.poll_response\00", align 1
@hf_tetra_d_Alert = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [8 x i8] c"d-Alert\00", align 1
@.str.798 = private unnamed_addr constant [22 x i8] c"tetra.d_Alert_element\00", align 1
@hf_tetra_d_Call_Proceeding = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [18 x i8] c"d-Call-Proceeding\00", align 1
@.str.800 = private unnamed_addr constant [32 x i8] c"tetra.d_Call_Proceeding_element\00", align 1
@hf_tetra_d_Connect = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [10 x i8] c"d-Connect\00", align 1
@.str.802 = private unnamed_addr constant [24 x i8] c"tetra.d_Connect_element\00", align 1
@hf_tetra_d_Connect_Ack = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [14 x i8] c"d-Connect-Ack\00", align 1
@.str.804 = private unnamed_addr constant [28 x i8] c"tetra.d_Connect_Ack_element\00", align 1
@hf_tetra_d_Disconnect = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [13 x i8] c"d-Disconnect\00", align 1
@.str.806 = private unnamed_addr constant [27 x i8] c"tetra.d_Disconnect_element\00", align 1
@hf_tetra_d_Info = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [7 x i8] c"d-Info\00", align 1
@.str.808 = private unnamed_addr constant [21 x i8] c"tetra.d_Info_element\00", align 1
@hf_tetra_d_Release = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [10 x i8] c"d-Release\00", align 1
@.str.810 = private unnamed_addr constant [24 x i8] c"tetra.d_Release_element\00", align 1
@hf_tetra_d_Setup = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [8 x i8] c"d-Setup\00", align 1
@.str.812 = private unnamed_addr constant [22 x i8] c"tetra.d_Setup_element\00", align 1
@hf_tetra_d_Status = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [9 x i8] c"d-Status\00", align 1
@.str.814 = private unnamed_addr constant [23 x i8] c"tetra.d_Status_element\00", align 1
@hf_tetra_d_Tx_Ceased = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [12 x i8] c"d-Tx-Ceased\00", align 1
@.str.816 = private unnamed_addr constant [26 x i8] c"tetra.d_Tx_Ceased_element\00", align 1
@hf_tetra_d_Tx_Continue = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [14 x i8] c"d-Tx-Continue\00", align 1
@.str.818 = private unnamed_addr constant [28 x i8] c"tetra.d_Tx_Continue_element\00", align 1
@hf_tetra_d_Tx_Granted = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [13 x i8] c"d-Tx-Granted\00", align 1
@.str.820 = private unnamed_addr constant [27 x i8] c"tetra.d_Tx_Granted_element\00", align 1
@hf_tetra_d_Tx_Wait = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [10 x i8] c"d-Tx-Wait\00", align 1
@.str.822 = private unnamed_addr constant [24 x i8] c"tetra.d_Tx_Wait_element\00", align 1
@hf_tetra_d_Tx_Interrupt = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [15 x i8] c"d-Tx-Interrupt\00", align 1
@.str.824 = private unnamed_addr constant [29 x i8] c"tetra.d_Tx_Interrupt_element\00", align 1
@hf_tetra_d_Call_Restore = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [15 x i8] c"d-Call-Restore\00", align 1
@.str.826 = private unnamed_addr constant [29 x i8] c"tetra.d_Call_Restore_element\00", align 1
@hf_tetra_d_SDS_Data = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [11 x i8] c"d-SDS-Data\00", align 1
@.str.828 = private unnamed_addr constant [25 x i8] c"tetra.d_SDS_Data_element\00", align 1
@hf_tetra_d_Facility = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [11 x i8] c"d-Facility\00", align 1
@.str.830 = private unnamed_addr constant [25 x i8] c"tetra.d_Facility_element\00", align 1
@hf_tetra_calling_party_type_identifier = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [30 x i8] c"calling-party-type-identifier\00", align 1
@.str.832 = private unnamed_addr constant [36 x i8] c"tetra.calling_party_type_identifier\00", align 1
@hf_tetra_ssi_extension_01 = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_6\00", align 1
@hf_tetra_short_data_type_identifier_01 = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [32 x i8] c"T_short_data_type_identifier_01\00", align 1
@hf_tetra_data_3_01 = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_8\00", align 1
@hf_tetra_calling_party_type_identifier_01 = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [35 x i8] c"T_calling_party_type_identifier_01\00", align 1
@hf_tetra_calling_party_address_SSI = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [26 x i8] c"calling-party-address-SSI\00", align 1
@.str.838 = private unnamed_addr constant [32 x i8] c"tetra.calling_party_address_SSI\00", align 1
@hf_tetra_reset_call_time_out_timer = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [26 x i8] c"reset-call-time-out-timer\00", align 1
@.str.840 = private unnamed_addr constant [32 x i8] c"tetra.reset_call_time_out_timer\00", align 1
@hf_tetra_poll_request = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [13 x i8] c"poll-request\00", align 1
@.str.842 = private unnamed_addr constant [19 x i8] c"tetra.poll_request\00", align 1
@hf_tetra_transmission_request_permission = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [32 x i8] c"transmission-request-permission\00", align 1
@.str.844 = private unnamed_addr constant [38 x i8] c"tetra.transmission_request_permission\00", align 1
@hf_tetra_continue = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.846 = private unnamed_addr constant [15 x i8] c"tetra.continue\00", align 1
@hf_tetra_request_to_append_LA = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [21 x i8] c"request-to-append-LA\00", align 1
@.str.848 = private unnamed_addr constant [27 x i8] c"tetra.request_to_append_LA\00", align 1
@hf_tetra_cipher_control_choice = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [28 x i8] c"tetra.cipher_control_choice\00", align 1
@.str.850 = private unnamed_addr constant [24 x i8] c"T_cipher_control_choice\00", align 1
@hf_tetra_no_cipher = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [10 x i8] c"no-cipher\00", align 1
@.str.852 = private unnamed_addr constant [24 x i8] c"tetra.no_cipher_element\00", align 1
@hf_tetra_ciphering_parameters = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [21 x i8] c"ciphering-parameters\00", align 1
@.str.854 = private unnamed_addr constant [27 x i8] c"tetra.ciphering_parameters\00", align 1
@hf_tetra_optional_elements_06 = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [23 x i8] c"T_optional_elements_06\00", align 1
@hf_tetra_type2_parameters_04 = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_04\00", align 1
@hf_tetra_class_of_MS = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [12 x i8] c"class-of-MS\00", align 1
@.str.858 = private unnamed_addr constant [18 x i8] c"tetra.class_of_MS\00", align 1
@hf_tetra_class_of_MS_01 = internal global i32 0, align 4
@hf_tetra_energy_saving_mode_02 = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [24 x i8] c"T_energy_saving_mode_01\00", align 1
@hf_tetra_la_information = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [15 x i8] c"la-information\00", align 1
@.str.861 = private unnamed_addr constant [21 x i8] c"tetra.la_information\00", align 1
@hf_tetra_la_information_01 = internal global i32 0, align 4
@hf_tetra_ssi_choice_01 = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [16 x i8] c"T_ssi_choice_01\00", align 1
@hf_tetra_address_extension_choice_01 = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [30 x i8] c"T_address_extension_choice_01\00", align 1
@hf_tetra_type3_01 = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [11 x i8] c"T_type3_01\00", align 1
@hf_tetra_type3_elements_01 = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [20 x i8] c"T_type3_elements_01\00", align 1
@hf_tetra_group_identity_location_demand = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [31 x i8] c"group-identity-location-demand\00", align 1
@.str.867 = private unnamed_addr constant [37 x i8] c"tetra.group_identity_location_demand\00", align 1
@hf_tetra_group_identity_location_demand_01 = internal global i32 0, align 4
@hf_tetra_group_report_response_choice = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [22 x i8] c"group-report-response\00", align 1
@.str.869 = private unnamed_addr constant [35 x i8] c"tetra.group_report_response_choice\00", align 1
@.str.870 = private unnamed_addr constant [31 x i8] c"T_group_report_response_choice\00", align 1
@hf_tetra_group_report_response = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [28 x i8] c"tetra.group_report_response\00", align 1
@hf_tetra_group_identity_uplink = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [22 x i8] c"group-identity-uplink\00", align 1
@.str.873 = private unnamed_addr constant [28 x i8] c"tetra.group_identity_uplink\00", align 1
@hf_tetra_group_identity_uplink_01 = internal global i32 0, align 4
@hf_tetra_proprietary_02 = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [17 x i8] c"T_proprietary_01\00", align 1
@hf_tetra_group_identity_report = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [22 x i8] c"group-identity-report\00", align 1
@.str.876 = private unnamed_addr constant [28 x i8] c"tetra.group_identity_report\00", align 1
@hf_tetra_group_identity_attach_detach_mode = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [34 x i8] c"group-identity-attach-detach-mode\00", align 1
@.str.878 = private unnamed_addr constant [40 x i8] c"tetra.group_identity_attach_detach_mode\00", align 1
@hf_tetra_optional_elements_07 = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [23 x i8] c"T_optional_elements_07\00", align 1
@hf_tetra_type2_element = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [14 x i8] c"type2-element\00", align 1
@.str.881 = private unnamed_addr constant [28 x i8] c"tetra.type2_element_element\00", align 1
@hf_tetra_type3_02 = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [11 x i8] c"T_type3_02\00", align 1
@hf_tetra_type3_elements_02 = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [20 x i8] c"T_type3_elements_02\00", align 1
@hf_tetra_length = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.885 = private unnamed_addr constant [13 x i8] c"tetra.length\00", align 1
@.str.886 = private unnamed_addr constant [15 x i8] c"INTEGER_0_2047\00", align 1
@hf_tetra_repeat_num = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [11 x i8] c"repeat-num\00", align 1
@.str.888 = private unnamed_addr constant [17 x i8] c"tetra.repeat_num\00", align 1
@hf_tetra_group_identity_uplink_02 = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [36 x i8] c"tetra.group_identity_uplink_element\00", align 1
@hf_tetra_group_identity_ack_type = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [24 x i8] c"group-identity-ack-type\00", align 1
@.str.891 = private unnamed_addr constant [30 x i8] c"tetra.group_identity_ack_type\00", align 1
@hf_tetra_optional_elements_08 = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [23 x i8] c"T_optional_elements_08\00", align 1
@hf_tetra_type2_element_01 = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [19 x i8] c"T_type2_element_01\00", align 1
@hf_tetra_type3_03 = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [11 x i8] c"T_type3_03\00", align 1
@hf_tetra_type3_elements_03 = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [20 x i8] c"T_type3_elements_03\00", align 1
@hf_tetra_hook_method_selection = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [22 x i8] c"hook-method-selection\00", align 1
@.str.897 = private unnamed_addr constant [28 x i8] c"tetra.hook_method_selection\00", align 1
@hf_tetra_simple_duplex_selection = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [24 x i8] c"simple-duplex-selection\00", align 1
@.str.899 = private unnamed_addr constant [30 x i8] c"tetra.simple_duplex_selection\00", align 1
@hf_tetra_basic_service_information = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [26 x i8] c"basic-service-information\00", align 1
@.str.901 = private unnamed_addr constant [40 x i8] c"tetra.basic_service_information_element\00", align 1
@hf_tetra_request_transmit_send_data = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [27 x i8] c"request-transmit-send-data\00", align 1
@.str.903 = private unnamed_addr constant [33 x i8] c"tetra.request_transmit_send_data\00", align 1
@hf_tetra_call_priority = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [14 x i8] c"call-priority\00", align 1
@.str.905 = private unnamed_addr constant [20 x i8] c"tetra.call_priority\00", align 1
@hf_tetra_clir_control = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [13 x i8] c"clir-control\00", align 1
@.str.907 = private unnamed_addr constant [19 x i8] c"tetra.clir_control\00", align 1
@hf_tetra_called_party_address = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [21 x i8] c"called-party-address\00", align 1
@.str.909 = private unnamed_addr constant [27 x i8] c"tetra.called_party_address\00", align 1
@.str.910 = private unnamed_addr constant [26 x i8] c"Called_party_address_type\00", align 1
@hf_tetra_optional_elements_09 = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [23 x i8] c"T_optional_elements_09\00", align 1
@hf_tetra_type2_parameters_05 = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_05\00", align 1
@hf_tetra_external_subscriber_number = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [27 x i8] c"external-subscriber-number\00", align 1
@.str.914 = private unnamed_addr constant [33 x i8] c"tetra.external_subscriber_number\00", align 1
@hf_tetra_external_subscriber_number_01 = internal global i32 0, align 4
@hf_tetra_prop = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [5 x i8] c"prop\00", align 1
@.str.916 = private unnamed_addr constant [11 x i8] c"tetra.prop\00", align 1
@hf_tetra_prop_01 = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [19 x i8] c"tetra.prop_element\00", align 1
@.str.918 = private unnamed_addr constant [12 x i8] c"Proprietary\00", align 1
@hf_tetra_circuit_mode = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [13 x i8] c"circuit-mode\00", align 1
@.str.920 = private unnamed_addr constant [19 x i8] c"tetra.circuit_mode\00", align 1
@.str.921 = private unnamed_addr constant [8 x i8] c"CIRCUIT\00", align 1
@hf_tetra_encryption = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.923 = private unnamed_addr constant [17 x i8] c"tetra.encryption\00", align 1
@hf_tetra_communication = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [14 x i8] c"communication\00", align 1
@.str.925 = private unnamed_addr constant [20 x i8] c"tetra.communication\00", align 1
@hf_tetra_slots_or_speech = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [16 x i8] c"slots-or-speech\00", align 1
@.str.927 = private unnamed_addr constant [22 x i8] c"tetra.slots_or_speech\00", align 1
@hf_tetra_call_identifier_01 = internal global i32 0, align 4
@hf_tetra_simplex_duplex_selection = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [25 x i8] c"simplex-duplex-selection\00", align 1
@.str.929 = private unnamed_addr constant [31 x i8] c"tetra.simplex_duplex_selection\00", align 1
@hf_tetra_optional_elements_10 = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [23 x i8] c"T_optional_elements_10\00", align 1
@hf_tetra_type2_parameters_06 = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_06\00", align 1
@hf_tetra_basic_service_information_01 = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [32 x i8] c"tetra.basic_service_information\00", align 1
@hf_tetra_prop_02 = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [10 x i8] c"T_prop_01\00", align 1
@hf_tetra_simplex_duplex_selection_01 = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [30 x i8] c"T_simplex_duplex_selection_01\00", align 1
@hf_tetra_optional_elements_11 = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [23 x i8] c"T_optional_elements_11\00", align 1
@hf_tetra_type2_parameters_07 = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_07\00", align 1
@hf_tetra_basic_service_information_02 = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [31 x i8] c"T_basic_service_information_01\00", align 1
@hf_tetra_prop_03 = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [10 x i8] c"T_prop_02\00", align 1
@hf_tetra_optional_elements_12 = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [23 x i8] c"T_optional_elements_12\00", align 1
@hf_tetra_type2_parameters_08 = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_08\00", align 1
@hf_tetra_prop_04 = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [10 x i8] c"T_prop_03\00", align 1
@hf_tetra_tx_demand_priority = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [19 x i8] c"tx-demand-priority\00", align 1
@.str.943 = private unnamed_addr constant [25 x i8] c"tetra.tx_demand_priority\00", align 1
@hf_tetra_encryption_control = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [19 x i8] c"encryption-control\00", align 1
@.str.945 = private unnamed_addr constant [25 x i8] c"tetra.encryption_control\00", align 1
@hf_tetra_optional_elements_13 = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [23 x i8] c"T_optional_elements_13\00", align 1
@hf_tetra_type2_parameters_09 = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_09\00", align 1
@hf_tetra_prop_05 = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [10 x i8] c"T_prop_04\00", align 1
@hf_tetra_optional_elements_14 = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [23 x i8] c"T_optional_elements_14\00", align 1
@hf_tetra_type2_parameters_10 = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_10\00", align 1
@hf_tetra_prop_06 = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [10 x i8] c"T_prop_05\00", align 1
@hf_tetra_request_to_transmit_send_data = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [30 x i8] c"request-to-transmit-send-data\00", align 1
@.str.953 = private unnamed_addr constant [36 x i8] c"tetra.request_to_transmit_send_data\00", align 1
@hf_tetra_other_party_address = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [20 x i8] c"other-party-address\00", align 1
@.str.955 = private unnamed_addr constant [26 x i8] c"tetra.other_party_address\00", align 1
@.str.956 = private unnamed_addr constant [25 x i8] c"Other_party_address_type\00", align 1
@hf_tetra_optional_elements_15 = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [23 x i8] c"T_optional_elements_15\00", align 1
@hf_tetra_type2_parameters_11 = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_11\00", align 1
@hf_tetra_prop_07 = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [10 x i8] c"T_prop_06\00", align 1
@hf_tetra_call_time_out = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [14 x i8] c"call-time-out\00", align 1
@.str.961 = private unnamed_addr constant [20 x i8] c"tetra.call_time_out\00", align 1
@hf_tetra_hook_method_selection_integer = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [36 x i8] c"tetra.hook_method_selection_integer\00", align 1
@hf_tetra_simplex_duplex_selection_02 = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [30 x i8] c"T_simplex_duplex_selection_02\00", align 1
@hf_tetra_transmission_grant = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [19 x i8] c"transmission-grant\00", align 1
@.str.965 = private unnamed_addr constant [25 x i8] c"tetra.transmission_grant\00", align 1
@hf_tetra_optional_elements_16 = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [23 x i8] c"T_optional_elements_16\00", align 1
@hf_tetra_type2_parameters_12 = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_12\00", align 1
@hf_tetra_calling_party_address = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [22 x i8] c"calling-party-address\00", align 1
@.str.969 = private unnamed_addr constant [28 x i8] c"tetra.calling_party_address\00", align 1
@hf_tetra_calling_party_address_01 = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [27 x i8] c"Calling_party_address_type\00", align 1
@hf_tetra_external_subscriber_number_02 = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [32 x i8] c"T_external_subscriber_number_01\00", align 1
@hf_tetra_external_subscriber_number_03 = internal global i32 0, align 4
@hf_tetra_prop_08 = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [10 x i8] c"T_prop_07\00", align 1
@hf_tetra_call_time_out_setup_phase = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [26 x i8] c"call-time-out-setup-phase\00", align 1
@.str.974 = private unnamed_addr constant [32 x i8] c"tetra.call_time_out_setup_phase\00", align 1
@hf_tetra_simplex_duplex_selection_03 = internal global i32 0, align 4
@hf_tetra_optional_elements_17 = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [23 x i8] c"T_optional_elements_17\00", align 1
@hf_tetra_type2_parameters_13 = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_13\00", align 1
@hf_tetra_basic_service_information_03 = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [31 x i8] c"T_basic_service_information_02\00", align 1
@hf_tetra_call_status = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [12 x i8] c"call-status\00", align 1
@.str.979 = private unnamed_addr constant [18 x i8] c"tetra.call_status\00", align 1
@hf_tetra_call_status_01 = internal global i32 0, align 4
@hf_tetra_notification_indicator = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [23 x i8] c"notification-indicator\00", align 1
@.str.981 = private unnamed_addr constant [29 x i8] c"tetra.notification_indicator\00", align 1
@hf_tetra_notification_indicator_01 = internal global i32 0, align 4
@hf_tetra_prop_09 = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [10 x i8] c"T_prop_08\00", align 1
@hf_tetra_simplex_duplex_selection_04 = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [30 x i8] c"T_simplex_duplex_selection_03\00", align 1
@hf_tetra_call_queued = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [12 x i8] c"call-queued\00", align 1
@.str.985 = private unnamed_addr constant [18 x i8] c"tetra.call_queued\00", align 1
@hf_tetra_optional_elements_18 = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [23 x i8] c"T_optional_elements_18\00", align 1
@hf_tetra_type2_parameters_14 = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_14\00", align 1
@hf_tetra_basic_service_infomation = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [25 x i8] c"basic-service-infomation\00", align 1
@.str.989 = private unnamed_addr constant [31 x i8] c"tetra.basic_service_infomation\00", align 1
@hf_tetra_basic_service_infomation_01 = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [39 x i8] c"tetra.basic_service_infomation_element\00", align 1
@.str.991 = private unnamed_addr constant [26 x i8] c"Basic_service_information\00", align 1
@hf_tetra_notification_indicator_02 = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [28 x i8] c"T_notification_indicator_01\00", align 1
@hf_tetra_prop_10 = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [10 x i8] c"T_prop_09\00", align 1
@hf_tetra_call_time_out_01 = internal global i32 0, align 4
@hf_tetra_simplex_duplex_selection_05 = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [30 x i8] c"T_simplex_duplex_selection_04\00", align 1
@hf_tetra_call_ownership = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [15 x i8] c"call-ownership\00", align 1
@.str.996 = private unnamed_addr constant [21 x i8] c"tetra.call_ownership\00", align 1
@hf_tetra_optional_elements_19 = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [23 x i8] c"T_optional_elements_19\00", align 1
@hf_tetra_type2_parameters_15 = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_15\00", align 1
@hf_tetra_call_priority_01 = internal global i32 0, align 4
@hf_tetra_basic_service_information_04 = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [31 x i8] c"T_basic_service_information_03\00", align 1
@hf_tetra_temporary_address = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [18 x i8] c"temporary-address\00", align 1
@.str.1001 = private unnamed_addr constant [24 x i8] c"tetra.temporary_address\00", align 1
@hf_tetra_temporary_address_01 = internal global i32 0, align 4
@hf_tetra_notification_indicator_03 = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [28 x i8] c"T_notification_indicator_02\00", align 1
@hf_tetra_prop_11 = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [10 x i8] c"T_prop_10\00", align 1
@hf_tetra_optional_elements_20 = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [23 x i8] c"T_optional_elements_20\00", align 1
@hf_tetra_type2_parameters_16 = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_16\00", align 1
@hf_tetra_notification_indicator_04 = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [28 x i8] c"T_notification_indicator_03\00", align 1
@hf_tetra_prop_12 = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [10 x i8] c"T_prop_11\00", align 1
@hf_tetra_optional_elements_21 = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [23 x i8] c"T_optional_elements_21\00", align 1
@hf_tetra_type2_parameters_17 = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_17\00", align 1
@hf_tetra_notification_indicator_05 = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [28 x i8] c"T_notification_indicator_04\00", align 1
@hf_tetra_prop_13 = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [10 x i8] c"T_prop_12\00", align 1
@hf_tetra_reset_call_time_out = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [20 x i8] c"reset-call-time-out\00", align 1
@.str.1013 = private unnamed_addr constant [26 x i8] c"tetra.reset_call_time_out\00", align 1
@hf_tetra_optional_elements_22 = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [23 x i8] c"T_optional_elements_22\00", align 1
@hf_tetra_type2_parameters_18 = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_18\00", align 1
@hf_tetra_new_call_identifier = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [20 x i8] c"new-call-identifier\00", align 1
@.str.1017 = private unnamed_addr constant [26 x i8] c"tetra.new_call_identifier\00", align 1
@hf_tetra_new_call_identifier_01 = internal global i32 0, align 4
@hf_tetra_call_time_out_02 = internal global i32 0, align 4
@hf_tetra_call_time_out_03 = internal global i32 0, align 4
@hf_tetra_call_status_02 = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [17 x i8] c"T_call_status_01\00", align 1
@hf_tetra_modify = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.1020 = private unnamed_addr constant [13 x i8] c"tetra.modify\00", align 1
@hf_tetra_modify_01 = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [21 x i8] c"tetra.modify_element\00", align 1
@.str.1022 = private unnamed_addr constant [12 x i8] c"Modify_type\00", align 1
@hf_tetra_notification_indicator_06 = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [28 x i8] c"T_notification_indicator_05\00", align 1
@hf_tetra_prop_14 = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [10 x i8] c"T_prop_13\00", align 1
@hf_tetra_optional_elements_23 = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [23 x i8] c"T_optional_elements_23\00", align 1
@hf_tetra_type2_parameters_19 = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [22 x i8] c"T_type2_parameters_19\00", align 1
@hf_tetra_notification_indicator_07 = internal global i32 0, align 4
@.str.1027 = private unnamed_addr constant [28 x i8] c"T_notification_indicator_06\00", align 1
@hf_tetra_prop_15 = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [10 x i8] c"T_prop_14\00", align 1
@hf_tetra_group_identity_ack_request = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [27 x i8] c"group-identity-ack-request\00", align 1
@.str.1030 = private unnamed_addr constant [33 x i8] c"tetra.group_identity_ack_request\00", align 1
@hf_tetra_optional_elements_24 = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [23 x i8] c"T_optional_elements_24\00", align 1
@hf_tetra_type2_element_02 = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [19 x i8] c"T_type2_element_02\00", align 1
@hf_tetra_type3_04 = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [11 x i8] c"T_type3_04\00", align 1
@hf_tetra_type3_elements_04 = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [20 x i8] c"T_type3_elements_04\00", align 1
@hf_tetra_group_identity_downlink_02 = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [38 x i8] c"tetra.group_identity_downlink_element\00", align 1
@hf_tetra_group_identity_attach_detach_accept = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [36 x i8] c"group-identity-attach-detach-accept\00", align 1
@.str.1037 = private unnamed_addr constant [42 x i8] c"tetra.group_identity_attach_detach_accept\00", align 1
@hf_tetra_optional_elements_25 = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [23 x i8] c"T_optional_elements_25\00", align 1
@hf_tetra_type2_element_03 = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [19 x i8] c"T_type2_element_03\00", align 1
@hf_tetra_type3_05 = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [11 x i8] c"T_type3_05\00", align 1
@hf_tetra_type3_elements_05 = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [20 x i8] c"T_type3_elements_05\00", align 1
@hf_tetra_called_party_sna = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [17 x i8] c"called-party-sna\00", align 1
@.str.1043 = private unnamed_addr constant [23 x i8] c"tetra.called_party_sna\00", align 1
@hf_tetra_called_party_ssi = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [17 x i8] c"called-party-ssi\00", align 1
@.str.1045 = private unnamed_addr constant [23 x i8] c"tetra.called_party_ssi\00", align 1
@hf_tetra_called_party_ssi_extension = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [27 x i8] c"called-party-ssi-extension\00", align 1
@.str.1047 = private unnamed_addr constant [41 x i8] c"tetra.called_party_ssi_extension_element\00", align 1
@hf_tetra_called_party_extention = internal global i32 0, align 4
@.str.1048 = private unnamed_addr constant [23 x i8] c"called-party-extention\00", align 1
@.str.1049 = private unnamed_addr constant [29 x i8] c"tetra.called_party_extention\00", align 1
@hf_tetra_data_01 = internal global i32 0, align 4
@.str.1050 = private unnamed_addr constant [10 x i8] c"T_data_01\00", align 1
@hf_tetra_element1 = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [9 x i8] c"element1\00", align 1
@.str.1052 = private unnamed_addr constant [23 x i8] c"tetra.element1_element\00", align 1
@.str.1053 = private unnamed_addr constant [6 x i8] c"Type1\00", align 1
@hf_tetra_element = internal global i32 0, align 4
@.str.1054 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.1055 = private unnamed_addr constant [22 x i8] c"tetra.element_element\00", align 1
@.str.1056 = private unnamed_addr constant [6 x i8] c"Type2\00", align 1
@hf_tetra_proprietary_element_owner = internal global i32 0, align 4
@.str.1057 = private unnamed_addr constant [26 x i8] c"proprietary-element-owner\00", align 1
@.str.1058 = private unnamed_addr constant [32 x i8] c"tetra.proprietary_element_owner\00", align 1
@hf_tetra_proprietary_element_owner_extension = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [36 x i8] c"proprietary-element-owner-extension\00", align 1
@.str.1060 = private unnamed_addr constant [42 x i8] c"tetra.proprietary_element_owner_extension\00", align 1
@hf_tetra_simplex_duplex_selection_06 = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [30 x i8] c"T_simplex_duplex_selection_05\00", align 1
@proto_register_tetra.ett = internal global [275 x ptr] [ptr @ett_tetra, ptr @ett_tetra_header, ptr @ett_tetra_length, ptr @ett_tetra_txreg, ptr @ett_tetra_text, ptr @ett_tetra_AACH, ptr @ett_tetra_BSCH, ptr @ett_tetra_MLE_Sync, ptr @ett_tetra_BNCH, ptr @ett_tetra_T_hyperframe_or_cck, ptr @ett_tetra_T_optional_params, ptr @ett_tetra_TS_COMMON_FRAMES, ptr @ett_tetra_Default_Code_A, ptr @ett_tetra_Extended_Services_Broadcast, ptr @ett_tetra_T_section, ptr @ett_tetra_PRESENT1, ptr @ett_tetra_MAC_ACCESS, ptr @ett_tetra_T_data, ptr @ett_tetra_Address, ptr @ett_tetra_U_LLC_PDU, ptr @ett_tetra_U_BL_ACK_FCS, ptr @ett_tetra_U_MLE_PDU_FCS, ptr @ett_tetra_U_BL_DATA_FCS, ptr @ett_tetra_U_BL_ADATA_FCS, ptr @ett_tetra_U_MLE_PDU, ptr @ett_tetra_ComplexSDU, ptr @ett_tetra_T_lengthIndicationOrCapacityRequest, ptr @ett_tetra_FRAG, ptr @ett_tetra_MAC_DATA, ptr @ett_tetra_T_lengthIndicationOrCapacityRequest_01, ptr @ett_tetra_FRAG6, ptr @ett_tetra_MAC_FRAG, ptr @ett_tetra_MAC_FRAG120, ptr @ett_tetra_MAC_END_UPLINK, ptr @ett_tetra_MAC_END_UP114, ptr @ett_tetra_MAC_END_HU, ptr @ett_tetra_T_lengthInd_ReservationReq, ptr @ett_tetra_MAC_END_DOWNLINK, ptr @ett_tetra_T_slot_granting, ptr @ett_tetra_T_channel_allocation, ptr @ett_tetra_SlotGranting, ptr @ett_tetra_ChannelAllocation, ptr @ett_tetra_T_extend_carrier_flag, ptr @ett_tetra_T_monitoring_pattern, ptr @ett_tetra_Extended_carrier_flag, ptr @ett_tetra_MAC_END_DOWN111, ptr @ett_tetra_T_slot_granting_01, ptr @ett_tetra_T_channel_allocation_01, ptr @ett_tetra_MAC_RESOURCE, ptr @ett_tetra_OTHER_DATA, ptr @ett_tetra_T_power_control, ptr @ett_tetra_T_slot_granting_02, ptr @ett_tetra_T_channel_allocation_02, ptr @ett_tetra_AddressMacResource, ptr @ett_tetra_SSI_NEED, ptr @ett_tetra_EVENT_NEED, ptr @ett_tetra_USSI_NEED, ptr @ett_tetra_SMI_NEED, ptr @ett_tetra_SSI_EVENT_NEED, ptr @ett_tetra_SSI_USAGE_NEED, ptr @ett_tetra_SMI_EVENT_NEED, ptr @ett_tetra_MAC_ACCESS_DEFINE, ptr @ett_tetra_T_optional_field, ptr @ett_tetra_D_LLC_PDU, ptr @ett_tetra_D_BL_ACK_FCS, ptr @ett_tetra_D_MLE_PDU_FCS, ptr @ett_tetra_D_BL_ADATA_FCS, ptr @ett_tetra_D_BL_DATA_FCS, ptr @ett_tetra_U_BL_ACK, ptr @ett_tetra_D_BL_ACK, ptr @ett_tetra_U_BL_DATA, ptr @ett_tetra_D_BL_DATA, ptr @ett_tetra_U_BL_ADATA, ptr @ett_tetra_D_BL_ADATA, ptr @ett_tetra_D_MLE_PDU, ptr @ett_tetra_UMLE_PDU, ptr @ett_tetra_DMLE_PDU, ptr @ett_tetra_U_PREPARE, ptr @ett_tetra_T_optional_elements, ptr @ett_tetra_T_type2_parameters, ptr @ett_tetra_T_cell_number, ptr @ett_tetra_U_RESTORE, ptr @ett_tetra_T_optional_elements_01, ptr @ett_tetra_T_type2_parameters_01, ptr @ett_tetra_T_mcc, ptr @ett_tetra_T_mnc, ptr @ett_tetra_T_la, ptr @ett_tetra_D_NEW_CELL, ptr @ett_tetra_T_optional_elements_02, ptr @ett_tetra_D_PREPARE_FAIL, ptr @ett_tetra_T_optional_elements_03, ptr @ett_tetra_D_NWRK_BRDADCAST, ptr @ett_tetra_T_optional_elements_04, ptr @ett_tetra_T_type2_parameters_02, ptr @ett_tetra_T_tetra_network_time, ptr @ett_tetra_T_number_of_neighbour_cells, ptr @ett_tetra_TETRA_NETWORK_TIME, ptr @ett_tetra_D_RESTORE_ACK, ptr @ett_tetra_D_RESTORE_FAIL, ptr @ett_tetra_U_MM_PDU, ptr @ett_tetra_D_MM_PDU, ptr @ett_tetra_GROUP_IDENTITY_DOWNLINK, ptr @ett_tetra_T_attach_detach_identifier, ptr @ett_tetra_T_attach, ptr @ett_tetra_T_detach, ptr @ett_tetra_T_address_type, ptr @ett_tetra_T_gssi_extension, ptr @ett_tetra_GROUP_IDENTITY_UPLINK, ptr @ett_tetra_T_attach_detach_identifier_01, ptr @ett_tetra_T_attach_01, ptr @ett_tetra_T_detach_01, ptr @ett_tetra_T_address_type_01, ptr @ett_tetra_T_gssi_extension_01, ptr @ett_tetra_D_LOCATION_UPDATE_ACCEPT, ptr @ett_tetra_T_optional_elements_05, ptr @ett_tetra_T_type2_parameters_03, ptr @ett_tetra_T_ssi_choice, ptr @ett_tetra_T_address_extension_choice, ptr @ett_tetra_T_subscriber_class_choice, ptr @ett_tetra_T_energy_saving_mode, ptr @ett_tetra_T_scch_info, ptr @ett_tetra_T_type3, ptr @ett_tetra_T_type3_elements, ptr @ett_tetra_T_new_ra, ptr @ett_tetra_T_group_identity_location_accept, ptr @ett_tetra_T_group_predefined_lifetime, ptr @ett_tetra_T_group_identity_downlink, ptr @ett_tetra_T_proprietary, ptr @ett_tetra_D_LOCATION_UPDATE_REJECT, ptr @ett_tetra_U_MM_STATUS, ptr @ett_tetra_D_MM_STATUS, ptr @ett_tetra_U_CMCE_PDU, ptr @ett_tetra_U_RELEASE, ptr @ett_tetra_U_SDS_DATA, ptr @ett_tetra_T_called_party_type_identifier, ptr @ett_tetra_T_short_data_type_identifier, ptr @ett_tetra_U_STATUS, ptr @ett_tetra_T_called_party_type_identifier_01, ptr @ett_tetra_U_INFO, ptr @ett_tetra_D_CMCE_PDU, ptr @ett_tetra_D_SDS_DATA, ptr @ett_tetra_T_calling_party_type_identifier, ptr @ett_tetra_T_short_data_type_identifier_01, ptr @ett_tetra_D_STATUS, ptr @ett_tetra_T_calling_party_type_identifier_01, ptr @ett_tetra_D_DISCONNECT, ptr @ett_tetra_D_INFO, ptr @ett_tetra_D_TX_WAIT, ptr @ett_tetra_D_TX_CONTINUE, ptr @ett_tetra_U_LOCATION_UPDATE_DEMAND, ptr @ett_tetra_T_cipher_control_choice, ptr @ett_tetra_T_optional_elements_06, ptr @ett_tetra_T_type2_parameters_04, ptr @ett_tetra_T_class_of_MS, ptr @ett_tetra_T_energy_saving_mode_01, ptr @ett_tetra_T_la_information, ptr @ett_tetra_T_ssi_choice_01, ptr @ett_tetra_T_address_extension_choice_01, ptr @ett_tetra_T_type3_01, ptr @ett_tetra_T_type3_elements_01, ptr @ett_tetra_T_group_identity_location_demand, ptr @ett_tetra_T_group_report_response_choice, ptr @ett_tetra_T_group_identity_uplink, ptr @ett_tetra_T_proprietary_01, ptr @ett_tetra_U_ATTACH_DETACH_GROUP_IDENTITY, ptr @ett_tetra_T_optional_elements_07, ptr @ett_tetra_T_type2_element, ptr @ett_tetra_T_type3_02, ptr @ett_tetra_T_type3_elements_02, ptr @ett_tetra_U_ATTACH_DETACH_GROUP_IDENTITY_ACK, ptr @ett_tetra_T_optional_elements_08, ptr @ett_tetra_T_type2_element_01, ptr @ett_tetra_T_type3_03, ptr @ett_tetra_T_type3_elements_03, ptr @ett_tetra_U_SETUP, ptr @ett_tetra_T_optional_elements_09, ptr @ett_tetra_T_type2_parameters_05, ptr @ett_tetra_T_external_subscriber_number, ptr @ett_tetra_T_prop, ptr @ett_tetra_Basic_service_information, ptr @ett_tetra_U_ALERT, ptr @ett_tetra_T_optional_elements_10, ptr @ett_tetra_T_type2_parameters_06, ptr @ett_tetra_T_basic_service_information, ptr @ett_tetra_T_prop_01, ptr @ett_tetra_U_CONNECT, ptr @ett_tetra_T_optional_elements_11, ptr @ett_tetra_T_type2_parameters_07, ptr @ett_tetra_T_basic_service_information_01, ptr @ett_tetra_T_prop_02, ptr @ett_tetra_U_TX_CEASED, ptr @ett_tetra_T_optional_elements_12, ptr @ett_tetra_T_type2_parameters_08, ptr @ett_tetra_T_prop_03, ptr @ett_tetra_U_TX_DEMAND, ptr @ett_tetra_T_optional_elements_13, ptr @ett_tetra_T_type2_parameters_09, ptr @ett_tetra_T_prop_04, ptr @ett_tetra_U_DISCONNECT, ptr @ett_tetra_T_optional_elements_14, ptr @ett_tetra_T_type2_parameters_10, ptr @ett_tetra_T_prop_05, ptr @ett_tetra_U_CALL_RESTORE, ptr @ett_tetra_T_optional_elements_15, ptr @ett_tetra_T_type2_parameters_11, ptr @ett_tetra_T_prop_06, ptr @ett_tetra_D_SETUP, ptr @ett_tetra_T_optional_elements_16, ptr @ett_tetra_T_type2_parameters_12, ptr @ett_tetra_T_calling_party_address, ptr @ett_tetra_T_external_subscriber_number_01, ptr @ett_tetra_T_prop_07, ptr @ett_tetra_D_CALL_PROCEEDING, ptr @ett_tetra_T_optional_elements_17, ptr @ett_tetra_T_type2_parameters_13, ptr @ett_tetra_T_basic_service_information_02, ptr @ett_tetra_T_call_status, ptr @ett_tetra_T_notification_indicator, ptr @ett_tetra_T_prop_08, ptr @ett_tetra_D_ALERT, ptr @ett_tetra_T_optional_elements_18, ptr @ett_tetra_T_type2_parameters_14, ptr @ett_tetra_T_basic_service_infomation, ptr @ett_tetra_T_notification_indicator_01, ptr @ett_tetra_T_prop_09, ptr @ett_tetra_D_CONNECT, ptr @ett_tetra_T_optional_elements_19, ptr @ett_tetra_T_type2_parameters_15, ptr @ett_tetra_T_call_priority, ptr @ett_tetra_T_basic_service_information_03, ptr @ett_tetra_T_temporary_address, ptr @ett_tetra_T_notification_indicator_02, ptr @ett_tetra_T_prop_10, ptr @ett_tetra_D_CONNECT_ACK, ptr @ett_tetra_T_optional_elements_20, ptr @ett_tetra_T_type2_parameters_16, ptr @ett_tetra_T_notification_indicator_03, ptr @ett_tetra_T_prop_11, ptr @ett_tetra_D_RELEASE, ptr @ett_tetra_T_optional_elements_21, ptr @ett_tetra_T_type2_parameters_17, ptr @ett_tetra_T_notification_indicator_04, ptr @ett_tetra_T_prop_12, ptr @ett_tetra_D_CALL_RESTORE, ptr @ett_tetra_T_optional_elements_22, ptr @ett_tetra_T_type2_parameters_18, ptr @ett_tetra_T_new_call_identifier, ptr @ett_tetra_T_call_time_out, ptr @ett_tetra_T_call_status_01, ptr @ett_tetra_T_modify, ptr @ett_tetra_T_notification_indicator_05, ptr @ett_tetra_T_prop_13, ptr @ett_tetra_D_TX_CEASED, ptr @ett_tetra_T_optional_elements_23, ptr @ett_tetra_T_type2_parameters_19, ptr @ett_tetra_T_notification_indicator_06, ptr @ett_tetra_T_prop_14, ptr @ett_tetra_D_TX_GRANTED, ptr @ett_tetra_D_ATTACH_DETACH_GROUP_IDENTITY, ptr @ett_tetra_T_optional_elements_24, ptr @ett_tetra_T_type2_element_02, ptr @ett_tetra_T_type3_04, ptr @ett_tetra_T_type3_elements_04, ptr @ett_tetra_D_ATTACH_DETACH_GROUP_IDENTITY_ACK, ptr @ett_tetra_T_optional_elements_25, ptr @ett_tetra_T_type2_element_03, ptr @ett_tetra_T_type3_05, ptr @ett_tetra_T_type3_elements_05, ptr @ett_tetra_Calling_party_address_type, ptr @ett_tetra_T_called_party_ssi_extension, ptr @ett_tetra_Proprietary, ptr @ett_tetra_T_data_01, ptr @ett_tetra_Type1, ptr @ett_tetra_Type2, ptr @ett_tetra_Modify_type], align 16
@ett_tetra_header = internal global i32 0, align 4
@ett_tetra_length = internal global i32 0, align 4
@ett_tetra_txreg = internal global i32 0, align 4
@ett_tetra_text = internal global i32 0, align 4
@ett_tetra_AACH = internal global i32 0, align 4
@ett_tetra_BSCH = internal global i32 0, align 4
@ett_tetra_MLE_Sync = internal global i32 0, align 4
@ett_tetra_BNCH = internal global i32 0, align 4
@ett_tetra_T_hyperframe_or_cck = internal global i32 0, align 4
@ett_tetra_T_optional_params = internal global i32 0, align 4
@ett_tetra_TS_COMMON_FRAMES = internal global i32 0, align 4
@ett_tetra_Default_Code_A = internal global i32 0, align 4
@ett_tetra_Extended_Services_Broadcast = internal global i32 0, align 4
@ett_tetra_T_section = internal global i32 0, align 4
@ett_tetra_PRESENT1 = internal global i32 0, align 4
@ett_tetra_MAC_ACCESS = internal global i32 0, align 4
@ett_tetra_T_data = internal global i32 0, align 4
@ett_tetra_Address = internal global i32 0, align 4
@ett_tetra_U_LLC_PDU = internal global i32 0, align 4
@ett_tetra_U_BL_ACK_FCS = internal global i32 0, align 4
@ett_tetra_U_MLE_PDU_FCS = internal global i32 0, align 4
@ett_tetra_U_BL_DATA_FCS = internal global i32 0, align 4
@ett_tetra_U_BL_ADATA_FCS = internal global i32 0, align 4
@ett_tetra_U_MLE_PDU = internal global i32 0, align 4
@ett_tetra_ComplexSDU = internal global i32 0, align 4
@ett_tetra_T_lengthIndicationOrCapacityRequest = internal global i32 0, align 4
@ett_tetra_FRAG = internal global i32 0, align 4
@ett_tetra_MAC_DATA = internal global i32 0, align 4
@ett_tetra_T_lengthIndicationOrCapacityRequest_01 = internal global i32 0, align 4
@ett_tetra_FRAG6 = internal global i32 0, align 4
@ett_tetra_MAC_FRAG = internal global i32 0, align 4
@ett_tetra_MAC_FRAG120 = internal global i32 0, align 4
@ett_tetra_MAC_END_UPLINK = internal global i32 0, align 4
@ett_tetra_MAC_END_UP114 = internal global i32 0, align 4
@ett_tetra_MAC_END_HU = internal global i32 0, align 4
@ett_tetra_T_lengthInd_ReservationReq = internal global i32 0, align 4
@ett_tetra_MAC_END_DOWNLINK = internal global i32 0, align 4
@ett_tetra_T_slot_granting = internal global i32 0, align 4
@ett_tetra_T_channel_allocation = internal global i32 0, align 4
@ett_tetra_SlotGranting = internal global i32 0, align 4
@ett_tetra_ChannelAllocation = internal global i32 0, align 4
@ett_tetra_T_extend_carrier_flag = internal global i32 0, align 4
@ett_tetra_T_monitoring_pattern = internal global i32 0, align 4
@ett_tetra_Extended_carrier_flag = internal global i32 0, align 4
@ett_tetra_MAC_END_DOWN111 = internal global i32 0, align 4
@ett_tetra_T_slot_granting_01 = internal global i32 0, align 4
@ett_tetra_T_channel_allocation_01 = internal global i32 0, align 4
@ett_tetra_MAC_RESOURCE = internal global i32 0, align 4
@ett_tetra_OTHER_DATA = internal global i32 0, align 4
@ett_tetra_T_power_control = internal global i32 0, align 4
@ett_tetra_T_slot_granting_02 = internal global i32 0, align 4
@ett_tetra_T_channel_allocation_02 = internal global i32 0, align 4
@ett_tetra_AddressMacResource = internal global i32 0, align 4
@ett_tetra_SSI_NEED = internal global i32 0, align 4
@ett_tetra_EVENT_NEED = internal global i32 0, align 4
@ett_tetra_USSI_NEED = internal global i32 0, align 4
@ett_tetra_SMI_NEED = internal global i32 0, align 4
@ett_tetra_SSI_EVENT_NEED = internal global i32 0, align 4
@ett_tetra_SSI_USAGE_NEED = internal global i32 0, align 4
@ett_tetra_SMI_EVENT_NEED = internal global i32 0, align 4
@ett_tetra_MAC_ACCESS_DEFINE = internal global i32 0, align 4
@ett_tetra_T_optional_field = internal global i32 0, align 4
@ett_tetra_D_LLC_PDU = internal global i32 0, align 4
@ett_tetra_D_BL_ACK_FCS = internal global i32 0, align 4
@ett_tetra_D_MLE_PDU_FCS = internal global i32 0, align 4
@ett_tetra_D_BL_ADATA_FCS = internal global i32 0, align 4
@ett_tetra_D_BL_DATA_FCS = internal global i32 0, align 4
@ett_tetra_U_BL_ACK = internal global i32 0, align 4
@ett_tetra_D_BL_ACK = internal global i32 0, align 4
@ett_tetra_U_BL_DATA = internal global i32 0, align 4
@ett_tetra_D_BL_DATA = internal global i32 0, align 4
@ett_tetra_U_BL_ADATA = internal global i32 0, align 4
@ett_tetra_D_BL_ADATA = internal global i32 0, align 4
@ett_tetra_D_MLE_PDU = internal global i32 0, align 4
@ett_tetra_UMLE_PDU = internal global i32 0, align 4
@ett_tetra_DMLE_PDU = internal global i32 0, align 4
@ett_tetra_U_PREPARE = internal global i32 0, align 4
@ett_tetra_T_optional_elements = internal global i32 0, align 4
@ett_tetra_T_type2_parameters = internal global i32 0, align 4
@ett_tetra_T_cell_number = internal global i32 0, align 4
@ett_tetra_U_RESTORE = internal global i32 0, align 4
@ett_tetra_T_optional_elements_01 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_01 = internal global i32 0, align 4
@ett_tetra_T_mcc = internal global i32 0, align 4
@ett_tetra_T_mnc = internal global i32 0, align 4
@ett_tetra_T_la = internal global i32 0, align 4
@ett_tetra_D_NEW_CELL = internal global i32 0, align 4
@ett_tetra_T_optional_elements_02 = internal global i32 0, align 4
@ett_tetra_D_PREPARE_FAIL = internal global i32 0, align 4
@ett_tetra_T_optional_elements_03 = internal global i32 0, align 4
@ett_tetra_D_NWRK_BRDADCAST = internal global i32 0, align 4
@ett_tetra_T_optional_elements_04 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_02 = internal global i32 0, align 4
@ett_tetra_T_tetra_network_time = internal global i32 0, align 4
@ett_tetra_T_number_of_neighbour_cells = internal global i32 0, align 4
@ett_tetra_TETRA_NETWORK_TIME = internal global i32 0, align 4
@ett_tetra_D_RESTORE_ACK = internal global i32 0, align 4
@ett_tetra_D_RESTORE_FAIL = internal global i32 0, align 4
@ett_tetra_U_MM_PDU = internal global i32 0, align 4
@ett_tetra_D_MM_PDU = internal global i32 0, align 4
@ett_tetra_GROUP_IDENTITY_DOWNLINK = internal global i32 0, align 4
@ett_tetra_T_attach_detach_identifier = internal global i32 0, align 4
@ett_tetra_T_attach = internal global i32 0, align 4
@ett_tetra_T_detach = internal global i32 0, align 4
@ett_tetra_T_address_type = internal global i32 0, align 4
@ett_tetra_T_gssi_extension = internal global i32 0, align 4
@ett_tetra_GROUP_IDENTITY_UPLINK = internal global i32 0, align 4
@ett_tetra_T_attach_detach_identifier_01 = internal global i32 0, align 4
@ett_tetra_T_attach_01 = internal global i32 0, align 4
@ett_tetra_T_detach_01 = internal global i32 0, align 4
@ett_tetra_T_address_type_01 = internal global i32 0, align 4
@ett_tetra_T_gssi_extension_01 = internal global i32 0, align 4
@ett_tetra_D_LOCATION_UPDATE_ACCEPT = internal global i32 0, align 4
@ett_tetra_T_optional_elements_05 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_03 = internal global i32 0, align 4
@ett_tetra_T_ssi_choice = internal global i32 0, align 4
@ett_tetra_T_address_extension_choice = internal global i32 0, align 4
@ett_tetra_T_subscriber_class_choice = internal global i32 0, align 4
@ett_tetra_T_energy_saving_mode = internal global i32 0, align 4
@ett_tetra_T_scch_info = internal global i32 0, align 4
@ett_tetra_T_type3 = internal global i32 0, align 4
@ett_tetra_T_type3_elements = internal global i32 0, align 4
@ett_tetra_T_new_ra = internal global i32 0, align 4
@ett_tetra_T_group_identity_location_accept = internal global i32 0, align 4
@ett_tetra_T_group_predefined_lifetime = internal global i32 0, align 4
@ett_tetra_T_group_identity_downlink = internal global i32 0, align 4
@ett_tetra_T_proprietary = internal global i32 0, align 4
@ett_tetra_D_LOCATION_UPDATE_REJECT = internal global i32 0, align 4
@ett_tetra_U_MM_STATUS = internal global i32 0, align 4
@ett_tetra_D_MM_STATUS = internal global i32 0, align 4
@ett_tetra_U_CMCE_PDU = internal global i32 0, align 4
@ett_tetra_U_RELEASE = internal global i32 0, align 4
@ett_tetra_U_SDS_DATA = internal global i32 0, align 4
@ett_tetra_T_called_party_type_identifier = internal global i32 0, align 4
@ett_tetra_T_short_data_type_identifier = internal global i32 0, align 4
@ett_tetra_U_STATUS = internal global i32 0, align 4
@ett_tetra_T_called_party_type_identifier_01 = internal global i32 0, align 4
@ett_tetra_U_INFO = internal global i32 0, align 4
@ett_tetra_D_CMCE_PDU = internal global i32 0, align 4
@ett_tetra_D_SDS_DATA = internal global i32 0, align 4
@ett_tetra_T_calling_party_type_identifier = internal global i32 0, align 4
@ett_tetra_T_short_data_type_identifier_01 = internal global i32 0, align 4
@ett_tetra_D_STATUS = internal global i32 0, align 4
@ett_tetra_T_calling_party_type_identifier_01 = internal global i32 0, align 4
@ett_tetra_D_DISCONNECT = internal global i32 0, align 4
@ett_tetra_D_INFO = internal global i32 0, align 4
@ett_tetra_D_TX_WAIT = internal global i32 0, align 4
@ett_tetra_D_TX_CONTINUE = internal global i32 0, align 4
@ett_tetra_U_LOCATION_UPDATE_DEMAND = internal global i32 0, align 4
@ett_tetra_T_cipher_control_choice = internal global i32 0, align 4
@ett_tetra_T_optional_elements_06 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_04 = internal global i32 0, align 4
@ett_tetra_T_class_of_MS = internal global i32 0, align 4
@ett_tetra_T_energy_saving_mode_01 = internal global i32 0, align 4
@ett_tetra_T_la_information = internal global i32 0, align 4
@ett_tetra_T_ssi_choice_01 = internal global i32 0, align 4
@ett_tetra_T_address_extension_choice_01 = internal global i32 0, align 4
@ett_tetra_T_type3_01 = internal global i32 0, align 4
@ett_tetra_T_type3_elements_01 = internal global i32 0, align 4
@ett_tetra_T_group_identity_location_demand = internal global i32 0, align 4
@ett_tetra_T_group_report_response_choice = internal global i32 0, align 4
@ett_tetra_T_group_identity_uplink = internal global i32 0, align 4
@ett_tetra_T_proprietary_01 = internal global i32 0, align 4
@ett_tetra_U_ATTACH_DETACH_GROUP_IDENTITY = internal global i32 0, align 4
@ett_tetra_T_optional_elements_07 = internal global i32 0, align 4
@ett_tetra_T_type2_element = internal global i32 0, align 4
@ett_tetra_T_type3_02 = internal global i32 0, align 4
@ett_tetra_T_type3_elements_02 = internal global i32 0, align 4
@ett_tetra_U_ATTACH_DETACH_GROUP_IDENTITY_ACK = internal global i32 0, align 4
@ett_tetra_T_optional_elements_08 = internal global i32 0, align 4
@ett_tetra_T_type2_element_01 = internal global i32 0, align 4
@ett_tetra_T_type3_03 = internal global i32 0, align 4
@ett_tetra_T_type3_elements_03 = internal global i32 0, align 4
@ett_tetra_U_SETUP = internal global i32 0, align 4
@ett_tetra_T_optional_elements_09 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_05 = internal global i32 0, align 4
@ett_tetra_T_external_subscriber_number = internal global i32 0, align 4
@ett_tetra_T_prop = internal global i32 0, align 4
@ett_tetra_Basic_service_information = internal global i32 0, align 4
@ett_tetra_U_ALERT = internal global i32 0, align 4
@ett_tetra_T_optional_elements_10 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_06 = internal global i32 0, align 4
@ett_tetra_T_basic_service_information = internal global i32 0, align 4
@ett_tetra_T_prop_01 = internal global i32 0, align 4
@ett_tetra_U_CONNECT = internal global i32 0, align 4
@ett_tetra_T_optional_elements_11 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_07 = internal global i32 0, align 4
@ett_tetra_T_basic_service_information_01 = internal global i32 0, align 4
@ett_tetra_T_prop_02 = internal global i32 0, align 4
@ett_tetra_U_TX_CEASED = internal global i32 0, align 4
@ett_tetra_T_optional_elements_12 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_08 = internal global i32 0, align 4
@ett_tetra_T_prop_03 = internal global i32 0, align 4
@ett_tetra_U_TX_DEMAND = internal global i32 0, align 4
@ett_tetra_T_optional_elements_13 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_09 = internal global i32 0, align 4
@ett_tetra_T_prop_04 = internal global i32 0, align 4
@ett_tetra_U_DISCONNECT = internal global i32 0, align 4
@ett_tetra_T_optional_elements_14 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_10 = internal global i32 0, align 4
@ett_tetra_T_prop_05 = internal global i32 0, align 4
@ett_tetra_U_CALL_RESTORE = internal global i32 0, align 4
@ett_tetra_T_optional_elements_15 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_11 = internal global i32 0, align 4
@ett_tetra_T_prop_06 = internal global i32 0, align 4
@ett_tetra_D_SETUP = internal global i32 0, align 4
@ett_tetra_T_optional_elements_16 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_12 = internal global i32 0, align 4
@ett_tetra_T_calling_party_address = internal global i32 0, align 4
@ett_tetra_T_external_subscriber_number_01 = internal global i32 0, align 4
@ett_tetra_T_prop_07 = internal global i32 0, align 4
@ett_tetra_D_CALL_PROCEEDING = internal global i32 0, align 4
@ett_tetra_T_optional_elements_17 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_13 = internal global i32 0, align 4
@ett_tetra_T_basic_service_information_02 = internal global i32 0, align 4
@ett_tetra_T_call_status = internal global i32 0, align 4
@ett_tetra_T_notification_indicator = internal global i32 0, align 4
@ett_tetra_T_prop_08 = internal global i32 0, align 4
@ett_tetra_D_ALERT = internal global i32 0, align 4
@ett_tetra_T_optional_elements_18 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_14 = internal global i32 0, align 4
@ett_tetra_T_basic_service_infomation = internal global i32 0, align 4
@ett_tetra_T_notification_indicator_01 = internal global i32 0, align 4
@ett_tetra_T_prop_09 = internal global i32 0, align 4
@ett_tetra_D_CONNECT = internal global i32 0, align 4
@ett_tetra_T_optional_elements_19 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_15 = internal global i32 0, align 4
@ett_tetra_T_call_priority = internal global i32 0, align 4
@ett_tetra_T_basic_service_information_03 = internal global i32 0, align 4
@ett_tetra_T_temporary_address = internal global i32 0, align 4
@ett_tetra_T_notification_indicator_02 = internal global i32 0, align 4
@ett_tetra_T_prop_10 = internal global i32 0, align 4
@ett_tetra_D_CONNECT_ACK = internal global i32 0, align 4
@ett_tetra_T_optional_elements_20 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_16 = internal global i32 0, align 4
@ett_tetra_T_notification_indicator_03 = internal global i32 0, align 4
@ett_tetra_T_prop_11 = internal global i32 0, align 4
@ett_tetra_D_RELEASE = internal global i32 0, align 4
@ett_tetra_T_optional_elements_21 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_17 = internal global i32 0, align 4
@ett_tetra_T_notification_indicator_04 = internal global i32 0, align 4
@ett_tetra_T_prop_12 = internal global i32 0, align 4
@ett_tetra_D_CALL_RESTORE = internal global i32 0, align 4
@ett_tetra_T_optional_elements_22 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_18 = internal global i32 0, align 4
@ett_tetra_T_new_call_identifier = internal global i32 0, align 4
@ett_tetra_T_call_time_out = internal global i32 0, align 4
@ett_tetra_T_call_status_01 = internal global i32 0, align 4
@ett_tetra_T_modify = internal global i32 0, align 4
@ett_tetra_T_notification_indicator_05 = internal global i32 0, align 4
@ett_tetra_T_prop_13 = internal global i32 0, align 4
@ett_tetra_D_TX_CEASED = internal global i32 0, align 4
@ett_tetra_T_optional_elements_23 = internal global i32 0, align 4
@ett_tetra_T_type2_parameters_19 = internal global i32 0, align 4
@ett_tetra_T_notification_indicator_06 = internal global i32 0, align 4
@ett_tetra_T_prop_14 = internal global i32 0, align 4
@ett_tetra_D_TX_GRANTED = internal global i32 0, align 4
@ett_tetra_D_ATTACH_DETACH_GROUP_IDENTITY = internal global i32 0, align 4
@ett_tetra_T_optional_elements_24 = internal global i32 0, align 4
@ett_tetra_T_type2_element_02 = internal global i32 0, align 4
@ett_tetra_T_type3_04 = internal global i32 0, align 4
@ett_tetra_T_type3_elements_04 = internal global i32 0, align 4
@ett_tetra_D_ATTACH_DETACH_GROUP_IDENTITY_ACK = internal global i32 0, align 4
@ett_tetra_T_optional_elements_25 = internal global i32 0, align 4
@ett_tetra_T_type2_element_03 = internal global i32 0, align 4
@ett_tetra_T_type3_05 = internal global i32 0, align 4
@ett_tetra_T_type3_elements_05 = internal global i32 0, align 4
@ett_tetra_Calling_party_address_type = internal global i32 0, align 4
@ett_tetra_T_called_party_ssi_extension = internal global i32 0, align 4
@ett_tetra_Proprietary = internal global i32 0, align 4
@ett_tetra_T_data_01 = internal global i32 0, align 4
@ett_tetra_Type1 = internal global i32 0, align 4
@ett_tetra_Type2 = internal global i32 0, align 4
@ett_tetra_Modify_type = internal global i32 0, align 4
@proto_register_tetra.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tetra_channels_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1062, i32 117440512, i32 6291456, ptr @.str.1063, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tetra_channels_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.1062 = private unnamed_addr constant [25 x i8] c"tetra.channels.incorrect\00", align 1
@.str.1063 = private unnamed_addr constant [38 x i8] c"Channel count incorrect, must be <= 3\00", align 1
@.str.1064 = private unnamed_addr constant [15 x i8] c"TETRA Protocol\00", align 1
@.str.1065 = private unnamed_addr constant [6 x i8] c"TETRA\00", align 1
@.str.1066 = private unnamed_addr constant [6 x i8] c"tetra\00", align 1
@proto_tetra = internal unnamed_addr global i32 0, align 4
@.str.1067 = private unnamed_addr constant [23 x i8] c"include_carrier_number\00", align 1
@.str.1068 = private unnamed_addr constant [33 x i8] c"The data include carrier numbers\00", align 1
@.str.1069 = private unnamed_addr constant [49 x i8] c"Whether the captured data include carrier number\00", align 1
@include_carrier_number = internal global i8 1, align 1
@AACH_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_function, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_field1, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_tetra_field2, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_63 }, %struct._per_sequence_t zeroinitializer], align 16
@MAC_RESOURCE_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_fill_bit_indication, i32 0, i32 0, ptr @dissect_tetra_Fill_Bit_Indication }, %struct._per_sequence_t { ptr @hf_tetra_position_of_grant, i32 0, i32 0, ptr @dissect_tetra_Position_Of_Grant }, %struct._per_sequence_t { ptr @hf_tetra_encryption_mode, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_access_ack, i32 0, i32 0, ptr @dissect_tetra_T_access_ack }, %struct._per_sequence_t { ptr @hf_tetra_lengthIndication_03, i32 0, i32 0, ptr @dissect_tetra_LengthIndicationMacResource }, %struct._per_sequence_t { ptr @hf_tetra_address_01, i32 0, i32 0, ptr @dissect_tetra_AddressMacResource }, %struct._per_sequence_t zeroinitializer], align 16
@AddressMacResource_choice = internal constant [9 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_null_pdu, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_ssi_need, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_SSI_NEED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_eventLabel_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_EVENT_NEED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_ussi_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_USSI_NEED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tetra_smi_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_SMI_NEED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_tetra_ssi_eventLabel, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_SSI_EVENT_NEED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_tetra_ssi_usage_maker, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_SSI_USAGE_NEED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tetra_smi_eventLabel, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_SMI_EVENT_NEED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SSI_NEED_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_ssi, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16777215 }, %struct._per_sequence_t { ptr @hf_tetra_other, i32 0, i32 0, ptr @dissect_tetra_OTHER_DATA }, %struct._per_sequence_t zeroinitializer], align 16
@OTHER_DATA_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_power_control, i32 0, i32 0, ptr @dissect_tetra_T_power_control }, %struct._per_sequence_t { ptr @hf_tetra_slot_granting_02, i32 0, i32 0, ptr @dissect_tetra_T_slot_granting_02 }, %struct._per_sequence_t { ptr @hf_tetra_channel_allocation_02, i32 0, i32 0, ptr @dissect_tetra_T_channel_allocation_02 }, %struct._per_sequence_t { ptr @hf_tetra_tm_sdu_02, i32 0, i32 0, ptr @dissect_tetra_D_LLC_PDU }, %struct._per_sequence_t zeroinitializer], align 16
@T_power_control_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_powerParameters, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_PowerControl }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_slot_granting_02_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_slot_granting_param, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_SlotGranting }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SlotGranting_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_capacity_allocation, i32 0, i32 0, ptr @dissect_tetra_Capacity_Allocation }, %struct._per_sequence_t { ptr @hf_tetra_granting_delay, i32 0, i32 0, ptr @dissect_tetra_Granting_delay }, %struct._per_sequence_t zeroinitializer], align 16
@T_channel_allocation_02_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_channel_allocation_element, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_ChannelAllocation }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@ChannelAllocation_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_allocation_type, i32 0, i32 0, ptr @dissect_tetra_T_allocation_type }, %struct._per_sequence_t { ptr @hf_tetra_timeslot_assigned, i32 0, i32 0, ptr @dissect_tetra_Timeslot_Assigned }, %struct._per_sequence_t { ptr @hf_tetra_up_down_assigned, i32 0, i32 0, ptr @dissect_tetra_T_up_down_assigned }, %struct._per_sequence_t { ptr @hf_tetra_clch_permission, i32 0, i32 0, ptr @dissect_tetra_CLCH_permission }, %struct._per_sequence_t { ptr @hf_tetra_cell_change, i32 0, i32 0, ptr @dissect_tetra_Cell_change_flag }, %struct._per_sequence_t { ptr @hf_tetra_carrier_number, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_tetra_extend_carrier_flag, i32 0, i32 0, ptr @dissect_tetra_T_extend_carrier_flag }, %struct._per_sequence_t { ptr @hf_tetra_monitoring_pattern, i32 0, i32 0, ptr @dissect_tetra_T_monitoring_pattern }, %struct._per_sequence_t zeroinitializer], align 16
@T_extend_carrier_flag_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_extended, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Extended_carrier_flag }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@Extended_carrier_flag_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_frequency_band, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_offset_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_duplex_spacing, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_reverse_operation_01, i32 0, i32 0, ptr @dissect_tetra_T_reverse_operation }, %struct._per_sequence_t zeroinitializer], align 16
@T_monitoring_pattern_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_one, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Monitoring_pattern }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_none1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_none2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_none3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_LLC_PDU_choice = internal constant [17 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_adata_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_BL_ADATA }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_data_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_BL_DATA }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_udata_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_MLE_PDU }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_ack_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_BL_ACK }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_adata_fcs_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_BL_ADATA_FCS }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_data_fcs_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_BL_DATA_FCS }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_udata_fcs_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_MLE_PDU_FCS }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_ack_fcs_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_BL_ACK_FCS }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_tetra_al_setup, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_tetra_al_data, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_tetra_al_udata, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_tetra_al_ack, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_tetra_al_reconnect, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_tetra_reserve1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_tetra_reserve2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_tetra_al_disc, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_BL_ADATA_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_nr, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_ns, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tl_sdu_01, i32 0, i32 0, ptr @dissect_tetra_D_MLE_PDU }, %struct._per_sequence_t zeroinitializer], align 16
@D_BL_DATA_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_ns, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tl_sdu_01, i32 0, i32 0, ptr @dissect_tetra_D_MLE_PDU }, %struct._per_sequence_t zeroinitializer], align 16
@D_MLE_PDU_choice = internal constant [9 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_u_mle_reserved1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_mm_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_MM_PDU }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_cmce_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_CMCE_PDU }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_u_mle_reserved2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tetra_sndcp, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_tetra_mle_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_DMLE_PDU }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_tetra_tetra_management_entity_protocol, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tetra_u_mle_reserved3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_MM_PDU_choice = internal constant [17 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Otar, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Authentication, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Authentication_Reject, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Disable, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Enable, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Location_Update_Accept, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_LOCATION_UPDATE_ACCEPT }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Location_Update_Command, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Location_Update_Reject, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_LOCATION_UPDATE_REJECT }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_tetra_d_MM_reserved2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Location_Update_Proceeding, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Attach_Detach_Group_Identity, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_ATTACH_DETACH_GROUP_IDENTITY }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Attach_Detach_Group_Identity_Ack, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_ATTACH_DETACH_GROUP_IDENTITY_ACK }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_tetra_d_MM_Status, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_MM_STATUS }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_tetra_d_MM_reserved5, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_tetra_d_MM_reserved6, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_tetra_d_MM_Function_Not_Support, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_LOCATION_UPDATE_ACCEPT_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_location_update_type, i32 0, i32 0, ptr @dissect_tetra_UPDATE_TYPE }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_05, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_05 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1079 = private unnamed_addr constant [25 x i8] c"D-LOCATION-UPDATE-ACCEPT\00", align 1
@T_optional_elements_05_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_03, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_03 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_03_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_ssi_choice, i32 0, i32 0, ptr @dissect_tetra_T_ssi_choice }, %struct._per_sequence_t { ptr @hf_tetra_address_extension_choice, i32 0, i32 0, ptr @dissect_tetra_T_address_extension_choice }, %struct._per_sequence_t { ptr @hf_tetra_subscriber_class_choice, i32 0, i32 0, ptr @dissect_tetra_T_subscriber_class_choice }, %struct._per_sequence_t { ptr @hf_tetra_energy_saving_mode, i32 0, i32 0, ptr @dissect_tetra_T_energy_saving_mode }, %struct._per_sequence_t { ptr @hf_tetra_scch_info, i32 0, i32 0, ptr @dissect_tetra_T_scch_info }, %struct._per_sequence_t { ptr @hf_tetra_type3, i32 0, i32 0, ptr @dissect_tetra_T_type3 }, %struct._per_sequence_t zeroinitializer], align 16
@T_ssi_choice_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_ssi_oct_str, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_3 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_address_extension_choice_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_address_extension, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_3 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_subscriber_class_choice_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_subscriber_class, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Subscriber_class }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_energy_saving_mode_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_energy_saving_mode_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_7 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_scch_info_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_scch_info_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16383 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type3_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type3_elements, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type3_elements }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type3_elements_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_type2_existance, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_type3_identifier, i32 0, i32 0, ptr @dissect_tetra_TYPE3_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_tetra_new_ra, i32 0, i32 0, ptr @dissect_tetra_T_new_ra }, %struct._per_sequence_t { ptr @hf_tetra_group_identity_location_accept, i32 0, i32 0, ptr @dissect_tetra_T_group_identity_location_accept }, %struct._per_sequence_t { ptr @hf_tetra_group_predefined_lifetime, i32 0, i32 0, ptr @dissect_tetra_T_group_predefined_lifetime }, %struct._per_sequence_t { ptr @hf_tetra_group_identity_downlink, i32 0, i32 0, ptr @dissect_tetra_T_group_identity_downlink }, %struct._per_sequence_t { ptr @hf_tetra_proprietary, i32 0, i32 0, ptr @dissect_tetra_T_proprietary }, %struct._per_sequence_t zeroinitializer], align 16
@T_new_ra_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_new_ra_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_3 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_group_identity_location_accept_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_group_identity_location_accept_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_3 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_group_predefined_lifetime_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_group_predefined_lifetime_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_3 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_group_identity_downlink_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_group_identity_downlink_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_15 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_proprietary_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_proprietary_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_7 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_LOCATION_UPDATE_REJECT_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_location_update_type, i32 0, i32 0, ptr @dissect_tetra_UPDATE_TYPE }, %struct._per_sequence_t { ptr @hf_tetra_reject_cause, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_tetra_cipher_control, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1092 = private unnamed_addr constant [25 x i8] c"D-LOCATION-UPDATE-REJECT\00", align 1
@D_ATTACH_DETACH_GROUP_IDENTITY_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_group_identity_report, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_group_identity_ack_request, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_group_identity_attach_detach_mode, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_24, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_24 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1093 = private unnamed_addr constant [31 x i8] c"U-ATTACH-DETACH-GROUP-IDENTITY\00", align 1
@T_optional_elements_24_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_element_02, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_element_02 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_element_02_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_type3_04, i32 0, i32 0, ptr @dissect_tetra_T_type3_04 }, %struct._per_sequence_t zeroinitializer], align 16
@T_type3_04_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type3_elements_04, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type3_elements_04 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type3_elements_04_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_type3_identifier, i32 0, i32 0, ptr @dissect_tetra_TYPE3_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_tetra_length, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_2047 }, %struct._per_sequence_t { ptr @hf_tetra_repeat_num, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_tetra_group_identity_downlink_02, i32 0, i32 0, ptr @dissect_tetra_GROUP_IDENTITY_DOWNLINK }, %struct._per_sequence_t zeroinitializer], align 16
@GROUP_IDENTITY_DOWNLINK_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_attach_detach_identifier, i32 0, i32 0, ptr @dissect_tetra_T_attach_detach_identifier }, %struct._per_sequence_t { ptr @hf_tetra_address_type, i32 0, i32 0, ptr @dissect_tetra_T_address_type }, %struct._per_sequence_t zeroinitializer], align 16
@T_attach_detach_identifier_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_attach, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_attach }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_detach, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_detach }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_attach_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_lifetime, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_class_of_usage, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@T_detach_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_detach_downlike, i32 0, i32 0, ptr @dissect_tetra_T_detach_downlike }, %struct._per_sequence_t zeroinitializer], align 16
@T_address_type_choice = internal constant [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_gssi_oct_str, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_3 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_gssi_extension, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_gssi_extension }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_vgssi, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_3 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_gssi_extension_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_gssi_oct_str, i32 0, i32 0, ptr @dissect_tetra_OCTET_STRING_SIZE_3 }, %struct._per_sequence_t { ptr @hf_tetra_extension, i32 0, i32 0, ptr @dissect_tetra_OCTET_STRING_SIZE_3 }, %struct._per_sequence_t zeroinitializer], align 16
@D_ATTACH_DETACH_GROUP_IDENTITY_ACK_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_group_identity_attach_detach_accept, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_reserved_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_25, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_25 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1098 = private unnamed_addr constant [35 x i8] c"U-ATTACH-DETACH-GROUP-IDENTITY-ACK\00", align 1
@T_optional_elements_25_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_element_03, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_element_03 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_element_03_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_type3_05, i32 0, i32 0, ptr @dissect_tetra_T_type3_05 }, %struct._per_sequence_t zeroinitializer], align 16
@T_type3_05_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type3_elements_05, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type3_elements_05 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type3_elements_05_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_type3_identifier, i32 0, i32 0, ptr @dissect_tetra_TYPE3_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_tetra_length, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_2047 }, %struct._per_sequence_t { ptr @hf_tetra_repeat_num, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_tetra_group_identity_downlink_02, i32 0, i32 0, ptr @dissect_tetra_GROUP_IDENTITY_DOWNLINK }, %struct._per_sequence_t zeroinitializer], align 16
@D_MM_STATUS_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_status_downlink, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_63 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1101 = private unnamed_addr constant [12 x i8] c"U-MM-STATUS\00", align 1
@D_CMCE_PDU_choice = internal constant [18 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Alert, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_ALERT }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Call_Proceeding, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_CALL_PROCEEDING }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Connect, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_CONNECT }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Connect_Ack, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_CONNECT_ACK }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Disconnect, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_DISCONNECT }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Info, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_INFO }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Release, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_RELEASE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Setup, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_SETUP }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Status, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_STATUS }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Tx_Ceased, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_TX_CEASED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Tx_Continue, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_TX_CONTINUE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Tx_Granted, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_TX_GRANTED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Tx_Wait, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_TX_WAIT }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Tx_Interrupt, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Call_Restore, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_CALL_RESTORE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_tetra_d_SDS_Data, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_SDS_DATA }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @hf_tetra_d_Facility, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_ALERT_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_call_time_out_setup_phase, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_reserved_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_simplex_duplex_selection_04, i32 0, i32 0, ptr @dissect_tetra_T_simplex_duplex_selection_03 }, %struct._per_sequence_t { ptr @hf_tetra_call_queued, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_18, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_18 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1103 = private unnamed_addr constant [8 x i8] c"D-ALERT\00", align 1
@T_optional_elements_18_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_14, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_14 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_14_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_basic_service_infomation, i32 0, i32 0, ptr @dissect_tetra_T_basic_service_infomation }, %struct._per_sequence_t { ptr @hf_tetra_notification_indicator_02, i32 0, i32 0, ptr @dissect_tetra_T_notification_indicator_01 }, %struct._per_sequence_t { ptr @hf_tetra_prop_10, i32 0, i32 0, ptr @dissect_tetra_T_prop_09 }, %struct._per_sequence_t zeroinitializer], align 16
@T_basic_service_infomation_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_basic_service_infomation_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Basic_service_information }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@Basic_service_information_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_circuit_mode, i32 0, i32 0, ptr @dissect_tetra_CIRCUIT }, %struct._per_sequence_t { ptr @hf_tetra_encryption, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_communication, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_slots_or_speech, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t zeroinitializer], align 16
@T_notification_indicator_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_notification_indicator_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_63 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_prop_09_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@Proprietary_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_data_01, i32 0, i32 0, ptr @dissect_tetra_T_data_01 }, %struct._per_sequence_t zeroinitializer], align 16
@T_data_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_element1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Type1 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_element, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Type2 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@Type1_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_proprietary_element_owner, i32 0, i32 0, ptr @dissect_tetra_Proprietary_element_owner }, %struct._per_sequence_t { ptr @hf_tetra_proprietary_element_owner_extension, i32 0, i32 0, ptr @dissect_tetra_BIT_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@Type2_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_proprietary_element_owner, i32 0, i32 0, ptr @dissect_tetra_Proprietary_element_owner }, %struct._per_sequence_t zeroinitializer], align 16
@D_CALL_PROCEEDING_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_call_time_out_setup_phase, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_hook_method_selection, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_simplex_duplex_selection_03, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_17, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_17 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1109 = private unnamed_addr constant [18 x i8] c"D-CALL-PROCEEDING\00", align 1
@T_optional_elements_17_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_13, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_13 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_13_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_basic_service_information_03, i32 0, i32 0, ptr @dissect_tetra_T_basic_service_information_02 }, %struct._per_sequence_t { ptr @hf_tetra_call_status, i32 0, i32 0, ptr @dissect_tetra_T_call_status }, %struct._per_sequence_t { ptr @hf_tetra_notification_indicator, i32 0, i32 0, ptr @dissect_tetra_T_notification_indicator }, %struct._per_sequence_t { ptr @hf_tetra_prop_09, i32 0, i32 0, ptr @dissect_tetra_T_prop_08 }, %struct._per_sequence_t zeroinitializer], align 16
@T_basic_service_information_02_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_basic_service_information, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Basic_service_information }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_call_status_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_call_status_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_7 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_notification_indicator_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_notification_indicator_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_63 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_prop_08_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_CONNECT_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_call_time_out_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_tetra_hook_method_selection, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_simplex_duplex_selection_05, i32 0, i32 0, ptr @dissect_tetra_T_simplex_duplex_selection_04 }, %struct._per_sequence_t { ptr @hf_tetra_transmission_grant, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_transmission_request_permission, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_call_ownership, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_19, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_19 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1115 = private unnamed_addr constant [10 x i8] c"D-CONNECT\00", align 1
@T_optional_elements_19_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_15, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_15 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_15_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_priority_01, i32 0, i32 0, ptr @dissect_tetra_T_call_priority }, %struct._per_sequence_t { ptr @hf_tetra_basic_service_information_04, i32 0, i32 0, ptr @dissect_tetra_T_basic_service_information_03 }, %struct._per_sequence_t { ptr @hf_tetra_temporary_address, i32 0, i32 0, ptr @dissect_tetra_T_temporary_address }, %struct._per_sequence_t { ptr @hf_tetra_notification_indicator_03, i32 0, i32 0, ptr @dissect_tetra_T_notification_indicator_02 }, %struct._per_sequence_t { ptr @hf_tetra_prop_11, i32 0, i32 0, ptr @dissect_tetra_T_prop_10 }, %struct._per_sequence_t zeroinitializer], align 16
@T_call_priority_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_call_priority, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_15 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_basic_service_information_03_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_basic_service_information, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Basic_service_information }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_temporary_address_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_temporary_address_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Calling_party_address_type }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@Calling_party_address_type_choice = internal constant [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_called_party_sna, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_255 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_called_party_ssi, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16777215 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_called_party_ssi_extension, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_called_party_ssi_extension }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_called_party_ssi_extension_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_called_party_ssi, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16777215 }, %struct._per_sequence_t { ptr @hf_tetra_called_party_extention, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16777215 }, %struct._per_sequence_t zeroinitializer], align 16
@T_notification_indicator_02_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_notification_indicator_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_63 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_prop_10_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_CONNECT_ACK_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_call_time_out, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_transmission_grant, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_transmission_request_permission, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_20, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_20 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1123 = private unnamed_addr constant [14 x i8] c"D-CONNECT-ACK\00", align 1
@T_optional_elements_20_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_16, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_16 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_16_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_notification_indicator_04, i32 0, i32 0, ptr @dissect_tetra_T_notification_indicator_03 }, %struct._per_sequence_t { ptr @hf_tetra_prop_12, i32 0, i32 0, ptr @dissect_tetra_T_prop_11 }, %struct._per_sequence_t zeroinitializer], align 16
@T_notification_indicator_03_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_notification_indicator_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_63 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_prop_11_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_DISCONNECT_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_tetra_disconnect_cause, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_31 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1127 = private unnamed_addr constant [13 x i8] c"D-DISCONNECT\00", align 1
@D_INFO_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_tetra_reset_call_time_out_timer, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_poll_request, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1128 = private unnamed_addr constant [7 x i8] c"D-INFO\00", align 1
@D_RELEASE_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_tetra_disconnect_cause, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_21, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_21 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1129 = private unnamed_addr constant [10 x i8] c"D-RELEASE\00", align 1
@T_optional_elements_21_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_17, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_17 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_17_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_notification_indicator_05, i32 0, i32 0, ptr @dissect_tetra_T_notification_indicator_04 }, %struct._per_sequence_t { ptr @hf_tetra_prop_13, i32 0, i32 0, ptr @dissect_tetra_T_prop_12 }, %struct._per_sequence_t zeroinitializer], align 16
@T_notification_indicator_04_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_notification_indicator_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_63 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_prop_12_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_SETUP_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_tetra_call_time_out, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_hook_method_selection_integer, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_simplex_duplex_selection_02, i32 0, i32 0, ptr @dissect_tetra_T_simplex_duplex_selection_02 }, %struct._per_sequence_t { ptr @hf_tetra_basic_service_information, i32 0, i32 0, ptr @dissect_tetra_Basic_service_information }, %struct._per_sequence_t { ptr @hf_tetra_transmission_grant, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_transmission_request_permission, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_call_priority, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_16, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_16 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1133 = private unnamed_addr constant [8 x i8] c"D-SETUP\00", align 1
@T_optional_elements_16_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_12, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_12 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_12_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_calling_party_address, i32 0, i32 0, ptr @dissect_tetra_T_calling_party_address }, %struct._per_sequence_t { ptr @hf_tetra_external_subscriber_number_02, i32 0, i32 0, ptr @dissect_tetra_T_external_subscriber_number_01 }, %struct._per_sequence_t { ptr @hf_tetra_prop_08, i32 0, i32 0, ptr @dissect_tetra_T_prop_07 }, %struct._per_sequence_t zeroinitializer], align 16
@T_calling_party_address_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_calling_party_address_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Calling_party_address_type }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_external_subscriber_number_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_external_subscriber_number_03, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_15 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_prop_07_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_STATUS_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_calling_party_type_identifier_01, i32 0, i32 0, ptr @dissect_tetra_T_calling_party_type_identifier_01 }, %struct._per_sequence_t { ptr @hf_tetra_pre_coded_status, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1138 = private unnamed_addr constant [9 x i8] c"D-STATUS\00", align 1
@T_calling_party_type_identifier_01_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_calling_party_address_SSI, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16777215 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_ssi_extension_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_6 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_none2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_TX_CEASED_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_transmission_request_permission, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_23, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_23 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1140 = private unnamed_addr constant [12 x i8] c"D-TX-CEASED\00", align 1
@T_optional_elements_23_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_19, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_19 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_19_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_notification_indicator_07, i32 0, i32 0, ptr @dissect_tetra_T_notification_indicator_06 }, %struct._per_sequence_t { ptr @hf_tetra_prop_15, i32 0, i32 0, ptr @dissect_tetra_T_prop_14 }, %struct._per_sequence_t zeroinitializer], align 16
@T_notification_indicator_06_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_notification_indicator_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_63 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_prop_14_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_TX_CONTINUE_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_tetra_continue, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_transmission_request_permission, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1144 = private unnamed_addr constant [14 x i8] c"D-TX-CONTINUE\00", align 1
@D_TX_GRANTED_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_transmission_grant, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_transmission_request_permission, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_encryption_control, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_reserved_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1145 = private unnamed_addr constant [13 x i8] c"D-TX-GRANTED\00", align 1
@D_TX_WAIT_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_tetra_transmission_request_permission, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1146 = private unnamed_addr constant [10 x i8] c"D-TX-WAIT\00", align 1
@D_CALL_RESTORE_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_transmission_grant, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_transmission_request_permission, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_reset_call_time_out, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_22, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_22 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1147 = private unnamed_addr constant [15 x i8] c"D-CALL-RESTORE\00", align 1
@T_optional_elements_22_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_18, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_18 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_18_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_new_call_identifier, i32 0, i32 0, ptr @dissect_tetra_T_new_call_identifier }, %struct._per_sequence_t { ptr @hf_tetra_call_time_out_02, i32 0, i32 0, ptr @dissect_tetra_T_call_time_out }, %struct._per_sequence_t { ptr @hf_tetra_call_status_02, i32 0, i32 0, ptr @dissect_tetra_T_call_status_01 }, %struct._per_sequence_t { ptr @hf_tetra_modify, i32 0, i32 0, ptr @dissect_tetra_T_modify }, %struct._per_sequence_t { ptr @hf_tetra_notification_indicator_06, i32 0, i32 0, ptr @dissect_tetra_T_notification_indicator_05 }, %struct._per_sequence_t { ptr @hf_tetra_prop_14, i32 0, i32 0, ptr @dissect_tetra_T_prop_13 }, %struct._per_sequence_t zeroinitializer], align 16
@T_new_call_identifier_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_new_call_identifier_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_1023 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_call_time_out_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_call_time_out_03, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_7 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_call_status_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_call_status_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_7 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_modify_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_modify_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Modify_type }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@Modify_type_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_simplex_duplex_selection_06, i32 0, i32 0, ptr @dissect_tetra_T_simplex_duplex_selection_05 }, %struct._per_sequence_t { ptr @hf_tetra_basic_service_information, i32 0, i32 0, ptr @dissect_tetra_Basic_service_information }, %struct._per_sequence_t zeroinitializer], align 16
@T_notification_indicator_05_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_notification_indicator_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_63 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_prop_13_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_SDS_DATA_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_calling_party_type_identifier, i32 0, i32 0, ptr @dissect_tetra_T_calling_party_type_identifier }, %struct._per_sequence_t { ptr @hf_tetra_short_data_type_identifier_01, i32 0, i32 0, ptr @dissect_tetra_T_short_data_type_identifier_01 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1155 = private unnamed_addr constant [11 x i8] c"D-SDS-DATA\00", align 1
@T_calling_party_type_identifier_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_ssi, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16777215 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_ssi_extension_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_6 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_none2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_short_data_type_identifier_01_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_data_1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_65535 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_data_2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_4 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_data_3_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_8 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_length_indicator_data_4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_4194304 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@DMLE_PDU_choice = internal constant [9 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_d_new_cell, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_NEW_CELL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_d_prepare_fail, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_PREPARE_FAIL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_d_nwrk_broadcast, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_NWRK_BRDADCAST }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_dmle_reserved1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tetra_d_restore_ack, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_RESTORE_ACK }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_tetra_d_restore_fail, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_D_RESTORE_FAIL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_tetra_dmle_reserved2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tetra_dmle_reserved3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_NEW_CELL_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type_02, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_channel_command_valid, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_02, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_02 }, %struct._per_sequence_t zeroinitializer], align 16
@T_optional_elements_02_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_sdu, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_BIT_STRING }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_PREPARE_FAIL_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type_02, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_fail_cause, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_03, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_03 }, %struct._per_sequence_t zeroinitializer], align 16
@T_optional_elements_03_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_sdu, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_BIT_STRING }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_NWRK_BRDADCAST_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type_02, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_cell_re_select_parameters, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_tetra_cell_service_level, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_04, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_04 }, %struct._per_sequence_t zeroinitializer], align 16
@T_optional_elements_04_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_02, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_02 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_02_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_tetra_network_time, i32 0, i32 0, ptr @dissect_tetra_T_tetra_network_time }, %struct._per_sequence_t { ptr @hf_tetra_number_of_neighbour_cells, i32 0, i32 0, ptr @dissect_tetra_T_number_of_neighbour_cells }, %struct._per_sequence_t zeroinitializer], align 16
@T_tetra_network_time_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_tetra_network_time_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_TETRA_NETWORK_TIME }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@TETRA_NETWORK_TIME_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_network_time, i32 0, i32 0, ptr @dissect_tetra_T_network_time }, %struct._per_sequence_t { ptr @hf_tetra_local_time_offset_sign, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_local_time_offset, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_tetra_year, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_tetra_reserved_04, i32 0, i32 0, ptr @dissect_tetra_T_reserved }, %struct._per_sequence_t zeroinitializer], align 16
@T_number_of_neighbour_cells_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_number_of_neighbour_cells_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_7 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@D_RESTORE_ACK_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type_02, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_sdu, i32 0, i32 0, ptr @dissect_tetra_BIT_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@D_RESTORE_FAIL_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type_02, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_fail_cause, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t zeroinitializer], align 16
@D_BL_ACK_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_nr, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tl_sdu_01, i32 0, i32 0, ptr @dissect_tetra_D_MLE_PDU }, %struct._per_sequence_t zeroinitializer], align 16
@D_BL_ADATA_FCS_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_nr, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_ns, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tl_sdu_01, i32 0, i32 0, ptr @dissect_tetra_D_MLE_PDU }, %struct._per_sequence_t { ptr @hf_tetra_fcs, i32 0, i32 0, ptr @dissect_tetra_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t zeroinitializer], align 16
@D_BL_DATA_FCS_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_ns, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tl_sdu_01, i32 0, i32 0, ptr @dissect_tetra_D_MLE_PDU }, %struct._per_sequence_t { ptr @hf_tetra_fcs, i32 0, i32 0, ptr @dissect_tetra_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t zeroinitializer], align 16
@D_MLE_PDU_FCS_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_d_mle_pdu, i32 0, i32 0, ptr @dissect_tetra_D_MLE_PDU }, %struct._per_sequence_t { ptr @hf_tetra_fcs, i32 0, i32 0, ptr @dissect_tetra_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t zeroinitializer], align 16
@D_BL_ACK_FCS_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_nr, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tl_sdu_01, i32 0, i32 0, ptr @dissect_tetra_D_MLE_PDU }, %struct._per_sequence_t { ptr @hf_tetra_fcs, i32 0, i32 0, ptr @dissect_tetra_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t zeroinitializer], align 16
@EVENT_NEED_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_eventlabel, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_other, i32 0, i32 0, ptr @dissect_tetra_OTHER_DATA }, %struct._per_sequence_t zeroinitializer], align 16
@USSI_NEED_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_ussi, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16777215 }, %struct._per_sequence_t { ptr @hf_tetra_other, i32 0, i32 0, ptr @dissect_tetra_OTHER_DATA }, %struct._per_sequence_t zeroinitializer], align 16
@SMI_NEED_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_smi, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16777215 }, %struct._per_sequence_t { ptr @hf_tetra_other, i32 0, i32 0, ptr @dissect_tetra_OTHER_DATA }, %struct._per_sequence_t zeroinitializer], align 16
@SSI_EVENT_NEED_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_ssi, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16777215 }, %struct._per_sequence_t { ptr @hf_tetra_ventlabel, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_other, i32 0, i32 0, ptr @dissect_tetra_OTHER_DATA }, %struct._per_sequence_t zeroinitializer], align 16
@SSI_USAGE_NEED_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_ssi, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16777215 }, %struct._per_sequence_t { ptr @hf_tetra_usage_maker, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_tetra_other, i32 0, i32 0, ptr @dissect_tetra_OTHER_DATA }, %struct._per_sequence_t zeroinitializer], align 16
@SMI_EVENT_NEED_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_smi_eventlabel, i32 0, i32 0, ptr @dissect_tetra_BIT_STRING_SIZE_34 }, %struct._per_sequence_t { ptr @hf_tetra_other, i32 0, i32 0, ptr @dissect_tetra_OTHER_DATA }, %struct._per_sequence_t zeroinitializer], align 16
@MAC_DATA_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_fill_bit_indication, i32 0, i32 0, ptr @dissect_tetra_Fill_Bit_Indication }, %struct._per_sequence_t { ptr @hf_tetra_encrypted_flag, i32 0, i32 0, ptr @dissect_tetra_Encrypted_Flag }, %struct._per_sequence_t { ptr @hf_tetra_address, i32 0, i32 0, ptr @dissect_tetra_Address }, %struct._per_sequence_t { ptr @hf_tetra_lengthIndicationOrCapacityRequest_01, i32 0, i32 0, ptr @dissect_tetra_T_lengthIndicationOrCapacityRequest_01 }, %struct._per_sequence_t { ptr @hf_tetra_tm_sdu_01, i32 0, i32 0, ptr @dissect_tetra_U_LLC_PDU }, %struct._per_sequence_t zeroinitializer], align 16
@Address_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_ssi, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16777215 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_eventLabel, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_1023 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_ussi, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16777215 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_smi, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16777215 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_lengthIndicationOrCapacityRequest_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_lengthIndication_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_LengthIndicationMacData }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_capacityRequest_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_FRAG6 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@FRAG6_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_frag, i32 0, i32 0, ptr @dissect_tetra_Frag1 }, %struct._per_sequence_t { ptr @hf_tetra_reservation_requirement, i32 0, i32 0, ptr @dissect_tetra_SLOT_APPLY }, %struct._per_sequence_t { ptr @hf_tetra_reserved_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t zeroinitializer], align 16
@U_LLC_PDU_choice = internal constant [17 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_adata, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_BL_ADATA }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_data, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_BL_DATA }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_udata, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_MLE_PDU }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_ack, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_BL_ACK }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_adata_fcs, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_BL_ADATA_FCS }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_data_fcs, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_BL_DATA_FCS }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_udata_fcs, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_MLE_PDU_FCS }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tetra_bl_ack_fcs, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_BL_ACK_FCS }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_tetra_al_setup, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_tetra_al_data, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_tetra_al_udata, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_tetra_al_ack, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_tetra_al_reconnect, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_tetra_reserve1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_tetra_reserve2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_tetra_al_disc, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_BL_ADATA_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_nr, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_ns, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tl_sdu, i32 0, i32 0, ptr @dissect_tetra_U_MLE_PDU }, %struct._per_sequence_t zeroinitializer], align 16
@U_BL_DATA_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_ns, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tl_sdu, i32 0, i32 0, ptr @dissect_tetra_U_MLE_PDU }, %struct._per_sequence_t zeroinitializer], align 16
@U_MLE_PDU_choice = internal constant [9 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_u_mle_reserved1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_mm, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_MM_PDU }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_cmce, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_CMCE_PDU }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_u_mle_reserved2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tetra_sndcp, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_tetra_mle, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_UMLE_PDU }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_tetra_tetra_management_entity_protocol, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tetra_u_mle_reserved3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_MM_PDU_choice = internal constant [17 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Authentication, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Itsi_Detach, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Location_Update_Demand, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_LOCATION_UPDATE_DEMAND }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_u_MM_Status, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_MM_STATUS }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tetra_u_MM_reserved1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_tetra_u_WK, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_tetra_u_MM_reserved3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Attach_Detach_Group_Identity, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_ATTACH_DETACH_GROUP_IDENTITY }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Attach_Detach_Group_Identity_Ack, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_ATTACH_DETACH_GROUP_IDENTITY_ACK }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_tetra_u_TEI_Provide, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_tetra_u_MM_reserved6, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Disabled_Status, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_tetra_u_MM_reserved7, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_tetra_u_MM_reserved8, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_tetra_u_MM_reserved9, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_tetra_u_MM_Function_Not_Support, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_LOCATION_UPDATE_DEMAND_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_location_update_type, i32 0, i32 0, ptr @dissect_tetra_UPDATE_TYPE }, %struct._per_sequence_t { ptr @hf_tetra_request_to_append_LA, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_cipher_control_choice, i32 0, i32 0, ptr @dissect_tetra_T_cipher_control_choice }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_06, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_06 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1169 = private unnamed_addr constant [25 x i8] c"U-LOCATION-UPDATE-DEMAND\00", align 1
@T_cipher_control_choice_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_cipher, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_ciphering_parameters, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_1023 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_optional_elements_06_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_04, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_04 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_04_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_class_of_MS, i32 0, i32 0, ptr @dissect_tetra_T_class_of_MS }, %struct._per_sequence_t { ptr @hf_tetra_energy_saving_mode_02, i32 0, i32 0, ptr @dissect_tetra_T_energy_saving_mode_01 }, %struct._per_sequence_t { ptr @hf_tetra_la_information, i32 0, i32 0, ptr @dissect_tetra_T_la_information }, %struct._per_sequence_t { ptr @hf_tetra_ssi_choice_01, i32 0, i32 0, ptr @dissect_tetra_T_ssi_choice_01 }, %struct._per_sequence_t { ptr @hf_tetra_address_extension_choice_01, i32 0, i32 0, ptr @dissect_tetra_T_address_extension_choice_01 }, %struct._per_sequence_t { ptr @hf_tetra_type3_01, i32 0, i32 0, ptr @dissect_tetra_T_type3_01 }, %struct._per_sequence_t zeroinitializer], align 16
@T_class_of_MS_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_class_of_MS_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16777215 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_energy_saving_mode_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_energy_saving_mode_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_7 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_la_information_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_la_information_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16383 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_ssi_choice_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_ssi_oct_str, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_3 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_address_extension_choice_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_address_extension, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_3 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type3_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type3_elements_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type3_elements_01 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type3_elements_01_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_type3_identifier, i32 0, i32 0, ptr @dissect_tetra_TYPE3_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_tetra_group_identity_location_demand, i32 0, i32 0, ptr @dissect_tetra_T_group_identity_location_demand }, %struct._per_sequence_t { ptr @hf_tetra_group_report_response_choice, i32 0, i32 0, ptr @dissect_tetra_T_group_report_response_choice }, %struct._per_sequence_t { ptr @hf_tetra_group_identity_uplink, i32 0, i32 0, ptr @dissect_tetra_T_group_identity_uplink }, %struct._per_sequence_t { ptr @hf_tetra_proprietary_02, i32 0, i32 0, ptr @dissect_tetra_T_proprietary_01 }, %struct._per_sequence_t zeroinitializer], align 16
@T_group_identity_location_demand_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_group_identity_location_demand_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_3 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_group_report_response_choice_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_group_report_response, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_BOOLEAN }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_group_identity_uplink_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_group_identity_uplink_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_15 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_proprietary_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_proprietary_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_7 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_MM_STATUS_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_status_uplink, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_tetra_scanning_on_off, i32 0, i32 0, ptr @dissect_tetra_T_scanning_on_off }, %struct._per_sequence_t zeroinitializer], align 16
@U_ATTACH_DETACH_GROUP_IDENTITY_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_group_identity_report, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_group_identity_attach_detach_mode, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_07, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_07 }, %struct._per_sequence_t zeroinitializer], align 16
@T_optional_elements_07_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_element, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_element }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_element_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_type3_02, i32 0, i32 0, ptr @dissect_tetra_T_type3_02 }, %struct._per_sequence_t zeroinitializer], align 16
@T_type3_02_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type3_elements_02, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type3_elements_02 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type3_elements_02_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_type3_identifier, i32 0, i32 0, ptr @dissect_tetra_TYPE3_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_tetra_length, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_2047 }, %struct._per_sequence_t { ptr @hf_tetra_repeat_num, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_tetra_group_identity_uplink_02, i32 0, i32 0, ptr @dissect_tetra_GROUP_IDENTITY_UPLINK }, %struct._per_sequence_t zeroinitializer], align 16
@GROUP_IDENTITY_UPLINK_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_attach_detach_identifier_01, i32 0, i32 0, ptr @dissect_tetra_T_attach_detach_identifier_01 }, %struct._per_sequence_t { ptr @hf_tetra_address_type_01, i32 0, i32 0, ptr @dissect_tetra_T_address_type_01 }, %struct._per_sequence_t zeroinitializer], align 16
@T_attach_detach_identifier_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_attach_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_attach_01 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_detach_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_detach_01 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_attach_01_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_class_of_usage, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@T_detach_01_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_detach_uplike, i32 0, i32 0, ptr @dissect_tetra_T_detach_uplike }, %struct._per_sequence_t zeroinitializer], align 16
@T_address_type_01_choice = internal constant [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_gssi_oct_str, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_3 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_gssi_extension_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_gssi_extension_01 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_vgssi, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_3 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_gssi_extension_01_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_gssi_oct_str, i32 0, i32 0, ptr @dissect_tetra_OCTET_STRING_SIZE_3 }, %struct._per_sequence_t { ptr @hf_tetra_extension, i32 0, i32 0, ptr @dissect_tetra_OCTET_STRING_SIZE_3 }, %struct._per_sequence_t zeroinitializer], align 16
@U_ATTACH_DETACH_GROUP_IDENTITY_ACK_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_group_identity_ack_type, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_group_identity_attach_detach_mode, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_08, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_08 }, %struct._per_sequence_t zeroinitializer], align 16
@T_optional_elements_08_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_element_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_element_01 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_element_01_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_type3_03, i32 0, i32 0, ptr @dissect_tetra_T_type3_03 }, %struct._per_sequence_t zeroinitializer], align 16
@T_type3_03_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type3_elements_03, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type3_elements_03 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type3_elements_03_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_type3_identifier, i32 0, i32 0, ptr @dissect_tetra_TYPE3_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_tetra_length, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_2047 }, %struct._per_sequence_t { ptr @hf_tetra_repeat_num, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_63 }, %struct._per_sequence_t { ptr @hf_tetra_group_identity_uplink_02, i32 0, i32 0, ptr @dissect_tetra_GROUP_IDENTITY_UPLINK }, %struct._per_sequence_t zeroinitializer], align 16
@U_CMCE_PDU_choice = internal constant [18 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Alert, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_ALERT }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_reserved1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Connect, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_CONNECT }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_reserved2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Disconnect, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_DISCONNECT }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Info, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_INFO }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Release, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_RELEASE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Setup, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_SETUP }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Status, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_STATUS }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Tx_Ceased, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_TX_CEASED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Tx_Demand, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_TX_DEMAND }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_tetra_reserved3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_tetra_reserved4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_tetra_reserved5, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Call_Restore, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_CALL_RESTORE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_tetra_u_SDS_Data, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_SDS_DATA }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @hf_tetra_u_Facility, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_ALERT_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_reserved_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_simplex_duplex_selection, i32 0, i32 0, ptr @dissect_tetra_T_simplex_duplex_selection }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_10, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_10 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1189 = private unnamed_addr constant [8 x i8] c"U-ALERT\00", align 1
@T_optional_elements_10_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_06, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_06 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_06_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_basic_service_information_01, i32 0, i32 0, ptr @dissect_tetra_T_basic_service_information }, %struct._per_sequence_t { ptr @hf_tetra_prop_02, i32 0, i32 0, ptr @dissect_tetra_T_prop_01 }, %struct._per_sequence_t zeroinitializer], align 16
@T_basic_service_information_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_basic_service_information, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Basic_service_information }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_prop_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_CONNECT_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_hook_method_selection, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_simplex_duplex_selection_01, i32 0, i32 0, ptr @dissect_tetra_T_simplex_duplex_selection_01 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_11, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_11 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1193 = private unnamed_addr constant [10 x i8] c"U-CONNECT\00", align 1
@T_optional_elements_11_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_07, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_07 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_07_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_basic_service_information_02, i32 0, i32 0, ptr @dissect_tetra_T_basic_service_information_01 }, %struct._per_sequence_t { ptr @hf_tetra_prop_03, i32 0, i32 0, ptr @dissect_tetra_T_prop_02 }, %struct._per_sequence_t zeroinitializer], align 16
@T_basic_service_information_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_basic_service_information, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Basic_service_information }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_prop_02_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_DISCONNECT_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_disconnect_cause, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_31 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_14, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_14 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1197 = private unnamed_addr constant [13 x i8] c"U-DISCONNECT\00", align 1
@T_optional_elements_14_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_10, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_10 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_10_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_prop_06, i32 0, i32 0, ptr @dissect_tetra_T_prop_05 }, %struct._per_sequence_t zeroinitializer], align 16
@T_prop_05_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_INFO_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_id, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_tetra_poll_response, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t zeroinitializer], align 16
@U_RELEASE_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_tetra_disconnect_cause, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_31 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1200 = private unnamed_addr constant [10 x i8] c"U-RELEASE\00", align 1
@U_SETUP_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_area_selection, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_hook_method_selection, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_simple_duplex_selection, i32 0, i32 0, ptr @dissect_tetra_T_simple_duplex_selection }, %struct._per_sequence_t { ptr @hf_tetra_basic_service_information, i32 0, i32 0, ptr @dissect_tetra_Basic_service_information }, %struct._per_sequence_t { ptr @hf_tetra_request_transmit_send_data, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_call_priority, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_clir_control, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_called_party_address, i32 0, i32 0, ptr @dissect_tetra_Called_party_address_type }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_09, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_09 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1201 = private unnamed_addr constant [8 x i8] c"U-SETUP\00", align 1
@T_optional_elements_09_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_05, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_05 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_05_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_external_subscriber_number, i32 0, i32 0, ptr @dissect_tetra_T_external_subscriber_number }, %struct._per_sequence_t { ptr @hf_tetra_prop, i32 0, i32 0, ptr @dissect_tetra_T_prop }, %struct._per_sequence_t zeroinitializer], align 16
@T_external_subscriber_number_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_external_subscriber_number_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_31 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_prop_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_STATUS_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_area_selection, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_called_party_type_identifier_01, i32 0, i32 0, ptr @dissect_tetra_T_called_party_type_identifier_01 }, %struct._per_sequence_t { ptr @hf_tetra_pre_coded_status, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1205 = private unnamed_addr constant [9 x i8] c"U-STATUS\00", align 1
@T_called_party_type_identifier_01_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_short_number_address, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_255 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_ssi, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16777215 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_called_ssi_called_extension, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_BIT_STRING_SIZE_48 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_TX_CEASED_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_12, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_12 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1207 = private unnamed_addr constant [12 x i8] c"U-TX-CEASED\00", align 1
@T_optional_elements_12_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_08, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_08 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_08_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_prop_04, i32 0, i32 0, ptr @dissect_tetra_T_prop_03 }, %struct._per_sequence_t zeroinitializer], align 16
@T_prop_03_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_TX_DEMAND_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_tx_demand_priority, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_encryption_control, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_reserved_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_13, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_13 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1210 = private unnamed_addr constant [12 x i8] c"U-TX-DEMAND\00", align 1
@T_optional_elements_13_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_09, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_09 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_09_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_prop_05, i32 0, i32 0, ptr @dissect_tetra_T_prop_04 }, %struct._per_sequence_t zeroinitializer], align 16
@T_prop_04_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_CALL_RESTORE_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_call_identifier_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_request_to_transmit_send_data, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_other_party_address, i32 0, i32 0, ptr @dissect_tetra_Other_party_address_type }, %struct._per_sequence_t { ptr @hf_tetra_basic_service_information, i32 0, i32 0, ptr @dissect_tetra_Basic_service_information }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_15, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_15 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1213 = private unnamed_addr constant [15 x i8] c"U-CALL-RESTORE\00", align 1
@T_optional_elements_15_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_11, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_11 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_11_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_prop_07, i32 0, i32 0, ptr @dissect_tetra_T_prop_06 }, %struct._per_sequence_t zeroinitializer], align 16
@T_prop_06_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_prop_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Proprietary }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_SDS_DATA_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_area_selection, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_called_party_type_identifier, i32 0, i32 0, ptr @dissect_tetra_T_called_party_type_identifier }, %struct._per_sequence_t { ptr @hf_tetra_short_data_type_identifier, i32 0, i32 0, ptr @dissect_tetra_T_short_data_type_identifier }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1216 = private unnamed_addr constant [11 x i8] c"U-SDS-DATA\00", align 1
@T_called_party_type_identifier_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_sna, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_255 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_ssi, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16777215 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_ssi_extension, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_BIT_STRING_SIZE_48 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_short_data_type_identifier_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_data_1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_65535 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_data_2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_OCTET_STRING_SIZE_4 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_data_3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_BIT_STRING_SIZE_64 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_length_indicator_data_4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_4194304 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@UMLE_PDU_choice = internal constant [9 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_u_prepare, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_PREPARE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_umle_reserved1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_umle_reserved2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_umle_reserved3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_tetra_u_restore, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_RESTORE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_tetra_umle_reserved4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_tetra_umle_reserved5, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_tetra_umle_reserved6, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_PREPARE_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type_02, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements }, %struct._per_sequence_t zeroinitializer], align 16
@T_optional_elements_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_cell_number, i32 0, i32 0, ptr @dissect_tetra_T_cell_number }, %struct._per_sequence_t { ptr @hf_tetra_sdu, i32 0, i32 0, ptr @dissect_tetra_BIT_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@T_cell_number_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_cell_number_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_65535 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_RESTORE_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type_02, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_optional_elements_01, i32 0, i32 0, ptr @dissect_tetra_T_optional_elements_01 }, %struct._per_sequence_t zeroinitializer], align 16
@T_optional_elements_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_no_type2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_type2_parameters_01, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_T_type2_parameters_01 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_type2_parameters_01_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_mcc_01, i32 0, i32 0, ptr @dissect_tetra_T_mcc }, %struct._per_sequence_t { ptr @hf_tetra_mnc_01, i32 0, i32 0, ptr @dissect_tetra_T_mnc }, %struct._per_sequence_t { ptr @hf_tetra_la_01, i32 0, i32 0, ptr @dissect_tetra_T_la }, %struct._per_sequence_t { ptr @hf_tetra_sdu, i32 0, i32 0, ptr @dissect_tetra_BIT_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@T_mcc_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_mcc, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_1023 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_mnc_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_mnc, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16383 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_la_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_la, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_16383 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@U_BL_ACK_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_nr, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tl_sdu, i32 0, i32 0, ptr @dissect_tetra_U_MLE_PDU }, %struct._per_sequence_t zeroinitializer], align 16
@U_BL_ADATA_FCS_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_nr, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_ns, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tl_sdu, i32 0, i32 0, ptr @dissect_tetra_U_MLE_PDU }, %struct._per_sequence_t { ptr @hf_tetra_fcs, i32 0, i32 0, ptr @dissect_tetra_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t zeroinitializer], align 16
@U_BL_DATA_FCS_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_ns, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tl_sdu, i32 0, i32 0, ptr @dissect_tetra_U_MLE_PDU }, %struct._per_sequence_t { ptr @hf_tetra_fcs, i32 0, i32 0, ptr @dissect_tetra_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t zeroinitializer], align 16
@U_MLE_PDU_FCS_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_u_mle_pdu, i32 0, i32 0, ptr @dissect_tetra_U_MLE_PDU }, %struct._per_sequence_t { ptr @hf_tetra_fcs, i32 0, i32 0, ptr @dissect_tetra_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t zeroinitializer], align 16
@U_BL_ACK_FCS_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_nr, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tl_sdu, i32 0, i32 0, ptr @dissect_tetra_U_MLE_PDU }, %struct._per_sequence_t { ptr @hf_tetra_fcs, i32 0, i32 0, ptr @dissect_tetra_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t zeroinitializer], align 16
@MAC_END_DOWNLINK_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_sub_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_fill_bit_indication, i32 0, i32 0, ptr @dissect_tetra_Fill_Bit_Indication }, %struct._per_sequence_t { ptr @hf_tetra_position_of_grant, i32 0, i32 0, ptr @dissect_tetra_Position_Of_Grant }, %struct._per_sequence_t { ptr @hf_tetra_lengthIndication_02, i32 0, i32 0, ptr @dissect_tetra_LengthIndicationMacEndDl }, %struct._per_sequence_t { ptr @hf_tetra_slot_granting, i32 0, i32 0, ptr @dissect_tetra_T_slot_granting }, %struct._per_sequence_t { ptr @hf_tetra_channel_allocation, i32 0, i32 0, ptr @dissect_tetra_T_channel_allocation }, %struct._per_sequence_t { ptr @hf_tetra_tm_sdu_bit_str_05, i32 0, i32 0, ptr @dissect_tetra_BIT_STRING_SIZE_255 }, %struct._per_sequence_t zeroinitializer], align 16
@T_slot_granting_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_slot_granting_param, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_SlotGranting }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_channel_allocation_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_channel_allocation_element, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_ChannelAllocation }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@MAC_END_UPLINK_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_sub_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_fill_bit_indication, i32 0, i32 0, ptr @dissect_tetra_Fill_Bit_Indication }, %struct._per_sequence_t { ptr @hf_tetra_lengthInd_ReservationReq, i32 0, i32 0, ptr @dissect_tetra_LengthIndOrReservationReq }, %struct._per_sequence_t { ptr @hf_tetra_tm_sdu_bit_str_02, i32 0, i32 0, ptr @dissect_tetra_BIT_STRING_SIZE_258 }, %struct._per_sequence_t zeroinitializer], align 16
@MAC_FRAG_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_sub_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_fill_bit_indication, i32 0, i32 0, ptr @dissect_tetra_Fill_Bit_Indication }, %struct._per_sequence_t { ptr @hf_tetra_tm_sdu_bit_str, i32 0, i32 0, ptr @dissect_tetra_BIT_STRING_SIZE_264 }, %struct._per_sequence_t zeroinitializer], align 16
@MAC_ACCESS_DEFINE_sequence = internal constant [13 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_broadcast_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_broadcast_channel, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_access_code, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_imm_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_wt_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_nu_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_frame_len_factor_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_timeslot_pointer_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_min_priority, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_optional_field, i32 0, i32 0, ptr @dissect_tetra_T_optional_field }, %struct._per_sequence_t { ptr @hf_tetra_filler_bits, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t zeroinitializer], align 16
@T_optional_field_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_class_bitmap, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_65535 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_gssi, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_33554431 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_reserved_03, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@MAC_END_DOWN111_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type_02, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_fill_bit_ind, i32 0, i32 0, ptr @dissect_tetra_BOOLEAN }, %struct._per_sequence_t { ptr @hf_tetra_position_of_grant_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_lengthIndication_02, i32 0, i32 0, ptr @dissect_tetra_LengthIndicationMacEndDl }, %struct._per_sequence_t { ptr @hf_tetra_slot_granting_01, i32 0, i32 0, ptr @dissect_tetra_T_slot_granting_01 }, %struct._per_sequence_t { ptr @hf_tetra_channel_allocation_01, i32 0, i32 0, ptr @dissect_tetra_T_channel_allocation_01 }, %struct._per_sequence_t { ptr @hf_tetra_tm_sdu_bit_str_06, i32 0, i32 0, ptr @dissect_tetra_BIT_STRING_SIZE_111 }, %struct._per_sequence_t zeroinitializer], align 16
@T_slot_granting_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_slot_granting_param, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_SlotGranting }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_channel_allocation_01_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_none, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_channel_allocation_element, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_ChannelAllocation }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@MAC_FRAG120_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_sub_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_fill_bit_indication, i32 0, i32 0, ptr @dissect_tetra_Fill_Bit_Indication }, %struct._per_sequence_t { ptr @hf_tetra_tm_sdu_bit_str_01, i32 0, i32 0, ptr @dissect_tetra_BIT_STRING_SIZE_120 }, %struct._per_sequence_t zeroinitializer], align 16
@MAC_ACCESS_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_fill_bit_indication, i32 0, i32 0, ptr @dissect_tetra_Fill_Bit_Indication }, %struct._per_sequence_t { ptr @hf_tetra_encrypted_flag, i32 0, i32 0, ptr @dissect_tetra_Encrypted_Flag }, %struct._per_sequence_t { ptr @hf_tetra_address, i32 0, i32 0, ptr @dissect_tetra_Address }, %struct._per_sequence_t { ptr @hf_tetra_data, i32 0, i32 0, ptr @dissect_tetra_T_data }, %struct._per_sequence_t zeroinitializer], align 16
@T_data_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_sdu1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_U_LLC_PDU }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_sdu2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_ComplexSDU }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@ComplexSDU_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_lengthIndicationOrCapacityRequest, i32 0, i32 0, ptr @dissect_tetra_T_lengthIndicationOrCapacityRequest }, %struct._per_sequence_t { ptr @hf_tetra_tm_sdu_01, i32 0, i32 0, ptr @dissect_tetra_U_LLC_PDU }, %struct._per_sequence_t zeroinitializer], align 16
@T_lengthIndicationOrCapacityRequest_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_lengthIndication, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_LengthIndication }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_capacityRequest, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_FRAG }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@FRAG_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_frag, i32 0, i32 0, ptr @dissect_tetra_Frag1 }, %struct._per_sequence_t { ptr @hf_tetra_reservation_requirement, i32 0, i32 0, ptr @dissect_tetra_SLOT_APPLY }, %struct._per_sequence_t zeroinitializer], align 16
@MAC_END_HU_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_fill_bit_indication, i32 0, i32 0, ptr @dissect_tetra_Fill_Bit_Indication }, %struct._per_sequence_t { ptr @hf_tetra_lengthInd_ReservationReq_01, i32 0, i32 0, ptr @dissect_tetra_T_lengthInd_ReservationReq }, %struct._per_sequence_t { ptr @hf_tetra_tm_sdu_bit_str_04, i32 0, i32 0, ptr @dissect_tetra_BIT_STRING_SIZE_85 }, %struct._per_sequence_t zeroinitializer], align 16
@T_lengthInd_ReservationReq_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_lengthInd, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_LengthIndMacHu }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_reservation_requirement, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_SLOT_APPLY }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@BSCH_sequence = internal constant [12 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_system_code, i32 0, i32 0, ptr @dissect_tetra_System_Code }, %struct._per_sequence_t { ptr @hf_tetra_colour_code, i32 0, i32 0, ptr @dissect_tetra_Colour_Code }, %struct._per_sequence_t { ptr @hf_tetra_timeslot_number, i32 0, i32 0, ptr @dissect_tetra_Timeslot_Number }, %struct._per_sequence_t { ptr @hf_tetra_frame_number, i32 0, i32 0, ptr @dissect_tetra_Frame_Number }, %struct._per_sequence_t { ptr @hf_tetra_multiple_frame_number, i32 0, i32 0, ptr @dissect_tetra_Multiple_Frame_Number }, %struct._per_sequence_t { ptr @hf_tetra_sharing_mod, i32 0, i32 0, ptr @dissect_tetra_Sharing_Mod }, %struct._per_sequence_t { ptr @hf_tetra_ts_reserved_frames, i32 0, i32 0, ptr @dissect_tetra_TS_Reserved_Frames }, %struct._per_sequence_t { ptr @hf_tetra_u_plane_dtx, i32 0, i32 0, ptr @dissect_tetra_U_Plane_DTX }, %struct._per_sequence_t { ptr @hf_tetra_frame_18_extension, i32 0, i32 0, ptr @dissect_tetra_Frame_18_Extension }, %struct._per_sequence_t { ptr @hf_tetra_reserved, i32 0, i32 0, ptr @dissect_tetra_Reserved }, %struct._per_sequence_t { ptr @hf_tetra_tm_sdu, i32 0, i32 0, ptr @dissect_tetra_MLE_Sync }, %struct._per_sequence_t zeroinitializer], align 16
@MLE_Sync_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_mcc, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1023 }, %struct._per_sequence_t { ptr @hf_tetra_mnc, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_tetra_neighbour_cell_broadcast, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_cell_service_level, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_late_entry_information, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t zeroinitializer], align 16
@BNCH_sequence = internal constant [29 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_broadcast_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_main_carrier, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_4095 }, %struct._per_sequence_t { ptr @hf_tetra_frequency_band, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_tetra_offset, i32 0, i32 0, ptr @dissect_tetra_Offset }, %struct._per_sequence_t { ptr @hf_tetra_duplex_spacing, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_reverse_operation, i32 0, i32 0, ptr @dissect_tetra_Reverse_Operation }, %struct._per_sequence_t { ptr @hf_tetra_sencond_ctl_carrier, i32 0, i32 0, ptr @dissect_tetra_Sencond_Ctl_Carrier }, %struct._per_sequence_t { ptr @hf_tetra_ms_txpwr_max_cell, i32 0, i32 0, ptr @dissect_tetra_MS_TXPWR_MAX_CELL }, %struct._per_sequence_t { ptr @hf_tetra_rxlev_access_min, i32 0, i32 0, ptr @dissect_tetra_RXLEV_ACCESS_MIN }, %struct._per_sequence_t { ptr @hf_tetra_access_parameter, i32 0, i32 0, ptr @dissect_tetra_ACCESS_PARAMETER }, %struct._per_sequence_t { ptr @hf_tetra_radio_downlink_timeout, i32 0, i32 0, ptr @dissect_tetra_RADIO_DOWNLINK_TIMEOUT }, %struct._per_sequence_t { ptr @hf_tetra_hyperframe_or_cck, i32 0, i32 0, ptr @dissect_tetra_T_hyperframe_or_cck }, %struct._per_sequence_t { ptr @hf_tetra_optional_params, i32 0, i32 0, ptr @dissect_tetra_T_optional_params }, %struct._per_sequence_t { ptr @hf_tetra_la, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_16383 }, %struct._per_sequence_t { ptr @hf_tetra_subscriber_class, i32 0, i32 0, ptr @dissect_tetra_Subscriber_class }, %struct._per_sequence_t { ptr @hf_tetra_registriation, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_de_registration, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_priority_cell, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_minimum_mode_service, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_migration, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_system_wide_service, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_tetra_voice_service, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_circuit_mode_data_service, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_reserved_01, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_sndcp_service, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_air_interface_encryption, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_advanced_link_support, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t zeroinitializer], align 16
@T_hyperframe_or_cck_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_hyperframe, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_65535 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_cckid, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_65535 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_optional_params_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_even_multiframe, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_TS_COMMON_FRAMES }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_odd_multiframe, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_TS_COMMON_FRAMES }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_access_a_code, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Default_Code_A }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_extend_service, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_Extended_Services_Broadcast }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@TS_COMMON_FRAMES_sequence = internal constant [19 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_frame1, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame2, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame3, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame4, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame5, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame6, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame7, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame8, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame9, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame10, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame11, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame12, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame13, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame14, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame15, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame16, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame17, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t { ptr @hf_tetra_frame18, i32 0, i32 0, ptr @dissect_tetra_FRAME }, %struct._per_sequence_t zeroinitializer], align 16
@Default_Code_A_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_imm, i32 0, i32 0, ptr @dissect_tetra_IMM }, %struct._per_sequence_t { ptr @hf_tetra_wt, i32 0, i32 0, ptr @dissect_tetra_WT }, %struct._per_sequence_t { ptr @hf_tetra_nu, i32 0, i32 0, ptr @dissect_tetra_NU }, %struct._per_sequence_t { ptr @hf_tetra_frame_len_factor, i32 0, i32 0, ptr @dissect_tetra_Frame_Len_Factor }, %struct._per_sequence_t { ptr @hf_tetra_timeslot_pointer, i32 0, i32 0, ptr @dissect_tetra_Timeslot_Pointer }, %struct._per_sequence_t { ptr @hf_tetra_min_pdu_priority, i32 0, i32 0, ptr @dissect_tetra_Min_Pdu_Priority }, %struct._per_sequence_t zeroinitializer], align 16
@Extended_Services_Broadcast_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_security_information, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_tetra_sds_tl_addressing_method, i32 0, i32 0, ptr @dissect_tetra_SDS_TL_Addressing_Method }, %struct._per_sequence_t { ptr @hf_tetra_gck_supported, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_section, i32 0, i32 0, ptr @dissect_tetra_T_section }, %struct._per_sequence_t zeroinitializer], align 16
@T_section_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_tetra_present_1, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_PRESENT1 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_tetra_present_2, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_127 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_tetra_present_3, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_127 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_tetra_present_4, i32 0, [4 x i8] zeroinitializer, ptr @dissect_tetra_INTEGER_0_127 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PRESENT1_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_data_priority_supported, i32 0, i32 0, ptr @dissect_tetra_Data_Priority_Supported }, %struct._per_sequence_t { ptr @hf_tetra_reserved_02, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_7 }, %struct._per_sequence_t { ptr @hf_tetra_section_2_information, i32 0, i32 0, ptr @dissect_tetra_Section_Information }, %struct._per_sequence_t { ptr @hf_tetra_section_3_information, i32 0, i32 0, ptr @dissect_tetra_Section_Information }, %struct._per_sequence_t { ptr @hf_tetra_section_4_information, i32 0, i32 0, ptr @dissect_tetra_Section_Information }, %struct._per_sequence_t zeroinitializer], align 16
@MAC_END_UP114_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_tetra_pdu_type, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_tetra_pdu_subtype, i32 0, i32 0, ptr @dissect_tetra_INTEGER_0_1 }, %struct._per_sequence_t { ptr @hf_tetra_fill_bit_indication, i32 0, i32 0, ptr @dissect_tetra_Fill_Bit_Indication }, %struct._per_sequence_t { ptr @hf_tetra_lengthInd_ReservationReq, i32 0, i32 0, ptr @dissect_tetra_LengthIndOrReservationReq }, %struct._per_sequence_t { ptr @hf_tetra_tm_sdu_bit_str_03, i32 0, i32 0, ptr @dissect_tetra_BIT_STRING_SIZE_114 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1237 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1238 = private unnamed_addr constant [6 x i8] c"SCH/F\00", align 1
@.str.1239 = private unnamed_addr constant [7 x i8] c"SCH/HD\00", align 1
@.str.1240 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1241 = private unnamed_addr constant [6 x i8] c"TCH/F\00", align 1
@.str.1242 = private unnamed_addr constant [6 x i8] c"TCH/H\00", align 1
@.str.1243 = private unnamed_addr constant [7 x i8] c"TCH4.8\00", align 1
@.str.1244 = private unnamed_addr constant [7 x i8] c"TCH7.2\00", align 1
@.str.1245 = private unnamed_addr constant [5 x i8] c"STCH\00", align 1
@channeltypenames = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1247 = private unnamed_addr constant [7 x i8] c"SCH/HU\00", align 1
@recvchanneltypenames = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1249 = private unnamed_addr constant [14 x i8] c"ets-300-392-2\00", align 1
@.str.1250 = private unnamed_addr constant [29 x i8] c"ets-300-392-2anden-300-392-7\00", align 1
@.str.1251 = private unnamed_addr constant [42 x i8] c"en-300-392-2-v2-3-2orlateranden-300-392-7\00", align 1
@.str.1252 = private unnamed_addr constant [13 x i8] c"v-d-reserved\00", align 1
@.str.1253 = private unnamed_addr constant [22 x i8] c"direct-mode-operation\00", align 1
@tetra_System_Code_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1255 = private unnamed_addr constant [12 x i8] c"pre-defined\00", align 1
@.str.1256 = private unnamed_addr constant [17 x i8] c"operator-defined\00", align 1
@tetra_Colour_Code_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1258 = private unnamed_addr constant [11 x i8] c"timeslot-1\00", align 1
@.str.1259 = private unnamed_addr constant [11 x i8] c"timeslot-2\00", align 1
@.str.1260 = private unnamed_addr constant [11 x i8] c"timeslot-3\00", align 1
@.str.1261 = private unnamed_addr constant [11 x i8] c"timeslot-4\00", align 1
@tetra_Timeslot_Number_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1263 = private unnamed_addr constant [8 x i8] c"frame-1\00", align 1
@.str.1264 = private unnamed_addr constant [8 x i8] c"frame-2\00", align 1
@.str.1265 = private unnamed_addr constant [8 x i8] c"frame-3\00", align 1
@.str.1266 = private unnamed_addr constant [8 x i8] c"frame-4\00", align 1
@.str.1267 = private unnamed_addr constant [8 x i8] c"frame-5\00", align 1
@.str.1268 = private unnamed_addr constant [8 x i8] c"frame-6\00", align 1
@.str.1269 = private unnamed_addr constant [8 x i8] c"frame-7\00", align 1
@.str.1270 = private unnamed_addr constant [8 x i8] c"frame-8\00", align 1
@.str.1271 = private unnamed_addr constant [8 x i8] c"frame-9\00", align 1
@.str.1272 = private unnamed_addr constant [9 x i8] c"frame-10\00", align 1
@.str.1273 = private unnamed_addr constant [9 x i8] c"frame-11\00", align 1
@.str.1274 = private unnamed_addr constant [9 x i8] c"frame-12\00", align 1
@.str.1275 = private unnamed_addr constant [9 x i8] c"frame-13\00", align 1
@.str.1276 = private unnamed_addr constant [9 x i8] c"frame-14\00", align 1
@.str.1277 = private unnamed_addr constant [9 x i8] c"frame-15\00", align 1
@.str.1278 = private unnamed_addr constant [9 x i8] c"frame-16\00", align 1
@.str.1279 = private unnamed_addr constant [9 x i8] c"frame-17\00", align 1
@.str.1280 = private unnamed_addr constant [9 x i8] c"frame-18\00", align 1
@tetra_Frame_Number_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1282 = private unnamed_addr constant [13 x i8] c"multiframe-1\00", align 1
@.str.1283 = private unnamed_addr constant [13 x i8] c"multiframe-2\00", align 1
@.str.1284 = private unnamed_addr constant [13 x i8] c"multiframe-3\00", align 1
@.str.1285 = private unnamed_addr constant [13 x i8] c"multiframe-4\00", align 1
@.str.1286 = private unnamed_addr constant [13 x i8] c"multiframe-5\00", align 1
@.str.1287 = private unnamed_addr constant [13 x i8] c"multiframe-6\00", align 1
@.str.1288 = private unnamed_addr constant [13 x i8] c"multiframe-7\00", align 1
@.str.1289 = private unnamed_addr constant [13 x i8] c"multiframe-8\00", align 1
@.str.1290 = private unnamed_addr constant [13 x i8] c"multiframe-9\00", align 1
@.str.1291 = private unnamed_addr constant [14 x i8] c"multiframe-10\00", align 1
@.str.1292 = private unnamed_addr constant [14 x i8] c"multiframe-11\00", align 1
@.str.1293 = private unnamed_addr constant [14 x i8] c"multiframe-12\00", align 1
@.str.1294 = private unnamed_addr constant [14 x i8] c"multiframe-13\00", align 1
@.str.1295 = private unnamed_addr constant [14 x i8] c"multiframe-14\00", align 1
@.str.1296 = private unnamed_addr constant [14 x i8] c"multiframe-15\00", align 1
@.str.1297 = private unnamed_addr constant [14 x i8] c"multiframe-16\00", align 1
@.str.1298 = private unnamed_addr constant [14 x i8] c"multiframe-17\00", align 1
@.str.1299 = private unnamed_addr constant [14 x i8] c"multiframe-18\00", align 1
@.str.1300 = private unnamed_addr constant [14 x i8] c"multiframe-19\00", align 1
@.str.1301 = private unnamed_addr constant [14 x i8] c"multiframe-20\00", align 1
@.str.1302 = private unnamed_addr constant [14 x i8] c"multiframe-21\00", align 1
@.str.1303 = private unnamed_addr constant [14 x i8] c"multiframe-22\00", align 1
@.str.1304 = private unnamed_addr constant [14 x i8] c"multiframe-23\00", align 1
@.str.1305 = private unnamed_addr constant [14 x i8] c"multiframe-24\00", align 1
@.str.1306 = private unnamed_addr constant [14 x i8] c"multiframe-25\00", align 1
@.str.1307 = private unnamed_addr constant [14 x i8] c"multiframe-26\00", align 1
@.str.1308 = private unnamed_addr constant [14 x i8] c"multiframe-27\00", align 1
@.str.1309 = private unnamed_addr constant [14 x i8] c"multiframe-28\00", align 1
@.str.1310 = private unnamed_addr constant [14 x i8] c"multiframe-29\00", align 1
@.str.1311 = private unnamed_addr constant [14 x i8] c"multiframe-30\00", align 1
@.str.1312 = private unnamed_addr constant [14 x i8] c"multiframe-31\00", align 1
@.str.1313 = private unnamed_addr constant [14 x i8] c"multiframe-32\00", align 1
@.str.1314 = private unnamed_addr constant [14 x i8] c"multiframe-33\00", align 1
@.str.1315 = private unnamed_addr constant [14 x i8] c"multiframe-34\00", align 1
@.str.1316 = private unnamed_addr constant [14 x i8] c"multiframe-35\00", align 1
@.str.1317 = private unnamed_addr constant [14 x i8] c"multiframe-36\00", align 1
@.str.1318 = private unnamed_addr constant [14 x i8] c"multiframe-37\00", align 1
@.str.1319 = private unnamed_addr constant [14 x i8] c"multiframe-38\00", align 1
@.str.1320 = private unnamed_addr constant [14 x i8] c"multiframe-39\00", align 1
@.str.1321 = private unnamed_addr constant [14 x i8] c"multiframe-40\00", align 1
@.str.1322 = private unnamed_addr constant [14 x i8] c"multiframe-41\00", align 1
@.str.1323 = private unnamed_addr constant [14 x i8] c"multiframe-42\00", align 1
@.str.1324 = private unnamed_addr constant [14 x i8] c"multiframe-43\00", align 1
@.str.1325 = private unnamed_addr constant [14 x i8] c"multiframe-44\00", align 1
@.str.1326 = private unnamed_addr constant [14 x i8] c"multiframe-45\00", align 1
@.str.1327 = private unnamed_addr constant [14 x i8] c"multiframe-46\00", align 1
@.str.1328 = private unnamed_addr constant [14 x i8] c"multiframe-47\00", align 1
@.str.1329 = private unnamed_addr constant [14 x i8] c"multiframe-48\00", align 1
@.str.1330 = private unnamed_addr constant [14 x i8] c"multiframe-49\00", align 1
@.str.1331 = private unnamed_addr constant [14 x i8] c"multiframe-50\00", align 1
@.str.1332 = private unnamed_addr constant [14 x i8] c"multiframe-51\00", align 1
@.str.1333 = private unnamed_addr constant [14 x i8] c"multiframe-52\00", align 1
@.str.1334 = private unnamed_addr constant [14 x i8] c"multiframe-53\00", align 1
@.str.1335 = private unnamed_addr constant [14 x i8] c"multiframe-54\00", align 1
@.str.1336 = private unnamed_addr constant [14 x i8] c"multiframe-55\00", align 1
@.str.1337 = private unnamed_addr constant [14 x i8] c"multiframe-56\00", align 1
@.str.1338 = private unnamed_addr constant [14 x i8] c"multiframe-57\00", align 1
@.str.1339 = private unnamed_addr constant [14 x i8] c"multiframe-58\00", align 1
@.str.1340 = private unnamed_addr constant [14 x i8] c"multiframe-59\00", align 1
@.str.1341 = private unnamed_addr constant [14 x i8] c"multiframe-60\00", align 1
@tetra_Multiple_Frame_Number_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1343 = private unnamed_addr constant [24 x i8] c"continuous-transmission\00", align 1
@.str.1344 = private unnamed_addr constant [16 x i8] c"carrier-sharing\00", align 1
@.str.1345 = private unnamed_addr constant [13 x i8] c"mcch-sharing\00", align 1
@.str.1346 = private unnamed_addr constant [24 x i8] c"traffic-carrier-sharing\00", align 1
@tetra_Sharing_Mod_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1348 = private unnamed_addr constant [17 x i8] c"frame-reserved-1\00", align 1
@.str.1349 = private unnamed_addr constant [18 x i8] c"frames-reserved-2\00", align 1
@.str.1350 = private unnamed_addr constant [18 x i8] c"frames-reserved-3\00", align 1
@.str.1351 = private unnamed_addr constant [18 x i8] c"frames-reserved-4\00", align 1
@.str.1352 = private unnamed_addr constant [18 x i8] c"frames-reserved-6\00", align 1
@.str.1353 = private unnamed_addr constant [18 x i8] c"frames-reserved-9\00", align 1
@.str.1354 = private unnamed_addr constant [19 x i8] c"frames-reserved-12\00", align 1
@.str.1355 = private unnamed_addr constant [19 x i8] c"frames-reserved-18\00", align 1
@tetra_TS_Reserved_Frames_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1357 = private unnamed_addr constant [12 x i8] c"not-allowed\00", align 1
@.str.1358 = private unnamed_addr constant [8 x i8] c"allowed\00", align 1
@tetra_U_Plane_DTX_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_Frame_18_Extension_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1361 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1362 = private unnamed_addr constant [9 x i8] c"not-used\00", align 1
@tetra_Reserved_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1364 = private unnamed_addr constant [9 x i8] c"offset-0\00", align 1
@.str.1365 = private unnamed_addr constant [27 x i8] c"offset-positive-6-point-25\00", align 1
@.str.1366 = private unnamed_addr constant [24 x i8] c"offset-minus-6-point-25\00", align 1
@.str.1367 = private unnamed_addr constant [18 x i8] c"offset-12-point-5\00", align 1
@tetra_Offset_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1369 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.1370 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@tetra_Reverse_Operation_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1372 = private unnamed_addr constant [16 x i8] c"timeslots-2and3\00", align 1
@.str.1373 = private unnamed_addr constant [20 x i8] c"timeslots-2and3and4\00", align 1
@tetra_Sencond_Ctl_Carrier_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1375 = private unnamed_addr constant [7 x i8] c"dbm-15\00", align 1
@.str.1376 = private unnamed_addr constant [7 x i8] c"dbm-20\00", align 1
@.str.1377 = private unnamed_addr constant [7 x i8] c"dbm-25\00", align 1
@.str.1378 = private unnamed_addr constant [7 x i8] c"dbm-30\00", align 1
@.str.1379 = private unnamed_addr constant [7 x i8] c"dbm-35\00", align 1
@.str.1380 = private unnamed_addr constant [7 x i8] c"dbm-40\00", align 1
@.str.1381 = private unnamed_addr constant [7 x i8] c"dbm-45\00", align 1
@tetra_MS_TXPWR_MAX_CELL_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1383 = private unnamed_addr constant [8 x i8] c"dbm-125\00", align 1
@.str.1384 = private unnamed_addr constant [8 x i8] c"dbm-120\00", align 1
@.str.1385 = private unnamed_addr constant [8 x i8] c"dbm-115\00", align 1
@.str.1386 = private unnamed_addr constant [8 x i8] c"dbm-110\00", align 1
@.str.1387 = private unnamed_addr constant [8 x i8] c"dbm-105\00", align 1
@.str.1388 = private unnamed_addr constant [8 x i8] c"dbm-100\00", align 1
@.str.1389 = private unnamed_addr constant [7 x i8] c"dbm-95\00", align 1
@.str.1390 = private unnamed_addr constant [7 x i8] c"dnm-90\00", align 1
@.str.1391 = private unnamed_addr constant [7 x i8] c"dbm-85\00", align 1
@.str.1392 = private unnamed_addr constant [7 x i8] c"dbm-80\00", align 1
@.str.1393 = private unnamed_addr constant [7 x i8] c"dbm-75\00", align 1
@.str.1394 = private unnamed_addr constant [7 x i8] c"dbm-70\00", align 1
@.str.1395 = private unnamed_addr constant [7 x i8] c"dbm-65\00", align 1
@.str.1396 = private unnamed_addr constant [7 x i8] c"dbm-60\00", align 1
@.str.1397 = private unnamed_addr constant [7 x i8] c"dbm-55\00", align 1
@.str.1398 = private unnamed_addr constant [7 x i8] c"dbm-50\00", align 1
@tetra_RXLEV_ACCESS_MIN_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1400 = private unnamed_addr constant [7 x i8] c"dbm-53\00", align 1
@.str.1401 = private unnamed_addr constant [7 x i8] c"dbm-51\00", align 1
@.str.1402 = private unnamed_addr constant [7 x i8] c"dbm-49\00", align 1
@.str.1403 = private unnamed_addr constant [7 x i8] c"dbm-47\00", align 1
@.str.1404 = private unnamed_addr constant [7 x i8] c"dbm-43\00", align 1
@.str.1405 = private unnamed_addr constant [7 x i8] c"dbm-41\00", align 1
@.str.1406 = private unnamed_addr constant [7 x i8] c"dbm-39\00", align 1
@.str.1407 = private unnamed_addr constant [7 x i8] c"dbm-37\00", align 1
@.str.1408 = private unnamed_addr constant [7 x i8] c"dbm-33\00", align 1
@.str.1409 = private unnamed_addr constant [7 x i8] c"dbm-31\00", align 1
@.str.1410 = private unnamed_addr constant [7 x i8] c"dbm-29\00", align 1
@.str.1411 = private unnamed_addr constant [7 x i8] c"dbm-27\00", align 1
@.str.1412 = private unnamed_addr constant [7 x i8] c"dbm-23\00", align 1
@tetra_ACCESS_PARAMETER_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1402 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1404 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1414 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.1415 = private unnamed_addr constant [14 x i8] c"timeslots-144\00", align 1
@.str.1416 = private unnamed_addr constant [14 x i8] c"timeslots-288\00", align 1
@.str.1417 = private unnamed_addr constant [14 x i8] c"timeslots-432\00", align 1
@.str.1418 = private unnamed_addr constant [14 x i8] c"timeslots-576\00", align 1
@.str.1419 = private unnamed_addr constant [14 x i8] c"timeslots-720\00", align 1
@.str.1420 = private unnamed_addr constant [14 x i8] c"timeslots-864\00", align 1
@.str.1421 = private unnamed_addr constant [15 x i8] c"timeslots-1008\00", align 1
@.str.1422 = private unnamed_addr constant [15 x i8] c"timeslots-1152\00", align 1
@.str.1423 = private unnamed_addr constant [15 x i8] c"timeslots-1296\00", align 1
@.str.1424 = private unnamed_addr constant [15 x i8] c"timeslots-1440\00", align 1
@.str.1425 = private unnamed_addr constant [15 x i8] c"timeslots-1584\00", align 1
@.str.1426 = private unnamed_addr constant [15 x i8] c"timeslots-1728\00", align 1
@.str.1427 = private unnamed_addr constant [15 x i8] c"timeslots-1872\00", align 1
@.str.1428 = private unnamed_addr constant [15 x i8] c"timeslots-2016\00", align 1
@.str.1429 = private unnamed_addr constant [15 x i8] c"timeslots-2160\00", align 1
@tetra_RADIO_DOWNLINK_TIMEOUT_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_hyperframe_or_cck_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_params_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1433 = private unnamed_addr constant [11 x i8] c"not-common\00", align 1
@.str.1434 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@tetra_FRAME_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1436 = private unnamed_addr constant [17 x i8] c"always-randomize\00", align 1
@.str.1437 = private unnamed_addr constant [25 x i8] c"randomize-after-imm-tdma\00", align 1
@.str.1438 = private unnamed_addr constant [25 x i8] c"immediate-access-allowed\00", align 1
@tetra_IMM_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1440 = private unnamed_addr constant [28 x i8] c"response-within-wt-downlink\00", align 1
@tetra_WT_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1442 = private unnamed_addr constant [10 x i8] c"no-random\00", align 1
@.str.1443 = private unnamed_addr constant [9 x i8] c"random-1\00", align 1
@.str.1444 = private unnamed_addr constant [9 x i8] c"random-2\00", align 1
@.str.1445 = private unnamed_addr constant [9 x i8] c"random-3\00", align 1
@.str.1446 = private unnamed_addr constant [9 x i8] c"random-4\00", align 1
@.str.1447 = private unnamed_addr constant [9 x i8] c"random-5\00", align 1
@.str.1448 = private unnamed_addr constant [9 x i8] c"random-6\00", align 1
@.str.1449 = private unnamed_addr constant [9 x i8] c"random-7\00", align 1
@.str.1450 = private unnamed_addr constant [9 x i8] c"random-8\00", align 1
@.str.1451 = private unnamed_addr constant [9 x i8] c"random-9\00", align 1
@.str.1452 = private unnamed_addr constant [10 x i8] c"random-10\00", align 1
@.str.1453 = private unnamed_addr constant [10 x i8] c"random-11\00", align 1
@.str.1454 = private unnamed_addr constant [10 x i8] c"random-12\00", align 1
@.str.1455 = private unnamed_addr constant [10 x i8] c"random-13\00", align 1
@.str.1456 = private unnamed_addr constant [10 x i8] c"random-14\00", align 1
@.str.1457 = private unnamed_addr constant [10 x i8] c"random-15\00", align 1
@tetra_NU_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1457 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1459 = private unnamed_addr constant [11 x i8] c"multiply-1\00", align 1
@.str.1460 = private unnamed_addr constant [11 x i8] c"multiply-4\00", align 1
@tetra_Frame_Len_Factor_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1459 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1462 = private unnamed_addr constant [17 x i8] c"same-as-downlink\00", align 1
@.str.1463 = private unnamed_addr constant [17 x i8] c"timeslot-bit-map\00", align 1
@.str.1464 = private unnamed_addr constant [19 x i8] c"all-four-timeslots\00", align 1
@tetra_Timeslot_Pointer_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1466 = private unnamed_addr constant [11 x i8] c"priority-0\00", align 1
@.str.1467 = private unnamed_addr constant [11 x i8] c"priority-1\00", align 1
@.str.1468 = private unnamed_addr constant [11 x i8] c"priority-2\00", align 1
@.str.1469 = private unnamed_addr constant [11 x i8] c"priority-3\00", align 1
@.str.1470 = private unnamed_addr constant [11 x i8] c"priority-4\00", align 1
@.str.1471 = private unnamed_addr constant [11 x i8] c"priority-5\00", align 1
@.str.1472 = private unnamed_addr constant [11 x i8] c"priority-6\00", align 1
@.str.1473 = private unnamed_addr constant [11 x i8] c"priority-7\00", align 1
@tetra_Min_Pdu_Priority_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1467 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1475 = private unnamed_addr constant [15 x i8] c"service-centre\00", align 1
@.str.1476 = private unnamed_addr constant [25 x i8] c"never-use-service-centre\00", align 1
@.str.1477 = private unnamed_addr constant [32 x i8] c"ms-choice-to-use-service-centre\00", align 1
@tetra_SDS_TL_Addressing_Method_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_section_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1480 = private unnamed_addr constant [14 x i8] c"not-supported\00", align 1
@.str.1481 = private unnamed_addr constant [10 x i8] c"supported\00", align 1
@tetra_Data_Priority_Supported_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1483 = private unnamed_addr constant [15 x i8] c"no-information\00", align 1
@.str.1484 = private unnamed_addr constant [19 x i8] c"futher-information\00", align 1
@tetra_Section_Information_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1486 = private unnamed_addr constant [11 x i8] c"no-present\00", align 1
@.str.1487 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@tetra_Fill_Bit_Indication_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1489 = private unnamed_addr constant [14 x i8] c"not-encrypted\00", align 1
@.str.1490 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@tetra_Encrypted_Flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1489 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_Address_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_data_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_U_LLC_PDU_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_U_MLE_PDU_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_U_MM_PDU_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_U_CMCE_PDU_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_UMLE_PDU_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_lengthIndicationOrCapacityRequest_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1500 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1501 = private unnamed_addr constant [11 x i8] c"reserved-1\00", align 1
@.str.1502 = private unnamed_addr constant [11 x i8] c"reserved-2\00", align 1
@.str.1503 = private unnamed_addr constant [8 x i8] c"bits-24\00", align 1
@.str.1504 = private unnamed_addr constant [8 x i8] c"bits-32\00", align 1
@.str.1505 = private unnamed_addr constant [8 x i8] c"bits-40\00", align 1
@.str.1506 = private unnamed_addr constant [8 x i8] c"bits-48\00", align 1
@.str.1507 = private unnamed_addr constant [8 x i8] c"bits-56\00", align 1
@.str.1508 = private unnamed_addr constant [8 x i8] c"bits-64\00", align 1
@.str.1509 = private unnamed_addr constant [8 x i8] c"bits-72\00", align 1
@.str.1510 = private unnamed_addr constant [8 x i8] c"bits-80\00", align 1
@.str.1511 = private unnamed_addr constant [8 x i8] c"bits-88\00", align 1
@.str.1512 = private unnamed_addr constant [8 x i8] c"bits-96\00", align 1
@.str.1513 = private unnamed_addr constant [12 x i8] c"reserved-13\00", align 1
@.str.1514 = private unnamed_addr constant [12 x i8] c"reserved-14\00", align 1
@.str.1515 = private unnamed_addr constant [12 x i8] c"reserved-15\00", align 1
@.str.1516 = private unnamed_addr constant [12 x i8] c"reserved-16\00", align 1
@.str.1517 = private unnamed_addr constant [12 x i8] c"reserved-17\00", align 1
@.str.1518 = private unnamed_addr constant [12 x i8] c"reserved-18\00", align 1
@.str.1519 = private unnamed_addr constant [12 x i8] c"reserved-19\00", align 1
@.str.1520 = private unnamed_addr constant [12 x i8] c"reserved-20\00", align 1
@.str.1521 = private unnamed_addr constant [12 x i8] c"reserved-21\00", align 1
@.str.1522 = private unnamed_addr constant [12 x i8] c"reserved-22\00", align 1
@.str.1523 = private unnamed_addr constant [12 x i8] c"reserved-23\00", align 1
@.str.1524 = private unnamed_addr constant [12 x i8] c"reserved-24\00", align 1
@.str.1525 = private unnamed_addr constant [12 x i8] c"reserved-25\00", align 1
@.str.1526 = private unnamed_addr constant [12 x i8] c"reserved-26\00", align 1
@.str.1527 = private unnamed_addr constant [12 x i8] c"reserved-27\00", align 1
@.str.1528 = private unnamed_addr constant [12 x i8] c"reserved-28\00", align 1
@.str.1529 = private unnamed_addr constant [12 x i8] c"reserved-29\00", align 1
@.str.1530 = private unnamed_addr constant [12 x i8] c"reserved-30\00", align 1
@.str.1531 = private unnamed_addr constant [12 x i8] c"reserved-31\00", align 1
@tetra_LengthIndication_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1527 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1531 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1533 = private unnamed_addr constant [15 x i8] c"not-fragmented\00", align 1
@.str.1534 = private unnamed_addr constant [23 x i8] c"start-of-fragmentation\00", align 1
@tetra_Frag1_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1533 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1536 = private unnamed_addr constant [8 x i8] c"subslot\00", align 1
@.str.1537 = private unnamed_addr constant [7 x i8] c"slot-1\00", align 1
@.str.1538 = private unnamed_addr constant [7 x i8] c"slot-2\00", align 1
@.str.1539 = private unnamed_addr constant [7 x i8] c"slot-3\00", align 1
@.str.1540 = private unnamed_addr constant [7 x i8] c"slot-4\00", align 1
@.str.1541 = private unnamed_addr constant [7 x i8] c"slot-5\00", align 1
@.str.1542 = private unnamed_addr constant [7 x i8] c"slot-6\00", align 1
@.str.1543 = private unnamed_addr constant [7 x i8] c"slot-8\00", align 1
@.str.1544 = private unnamed_addr constant [8 x i8] c"slot-10\00", align 1
@.str.1545 = private unnamed_addr constant [8 x i8] c"slot-13\00", align 1
@.str.1546 = private unnamed_addr constant [8 x i8] c"slot-17\00", align 1
@.str.1547 = private unnamed_addr constant [8 x i8] c"slot-24\00", align 1
@.str.1548 = private unnamed_addr constant [8 x i8] c"slot-34\00", align 1
@.str.1549 = private unnamed_addr constant [8 x i8] c"slot-51\00", align 1
@.str.1550 = private unnamed_addr constant [8 x i8] c"slot-68\00", align 1
@.str.1551 = private unnamed_addr constant [13 x i8] c"more-than-68\00", align 1
@tetra_SLOT_APPLY_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_lengthIndicationOrCapacityRequest_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1554 = private unnamed_addr constant [9 x i8] c"bits-104\00", align 1
@.str.1555 = private unnamed_addr constant [9 x i8] c"bits-112\00", align 1
@.str.1556 = private unnamed_addr constant [9 x i8] c"bits-120\00", align 1
@.str.1557 = private unnamed_addr constant [9 x i8] c"bits-128\00", align 1
@.str.1558 = private unnamed_addr constant [9 x i8] c"bits-136\00", align 1
@.str.1559 = private unnamed_addr constant [9 x i8] c"bits-144\00", align 1
@.str.1560 = private unnamed_addr constant [9 x i8] c"bits-152\00", align 1
@.str.1561 = private unnamed_addr constant [9 x i8] c"bits-160\00", align 1
@.str.1562 = private unnamed_addr constant [9 x i8] c"bits-168\00", align 1
@.str.1563 = private unnamed_addr constant [9 x i8] c"bits-176\00", align 1
@.str.1564 = private unnamed_addr constant [9 x i8] c"bits-184\00", align 1
@.str.1565 = private unnamed_addr constant [9 x i8] c"bits-192\00", align 1
@.str.1566 = private unnamed_addr constant [9 x i8] c"bits-200\00", align 1
@.str.1567 = private unnamed_addr constant [9 x i8] c"bits-208\00", align 1
@.str.1568 = private unnamed_addr constant [9 x i8] c"bits-216\00", align 1
@.str.1569 = private unnamed_addr constant [9 x i8] c"bits-224\00", align 1
@.str.1570 = private unnamed_addr constant [9 x i8] c"bits-232\00", align 1
@.str.1571 = private unnamed_addr constant [9 x i8] c"bits-240\00", align 1
@.str.1572 = private unnamed_addr constant [9 x i8] c"bits-248\00", align 1
@.str.1573 = private unnamed_addr constant [9 x i8] c"bits-256\00", align 1
@.str.1574 = private unnamed_addr constant [9 x i8] c"bits-264\00", align 1
@.str.1575 = private unnamed_addr constant [9 x i8] c"bits-272\00", align 1
@.str.1576 = private unnamed_addr constant [12 x i8] c"reserved-35\00", align 1
@.str.1577 = private unnamed_addr constant [12 x i8] c"reserved-36\00", align 1
@.str.1578 = private unnamed_addr constant [12 x i8] c"reserved-37\00", align 1
@.str.1579 = private unnamed_addr constant [12 x i8] c"reserved-38\00", align 1
@.str.1580 = private unnamed_addr constant [12 x i8] c"reserved-39\00", align 1
@.str.1581 = private unnamed_addr constant [12 x i8] c"reserved-40\00", align 1
@.str.1582 = private unnamed_addr constant [12 x i8] c"reserved-41\00", align 1
@.str.1583 = private unnamed_addr constant [12 x i8] c"reserved-42\00", align 1
@.str.1584 = private unnamed_addr constant [12 x i8] c"reserved-43\00", align 1
@.str.1585 = private unnamed_addr constant [12 x i8] c"reserved-44\00", align 1
@.str.1586 = private unnamed_addr constant [12 x i8] c"reserved-45\00", align 1
@.str.1587 = private unnamed_addr constant [12 x i8] c"reserved-46\00", align 1
@.str.1588 = private unnamed_addr constant [12 x i8] c"reserved-47\00", align 1
@.str.1589 = private unnamed_addr constant [12 x i8] c"reserved-48\00", align 1
@.str.1590 = private unnamed_addr constant [12 x i8] c"reserved-49\00", align 1
@.str.1591 = private unnamed_addr constant [12 x i8] c"reserved-50\00", align 1
@.str.1592 = private unnamed_addr constant [12 x i8] c"reserved-51\00", align 1
@.str.1593 = private unnamed_addr constant [12 x i8] c"reserved-52\00", align 1
@.str.1594 = private unnamed_addr constant [12 x i8] c"reserved-53\00", align 1
@.str.1595 = private unnamed_addr constant [12 x i8] c"reserved-54\00", align 1
@.str.1596 = private unnamed_addr constant [12 x i8] c"reserved-55\00", align 1
@.str.1597 = private unnamed_addr constant [12 x i8] c"reserved-56\00", align 1
@.str.1598 = private unnamed_addr constant [12 x i8] c"reserved-57\00", align 1
@.str.1599 = private unnamed_addr constant [12 x i8] c"reserved-58\00", align 1
@.str.1600 = private unnamed_addr constant [12 x i8] c"reserved-59\00", align 1
@.str.1601 = private unnamed_addr constant [12 x i8] c"reserved-60\00", align 1
@.str.1602 = private unnamed_addr constant [12 x i8] c"reserved-61\00", align 1
@.str.1603 = private unnamed_addr constant [23 x i8] c"second-halfslot-stolen\00", align 1
@.str.1604 = private unnamed_addr constant [11 x i8] c"start-frag\00", align 1
@tetra_LengthIndicationMacData_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1606 = private unnamed_addr constant [11 x i8] c"reserved-0\00", align 1
@.str.1607 = private unnamed_addr constant [8 x i8] c"bits-16\00", align 1
@tetra_LengthIndOrReservationReq_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1542 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1545 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1548 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_lengthInd_ReservationReq_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1610 = private unnamed_addr constant [7 x i8] c"bits-8\00", align 1
@tetra_LengthIndMacHu_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1610 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1612 = private unnamed_addr constant [11 x i8] c"on-current\00", align 1
@.str.1613 = private unnamed_addr constant [13 x i8] c"on-allocated\00", align 1
@tetra_Position_Of_Grant_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1612 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1613 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1615 = private unnamed_addr constant [12 x i8] c"reserved-62\00", align 1
@.str.1616 = private unnamed_addr constant [12 x i8] c"reserved-63\00", align 1
@tetra_LengthIndicationMacEndDl_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1607 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1503 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1615 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1616 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_slot_granting_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_channel_allocation_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1620 = private unnamed_addr constant [14 x i8] c"first-subslot\00", align 1
@.str.1621 = private unnamed_addr constant [17 x i8] c"slot-allocated-1\00", align 1
@.str.1622 = private unnamed_addr constant [17 x i8] c"slot-allocated-2\00", align 1
@.str.1623 = private unnamed_addr constant [17 x i8] c"slot-allocated-3\00", align 1
@.str.1624 = private unnamed_addr constant [17 x i8] c"slot-allocated-4\00", align 1
@.str.1625 = private unnamed_addr constant [17 x i8] c"slot-allocated-5\00", align 1
@.str.1626 = private unnamed_addr constant [17 x i8] c"slot-allocated-6\00", align 1
@.str.1627 = private unnamed_addr constant [17 x i8] c"slot-allocated-8\00", align 1
@.str.1628 = private unnamed_addr constant [18 x i8] c"slot-allocated-10\00", align 1
@.str.1629 = private unnamed_addr constant [18 x i8] c"slot-allocated-13\00", align 1
@.str.1630 = private unnamed_addr constant [18 x i8] c"slot-allocated-17\00", align 1
@.str.1631 = private unnamed_addr constant [18 x i8] c"slot-allocated-24\00", align 1
@.str.1632 = private unnamed_addr constant [18 x i8] c"slot-allocated-34\00", align 1
@.str.1633 = private unnamed_addr constant [17 x i8] c"lot-allocated-51\00", align 1
@.str.1634 = private unnamed_addr constant [18 x i8] c"slot-allocated-68\00", align 1
@.str.1635 = private unnamed_addr constant [15 x i8] c"second-subslot\00", align 1
@tetra_Capacity_Allocation_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1620 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1621 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1622 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1623 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1624 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1625 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1626 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1627 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1628 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1629 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1630 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1631 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1632 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1633 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1634 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1635 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1637 = private unnamed_addr constant [40 x i8] c"capacity-allocation-at-next-opportunity\00", align 1
@.str.1638 = private unnamed_addr constant [30 x i8] c"number-of-opportunities-delay\00", align 1
@.str.1639 = private unnamed_addr constant [30 x i8] c"allocation-starts-at-frame-18\00", align 1
@.str.1640 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@tetra_Granting_delay_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1637 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1638 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1639 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1640 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1642 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.1643 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.1644 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@tetra_T_allocation_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1642 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1643 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1644 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1646 = private unnamed_addr constant [22 x i8] c"go-to-control-channel\00", align 1
@tetra_Timeslot_Assigned_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1646 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1463 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1648 = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@.str.1649 = private unnamed_addr constant [14 x i8] c"downlink-only\00", align 1
@.str.1650 = private unnamed_addr constant [12 x i8] c"uplink-only\00", align 1
@.str.1651 = private unnamed_addr constant [16 x i8] c"uplink-downlink\00", align 1
@tetra_T_up_down_assigned_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1648 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1649 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1650 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1651 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1653 = private unnamed_addr constant [14 x i8] c"no-permission\00", align 1
@.str.1654 = private unnamed_addr constant [11 x i8] c"permission\00", align 1
@tetra_CLCH_permission_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1653 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1654 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1656 = private unnamed_addr constant [10 x i8] c"no-change\00", align 1
@.str.1657 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@tetra_Cell_change_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1657 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_extend_carrier_flag_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_monitoring_pattern_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1661 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1662 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.1663 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@tetra_Monitoring_pattern_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1661 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1662 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1663 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_reverse_operation_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_slot_granting_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_channel_allocation_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1668 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.1669 = private unnamed_addr constant [27 x i8] c"random-access-acknowledged\00", align 1
@tetra_T_access_ack_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1668 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1669 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_LengthIndicationMacResource_vals = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1606 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1505 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1507 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1512 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1554 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1562 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1565 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1568 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1571 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1575 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1577 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1579 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1580 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1581 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1582 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1583 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1584 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1585 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1586 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1587 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1593 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1594 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1595 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1596 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1597 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1598 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1599 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1600 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1601 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1602 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1603 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1604 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_AddressMacResource_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_power_control_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1674 = private unnamed_addr constant [11 x i8] c"increase-1\00", align 1
@.str.1675 = private unnamed_addr constant [11 x i8] c"increase-2\00", align 1
@.str.1676 = private unnamed_addr constant [11 x i8] c"increase-3\00", align 1
@.str.1677 = private unnamed_addr constant [11 x i8] c"increase-4\00", align 1
@.str.1678 = private unnamed_addr constant [11 x i8] c"increase-5\00", align 1
@.str.1679 = private unnamed_addr constant [11 x i8] c"increase-6\00", align 1
@.str.1680 = private unnamed_addr constant [16 x i8] c"maximum-xceeded\00", align 1
@.str.1681 = private unnamed_addr constant [25 x i8] c"revert-open-loop-control\00", align 1
@.str.1682 = private unnamed_addr constant [11 x i8] c"decrease-1\00", align 1
@.str.1683 = private unnamed_addr constant [11 x i8] c"decrease-2\00", align 1
@.str.1684 = private unnamed_addr constant [11 x i8] c"decrease-3\00", align 1
@.str.1685 = private unnamed_addr constant [11 x i8] c"decrease-4\00", align 1
@.str.1686 = private unnamed_addr constant [11 x i8] c"decrease-5\00", align 1
@.str.1687 = private unnamed_addr constant [11 x i8] c"decrease-6\00", align 1
@.str.1688 = private unnamed_addr constant [21 x i8] c"radio-uplink-failure\00", align 1
@tetra_PowerControl_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1656 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1674 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1675 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1676 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1677 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1678 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1679 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1680 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1681 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1682 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1683 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1684 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1685 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1686 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1687 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1688 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_slot_granting_02_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_channel_allocation_02_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_D_LLC_PDU_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_field_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_D_MLE_PDU_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_D_MM_PDU_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_D_CMCE_PDU_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_DMLE_PDU_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_cell_number_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_mcc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_mnc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_la_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_02_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_03_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_04_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_tetra_network_time_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_number_of_neighbour_cells_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_attach_detach_identifier_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1710 = private unnamed_addr constant [12 x i8] c"unknow-gssi\00", align 1
@.str.1711 = private unnamed_addr constant [22 x i8] c"temporary-detachment1\00", align 1
@.str.1712 = private unnamed_addr constant [22 x i8] c"temporary-detachment2\00", align 1
@.str.1713 = private unnamed_addr constant [21 x i8] c"permanent-detachment\00", align 1
@tetra_T_detach_downlike_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1711 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1712 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_address_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_attach_detach_identifier_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1717 = private unnamed_addr constant [15 x i8] c"invalid-cipher\00", align 1
@.str.1718 = private unnamed_addr constant [14 x i8] c"user-intitial\00", align 1
@tetra_T_detach_uplike_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1710 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1717 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1718 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_address_type_01_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1721 = private unnamed_addr constant [26 x i8] c"roaming-location-updating\00", align 1
@.str.1722 = private unnamed_addr constant [23 x i8] c"temporary-registration\00", align 1
@.str.1723 = private unnamed_addr constant [27 x i8] c"periodic-location-updating\00", align 1
@.str.1724 = private unnamed_addr constant [12 x i8] c"itsi-attach\00", align 1
@.str.1725 = private unnamed_addr constant [25 x i8] c"call-restoration-roaming\00", align 1
@.str.1726 = private unnamed_addr constant [40 x i8] c"migrating-or-call-restoration-migrating\00", align 1
@.str.1727 = private unnamed_addr constant [25 x i8] c"demand-location-updating\00", align 1
@.str.1728 = private unnamed_addr constant [21 x i8] c"disabled-MS-updating\00", align 1
@tetra_UPDATE_TYPE_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1721 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1722 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1723 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1725 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1726 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1727 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1728 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_05_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_ssi_choice_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_address_extension_choice_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_subscriber_class_choice_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_energy_saving_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_scch_info_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_type3_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1737 = private unnamed_addr constant [34 x i8] c"default-group-attachment-lifetime\00", align 1
@.str.1738 = private unnamed_addr constant [20 x i8] c"new-registered-area\00", align 1
@.str.1739 = private unnamed_addr constant [14 x i8] c"dm-ms-address\00", align 1
@.str.1740 = private unnamed_addr constant [22 x i8] c"authentication-uplink\00", align 1
@.str.1741 = private unnamed_addr constant [24 x i8] c"authentication-downlink\00", align 1
@tetra_TYPE3_IDENTIFIER_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1737 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1738 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1739 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1740 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1741 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_new_ra_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_group_identity_location_accept_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_group_predefined_lifetime_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_group_identity_downlink_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_proprietary_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1748 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.1749 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@tetra_T_scanning_on_off_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1748 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1749 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_called_party_type_identifier_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_short_data_type_identifier_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_called_party_type_identifier_01_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_calling_party_type_identifier_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_short_data_type_identifier_01_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_calling_party_type_identifier_01_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_cipher_control_choice_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_06_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_class_of_MS_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_energy_saving_mode_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_la_information_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_ssi_choice_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_address_extension_choice_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_type3_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_group_identity_location_demand_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_group_report_response_choice_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_group_identity_uplink_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_proprietary_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_07_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_type3_02_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_08_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_type3_03_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1773 = private unnamed_addr constant [8 x i8] c"simplex\00", align 1
@.str.1774 = private unnamed_addr constant [7 x i8] c"duplex\00", align 1
@tetra_T_simple_duplex_selection_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_Calling_party_address_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_09_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_external_subscriber_number_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1780 = private unnamed_addr constant [13 x i8] c"speech-tch-s\00", align 1
@.str.1781 = private unnamed_addr constant [20 x i8] c"unprotected-tch-7-2\00", align 1
@.str.1782 = private unnamed_addr constant [23 x i8] c"low-protection-tch-4-8\00", align 1
@.str.1783 = private unnamed_addr constant [24 x i8] c"high-protection-tch-2-4\00", align 1
@tetra_CIRCUIT_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1780 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1781 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1782 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1783 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_simplex_duplex_selection_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_10_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_basic_service_information_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_simplex_duplex_selection_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_11_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_basic_service_information_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_02_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_12_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_03_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_13_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_04_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_14_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_05_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_15_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_06_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_simplex_duplex_selection_02_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_16_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_calling_party_address_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_external_subscriber_number_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_07_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_17_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_basic_service_information_02_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_call_status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_notification_indicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_08_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_simplex_duplex_selection_03_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_18_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_basic_service_infomation_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_notification_indicator_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_09_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_simplex_duplex_selection_04_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_19_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_call_priority_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_basic_service_information_03_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_temporary_address_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_notification_indicator_02_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_10_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_20_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_notification_indicator_03_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_11_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_21_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_notification_indicator_04_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_12_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_22_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_new_call_identifier_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_call_time_out_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_call_status_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_modify_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_notification_indicator_05_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_13_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_23_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_notification_indicator_06_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_prop_14_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_24_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_type3_04_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_optional_elements_25_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_type3_05_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_data_01_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tetra_T_simplex_duplex_selection_05_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1773 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1774 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1845 = private unnamed_addr constant [32 x i8] c"Tetra-UNITDATA-REQ, Carrier: %d\00", align 1
@.str.1846 = private unnamed_addr constant [19 x i8] c"Tetra-UNITDATA-REQ\00", align 1
@.str.1847 = private unnamed_addr constant [32 x i8] c"Tetra-UNITDATA-IND, Carrier: %d\00", align 1
@.str.1848 = private unnamed_addr constant [19 x i8] c"Tetra-UNITDATA-IND\00", align 1
@.str.1849 = private unnamed_addr constant [23 x i8] c"MAC-Timer, Carrier: %d\00", align 1
@.str.1850 = private unnamed_addr constant [10 x i8] c"MAC-Timer\00", align 1
@.str.1851 = private unnamed_addr constant [37 x i8] c"Tetra-UNITDATA-IND Done, Carrier: %d\00", align 1
@.str.1852 = private unnamed_addr constant [24 x i8] c"Tetra-UNITDATA-IND Done\00", align 1
@.str.1853 = private unnamed_addr constant [37 x i8] c"Tetra-UNITDATA-REQ Done, Carrier: %d\00", align 1
@.str.1854 = private unnamed_addr constant [24 x i8] c"Tetra-UNITDATA-REQ Done\00", align 1
@.str.1855 = private unnamed_addr constant [20 x i8] c"Unknown command: %d\00", align 1
@.str.1856 = private unnamed_addr constant [43 x i8] c" (Multiple frame: %d, Frame: %d, Slot: %d)\00", align 1
@switch.table.dissect_tetra = private unnamed_addr constant [11 x i32] [i32 2, i32 34, i32 16, i32 0, i32 8, i32 16, i32 35, i32 18, i32 18, i32 36, i32 16], align 4
@switch.table.dissect_tetra.15 = private unnamed_addr constant [15 x i32] [i32 14, i32 268, i32 124, i32 0, i32 60, i32 124, i32 274, i32 137, i32 144, i32 288, i32 124, i32 0, i32 0, i32 0, i32 92], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tetra_dissect_pdu(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._asn1_ctx_t, align 8
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = alloca %struct._asn1_ctx_t, align 8
  %10 = alloca %struct._asn1_ctx_t, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  %12 = alloca %struct._asn1_ctx_t, align 8
  %13 = alloca %struct._asn1_ctx_t, align 8
  %14 = alloca %struct._asn1_ctx_t, align 8
  %15 = alloca %struct._asn1_ctx_t, align 8
  %16 = load i32, ptr @hf_tetra_pdu, align 4
  %17 = tail call i32 @tvb_captured_length(ptr noundef %2)
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %2, i32 noundef 0, i32 noundef %17, i32 noundef 0)
  %19 = load i32, ptr @ett_tetra, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  switch i32 %0, label %104 [
    i32 1, label %21
    i32 2, label %25
    i32 3, label %44
    i32 15, label %60
    i32 5, label %70
    i32 6, label %76
    i32 11, label %82
    i32 7, label %101
  ]

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @asn1_ctx_init(ptr noundef nonnull %15, i32 noundef 1, i1 noundef zeroext false, ptr noundef %4)
  %22 = load i32, ptr @hf_tetra_AACH_PDU, align 4
  %23 = load i32, ptr @ett_tetra_AACH, align 4
  %24 = call i32 @dissect_per_sequence(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %15, ptr noundef %20, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @AACH_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %104

25:                                               ; preds = %5
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 0)
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, 6
  switch i32 %28, label %default.unreachable86 [
    i32 0, label %29
    i32 1, label %33
    i32 2, label %40
    i32 3, label %104
  ]

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @dissect_MAC_RESOURCE_PDU(ptr noundef %2, ptr noundef %4, ptr noundef %20)
  br label %104

32:                                               ; preds = %29
  tail call fastcc void @dissect_MAC_DATA_PDU(ptr noundef %2, ptr noundef %4, ptr noundef %20)
  br label %104

33:                                               ; preds = %25
  %.mask85 = and i32 %27, 224
  %34 = icmp eq i32 %.mask85, 96
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = icmp eq i32 %1, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call fastcc void @dissect_MAC_END_DOWNLINK_PDU(ptr noundef %2, ptr noundef %4, ptr noundef %20)
  br label %104

38:                                               ; preds = %35
  tail call fastcc void @dissect_MAC_END_UPLINK_PDU(ptr noundef %2, ptr noundef %4, ptr noundef %20)
  br label %104

39:                                               ; preds = %33
  tail call fastcc void @dissect_MAC_FRAG_PDU(ptr noundef %2, ptr noundef %4, ptr noundef %20)
  br label %104

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @asn1_ctx_init(ptr noundef nonnull %14, i32 noundef 1, i1 noundef zeroext false, ptr noundef %4)
  %41 = load i32, ptr @hf_tetra_MAC_ACCESS_DEFINE_PDU, align 4
  %42 = load i32, ptr @ett_tetra_MAC_ACCESS_DEFINE, align 4
  %43 = call i32 @dissect_per_sequence(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %14, ptr noundef %20, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @MAC_ACCESS_DEFINE_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %104

default.unreachable86:                            ; preds = %82, %44, %25
  unreachable

44:                                               ; preds = %5
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 0)
  %46 = zext i8 %45 to i32
  %47 = lshr i32 %46, 6
  switch i32 %47, label %default.unreachable86 [
    i32 0, label %48
    i32 1, label %52
    i32 2, label %56
    i32 3, label %104
  ]

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @asn1_ctx_init(ptr noundef nonnull %13, i32 noundef 1, i1 noundef zeroext false, ptr noundef %4)
  %49 = load i32, ptr @hf_tetra_MAC_RESOURCE_PDU, align 4
  %50 = load i32, ptr @ett_tetra_MAC_RESOURCE, align 4
  %51 = call i32 @dissect_per_sequence(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %13, ptr noundef %20, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @MAC_RESOURCE_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %104

52:                                               ; preds = %44
  %.mask84 = and i32 %46, 224
  %53 = icmp eq i32 %.mask84, 96
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call fastcc void @dissect_MAC_END_DOWN111_PDU(ptr noundef %2, ptr noundef %4, ptr noundef %20)
  br label %104

55:                                               ; preds = %52
  tail call fastcc void @dissect_MAC_FRAG120_PDU(ptr noundef %2, ptr noundef %4, ptr noundef %20)
  br label %104

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @asn1_ctx_init(ptr noundef nonnull %12, i32 noundef 1, i1 noundef zeroext false, ptr noundef %4)
  %57 = load i32, ptr @hf_tetra_MAC_ACCESS_DEFINE_PDU, align 4
  %58 = load i32, ptr @ett_tetra_MAC_ACCESS_DEFINE, align 4
  %59 = call i32 @dissect_per_sequence(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %12, ptr noundef %20, i32 noundef %57, i32 noundef %58, ptr noundef nonnull @MAC_ACCESS_DEFINE_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %104

60:                                               ; preds = %5
  %61 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 0)
  %trunc = icmp sgt i8 %61, -1
  br i1 %trunc, label %62, label %66

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @asn1_ctx_init(ptr noundef nonnull %11, i32 noundef 1, i1 noundef zeroext false, ptr noundef %4)
  %63 = load i32, ptr @hf_tetra_MAC_ACCESS_PDU, align 4
  %64 = load i32, ptr @ett_tetra_MAC_ACCESS, align 4
  %65 = call i32 @dissect_per_sequence(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %11, ptr noundef %20, i32 noundef %63, i32 noundef %64, ptr noundef nonnull @MAC_ACCESS_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %104

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @asn1_ctx_init(ptr noundef nonnull %10, i32 noundef 1, i1 noundef zeroext false, ptr noundef %4)
  %67 = load i32, ptr @hf_tetra_MAC_END_HU_PDU, align 4
  %68 = load i32, ptr @ett_tetra_MAC_END_HU, align 4
  %69 = call i32 @dissect_per_sequence(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %20, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @MAC_END_HU_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

70:                                               ; preds = %5
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void @col_append_sep_str(ptr noundef %72, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @asn1_ctx_init(ptr noundef nonnull %9, i32 noundef 1, i1 noundef zeroext false, ptr noundef %4)
  %73 = load i32, ptr @hf_tetra_BSCH_PDU, align 4
  %74 = load i32, ptr @ett_tetra_BSCH, align 4
  %75 = call i32 @dissect_per_sequence(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %9, ptr noundef %20, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @BSCH_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %104

76:                                               ; preds = %5
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @col_append_sep_str(ptr noundef %78, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 1, i1 noundef zeroext false, ptr noundef %4)
  %79 = load i32, ptr @hf_tetra_BNCH_PDU, align 4
  %80 = load i32, ptr @ett_tetra_BNCH, align 4
  %81 = call i32 @dissect_per_sequence(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %20, i32 noundef %79, i32 noundef %80, ptr noundef nonnull @BNCH_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

82:                                               ; preds = %5
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef 0)
  %84 = zext i8 %83 to i32
  %85 = lshr i32 %84, 6
  switch i32 %85, label %default.unreachable86 [
    i32 0, label %86
    i32 1, label %90
    i32 2, label %97
    i32 3, label %104
  ]

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 1, i1 noundef zeroext false, ptr noundef %4)
  %87 = load i32, ptr @hf_tetra_MAC_RESOURCE_PDU, align 4
  %88 = load i32, ptr @ett_tetra_MAC_RESOURCE, align 4
  %89 = call i32 @dissect_per_sequence(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %20, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @MAC_RESOURCE_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

90:                                               ; preds = %82
  %.mask = and i32 %84, 224
  %91 = icmp eq i32 %.mask, 96
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = icmp eq i32 %1, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  tail call fastcc void @dissect_MAC_END_DOWN111_PDU(ptr noundef %2, ptr noundef %4, ptr noundef %20)
  br label %104

95:                                               ; preds = %92
  tail call fastcc void @dissect_MAC_END_UP114_PDU(ptr noundef %2, ptr noundef %4, ptr noundef %20)
  br label %104

96:                                               ; preds = %90
  tail call fastcc void @dissect_MAC_FRAG120_PDU(ptr noundef %2, ptr noundef %4, ptr noundef %20)
  br label %104

97:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext false, ptr noundef %4)
  %98 = load i32, ptr @hf_tetra_MAC_ACCESS_DEFINE_PDU, align 4
  %99 = load i32, ptr @ett_tetra_MAC_ACCESS_DEFINE, align 4
  %100 = call i32 @dissect_per_sequence(ptr noundef %2, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %20, i32 noundef %98, i32 noundef %99, ptr noundef nonnull @MAC_ACCESS_DEFINE_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

101:                                              ; preds = %5
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.2)
  br label %104

104:                                              ; preds = %86, %97, %82, %94, %95, %96, %62, %66, %48, %56, %44, %55, %54, %40, %25, %32, %31, %37, %38, %39, %101, %76, %70, %21, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_MAC_RESOURCE_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1)
  %5 = load i32, ptr @hf_tetra_MAC_RESOURCE_PDU, align 4
  %6 = load i32, ptr @ett_tetra_MAC_RESOURCE, align 4
  %7 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @MAC_RESOURCE_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_MAC_DATA_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1)
  %5 = load i32, ptr @hf_tetra_MAC_DATA_PDU, align 4
  %6 = load i32, ptr @ett_tetra_MAC_DATA, align 4
  %7 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @MAC_DATA_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_MAC_END_DOWNLINK_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1)
  %5 = load i32, ptr @hf_tetra_MAC_END_DOWNLINK_PDU, align 4
  %6 = load i32, ptr @ett_tetra_MAC_END_DOWNLINK, align 4
  %7 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @MAC_END_DOWNLINK_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_MAC_END_UPLINK_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1)
  %5 = load i32, ptr @hf_tetra_MAC_END_UPLINK_PDU, align 4
  %6 = load i32, ptr @ett_tetra_MAC_END_UPLINK, align 4
  %7 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @MAC_END_UPLINK_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_MAC_FRAG_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1)
  %5 = load i32, ptr @hf_tetra_MAC_FRAG_PDU, align 4
  %6 = load i32, ptr @ett_tetra_MAC_FRAG, align 4
  %7 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @MAC_FRAG_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_MAC_END_DOWN111_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1)
  %5 = load i32, ptr @hf_tetra_MAC_END_DOWN111_PDU, align 4
  %6 = load i32, ptr @ett_tetra_MAC_END_DOWN111, align 4
  %7 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @MAC_END_DOWN111_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_MAC_FRAG120_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1)
  %5 = load i32, ptr @hf_tetra_MAC_FRAG120_PDU, align 4
  %6 = load i32, ptr @ett_tetra_MAC_FRAG120, align 4
  %7 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @MAC_FRAG120_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_MAC_END_UP114_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @asn1_ctx_init(ptr noundef nonnull %4, i32 noundef 1, i1 noundef zeroext false, ptr noundef %1)
  %5 = load i32, ptr @hf_tetra_MAC_END_UP114_PDU, align 4
  %6 = load i32, ptr @ett_tetra_MAC_END_UP114, align 4
  %7 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @MAC_END_UP114_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tetra() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tetra_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.3, i32 noundef 7074, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tetra() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1064, ptr noundef nonnull @.str.1065, ptr noundef nonnull @.str.1066)
  store i32 %1, ptr @proto_tetra, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tetra.hf, i32 noundef 607)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tetra.ett, i32 noundef 275)
  %2 = load i32, ptr @proto_tetra, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1066, ptr noundef nonnull @dissect_tetra, i32 noundef %2)
  store ptr %3, ptr @tetra_handle, align 8
  %4 = load i32, ptr @proto_tetra, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_tetra.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_tetra, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.1067, ptr noundef nonnull @.str.1068, ptr noundef nonnull @.str.1069, ptr noundef nonnull @include_carrier_number)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.1065)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = load i8, ptr @include_carrier_number, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %13, %4
  %.058 = phi i32 [ %15, %13 ], [ 255, %4 ]
  switch i8 %10, label %47 [
    i8 1, label %17
    i8 2, label %23
    i8 3, label %29
    i8 127, label %35
    i8 -128, label %41
  ]

17:                                               ; preds = %16
  %18 = load i8, ptr @include_carrier_number, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %20 = load ptr, ptr %7, align 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.1845, i32 noundef %.058)
  br label %50

22:                                               ; preds = %17
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.1846)
  br label %50

23:                                               ; preds = %16
  %24 = load i8, ptr @include_carrier_number, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  %26 = load ptr, ptr %7, align 8
  br i1 %25, label %27, label %28

27:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.1847, i32 noundef %.058)
  br label %50

28:                                               ; preds = %23
  tail call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.1848)
  br label %50

29:                                               ; preds = %16
  %30 = load i8, ptr @include_carrier_number, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  %32 = load ptr, ptr %7, align 8
  br i1 %31, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.1849, i32 noundef %.058)
  br label %50

34:                                               ; preds = %29
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.1850)
  br label %50

35:                                               ; preds = %16
  %36 = load i8, ptr @include_carrier_number, align 1, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  %38 = load ptr, ptr %7, align 8
  br i1 %37, label %39, label %40

39:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.1851, i32 noundef %.058)
  br label %50

40:                                               ; preds = %35
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.1852)
  br label %50

41:                                               ; preds = %16
  %42 = load i8, ptr @include_carrier_number, align 1, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  %44 = load ptr, ptr %7, align 8
  br i1 %43, label %45, label %46

45:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.1853, i32 noundef %.058)
  br label %50

46:                                               ; preds = %41
  tail call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.1854)
  br label %50

47:                                               ; preds = %16
  %48 = zext i8 %10 to i32
  %49 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.1855, i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %46, %39, %40, %33, %34, %27, %28, %21, %22, %47
  %51 = load i32, ptr @proto_tetra, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %53 = load i32, ptr @ett_tetra, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i8, ptr @include_carrier_number, align 1, !range !6, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr @hf_tetra_carriernumber, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %.058)
  br label %60

60:                                               ; preds = %57, %50
  %.0 = phi i32 [ 2, %57 ], [ 1, %50 ]
  %61 = load i32, ptr @hf_tetra_header, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %63 = load i32, ptr @ett_tetra, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  %65 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0)
  %66 = load i32, ptr @hf_tetra_timer, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %66, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef -2147483648)
  %68 = lshr i32 %65, 11
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 4
  %spec.store.select = select i1 %70, i32 3, i32 %69
  %71 = icmp eq i32 %spec.store.select, 8
  %spec.store.select1 = select i1 %71, i32 4, i32 %spec.store.select
  %72 = and i32 %65, 63
  %73 = lshr i32 %65, 6
  %74 = and i32 %73, 31
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.1856, i32 noundef %72, i32 noundef %74, i32 noundef %spec.store.select1)
  %75 = or disjoint i32 %.0, 4
  switch i8 %10, label %dissect_tetra_UNITDATA_REQ.exit [
    i8 1, label %76
    i8 -128, label %76
    i8 2, label %107
    i8 127, label %107
  ]

76:                                               ; preds = %60, %60
  %77 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef range(i32 5, 7) %75)
  %78 = load i32, ptr @hf_tetra_txreg, align 4
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %78, ptr noundef %0, i32 noundef range(i32 5, 7) %75, i32 noundef 4, i32 noundef %77)
  %80 = and i32 %77, 3
  %81 = add nuw nsw i32 %80, 1
  %82 = load i32, ptr @hf_tetra_channels, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %82, ptr noundef %0, i32 noundef range(i32 5, 7) %75, i32 noundef 4, i32 noundef %81)
  %84 = load i32, ptr @ett_tetra, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  %86 = icmp eq i32 %81, 2
  %spec.select.v.i = select i1 %86, i32 6, i32 2
  %spec.select.i = lshr i32 %77, %spec.select.v.i
  %87 = icmp eq i32 %80, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_tetra_channels_incorrect)
  br label %90

90:                                               ; preds = %88, %76
  %.042.i = phi i32 [ 3, %88 ], [ %81, %76 ]
  %91 = or disjoint i32 %.0, 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %.042.i to i64
  br label %94

94:                                               ; preds = %get_tx_pdu_length.exit.i, %90
  %indvars.iv.i = phi i64 [ 0, %90 ], [ %indvars.iv.next.i, %get_tx_pdu_length.exit.i ]
  %.150.i = phi i32 [ %spec.select.i, %90 ], [ %102, %get_tx_pdu_length.exit.i ]
  %.04548.i = phi i32 [ %91, %90 ], [ %106, %get_tx_pdu_length.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = load i32, ptr @hf_tetra_channel1, align 4
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr @hf_tetra_channel2, align 4
  store i32 %96, ptr %92, align 4
  %97 = load i32, ptr @hf_tetra_channel3, align 4
  store i32 %97, ptr %93, align 4
  %98 = and i32 %.150.i, 15
  %99 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %100, ptr noundef %0, i32 noundef range(i32 5, 7) %75, i32 noundef 4, i32 noundef %98)
  %102 = lshr i32 %.150.i, 4
  %switch.tableidx = add nsw i32 %98, -1
  %103 = icmp ult i32 %switch.tableidx, 11
  br i1 %103, label %switch.lookup, label %get_tx_pdu_length.exit.i

switch.lookup:                                    ; preds = %94
  %104 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_tetra, i64 %104
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_tx_pdu_length.exit.i

get_tx_pdu_length.exit.i:                         ; preds = %switch.lookup, %94
  %.0.i.i = phi i32 [ 0, %94 ], [ %switch.load, %switch.lookup ]
  %105 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.04548.i, i32 noundef %.0.i.i)
  tail call void @tetra_dissect_pdu(i32 noundef %98, i32 noundef 1, ptr noundef %105, ptr noundef %85, ptr noundef %1)
  %106 = add i32 %.0.i.i, %.04548.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dissect_tetra_UNITDATA_REQ.exit, label %94, !llvm.loop !8

107:                                              ; preds = %60, %60
  %108 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef range(i32 5, 7) %75)
  %109 = load i32, ptr @hf_tetra_len0, align 4
  %110 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %109, ptr noundef %0, i32 noundef range(i32 5, 7) %75, i32 noundef 4, i32 noundef %108)
  %111 = or disjoint i32 %.0, 8
  %112 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %111)
  %113 = load i32, ptr @hf_tetra_rvstr, align 4
  %114 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %113, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef %112)
  %115 = and i32 %112, 3
  %116 = load i32, ptr @hf_tetra_channels, align 4
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %116, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef %115)
  %118 = load i32, ptr @ett_tetra, align 4
  %119 = tail call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  %.not59.i = icmp eq i32 %115, 0
  br i1 %.not59.i, label %dissect_tetra_UNITDATA_REQ.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107
  %120 = or disjoint i32 %.0, 12
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count.i59 = zext nneg i32 %115 to i64
  br label %123

123:                                              ; preds = %get_rx_pdu_length.exit.i, %.lr.ph.i
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i61, %get_rx_pdu_length.exit.i ]
  %.05557.i = phi i32 [ %120, %.lr.ph.i ], [ %145, %get_rx_pdu_length.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = load i32, ptr @hf_tetra_rxchannel1, align 4
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr @hf_tetra_rxchannel2, align 4
  store i32 %125, ptr %121, align 4
  %126 = load i32, ptr @hf_tetra_rxchannel3, align 4
  store i32 %126, ptr %122, align 4
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %indvars.iv.next.tr.i = trunc i64 %indvars.iv.next.i61 to i32
  %127 = shl i32 %indvars.iv.next.tr.i, 2
  %128 = lshr i32 %112, %127
  %129 = and i32 %128, 15
  %130 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv.i60
  %131 = load i32, ptr %130, align 4
  %132 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %131, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef %129)
  %133 = load i32, ptr @hf_tetra_crc, align 4
  %134 = trunc nuw nsw i64 %indvars.iv.i60 to i32
  %135 = shl i32 4, %134
  %136 = and i32 %135, %112
  %.not.i = icmp eq i32 %136, 0
  %137 = zext i1 %.not.i to i64
  %138 = tail call ptr @proto_tree_add_boolean(ptr noundef %119, i32 noundef %133, ptr noundef %0, i32 noundef %111, i32 noundef 4, i64 noundef %137)
  %switch.tableidx70 = add nsw i32 %129, -1
  %139 = icmp ult i32 %switch.tableidx70, 15
  br i1 %139, label %switch.lookup71, label %get_rx_pdu_length.exit.i

switch.lookup71:                                  ; preds = %123
  %140 = zext nneg i32 %switch.tableidx70 to i64
  %switch.gep72 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_tetra.15, i64 %140
  %switch.load73 = load i32, ptr %switch.gep72, align 4
  br label %get_rx_pdu_length.exit.i

get_rx_pdu_length.exit.i:                         ; preds = %123, %switch.lookup71
  %.0.i.i62 = phi i32 [ %switch.load73, %switch.lookup71 ], [ 0, %123 ]
  %141 = and i32 %.0.i.i62, 7
  %.not56.not.i = icmp ne i32 %141, 0
  %142 = add nuw nsw i32 %.0.i.i62, 7
  %spec.select.i63 = lshr i32 %142, 3
  %143 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.05557.i, i32 noundef %spec.select.i63)
  tail call void @tetra_dissect_pdu(i32 noundef %129, i32 noundef 0, ptr noundef %143, ptr noundef %119, ptr noundef %1)
  %144 = sext i1 %.not56.not.i to i32
  %.1.i = add i32 %spec.select.i63, %.05557.i
  %145 = add i32 %.1.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i59
  br i1 %exitcond.not.i64, label %dissect_tetra_UNITDATA_REQ.exit, label %123, !llvm.loop !10

dissect_tetra_UNITDATA_REQ.exit:                  ; preds = %get_rx_pdu_length.exit.i, %get_tx_pdu_length.exit.i, %107, %60
  %146 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_63(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 63, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Fill_Bit_Indication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Position_Of_Grant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_access_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_LengthIndicationMacResource(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_AddressMacResource(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_AddressMacResource, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AddressMacResource_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_SSI_NEED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_SSI_NEED, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SSI_NEED_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_EVENT_NEED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_EVENT_NEED, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EVENT_NEED_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_USSI_NEED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_USSI_NEED, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @USSI_NEED_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_SMI_NEED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_SMI_NEED, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SMI_NEED_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_SSI_EVENT_NEED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_SSI_EVENT_NEED, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SSI_EVENT_NEED_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_SSI_USAGE_NEED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_SSI_USAGE_NEED, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SSI_USAGE_NEED_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_SMI_EVENT_NEED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_SMI_EVENT_NEED, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SMI_EVENT_NEED_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_16777215(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 16777215, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_OTHER_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_OTHER_DATA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @OTHER_DATA_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_power_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_power_control, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_power_control_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_slot_granting_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_slot_granting_02, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_slot_granting_02_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_channel_allocation_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_channel_allocation_02, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_channel_allocation_02_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_LLC_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_LLC_PDU, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_LLC_PDU_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_PowerControl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_SlotGranting(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_SlotGranting, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SlotGranting_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Capacity_Allocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Granting_delay(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_ChannelAllocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_ChannelAllocation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ChannelAllocation_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_allocation_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Timeslot_Assigned(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_up_down_assigned(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_CLCH_permission(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Cell_change_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_4095(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4095, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_extend_carrier_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_extend_carrier_flag, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_extend_carrier_flag_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_monitoring_pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_monitoring_pattern, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_monitoring_pattern_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Extended_carrier_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_Extended_carrier_flag, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Extended_carrier_flag_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 15, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 7, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_reverse_operation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Monitoring_pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_BL_ADATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_BL_ADATA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_BL_ADATA_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_BL_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_BL_DATA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_BL_DATA_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_MLE_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_MLE_PDU, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_MLE_PDU_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_BL_ACK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_BL_ACK, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_BL_ACK_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_BL_ADATA_FCS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_BL_ADATA_FCS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_BL_ADATA_FCS_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_BL_DATA_FCS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_BL_DATA_FCS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_BL_DATA_FCS_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_MLE_PDU_FCS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_MLE_PDU_FCS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_MLE_PDU_FCS_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_BL_ACK_FCS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_BL_ACK_FCS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_BL_ACK_FCS_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_MM_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_MM_PDU, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_MM_PDU_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_CMCE_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_CMCE_PDU, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_CMCE_PDU_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_DMLE_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_DMLE_PDU, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DMLE_PDU_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_LOCATION_UPDATE_ACCEPT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_LOCATION_UPDATE_ACCEPT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_LOCATION_UPDATE_ACCEPT_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1079)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_LOCATION_UPDATE_REJECT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_LOCATION_UPDATE_REJECT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_LOCATION_UPDATE_REJECT_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1092)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_ATTACH_DETACH_GROUP_IDENTITY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_ATTACH_DETACH_GROUP_IDENTITY, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_ATTACH_DETACH_GROUP_IDENTITY_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1093)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_ATTACH_DETACH_GROUP_IDENTITY_ACK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_ATTACH_DETACH_GROUP_IDENTITY_ACK, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_ATTACH_DETACH_GROUP_IDENTITY_ACK_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1098)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_MM_STATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_MM_STATUS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_MM_STATUS_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1101)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_UPDATE_TYPE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_05(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_05, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_05_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_03, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_03_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_ssi_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_ssi_choice, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_ssi_choice_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_address_extension_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_address_extension_choice, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_address_extension_choice_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_subscriber_class_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_subscriber_class_choice, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_subscriber_class_choice_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_energy_saving_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_energy_saving_mode, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_energy_saving_mode_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_scch_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_scch_info, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_scch_info_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type3, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type3_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_OCTET_STRING_SIZE_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Subscriber_class(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_16383(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 16383, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type3_elements(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type3_elements, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type3_elements_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_TYPE3_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_new_ra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_new_ra, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_new_ra_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_group_identity_location_accept(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_group_identity_location_accept, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_group_identity_location_accept_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_group_predefined_lifetime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_group_predefined_lifetime, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_group_predefined_lifetime_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_group_identity_downlink(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_group_identity_downlink, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_group_identity_downlink_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_proprietary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_proprietary, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_proprietary_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_31(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 31, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_24(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_24, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_24_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_element_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_element_02, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_element_02_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type3_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type3_04, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type3_04_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type3_elements_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type3_elements_04, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type3_elements_04_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_2047(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 2047, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_GROUP_IDENTITY_DOWNLINK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_GROUP_IDENTITY_DOWNLINK, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GROUP_IDENTITY_DOWNLINK_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_attach_detach_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_attach_detach_identifier, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_attach_detach_identifier_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_address_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_address_type, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_address_type_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_attach(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_attach, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_attach_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_detach(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_detach, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_detach_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_detach_downlike(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_gssi_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_gssi_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_gssi_extension_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_25(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_25, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_25_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_element_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_element_03, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_element_03_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type3_05(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type3_05, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type3_05_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type3_elements_05(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type3_elements_05, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type3_elements_05_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_ALERT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_ALERT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_ALERT_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1103)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_CALL_PROCEEDING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_CALL_PROCEEDING, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_CALL_PROCEEDING_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1109)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_CONNECT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_CONNECT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_CONNECT_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1115)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_CONNECT_ACK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_CONNECT_ACK, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_CONNECT_ACK_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1123)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_DISCONNECT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_DISCONNECT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_DISCONNECT_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1127)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_INFO, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_INFO_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1128)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_RELEASE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_RELEASE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_RELEASE_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1129)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_SETUP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_SETUP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_SETUP_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1133)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_STATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_STATUS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_STATUS_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1138)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_TX_CEASED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_TX_CEASED, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_TX_CEASED_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1140)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_TX_CONTINUE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_TX_CONTINUE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_TX_CONTINUE_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1144)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_TX_GRANTED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_TX_GRANTED, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_TX_GRANTED_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1145)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_TX_WAIT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_TX_WAIT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_TX_WAIT_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1146)
  %12 = load i32, ptr @ett_tetra_D_TX_WAIT, align 4
  %13 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %12, ptr noundef nonnull @D_TX_WAIT_sequence)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_sep_str(ptr noundef %16, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1146)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_CALL_RESTORE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_CALL_RESTORE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_CALL_RESTORE_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1147)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_SDS_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_SDS_DATA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_SDS_DATA_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1155)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_1023(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1023, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_simplex_duplex_selection_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_18(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_18, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_18_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_14(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_14, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_14_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_basic_service_infomation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_basic_service_infomation, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_basic_service_infomation_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_notification_indicator_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_notification_indicator_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_notification_indicator_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_09(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_09, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_09_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Basic_service_information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_Basic_service_information, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Basic_service_information_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_CIRCUIT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Proprietary(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_Proprietary, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Proprietary_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_data_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_data_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_data_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Type1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_Type1, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Type1_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Type2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_Type2, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Type2_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Proprietary_element_owner(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_BIT_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_17(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_17, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_17_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_13(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_13, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_13_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_basic_service_information_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_basic_service_information_02, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_basic_service_information_02_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_call_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_call_status, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_call_status_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_notification_indicator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_notification_indicator, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_notification_indicator_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_08(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_08, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_08_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_simplex_duplex_selection_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_19(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_19, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_19_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_15, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_15_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_call_priority(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_call_priority, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_call_priority_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_basic_service_information_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_basic_service_information_03, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_basic_service_information_03_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_temporary_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_temporary_address, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_temporary_address_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_notification_indicator_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_notification_indicator_02, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_notification_indicator_02_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_10, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_10_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Calling_party_address_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_Calling_party_address_type, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Calling_party_address_type_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_called_party_ssi_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_called_party_ssi_extension, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_called_party_ssi_extension_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_20(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_20, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_20_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_16, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_16_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_notification_indicator_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_notification_indicator_03, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_notification_indicator_03_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_11(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_11, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_11_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_21(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_21, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_21_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_17(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_17, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_17_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_notification_indicator_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_notification_indicator_04, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_notification_indicator_04_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_12(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_12, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_12_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_simplex_duplex_selection_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_16, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_16_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_12(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_12, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_12_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_calling_party_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_calling_party_address, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_calling_party_address_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_external_subscriber_number_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_external_subscriber_number_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_external_subscriber_number_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_07(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_07, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_07_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_calling_party_type_identifier_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_calling_party_type_identifier_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_calling_party_type_identifier_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_OCTET_STRING_SIZE_6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 6, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_23(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_23, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_23_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_19(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_19, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_19_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_notification_indicator_06(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_notification_indicator_06, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_notification_indicator_06_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_14(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_14, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_14_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_22(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_22, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_22_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_18(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_18, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_18_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_new_call_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_new_call_identifier, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_new_call_identifier_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_call_time_out(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_call_time_out, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_call_time_out_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_call_status_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_call_status_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_call_status_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_modify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_modify, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_modify_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_notification_indicator_05(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_notification_indicator_05, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_notification_indicator_05_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_13(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_13, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_13_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Modify_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_Modify_type, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Modify_type_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_simplex_duplex_selection_05(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_calling_party_type_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_calling_party_type_identifier, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_calling_party_type_identifier_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_short_data_type_identifier_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_short_data_type_identifier_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_short_data_type_identifier_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_OCTET_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_OCTET_STRING_SIZE_8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef 8, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_4194304(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 4194304, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_NEW_CELL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_NEW_CELL, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_NEW_CELL_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_PREPARE_FAIL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_PREPARE_FAIL, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_PREPARE_FAIL_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_NWRK_BRDADCAST(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_NWRK_BRDADCAST, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_NWRK_BRDADCAST_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_RESTORE_ACK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_RESTORE_ACK, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_RESTORE_ACK_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_D_RESTORE_FAIL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_D_RESTORE_FAIL, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @D_RESTORE_FAIL_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_02, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_02_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_03, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_03_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_04, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_04_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_02, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_02_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_tetra_network_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_tetra_network_time, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tetra_network_time_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_number_of_neighbour_cells(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_number_of_neighbour_cells, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_number_of_neighbour_cells_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_TETRA_NETWORK_TIME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_TETRA_NETWORK_TIME, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TETRA_NETWORK_TIME_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_network_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_reserved(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_BIT_STRING_SIZE_34(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 34, i32 noundef 34, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Encrypted_Flag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_Address, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Address_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_lengthIndicationOrCapacityRequest_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_lengthIndicationOrCapacityRequest_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_lengthIndicationOrCapacityRequest_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_LLC_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_LLC_PDU, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_LLC_PDU_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_LengthIndicationMacData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_FRAG6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_FRAG6, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @FRAG6_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Frag1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_SLOT_APPLY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_BL_ADATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_BL_ADATA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_BL_ADATA_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_BL_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_BL_DATA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_BL_DATA_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_MLE_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_MLE_PDU, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_MLE_PDU_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_BL_ACK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_BL_ACK, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_BL_ACK_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_BL_ADATA_FCS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_BL_ADATA_FCS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_BL_ADATA_FCS_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_BL_DATA_FCS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_BL_DATA_FCS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_BL_DATA_FCS_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_MLE_PDU_FCS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_MLE_PDU_FCS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_MLE_PDU_FCS_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_BL_ACK_FCS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_BL_ACK_FCS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_BL_ACK_FCS_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_MM_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_MM_PDU, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_MM_PDU_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_CMCE_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_CMCE_PDU, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_CMCE_PDU_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_UMLE_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_UMLE_PDU, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UMLE_PDU_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_LOCATION_UPDATE_DEMAND(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_LOCATION_UPDATE_DEMAND, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_LOCATION_UPDATE_DEMAND_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1169)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_MM_STATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_MM_STATUS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_MM_STATUS_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1101)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_ATTACH_DETACH_GROUP_IDENTITY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_ATTACH_DETACH_GROUP_IDENTITY, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_ATTACH_DETACH_GROUP_IDENTITY_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1093)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_ATTACH_DETACH_GROUP_IDENTITY_ACK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_ATTACH_DETACH_GROUP_IDENTITY_ACK, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_ATTACH_DETACH_GROUP_IDENTITY_ACK_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1098)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_cipher_control_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_cipher_control_choice, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_cipher_control_choice_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_06(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_06, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_06_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_04, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_04_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_class_of_MS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_class_of_MS, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_class_of_MS_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_energy_saving_mode_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_energy_saving_mode_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_energy_saving_mode_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_la_information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_la_information, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_la_information_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_ssi_choice_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_ssi_choice_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_ssi_choice_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_address_extension_choice_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_address_extension_choice_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_address_extension_choice_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type3_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type3_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type3_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type3_elements_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type3_elements_01, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type3_elements_01_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_group_identity_location_demand(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_group_identity_location_demand, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_group_identity_location_demand_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_group_report_response_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_group_report_response_choice, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_group_report_response_choice_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_group_identity_uplink(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_group_identity_uplink, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_group_identity_uplink_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_proprietary_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_proprietary_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_proprietary_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_scanning_on_off(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_07(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_07, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_07_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_element, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_element_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type3_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type3_02, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type3_02_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type3_elements_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type3_elements_02, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type3_elements_02_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_GROUP_IDENTITY_UPLINK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_GROUP_IDENTITY_UPLINK, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GROUP_IDENTITY_UPLINK_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_attach_detach_identifier_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_attach_detach_identifier_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_attach_detach_identifier_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_address_type_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_address_type_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_address_type_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_attach_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_attach_01, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_attach_01_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_detach_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_detach_01, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_detach_01_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_detach_uplike(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_gssi_extension_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_gssi_extension_01, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_gssi_extension_01_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_08(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_08, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_08_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_element_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_element_01, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_element_01_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type3_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type3_03, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type3_03_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type3_elements_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type3_elements_03, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type3_elements_03_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_ALERT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_ALERT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_ALERT_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1189)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_CONNECT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_CONNECT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_CONNECT_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1193)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_DISCONNECT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_DISCONNECT, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_DISCONNECT_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1197)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_INFO, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_INFO_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_RELEASE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_RELEASE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_RELEASE_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1200)
  %12 = load i32, ptr @ett_tetra_U_RELEASE, align 4
  %13 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %12, ptr noundef nonnull @U_RELEASE_sequence)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_sep_str(ptr noundef %16, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1200)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_SETUP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_SETUP, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_SETUP_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1201)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_STATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_STATUS, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_STATUS_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1205)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_TX_CEASED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_TX_CEASED, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_TX_CEASED_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1207)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_TX_DEMAND(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_TX_DEMAND, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_TX_DEMAND_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1210)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_CALL_RESTORE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_CALL_RESTORE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_CALL_RESTORE_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1213)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_SDS_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_SDS_DATA, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_SDS_DATA_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1216)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_simplex_duplex_selection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_10, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_10_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_06(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_06, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_06_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_basic_service_information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_basic_service_information, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_basic_service_information_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_simplex_duplex_selection_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_11(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_11, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_11_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_07(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_07, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_07_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_basic_service_information_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_basic_service_information_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_basic_service_information_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_02(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_02, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_02_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_14(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_14, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_14_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_10, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_10_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_05(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_05, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_05_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_simple_duplex_selection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Called_party_address_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_Calling_party_address_type, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Calling_party_address_type_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_09(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_09, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_09_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_05(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_05, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_05_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_external_subscriber_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_external_subscriber_number, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_external_subscriber_number_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_called_party_type_identifier_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_called_party_type_identifier_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_called_party_type_identifier_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_BIT_STRING_SIZE_48(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 48, i32 noundef 48, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_12(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_12, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_12_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_08(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_08, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_08_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_03(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_03, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_03_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_13(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_13, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_13_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_09(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_09, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_09_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_04(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_04, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_04_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Other_party_address_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_Calling_party_address_type, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Calling_party_address_type_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_15, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_15_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_11(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_11, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_11_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_prop_06(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_prop_06, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_prop_06_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_called_party_type_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_called_party_type_identifier, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_called_party_type_identifier_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_short_data_type_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_short_data_type_identifier, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_short_data_type_identifier_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_BIT_STRING_SIZE_64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64, i32 noundef 64, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_PREPARE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_PREPARE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_PREPARE_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_RESTORE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_U_RESTORE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @U_RESTORE_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_cell_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_cell_number, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_cell_number_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_elements_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_elements_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_elements_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_type2_parameters_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_type2_parameters_01, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_type2_parameters_01_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_mcc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_mcc, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_mcc_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_mnc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_mnc, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_mnc_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_la(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_la, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_la_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_LengthIndicationMacEndDl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_slot_granting(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_slot_granting, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_slot_granting_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_channel_allocation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_channel_allocation, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_channel_allocation_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_BIT_STRING_SIZE_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 255, i32 noundef 255, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_LengthIndOrReservationReq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_BIT_STRING_SIZE_258(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 258, i32 noundef 258, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_BIT_STRING_SIZE_264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 264, i32 noundef 264, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_field, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_field_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_33554431(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 33554431, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_slot_granting_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_slot_granting_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_slot_granting_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_channel_allocation_01(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_channel_allocation_01, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_channel_allocation_01_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_BIT_STRING_SIZE_111(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 111, i32 noundef 111, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_BIT_STRING_SIZE_120(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 120, i32 noundef 120, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_data, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_data_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_ComplexSDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_ComplexSDU, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ComplexSDU_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_lengthIndicationOrCapacityRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_lengthIndicationOrCapacityRequest, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_lengthIndicationOrCapacityRequest_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_LengthIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 32, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_FRAG(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_FRAG, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @FRAG_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_lengthInd_ReservationReq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_lengthInd_ReservationReq, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_lengthInd_ReservationReq_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_BIT_STRING_SIZE_85(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 85, i32 noundef 85, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_LengthIndMacHu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_System_Code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Colour_Code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Timeslot_Number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Frame_Number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 32, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Multiple_Frame_Number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 64, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Sharing_Mod(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_TS_Reserved_Frames(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_U_Plane_DTX(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Frame_18_Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Reserved(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_MLE_Sync(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_MLE_Sync, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MLE_Sync_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Offset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Reverse_Operation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Sencond_Ctl_Carrier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_MS_TXPWR_MAX_CELL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_RXLEV_ACCESS_MIN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_ACCESS_PARAMETER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_RADIO_DOWNLINK_TIMEOUT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_hyperframe_or_cck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_hyperframe_or_cck, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_hyperframe_or_cck_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_optional_params(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_optional_params, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_optional_params_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_TS_COMMON_FRAMES(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_TS_COMMON_FRAMES, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TS_COMMON_FRAMES_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Default_Code_A(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_Default_Code_A, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Default_Code_A_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Extended_Services_Broadcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_Extended_Services_Broadcast, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Extended_Services_Broadcast_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_FRAME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_IMM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_WT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_NU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Frame_Len_Factor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Timeslot_Pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Min_Pdu_Priority(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_SDS_TL_Addressing_Method(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_T_section(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_T_section, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_section_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_PRESENT1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_tetra_PRESENT1, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PRESENT1_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_INTEGER_0_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Data_Priority_Supported(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_Section_Information(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tetra_BIT_STRING_SIZE_114(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 114, i32 noundef 114, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
