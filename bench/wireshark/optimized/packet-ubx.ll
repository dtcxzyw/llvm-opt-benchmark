; ModuleID = 'bench/wireshark/original/packet-ubx.ll'
source_filename = "bench/wireshark/original/packet-ubx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_ubx.hf = internal global [293 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ubx_preamble, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_msg_class_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @UBX_MSG_CLASS_ID, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_payload_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_chksum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_ack_ack, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_ack_ack_msg_class_id, %struct._header_field_info { ptr @.str.2, ptr @.str.10, i32 5, i32 2, ptr @UBX_MSG_CLASS_ID, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_ack_nak, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_ack_nak_msg_class_id, %struct._header_field_info { ptr @.str.2, ptr @.str.13, i32 5, i32 2, ptr @UBX_MSG_CLASS_ID, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_numtrkchhw, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_numtrkchuse, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_numconfigblocks, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_gnssid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @UBX_GNSS_ID, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_restrkch, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_maxtrkch, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_reserved1, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_enable, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_sigcfgmask, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_gps_sigcfgmask, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @UBX_CFG_GNSS_GPS_SIGCFGMASK, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_sbas_sigcfgmask, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @UBX_CFG_GNSS_SBAS_SIGCFGMASK, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_gal_sigcfgmask, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @UBX_CFG_GNSS_GAL_SIGCFGMASK, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_bds_sigcfgmask, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @UBX_CFG_GNSS_BDS_SIGCFGMASK, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_imes_sigcfgmask, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @UBX_CFG_GNSS_IMES_SIGCFGMASK, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_qzss_sigcfgmask, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @UBX_CFG_GNSS_QZSS_SIGCFGMASK, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_gnss_blk_glo_sigcfgmask, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @UBX_CFG_GNSS_GLO_SIGCFGMASK, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_mode, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_mode_enabled, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_mode_test, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @UBX_SBAS_TESTBED, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_usage_range, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_usage_diffcorr, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_usage_integrity, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_max_sbas, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn158, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn157, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn156, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn155, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn154, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn153, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn152, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn151, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 2, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn150, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 2, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn149, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 2, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn148, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 2, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn147, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn146, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 2, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn145, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 2, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn144, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 2, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn143, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 2, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn142, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 2, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn141, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 2, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn140, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 2, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn139, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 2, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn138, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 2, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn137, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn136, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 2, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn135, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn134, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn133, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn132, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn131, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn130, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 2, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn129, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn128, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn127, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn126, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn125, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn124, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn123, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn122, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn121, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_cfg_sbas_scanmode_prn120, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_dop, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_dop_itow, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_dop_gdop, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 6, ptr @fmt_dop, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_dop_pdop, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 6, ptr @fmt_dop, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_dop_tdop, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 6, ptr @fmt_dop, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_dop_vdop, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 6, ptr @fmt_dop, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_dop_hdop, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 6, ptr @fmt_dop, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_dop_ndop, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 6, ptr @fmt_dop, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_dop_edop, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 6, ptr @fmt_dop, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_eoe, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_eoe_itow, %struct._header_field_info { ptr @.str.132, ptr @.str.150, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_odo, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_odo_version, %struct._header_field_info { ptr @.str.16, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_odo_reserved1, %struct._header_field_info { ptr @.str.30, ptr @.str.154, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_odo_itow, %struct._header_field_info { ptr @.str.132, ptr @.str.155, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_odo_distance, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 4097, ptr @units_meter_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_odo_totaldistance, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 4097, ptr @units_meter_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_odo_distancestd, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 4097, ptr @units_meter_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_posecef, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_posecef_itow, %struct._header_field_info { ptr @.str.132, ptr @.str.164, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_posecef_ecefx, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 15, i32 4097, ptr @units_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_posecef_ecefy, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 15, i32 4097, ptr @units_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_posecef_ecefz, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 15, i32 4097, ptr @units_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_posecef_pacc, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 4097, ptr @units_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_itow, %struct._header_field_info { ptr @.str.132, ptr @.str.175, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_year, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_month, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_day, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_hour, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_min, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_sec, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_valid, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_validmag, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_fullyresolved, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_validtime, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_validdate, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_tacc, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_nano, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 15, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_fixtype, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 1, ptr @UBX_GNSS_FIX_TYPE, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_flags, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_headvehvalid, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_psmstate, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_diffsoln, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_gnssfixok, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_flags2, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_confirmedtime, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_confirmeddate, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_confirmedavai, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_numsv, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_lon, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 15, i32 6, ptr @fmt_lat_lon, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_lat, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 15, i32 6, ptr @fmt_lat_lon, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_height, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 15, i32 4097, ptr @units_millimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_hmsl, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 15, i32 4097, ptr @units_millimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_hacc, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 4097, ptr @units_millimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_vacc, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 4097, ptr @units_millimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_veln, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 15, i32 4097, ptr @units_mm_s, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_vele, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 15, i32 4097, ptr @units_mm_s, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_veld, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 15, i32 4097, ptr @units_mm_s, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_gspeed, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 15, i32 4097, ptr @units_mm_s, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_headmot, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 15, i32 6, ptr @fmt_heading, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_sacc, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 4097, ptr @units_mm_s, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_headacc, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 6, ptr @fmt_heading_acc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_pdop, %struct._header_field_info { ptr @.str.136, ptr @.str.250, i32 5, i32 6, ptr @fmt_dop, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_lastcorrectionage, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr @UBX_LAST_CORRECTION_AGE, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_invalidllh, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_reserved1, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_headveh, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 15, i32 6, ptr @fmt_heading, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_magdec, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 13, i32 6, ptr @fmt_decl, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_pvt_magacc, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 6, ptr @fmt_decl_acc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_itow, %struct._header_field_info { ptr @.str.132, ptr @.str.265, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_version, %struct._header_field_info { ptr @.str.16, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_num_svs, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_reserved1, %struct._header_field_info { ptr @.str.30, ptr @.str.269, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_gnss_id, %struct._header_field_info { ptr @.str.24, ptr @.str.270, i32 4, i32 1, ptr @UBX_GNSS_ID, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_sv_id, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_cn0, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 4097, ptr @units_dbhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_elev, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_azim, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_pr_res, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 13, i32 6, ptr @fmt_pr_res, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_flags, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_quality_ind, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 2, ptr @UBX_SIGNAL_QUALITY_INDICATOR, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_sv_used, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_health, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 2, ptr @UBX_SIGNAL_HEALTH, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_diff_corr, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_smoothed, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_orbit_src, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 2, ptr @UBX_ORBIT_SOURCE, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_eph_avail, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_alm_avail, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 2, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_ano_avail, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 7, i32 2, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_aop_avail, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_sbas_corr_used, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 2, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_rtcm_corr_used, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 2, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_slas_corr_used, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 2, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_spartn_corr_used, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 2, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_pr_corr_used, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 7, i32 2, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_cr_corr_used, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 2, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sat_do_corr_used, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 2, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_itow, %struct._header_field_info { ptr @.str.132, ptr @.str.319, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_geo, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_mode, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 1, ptr @UBX_SBAS_MODE, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_sys, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 12, i32 1, ptr @UBX_SBAS_SYSTEM, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_service, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_service_ranging, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_service_corrections, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_service_integrity, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_service_testmode, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_service_bad, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_cnt, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_reserved1, %struct._header_field_info { ptr @.str.30, ptr @.str.340, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_sv_id, %struct._header_field_info { ptr @.str.271, ptr @.str.341, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_flags, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_udre, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr @UDREI_EVALUATION, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_sv_sys, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 12, i32 1, ptr @UBX_SBAS_SYSTEM, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_sv_service, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_reserved2, %struct._header_field_info { ptr @.str.30, ptr @.str.350, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_prc, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 13, i32 4097, ptr @units_centimeter_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_reserved3, %struct._header_field_info { ptr @.str.30, ptr @.str.353, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_sbas_ic, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 13, i32 4097, ptr @units_centimeter_centimeters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timegps, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timegps_itow, %struct._header_field_info { ptr @.str.132, ptr @.str.358, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timegps_ftow, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 15, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timegps_week, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timegps_leaps, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 12, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timegps_valid, %struct._header_field_info { ptr @.str.188, ptr @.str.365, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timegps_towvalid, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timegps_weekvalid, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timegps_leapsvalid, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timegps_tacc, %struct._header_field_info { ptr @.str.198, ptr @.str.372, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_itow, %struct._header_field_info { ptr @.str.132, ptr @.str.375, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_tacc, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_nano, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 15, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_year, %struct._header_field_info { ptr @.str.176, ptr @.str.380, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_month, %struct._header_field_info { ptr @.str.178, ptr @.str.381, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_day, %struct._header_field_info { ptr @.str.180, ptr @.str.382, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_hour, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_min, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_sec, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_valid, %struct._header_field_info { ptr @.str.188, ptr @.str.389, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_validtow, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_validwkn, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_validutc, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_timeutc_utcstandard, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr @UBX_UTC_STD_ID, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_velecef, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_velecef_itow, %struct._header_field_info { ptr @.str.132, ptr @.str.400, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_velecef_ecefvx, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 15, i32 4097, ptr @units_cm_s, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_velecef_ecefvy, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 15, i32 4097, ptr @units_cm_s, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_velecef_ecefvz, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 15, i32 4097, ptr @units_cm_s, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_nav_velecef_sacc, %struct._header_field_info { ptr @.str.246, ptr @.str.407, i32 7, i32 4097, ptr @units_cm_s, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_version, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_reserved1, %struct._header_field_info { ptr @.str.30, ptr @.str.412, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_gpstow, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_glotow, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_bdstow, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_reserved2, %struct._header_field_info { ptr @.str.30, ptr @.str.419, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_qzsstow, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_gpstowacc, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 6, ptr @fmt_towacc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_glotowacc, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 6, ptr @fmt_towacc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_bdstowacc, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 6, ptr @fmt_towacc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_reserved3, %struct._header_field_info { ptr @.str.30, ptr @.str.428, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_qzsstowacc, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 6, ptr @fmt_towacc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_numsv, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_flags_towset, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_reserved4, %struct._header_field_info { ptr @.str.30, ptr @.str.435, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_gnssid, %struct._header_field_info { ptr @.str.24, ptr @.str.436, i32 4, i32 1, ptr @UBX_GNSS_ID, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_svid, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_cn0, %struct._header_field_info { ptr @.str.273, ptr @.str.439, i32 4, i32 4097, ptr @units_dbhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_mpathindic, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 1, ptr @UBX_RXM_MEASX_MULTIPATH_INDEX, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_dopplerms, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 15, i32 6, ptr @fmt_dopplerms, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_dopplerhz, %struct._header_field_info { ptr @.str.442, ptr @.str.444, i32 15, i32 6, ptr @fmt_dopplerhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_wholechips, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_fracchips, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_codephase, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 6, ptr @fmt_codephase, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_intcodephase, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_pseurangermserr, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_measx_reserved5, %struct._header_field_info { ptr @.str.30, ptr @.str.455, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_rcvtow, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 23, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_week, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_leaps, %struct._header_field_info { ptr @.str.363, ptr @.str.462, i32 12, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_nummeas, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_recstat, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_recstat_leapsec, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_recstat_clkreset, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_version, %struct._header_field_info { ptr @.str.410, ptr @.str.471, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_reserved1, %struct._header_field_info { ptr @.str.30, ptr @.str.472, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_prmes, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 23, i32 4097, ptr @units_meter_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_cpmes, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 23, i32 4097, ptr @units_cycle_cycles, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_domes, %struct._header_field_info { ptr @.str.442, ptr @.str.477, i32 22, i32 4097, ptr @units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_gnssid, %struct._header_field_info { ptr @.str.24, ptr @.str.478, i32 4, i32 1, ptr @UBX_GNSS_ID, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_svid, %struct._header_field_info { ptr @.str.437, ptr @.str.479, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_sigid, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_freqid, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_locktime, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_cn0, %struct._header_field_info { ptr @.str.273, ptr @.str.486, i32 4, i32 4097, ptr @units_dbhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_prstdev, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 6, ptr @fmt_prstdev, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_cpstdev, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 6, ptr @fmt_cpstdev, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_dostdev, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 6, ptr @fmt_dostdev, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_trkstat, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_trkstat_prvalid, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_trkstat_cpvalid, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_trkstat_halfcyc, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_trkstat_subhalfcyc, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_rawx_reserved2, %struct._header_field_info { ptr @.str.30, ptr @.str.503, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_sfrbx, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_sfrbx_gnssid, %struct._header_field_info { ptr @.str.24, ptr @.str.506, i32 4, i32 1, ptr @UBX_GNSS_ID, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_sfrbx_svid, %struct._header_field_info { ptr @.str.437, ptr @.str.507, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_sfrbx_sigid, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_sfrbx_freqid, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_sfrbx_numwords, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_sfrbx_chn, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_sfrbx_version, %struct._header_field_info { ptr @.str.410, ptr @.str.516, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_sfrbx_dwrd, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_sfrbx_reserved1, %struct._header_field_info { ptr @.str.255, ptr @.str.519, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_sfrbx_reserved2, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_rxm_sfrbx_reserved3, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ubx_preamble = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ubx.preamble\00", align 1
@hf_ubx_msg_class_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Msg Class & ID\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ubx.msg_class_id\00", align 1
@hf_ubx_payload_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ubx.payload_len\00", align 1
@hf_ubx_chksum = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"ubx.checksum\00", align 1
@hf_ubx_ack_ack = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"UBX-ACK-ACK\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ubx.ack.ack\00", align 1
@hf_ubx_ack_ack_msg_class_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"ubx.ack.ack.msg_class_id\00", align 1
@hf_ubx_ack_nak = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"UBX-ACK-NAK\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ubx.ack.nak\00", align 1
@hf_ubx_ack_nak_msg_class_id = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"ubx.ack.nak.msg_class_id\00", align 1
@hf_ubx_cfg_gnss = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"UBX-CFG-GNSS\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ubx.cfg.gnss\00", align 1
@hf_ubx_cfg_gnss_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"ubx.cfg.gnss.version\00", align 1
@hf_ubx_cfg_gnss_numtrkchhw = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [50 x i8] c"Number of tracking channels available in hardware\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"ubx.cfg.gnss.numtrkchhw\00", align 1
@hf_ubx_cfg_gnss_numtrkchuse = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [35 x i8] c"Number of tracking channels to use\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"ubx.cfg.gnss.numtrkchuse\00", align 1
@hf_ubx_cfg_gnss_numconfigblocks = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [41 x i8] c"Number of configuration blocks following\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"ubx.cfg.gnss.numconfigblocks\00", align 1
@hf_ubx_cfg_gnss_blk_gnssid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"GNSS ID\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"ubx.cfg.gnss.gnssid\00", align 1
@hf_ubx_cfg_gnss_blk_restrkch = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [47 x i8] c"Number of reserved (minimum) tracking channels\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"ubx.cfg.gnss.restrkch\00", align 1
@hf_ubx_cfg_gnss_blk_maxtrkch = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [36 x i8] c"Maximum number of tracking channels\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"ubx.cfg.gnss.maxtrkch\00", align 1
@hf_ubx_cfg_gnss_blk_reserved1 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"ubx.cfg.gnss.reserved1\00", align 1
@hf_ubx_cfg_gnss_blk_enable = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"ubx.cfg.gnss.enabled\00", align 1
@hf_ubx_cfg_gnss_blk_sigcfgmask = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"Signal configuration mask\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"ubx.cfg.gnss.sigcfgmask\00", align 1
@hf_ubx_cfg_gnss_blk_gps_sigcfgmask = internal global i32 0, align 4
@hf_ubx_cfg_gnss_blk_sbas_sigcfgmask = internal global i32 0, align 4
@hf_ubx_cfg_gnss_blk_gal_sigcfgmask = internal global i32 0, align 4
@hf_ubx_cfg_gnss_blk_bds_sigcfgmask = internal global i32 0, align 4
@hf_ubx_cfg_gnss_blk_imes_sigcfgmask = internal global i32 0, align 4
@hf_ubx_cfg_gnss_blk_qzss_sigcfgmask = internal global i32 0, align 4
@hf_ubx_cfg_gnss_blk_glo_sigcfgmask = internal global i32 0, align 4
@hf_ubx_cfg_sbas = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"UBX-CFG-SBAS\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ubx.cfg.sbas\00", align 1
@hf_ubx_cfg_sbas_mode = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"SBAS mode\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"ubx.cfg.sbas.mode\00", align 1
@hf_ubx_cfg_sbas_mode_enabled = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"SBAS enabled\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"ubx.cfg.sbas.mode.enabled\00", align 1
@hf_ubx_cfg_sbas_mode_test = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"SBAS testbed\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"ubx.cfg.sbas.mode.test\00", align 1
@hf_ubx_cfg_sbas_usage_range = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [51 x i8] c"Use SBAS GEOs as a ranging source (for navigation)\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"ubx.cfg.sbas.usage.range\00", align 1
@hf_ubx_cfg_sbas_usage_diffcorr = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [34 x i8] c"Use SBAS differential corrections\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"ubx.cfg.sbas.usage.diffcorr\00", align 1
@hf_ubx_cfg_sbas_usage_integrity = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [31 x i8] c"Use SBAS integrity information\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.usage.integrity\00", align 1
@hf_ubx_cfg_sbas_max_sbas = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [60 x i8] c"Maximum number of SBAS prioritized tracking channels to use\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"ubx.cfg.sbas.maxsbas\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn158 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"PRN 158\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn158\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn157 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"PRN 157\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn157\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn156 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"PRN 156\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn156\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn155 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"PRN 155\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn155\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn154 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"PRN 154\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn154\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn153 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"PRN 153\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn153\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn152 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"PRN 152\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn152\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn151 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"PRN 151\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn151\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn150 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [8 x i8] c"PRN 150\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn150\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn149 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"PRN 149\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn149\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn148 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"PRN 148\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn148\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn147 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"PRN 147\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn147\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn146 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [8 x i8] c"PRN 146\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn146\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn145 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"PRN 145\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn145\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn144 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"PRN 144\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn144\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn143 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [8 x i8] c"PRN 143\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn143\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn142 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"PRN 142\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn142\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn141 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"PRN 141\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn141\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn140 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"PRN 140\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn140\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn139 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"PRN 139\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn139\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn138 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"PRN 138\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn138\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn137 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [8 x i8] c"PRN 137\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn137\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn136 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"PRN 136\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn136\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn135 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [8 x i8] c"PRN 135\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn135\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn134 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"PRN 134\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn134\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn133 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"PRN 133\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn133\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn132 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [8 x i8] c"PRN 132\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn132\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn131 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"PRN 131\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn131\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn130 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"PRN 130\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn130\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn129 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"PRN 129\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn129\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn128 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"PRN 128\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn128\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn127 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [8 x i8] c"PRN 127\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn127\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn126 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [8 x i8] c"PRN 126\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn126\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn125 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"PRN 125\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn125\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn124 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [8 x i8] c"PRN 124\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn124\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn123 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"PRN 123\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn123\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn122 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [8 x i8] c"PRN 122\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn122\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn121 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [8 x i8] c"PRN 121\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn121\00", align 1
@hf_ubx_cfg_sbas_scanmode_prn120 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [8 x i8] c"PRN 120\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"ubx.cfg.sbas.scanmode.prn120\00", align 1
@hf_ubx_nav_dop = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"UBX-NAV-DOP\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"ubx.nav.dop\00", align 1
@hf_ubx_nav_dop_itow = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [5 x i8] c"iTOW\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"ubx.nav.dop.itow\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_ubx_nav_dop_gdop = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"Geometric DOP\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"ubx.nav.dop.gdop\00", align 1
@hf_ubx_nav_dop_pdop = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"Position DOP\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"ubx.nav.dop.pdop\00", align 1
@hf_ubx_nav_dop_tdop = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [9 x i8] c"Time DOP\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"ubx.nav.dop.tdop\00", align 1
@hf_ubx_nav_dop_vdop = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"Vertical DOP\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"ubx.nav.dop.vdop\00", align 1
@hf_ubx_nav_dop_hdop = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"Horizontal DOP\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"ubx.nav.dop.hdop\00", align 1
@hf_ubx_nav_dop_ndop = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"Northing DOP\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"ubx.nav.dop.ndop\00", align 1
@hf_ubx_nav_dop_edop = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"Easting DOP\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"ubx.nav.dop.edop\00", align 1
@hf_ubx_nav_eoe = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"UBX-NAV-EOE\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"ubx.nav.eoe\00", align 1
@hf_ubx_nav_eoe_itow = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [17 x i8] c"ubx.nav.eoe.itow\00", align 1
@hf_ubx_nav_odo = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [12 x i8] c"UBX-NAV-ODO\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"ubx.nav.odo\00", align 1
@hf_ubx_nav_odo_version = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [20 x i8] c"ubx.nav.odo.version\00", align 1
@hf_ubx_nav_odo_reserved1 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [22 x i8] c"ubx.nav.odo.reserved1\00", align 1
@hf_ubx_nav_odo_itow = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"ubx.nav.odo.itow\00", align 1
@hf_ubx_nav_odo_distance = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [33 x i8] c"Ground distance since last reset\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"ubx.nav.odo.distance\00", align 1
@units_meter_meters = external constant %struct.unit_name_string, align 8
@hf_ubx_nav_odo_totaldistance = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [33 x i8] c"Total cumulative ground distance\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"ubx.nav.odo.totaldistance\00", align 1
@hf_ubx_nav_odo_distancestd = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [35 x i8] c"Ground distance accuracy (1-sigma)\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"ubx.nav.odo.distancestd\00", align 1
@hf_ubx_nav_posecef = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [16 x i8] c"UBX-NAV-POSECEF\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"ubx.nav.posecef\00", align 1
@hf_ubx_nav_posecef_itow = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [21 x i8] c"ubx.nav.posecef.itow\00", align 1
@hf_ubx_nav_posecef_ecefx = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"ECEF X coordinate\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"ubx.nav.posecef.ecefx\00", align 1
@units_centimeters = external constant %struct.unit_name_string, align 8
@hf_ubx_nav_posecef_ecefy = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [18 x i8] c"ECEF Y coordinate\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"ubx.nav.posecef.ecefy\00", align 1
@hf_ubx_nav_posecef_ecefz = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [18 x i8] c"ECEF Z coordinate\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"ubx.nav.posecef.ecefz\00", align 1
@hf_ubx_nav_posecef_pacc = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [27 x i8] c"Position accuracy estimate\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"ubx.nav.posecef.pacc\00", align 1
@hf_ubx_nav_pvt = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"UBX-NAV-PVT\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"ubx.nav.pvt\00", align 1
@hf_ubx_nav_pvt_itow = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.itow\00", align 1
@hf_ubx_nav_pvt_year = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.year\00", align 1
@hf_ubx_nav_pvt_month = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"ubx.nav.pvt.month\00", align 1
@hf_ubx_nav_pvt_day = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"ubx.nav.pvt.day\00", align 1
@hf_ubx_nav_pvt_hour = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.hour\00", align 1
@hf_ubx_nav_pvt_min = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"ubx.nav.pvt.min\00", align 1
@hf_ubx_nav_pvt_sec = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"ubx.nav.pvt.sec\00", align 1
@hf_ubx_nav_pvt_valid = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [15 x i8] c"Validity flags\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"ubx.nav.pvt.valid\00", align 1
@hf_ubx_nav_pvt_validmag = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [27 x i8] c"Valid magnetic declination\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"ubx.nav.pvt.valid.validmag\00", align 1
@hf_ubx_nav_pvt_fullyresolved = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [31 x i8] c"UTC time of day fully resolved\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"ubx.nav.pvt.valid.fullyresolved\00", align 1
@hf_ubx_nav_pvt_validtime = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [22 x i8] c"valid UTC time of day\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"ubx.nav.pvt.valid.validtime\00", align 1
@hf_ubx_nav_pvt_validdate = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [15 x i8] c"valid UTC date\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"ubx.nav.pvt.valid.validdate\00", align 1
@hf_ubx_nav_pvt_tacc = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [23 x i8] c"Time accuracy estimate\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.tacc\00", align 1
@units_nanoseconds = external constant %struct.unit_name_string, align 8
@hf_ubx_nav_pvt_nano = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [23 x i8] c"UTC fraction of second\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.nano\00", align 1
@hf_ubx_nav_pvt_fixtype = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [14 x i8] c"GNSS fix type\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"ubx.nav.pvt.fixtype\00", align 1
@hf_ubx_nav_pvt_flags = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [17 x i8] c"Fix status flags\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"ubx.nav.pvt.flags\00", align 1
@hf_ubx_nav_pvt_headvehvalid = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [28 x i8] c"heading of vehicle is valid\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"ubx.nav.pvt.flags.headvehvalid\00", align 1
@hf_ubx_nav_pvt_psmstate = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [10 x i8] c"PSM state\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"ubx.nav.pvt.flags.psmstate\00", align 1
@hf_ubx_nav_pvt_diffsoln = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [38 x i8] c"differential corrections were applied\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"ubx.nav.pvt.flags.diffsoln\00", align 1
@hf_ubx_nav_pvt_gnssfixok = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [10 x i8] c"valid fix\00", align 1
@.str.213 = private unnamed_addr constant [28 x i8] c"ubx.nav.pvt.flags.gnssfixok\00", align 1
@hf_ubx_nav_pvt_flags2 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [17 x i8] c"Additional flags\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"ubx.nav.pvt.flags2\00", align 1
@hf_ubx_nav_pvt_confirmedtime = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [35 x i8] c"UTC time of day could be confirmed\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"ubx.nav.pvt.flags2.confirmedtime\00", align 1
@hf_ubx_nav_pvt_confirmeddate = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [28 x i8] c"UTC date could be validated\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"ubx.nav.pvt.flags2.confirmeddate\00", align 1
@hf_ubx_nav_pvt_confirmedavai = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [78 x i8] c"information about UTC date and time of day validity confirmation is available\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"ubx.nav.pvt.flags2.confirmedavai\00", align 1
@hf_ubx_nav_pvt_numsv = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [50 x i8] c"Number of satellite vehicles used in Nav solution\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"ubx.nav.pvt.numsv\00", align 1
@hf_ubx_nav_pvt_lon = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"ubx.nav.pvt.lon\00", align 1
@hf_ubx_nav_pvt_lat = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"ubx.nav.pvt.lat\00", align 1
@hf_ubx_nav_pvt_height = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [23 x i8] c"Height above ellipsoid\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"ubx.nav.pvt.height\00", align 1
@units_millimeters = external constant %struct.unit_name_string, align 8
@hf_ubx_nav_pvt_hmsl = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [28 x i8] c"Height above mean sea level\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.hmsl\00", align 1
@hf_ubx_nav_pvt_hacc = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [29 x i8] c"Horizontal accuracy estimate\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.hacc\00", align 1
@hf_ubx_nav_pvt_vacc = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [27 x i8] c"Vertical accuracy estimate\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.vacc\00", align 1
@hf_ubx_nav_pvt_veln = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [19 x i8] c"NED north velocity\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.veln\00", align 1
@units_mm_s = external constant %struct.unit_name_string, align 8
@hf_ubx_nav_pvt_vele = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [18 x i8] c"NED east velocity\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.vele\00", align 1
@hf_ubx_nav_pvt_veld = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [18 x i8] c"NED down velocity\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.veld\00", align 1
@hf_ubx_nav_pvt_gspeed = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [19 x i8] c"Ground speed (2-D)\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"ubx.nav.pvt.gspeed\00", align 1
@hf_ubx_nav_pvt_headmot = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [24 x i8] c"Heading of motion (2-D)\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"ubx.nav.pvt.headmot\00", align 1
@hf_ubx_nav_pvt_sacc = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [24 x i8] c"Speed accuracy estimate\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.sacc\00", align 1
@hf_ubx_nav_pvt_headacc = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [26 x i8] c"Heading accuracy estimate\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"ubx.nav.pvt.headacc\00", align 1
@hf_ubx_nav_pvt_pdop = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [17 x i8] c"ubx.nav.pvt.pdop\00", align 1
@hf_ubx_nav_pvt_lastcorrectionage = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [58 x i8] c"Age of the most recently received differential correction\00", align 1
@.str.252 = private unnamed_addr constant [30 x i8] c"ubx.nav.pvt.lastcorrectionage\00", align 1
@hf_ubx_nav_pvt_invalidllh = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [35 x i8] c"Invalid lon, lat, height, and hMSL\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"ubx.nav.pvt.invalidllh\00", align 1
@hf_ubx_nav_pvt_reserved1 = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"ubx.nav.pvt.reserved1\00", align 1
@hf_ubx_nav_pvt_headveh = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [25 x i8] c"Heading of vehicle (2-D)\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"ubx.nav.pvt.headveh\00", align 1
@hf_ubx_nav_pvt_magdec = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [21 x i8] c"Magnetic declination\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"ubx.nav.pvt.magdec\00", align 1
@hf_ubx_nav_pvt_magacc = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [30 x i8] c"Magnetic declination accuracy\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"ubx.nav.pvt.magacc\00", align 1
@hf_ubx_nav_sat = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [12 x i8] c"UBX-NAV-SAT\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"ubx.nav.sat\00", align 1
@hf_ubx_nav_sat_itow = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"ubx.nav.sat.itow\00", align 1
@hf_ubx_nav_sat_version = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [20 x i8] c"ubx.nav.sat.version\00", align 1
@hf_ubx_nav_sat_num_svs = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [21 x i8] c"Number of satellites\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"ubx.nav.sat.num_svs\00", align 1
@hf_ubx_nav_sat_reserved1 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [22 x i8] c"ubx.nav.sat.reserved1\00", align 1
@hf_ubx_nav_sat_gnss_id = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [20 x i8] c"ubx.nav.sat.gnss_id\00", align 1
@hf_ubx_nav_sat_sv_id = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [6 x i8] c"SV ID\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"ubx.nav.sat.sv_id\00", align 1
@hf_ubx_nav_sat_cn0 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [5 x i8] c"C/N0\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"ubx.nav.sat.cn0\00", align 1
@units_dbhz = external constant %struct.unit_name_string, align 8
@hf_ubx_nav_sat_elev = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [10 x i8] c"Elevation\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"ubx.nav.sat.elev\00", align 1
@hf_ubx_nav_sat_azim = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [8 x i8] c"Azimuth\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"ubx.nav.sat.azim\00", align 1
@hf_ubx_nav_sat_pr_res = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [21 x i8] c"Pseudorange residual\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"ubx.nav.sat.pr_res\00", align 1
@hf_ubx_nav_sat_flags = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [8 x i8] c"Bitmask\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"ubx.nav.sat.flags\00", align 1
@hf_ubx_nav_sat_quality_ind = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [25 x i8] c"Signal quality indicator\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"ubx.nav.sat.flags.quality_ind\00", align 1
@hf_ubx_nav_sat_sv_used = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [27 x i8] c"Signal used for navigation\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"ubx.nav.sat.flags.sv_used\00", align 1
@hf_ubx_nav_sat_health = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [14 x i8] c"Signal health\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"ubx.nav.sat.flags.health\00", align 1
@hf_ubx_nav_sat_diff_corr = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [34 x i8] c"Differential correction available\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"ubx.nav.sat.flags.diff_corr\00", align 1
@hf_ubx_nav_sat_smoothed = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [34 x i8] c"Carrier smoothed pseudorange used\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"ubx.nav.sat.flags.smoothed\00", align 1
@hf_ubx_nav_sat_orbit_src = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [13 x i8] c"Orbit source\00", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"ubx.nav.sat.flags.orbit_src\00", align 1
@hf_ubx_nav_sat_eph_avail = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [20 x i8] c"Ephemeris available\00", align 1
@.str.296 = private unnamed_addr constant [28 x i8] c"ubx.nav.sat.flags.eph_avail\00", align 1
@hf_ubx_nav_sat_alm_avail = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [18 x i8] c"Almanac available\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"ubx.nav.sat.flags.alm_avail\00", align 1
@hf_ubx_nav_sat_ano_avail = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [33 x i8] c"AssistNow Offline data available\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"ubx.nav.sat.flags.ano_avail\00", align 1
@hf_ubx_nav_sat_aop_avail = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [36 x i8] c"AssistNow Autonomous data available\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"ubx.nav.sat.flags.aop_avail\00", align 1
@hf_ubx_nav_sat_sbas_corr_used = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [22 x i8] c"SBAS corrections used\00", align 1
@.str.304 = private unnamed_addr constant [33 x i8] c"ubx.nav.sat.flags.sbas_corr_used\00", align 1
@hf_ubx_nav_sat_rtcm_corr_used = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [22 x i8] c"RTCM corrections used\00", align 1
@.str.306 = private unnamed_addr constant [33 x i8] c"ubx.nav.sat.flags.rtcm_corr_used\00", align 1
@hf_ubx_nav_sat_slas_corr_used = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [27 x i8] c"QZSS SLAS corrections used\00", align 1
@.str.308 = private unnamed_addr constant [33 x i8] c"ubx.nav.sat.flags.slas_corr_used\00", align 1
@hf_ubx_nav_sat_spartn_corr_used = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [24 x i8] c"SPARTN corrections used\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"ubx.nav.sat.flags.spartn_corr_used\00", align 1
@hf_ubx_nav_sat_pr_corr_used = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [29 x i8] c"Pseudorange corrections used\00", align 1
@.str.312 = private unnamed_addr constant [31 x i8] c"ubx.nav.sat.flags.pr_corr_used\00", align 1
@hf_ubx_nav_sat_cr_corr_used = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [31 x i8] c"Carrier range corrections used\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"ubx.nav.sat.flags.cr_corr_used\00", align 1
@hf_ubx_nav_sat_do_corr_used = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [38 x i8] c"Range rate (Doppler) corrections used\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"ubx.nav.sat.flags.do_corr_used\00", align 1
@hf_ubx_nav_sbas = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [13 x i8] c"UBX-NAV-SBAS\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"ubx.nav.sbas\00", align 1
@hf_ubx_nav_sbas_itow = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [18 x i8] c"ubx.nav.sbas.itow\00", align 1
@hf_ubx_nav_sbas_geo = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [8 x i8] c"GEO PRN\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"ubx.nav.sbas.geo\00", align 1
@hf_ubx_nav_sbas_mode = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [10 x i8] c"SBAS Mode\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"ubx.nav.sbas.mode\00", align 1
@hf_ubx_nav_sbas_sys = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [12 x i8] c"SBAS System\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"ubx.nav.sbas.sys\00", align 1
@hf_ubx_nav_sbas_service = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [24 x i8] c"SBAS Services available\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"ubx.nav.sbas.service\00", align 1
@hf_ubx_nav_sbas_service_ranging = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [34 x i8] c"GEO may be used as ranging source\00", align 1
@.str.329 = private unnamed_addr constant [29 x i8] c"ubx.nav.sbas.service.ranging\00", align 1
@hf_ubx_nav_sbas_service_corrections = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [33 x i8] c"GEO is providing correction data\00", align 1
@.str.331 = private unnamed_addr constant [33 x i8] c"ubx.nav.sbas.service.corrections\00", align 1
@hf_ubx_nav_sbas_service_integrity = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [27 x i8] c"GEO is providing integrity\00", align 1
@.str.333 = private unnamed_addr constant [31 x i8] c"ubx.nav.sbas.service.integrity\00", align 1
@hf_ubx_nav_sbas_service_testmode = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [20 x i8] c"GEO is in test mode\00", align 1
@.str.335 = private unnamed_addr constant [30 x i8] c"ubx.nav.sbas.service.testmode\00", align 1
@hf_ubx_nav_sbas_service_bad = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [48 x i8] c"Problem with signal or broadcast data indicated\00", align 1
@.str.337 = private unnamed_addr constant [25 x i8] c"ubx.nav.sbas.service.bad\00", align 1
@hf_ubx_nav_sbas_cnt = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [28 x i8] c"Number of SV data following\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"ubx.nav.sbas.cnt\00", align 1
@hf_ubx_nav_sbas_reserved1 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [23 x i8] c"ubx.nav.sbas.reserved1\00", align 1
@hf_ubx_nav_sbas_sv_id = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [19 x i8] c"ubx.nav.sbas.sv_id\00", align 1
@hf_ubx_nav_sbas_flags = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"ubx.nav.sbas.flags\00", align 1
@hf_ubx_nav_sbas_udre = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [18 x i8] c"Monitoring status\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"ubx.nav.sbas.udre\00", align 1
@UDREI_EVALUATION = external constant [0 x %struct._value_string], align 8
@hf_ubx_nav_sbas_sv_sys = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"ubx.nav.sbas.sv_sys\00", align 1
@hf_ubx_nav_sbas_sv_service = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"ubx.nav.sbas.sv_service\00", align 1
@hf_ubx_nav_sbas_reserved2 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [23 x i8] c"ubx.nav.sbas.reserved2\00", align 1
@hf_ubx_nav_sbas_prc = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [24 x i8] c"Pseudo Range correction\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"ubx.nav.sbas.prc\00", align 1
@units_centimeter_centimeters = external constant %struct.unit_name_string, align 8
@hf_ubx_nav_sbas_reserved3 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [23 x i8] c"ubx.nav.sbas.reserved3\00", align 1
@hf_ubx_nav_sbas_ic = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [22 x i8] c"Ionosphere correction\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"ubx.nav.sbas.ic\00", align 1
@hf_ubx_nav_timegps = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [16 x i8] c"UBX-NAV-TIMEGPS\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"ubx.nav.timegps\00", align 1
@hf_ubx_nav_timegps_itow = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [21 x i8] c"ubx.nav.timegps.itow\00", align 1
@hf_ubx_nav_timegps_ftow = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [5 x i8] c"fTOW\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"ubx.nav.timegps.ftow\00", align 1
@hf_ubx_nav_timegps_week = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [9 x i8] c"GPS week\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"ubx.nav.timegps.week\00", align 1
@hf_ubx_nav_timegps_leaps = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [17 x i8] c"GPS leap seconds\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"ubx.nav.timegps.leaps\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_ubx_nav_timegps_valid = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [22 x i8] c"ubx.nav.timegps.valid\00", align 1
@hf_ubx_nav_timegps_towvalid = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [23 x i8] c"Valid GPS time of week\00", align 1
@.str.367 = private unnamed_addr constant [31 x i8] c"ubx.nav.timegps.valid.towvalid\00", align 1
@hf_ubx_nav_timegps_weekvalid = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [22 x i8] c"Valid GPS week number\00", align 1
@.str.369 = private unnamed_addr constant [32 x i8] c"ubx.nav.timegps.valid.weekvalid\00", align 1
@hf_ubx_nav_timegps_leapsvalid = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [23 x i8] c"Valid GPS leap seconds\00", align 1
@.str.371 = private unnamed_addr constant [33 x i8] c"ubx.nav.timegps.valid.leapsvalid\00", align 1
@hf_ubx_nav_timegps_tacc = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [21 x i8] c"ubx.nav.timegps.tacc\00", align 1
@hf_ubx_nav_timeutc = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [16 x i8] c"UBX-NAV-TIMEUTC\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"ubx.nav.timeutc\00", align 1
@hf_ubx_nav_timeutc_itow = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [21 x i8] c"ubx.nav.timeutc.itow\00", align 1
@hf_ubx_nav_timeutc_tacc = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [29 x i8] c"Time accuracy estimate (UTC)\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"ubx.nav.timeutc.tacc\00", align 1
@hf_ubx_nav_timeutc_nano = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [25 x i8] c"Fraction of second (UTC)\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"ubx.nav.timeutc.nano\00", align 1
@hf_ubx_nav_timeutc_year = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [21 x i8] c"ubx.nav.timeutc.year\00", align 1
@hf_ubx_nav_timeutc_month = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [22 x i8] c"ubx.nav.timeutc.month\00", align 1
@hf_ubx_nav_timeutc_day = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [20 x i8] c"ubx.nav.timeutc.day\00", align 1
@hf_ubx_nav_timeutc_hour = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [12 x i8] c"Hour of day\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"ubx.nav.timeutc.hour\00", align 1
@hf_ubx_nav_timeutc_min = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [15 x i8] c"Minute of hour\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"ubx.nav.timeutc.min\00", align 1
@hf_ubx_nav_timeutc_sec = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [18 x i8] c"Seconds of minute\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"ubx.nav.timeutc.sec\00", align 1
@hf_ubx_nav_timeutc_valid = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [22 x i8] c"ubx.nav.timeutc.valid\00", align 1
@hf_ubx_nav_timeutc_validtow = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [19 x i8] c"Valid Time of Week\00", align 1
@.str.391 = private unnamed_addr constant [31 x i8] c"ubx.nav.timeutc.valid.validtow\00", align 1
@hf_ubx_nav_timeutc_validwkn = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [18 x i8] c"Valid Week Number\00", align 1
@.str.393 = private unnamed_addr constant [31 x i8] c"ubx.nav.timeutc.valid.validwkn\00", align 1
@hf_ubx_nav_timeutc_validutc = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [15 x i8] c"Valid UTC Time\00", align 1
@.str.395 = private unnamed_addr constant [31 x i8] c"ubx.nav.timeutc.valid.validutc\00", align 1
@hf_ubx_nav_timeutc_utcstandard = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [12 x i8] c"utcStandard\00", align 1
@.str.397 = private unnamed_addr constant [34 x i8] c"ubx.nav.timeutc.valid.utcstandard\00", align 1
@hf_ubx_nav_velecef = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [16 x i8] c"UBX-NAV-VELECEF\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"ubx.nav.velecef\00", align 1
@hf_ubx_nav_velecef_itow = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [21 x i8] c"ubx.nav.velecef.itow\00", align 1
@hf_ubx_nav_velecef_ecefvx = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [16 x i8] c"ECEF X velocity\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"ubx.nav.velecef.ecefvx\00", align 1
@units_cm_s = external constant %struct.unit_name_string, align 8
@hf_ubx_nav_velecef_ecefvy = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [16 x i8] c"ECEF Y velocity\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"ubx.nav.velecef.ecefvy\00", align 1
@hf_ubx_nav_velecef_ecefvz = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [16 x i8] c"ECEF Z velocity\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"ubx.nav.velecef.ecefvz\00", align 1
@hf_ubx_nav_velecef_sacc = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [21 x i8] c"ubx.nav.velecef.sacc\00", align 1
@hf_ubx_rxm_measx = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [14 x i8] c"UBX-RXM-MEASX\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"ubx.rxm.measx\00", align 1
@hf_ubx_rxm_measx_version = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [16 x i8] c"Message version\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"ubx.rxm.measx.version\00", align 1
@hf_ubx_rxm_measx_reserved1 = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [24 x i8] c"ubx.rxm.measx.reserved1\00", align 1
@hf_ubx_rxm_measx_gpstow = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [31 x i8] c"GPS measurement reference time\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"ubx.rxm.measx.gpstow\00", align 1
@hf_ubx_rxm_measx_glotow = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [35 x i8] c"GLONASS measurement reference time\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"ubx.rxm.measx.glotow\00", align 1
@hf_ubx_rxm_measx_bdstow = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [34 x i8] c"BeiDou measurement reference time\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"ubx.rxm.measx.bdstow\00", align 1
@hf_ubx_rxm_measx_reserved2 = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [24 x i8] c"ubx.rxm.measx.reserved2\00", align 1
@hf_ubx_rxm_measx_qzsstow = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [32 x i8] c"QZSS measurement reference time\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"ubx.rxm.measx.qzsstow\00", align 1
@hf_ubx_rxm_measx_gpstowacc = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [40 x i8] c"GPS measurement reference time accuracy\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"ubx.rxm.measx.gpstowacc\00", align 1
@hf_ubx_rxm_measx_glotowacc = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [44 x i8] c"GLONASS measurement reference time accuracy\00", align 1
@.str.425 = private unnamed_addr constant [24 x i8] c"ubx.rxm.measx.glotowacc\00", align 1
@hf_ubx_rxm_measx_bdstowacc = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [43 x i8] c"BeiDou measurement reference time accuracy\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c"ubx.rxm.measx.bdstowacc\00", align 1
@hf_ubx_rxm_measx_reserved3 = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [24 x i8] c"ubx.rxm.measx.reserved3\00", align 1
@hf_ubx_rxm_measx_qzsstowacc = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [41 x i8] c"QZSS measurement reference time accuracy\00", align 1
@.str.430 = private unnamed_addr constant [25 x i8] c"ubx.rxm.measx.qzsstowacc\00", align 1
@hf_ubx_rxm_measx_numsv = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [39 x i8] c"Number of satellites in repeated block\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"ubx.rxm.measx.numsv\00", align 1
@hf_ubx_rxm_measx_flags_towset = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [8 x i8] c"TOW set\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"ubx.rxm.measx.flags.towset\00", align 1
@hf_ubx_rxm_measx_reserved4 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [24 x i8] c"ubx.rxm.measx.reserved4\00", align 1
@hf_ubx_rxm_measx_gnssid = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [21 x i8] c"ubx.rxm.measx.gnssid\00", align 1
@hf_ubx_rxm_measx_svid = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [13 x i8] c"Satellite ID\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"ubx.rxm.measx.svid\00", align 1
@hf_ubx_rxm_measx_cn0 = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [18 x i8] c"ubx.rxm.measx.cn0\00", align 1
@hf_ubx_rxm_measx_mpathindic = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [16 x i8] c"multipath index\00", align 1
@.str.441 = private unnamed_addr constant [25 x i8] c"ubx.rxm.measx.mpathindic\00", align 1
@hf_ubx_rxm_measx_dopplerms = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [20 x i8] c"Doppler measurement\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"ubx.rxm.measx.dopplerms\00", align 1
@hf_ubx_rxm_measx_dopplerhz = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [24 x i8] c"ubx.rxm.measx.dopplerhz\00", align 1
@hf_ubx_rxm_measx_wholechips = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [42 x i8] c"whole value of the code phase measurement\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"ubx.rxm.measx.wholechips\00", align 1
@hf_ubx_rxm_measx_fracchips = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [47 x i8] c"fractional value of the code phase measurement\00", align 1
@.str.448 = private unnamed_addr constant [24 x i8] c"ubx.rxm.measx.fracchips\00", align 1
@hf_ubx_rxm_measx_codephase = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [11 x i8] c"Code phase\00", align 1
@.str.450 = private unnamed_addr constant [24 x i8] c"ubx.rxm.measx.codephase\00", align 1
@hf_ubx_rxm_measx_intcodephase = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [33 x i8] c"integer (part of) the code phase\00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"ubx.rxm.measx.intcodephase\00", align 1
@hf_ubx_rxm_measx_pseurangermserr = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [28 x i8] c"pseudorange RMS error index\00", align 1
@.str.454 = private unnamed_addr constant [30 x i8] c"ubx.rxm.measx.pseurangermserr\00", align 1
@hf_ubx_rxm_measx_reserved5 = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [24 x i8] c"ubx.rxm.measx.reserved5\00", align 1
@hf_ubx_rxm_rawx = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [13 x i8] c"UBX-RXM-RAWX\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"ubx.rxm.rawx\00", align 1
@hf_ubx_rxm_rawx_rcvtow = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [48 x i8] c"Measurement time of week in receiver local time\00", align 1
@.str.459 = private unnamed_addr constant [20 x i8] c"ubx.rxm.rawx.rcvtow\00", align 1
@hf_ubx_rxm_rawx_week = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [39 x i8] c"GPS week number in receiver local time\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"ubx.rxm.rawx.week\00", align 1
@hf_ubx_rxm_rawx_leaps = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [19 x i8] c"ubx.rxm.rawx.leaps\00", align 1
@hf_ubx_rxm_rawx_nummeas = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [33 x i8] c"Number of measurements to follow\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"ubx.rxm.rawx.nummeas\00", align 1
@hf_ubx_rxm_rawx_recstat = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [34 x i8] c"Receiver tracking status bitfield\00", align 1
@.str.466 = private unnamed_addr constant [21 x i8] c"ubx.rxm.rawx.recstat\00", align 1
@hf_ubx_rxm_rawx_recstat_leapsec = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [34 x i8] c"Leap seconds have been determined\00", align 1
@.str.468 = private unnamed_addr constant [29 x i8] c"ubx.rxm.rawx.recstat.leapsec\00", align 1
@hf_ubx_rxm_rawx_recstat_clkreset = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [20 x i8] c"Clock reset applied\00", align 1
@.str.470 = private unnamed_addr constant [30 x i8] c"ubx.rxm.rawx.recstat.clkreset\00", align 1
@hf_ubx_rxm_rawx_version = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [21 x i8] c"ubx.rxm.rawx.version\00", align 1
@hf_ubx_rxm_rawx_reserved1 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [23 x i8] c"ubx.rxm.rawx.reserved1\00", align 1
@hf_ubx_rxm_rawx_prmes = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [24 x i8] c"Pseudorange measurement\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"ubx.rxm.rawx.prmes\00", align 1
@hf_ubx_rxm_rawx_cpmes = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [26 x i8] c"Carrier phase measurement\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"ubx.rxm.rawx.cpmes\00", align 1
@units_cycle_cycles = external constant %struct.unit_name_string, align 8
@hf_ubx_rxm_rawx_domes = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [19 x i8] c"ubx.rxm.rawx.domes\00", align 1
@units_hz = external constant %struct.unit_name_string, align 8
@hf_ubx_rxm_rawx_gnssid = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [20 x i8] c"ubx.rxm.rawx.gnssid\00", align 1
@hf_ubx_rxm_rawx_svid = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [18 x i8] c"ubx.rxm.rawx.svid\00", align 1
@hf_ubx_rxm_rawx_sigid = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [10 x i8] c"Signal ID\00", align 1
@.str.481 = private unnamed_addr constant [19 x i8] c"ubx.rxm.rawx.sigid\00", align 1
@hf_ubx_rxm_rawx_freqid = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [13 x i8] c"Frequency ID\00", align 1
@.str.483 = private unnamed_addr constant [20 x i8] c"ubx.rxm.rawx.freqid\00", align 1
@hf_ubx_rxm_rawx_locktime = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [31 x i8] c"Carrier phase locktime counter\00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"ubx.rxm.rawx.locktime\00", align 1
@hf_ubx_rxm_rawx_cn0 = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [17 x i8] c"ubx.rxm.rawx.cn0\00", align 1
@hf_ubx_rxm_rawx_prstdev = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [53 x i8] c"Estimated pseudorange measurement standard deviation\00", align 1
@.str.488 = private unnamed_addr constant [21 x i8] c"ubx.rxm.rawx.prstdev\00", align 1
@hf_ubx_rxm_rawx_cpstdev = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [55 x i8] c"Estimated carrier phase measurement standard deviation\00", align 1
@.str.490 = private unnamed_addr constant [21 x i8] c"ubx.rxm.rawx.cpstdev\00", align 1
@hf_ubx_rxm_rawx_dostdev = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [49 x i8] c"Estimated Doppler measurement standard deviation\00", align 1
@.str.492 = private unnamed_addr constant [21 x i8] c"ubx.rxm.rawx.dostdev\00", align 1
@hf_ubx_rxm_rawx_trkstat = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [25 x i8] c"Tracking status bitfield\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"ubx.rxm.rawx.trkstat\00", align 1
@hf_ubx_rxm_rawx_trkstat_prvalid = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [18 x i8] c"Pseudorange valid\00", align 1
@.str.496 = private unnamed_addr constant [29 x i8] c"ubx.rxm.rawx.trkstat.prvalid\00", align 1
@hf_ubx_rxm_rawx_trkstat_cpvalid = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [20 x i8] c"Carrier phase valid\00", align 1
@.str.498 = private unnamed_addr constant [29 x i8] c"ubx.rxm.rawx.trkstat.cpvalid\00", align 1
@hf_ubx_rxm_rawx_trkstat_halfcyc = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [17 x i8] c"Half cycle valid\00", align 1
@.str.500 = private unnamed_addr constant [29 x i8] c"ubx.rxm.rawx.trkstat.halfcyc\00", align 1
@hf_ubx_rxm_rawx_trkstat_subhalfcyc = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [33 x i8] c"Half cycle subtracted from phase\00", align 1
@.str.502 = private unnamed_addr constant [32 x i8] c"ubx.rxm.rawx.trkstat.subhalfcyc\00", align 1
@hf_ubx_rxm_rawx_reserved2 = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [23 x i8] c"ubx.rxm.rawx.reserved2\00", align 1
@hf_ubx_rxm_sfrbx = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [14 x i8] c"UBX-RXM-SFRBX\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"ubx.rxm.sfrbx\00", align 1
@hf_ubx_rxm_sfrbx_gnssid = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [21 x i8] c"ubx.rxm.sfrbx.gnssid\00", align 1
@hf_ubx_rxm_sfrbx_svid = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [19 x i8] c"ubx.rxm.sfrbx.svid\00", align 1
@hf_ubx_rxm_sfrbx_sigid = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [18 x i8] c"Signal identifier\00", align 1
@.str.509 = private unnamed_addr constant [20 x i8] c"ubx.rxm.sfrbx.sigid\00", align 1
@hf_ubx_rxm_sfrbx_freqid = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [21 x i8] c"Frequency identifier\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c"ubx.rxm.sfrbx.freqid\00", align 1
@hf_ubx_rxm_sfrbx_numwords = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [21 x i8] c"Number of data words\00", align 1
@.str.513 = private unnamed_addr constant [23 x i8] c"ubx.rxm.sfrbx.numwords\00", align 1
@hf_ubx_rxm_sfrbx_chn = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [24 x i8] c"Tracking channel number\00", align 1
@.str.515 = private unnamed_addr constant [18 x i8] c"ubx.rxm.sfrbx.chn\00", align 1
@hf_ubx_rxm_sfrbx_version = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [22 x i8] c"ubx.rxm.sfrbx.version\00", align 1
@hf_ubx_rxm_sfrbx_dwrd = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [27 x i8] c"Data words (little endian)\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"ubx.rxm.sfrbx.dwrd\00", align 1
@hf_ubx_rxm_sfrbx_reserved1 = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [24 x i8] c"ubx.rxm.sfrbx.reserved1\00", align 1
@hf_ubx_rxm_sfrbx_reserved2 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.521 = private unnamed_addr constant [24 x i8] c"ubx.rxm.sfrbx.reserved2\00", align 1
@hf_ubx_rxm_sfrbx_reserved3 = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [11 x i8] c"Reserved 3\00", align 1
@.str.523 = private unnamed_addr constant [24 x i8] c"ubx.rxm.sfrbx.reserved3\00", align 1
@proto_register_ubx.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ubx_chksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.524, i32 16777216, i32 6291456, ptr @.str.525, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ubx_chksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.524 = private unnamed_addr constant [11 x i8] c"ubx.chksum\00", align 1
@.str.525 = private unnamed_addr constant [7 x i8] c"Chksum\00", align 1
@proto_register_ubx.ett_part = internal unnamed_addr constant [31 x ptr] [ptr @ett_ubx, ptr @ett_ubx_ack_ack, ptr @ett_ubx_ack_nak, ptr @ett_ubx_cfg_gnss, ptr @ett_ubx_cfg_sbas, ptr @ett_ubx_cfg_sbas_mode, ptr @ett_ubx_cfg_sbas_scanmode, ptr @ett_ubx_nav_dop, ptr @ett_ubx_nav_eoe, ptr @ett_ubx_nav_odo, ptr @ett_ubx_nav_posecef, ptr @ett_ubx_nav_pvt, ptr @ett_ubx_nav_pvt_datetime, ptr @ett_ubx_nav_pvt_valid, ptr @ett_ubx_nav_pvt_flags, ptr @ett_ubx_nav_pvt_flags2, ptr @ett_ubx_nav_sat, ptr @ett_ubx_nav_sat_flags, ptr @ett_ubx_nav_sbas, ptr @ett_ubx_nav_sbas_service, ptr @ett_ubx_nav_timegps, ptr @ett_ubx_nav_timegps_tow, ptr @ett_ubx_nav_timegps_valid, ptr @ett_ubx_nav_timeutc, ptr @ett_ubx_nav_timeutc_valid, ptr @ett_ubx_nav_velecef, ptr @ett_ubx_rxm_measx, ptr @ett_ubx_rxm_rawx, ptr @ett_ubx_rxm_rawx_recstat, ptr @ett_ubx_rxm_rawx_trkstat, ptr @ett_ubx_rxm_sfrbx], align 16
@ett_ubx = internal global i32 0, align 4
@ett_ubx_ack_ack = internal global i32 0, align 4
@ett_ubx_ack_nak = internal global i32 0, align 4
@ett_ubx_cfg_gnss = internal global i32 0, align 4
@ett_ubx_cfg_sbas = internal global i32 0, align 4
@ett_ubx_cfg_sbas_mode = internal global i32 0, align 4
@ett_ubx_cfg_sbas_scanmode = internal global i32 0, align 4
@ett_ubx_nav_dop = internal global i32 0, align 4
@ett_ubx_nav_eoe = internal global i32 0, align 4
@ett_ubx_nav_odo = internal global i32 0, align 4
@ett_ubx_nav_posecef = internal global i32 0, align 4
@ett_ubx_nav_pvt = internal global i32 0, align 4
@ett_ubx_nav_pvt_datetime = internal global i32 0, align 4
@ett_ubx_nav_pvt_valid = internal global i32 0, align 4
@ett_ubx_nav_pvt_flags = internal global i32 0, align 4
@ett_ubx_nav_pvt_flags2 = internal global i32 0, align 4
@ett_ubx_nav_sat = internal global i32 0, align 4
@ett_ubx_nav_sat_flags = internal global i32 0, align 4
@ett_ubx_nav_sbas = internal global i32 0, align 4
@ett_ubx_nav_sbas_service = internal global i32 0, align 4
@ett_ubx_nav_timegps = internal global i32 0, align 4
@ett_ubx_nav_timegps_tow = internal global i32 0, align 4
@ett_ubx_nav_timegps_valid = internal global i32 0, align 4
@ett_ubx_nav_timeutc = internal global i32 0, align 4
@ett_ubx_nav_timeutc_valid = internal global i32 0, align 4
@ett_ubx_nav_velecef = internal global i32 0, align 4
@ett_ubx_rxm_measx = internal global i32 0, align 4
@ett_ubx_rxm_rawx = internal global i32 0, align 4
@ett_ubx_rxm_rawx_recstat = internal global i32 0, align 4
@ett_ubx_rxm_rawx_trkstat = internal global i32 0, align 4
@ett_ubx_rxm_sfrbx = internal global i32 0, align 4
@proto_register_ubx.ett = internal global [1306 x ptr] zeroinitializer, align 16
@ett_ubx_nav_sat_sv_info = internal global [255 x i32] zeroinitializer, align 16
@ett_ubx_cfg_gnss_block = internal global [255 x i32] zeroinitializer, align 16
@ett_ubx_nav_sbas_sv_info = internal global [255 x i32] zeroinitializer, align 16
@ett_ubx_rxm_rawx_meas = internal global [255 x i32] zeroinitializer, align 16
@ett_ubx_rxm_measx_meas = internal global [255 x i32] zeroinitializer, align 16
@.str.526 = private unnamed_addr constant [13 x i8] c"UBX Protocol\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"UBX\00", align 1
@.str.528 = private unnamed_addr constant [4 x i8] c"ubx\00", align 1
@proto_ubx = internal unnamed_addr global i32 0, align 4
@ubx_handle = internal unnamed_addr global ptr null, align 8
@.str.529 = private unnamed_addr constant [23 x i8] c"UBX Message Class & ID\00", align 1
@ubx_class_id_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.530 = private unnamed_addr constant [27 x i8] c"UBX-RXM-SFRBX GNSS Type ID\00", align 1
@ubx_gnssid_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.531 = private unnamed_addr constant [12 x i8] c"UBX-AID-ALM\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"UBX-AID-AOP\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"UBX-AID-EPH\00", align 1
@.str.534 = private unnamed_addr constant [12 x i8] c"UBX-AID-HUI\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"UBX-AID-INI\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"UBX-CFG-ANT\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"UBX-CFG-BATCH\00", align 1
@.str.538 = private unnamed_addr constant [12 x i8] c"UBX-CFG-CFG\00", align 1
@.str.539 = private unnamed_addr constant [12 x i8] c"UBX-CFG-DAT\00", align 1
@.str.540 = private unnamed_addr constant [14 x i8] c"UBX-CFG-DGNSS\00", align 1
@.str.541 = private unnamed_addr constant [13 x i8] c"UBX-CFG-DOSC\00", align 1
@.str.542 = private unnamed_addr constant [15 x i8] c"UBX-CFG-ESFALG\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"UBX-CFG-ESFA\00", align 1
@.str.544 = private unnamed_addr constant [13 x i8] c"UBX-CFG-ESFG\00", align 1
@.str.545 = private unnamed_addr constant [14 x i8] c"UBX-CFG-ESFWT\00", align 1
@.str.546 = private unnamed_addr constant [13 x i8] c"UBX-CFG-ESRC\00", align 1
@.str.547 = private unnamed_addr constant [17 x i8] c"UBX-CFG-GEOFENCE\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"UBX-CFG-HNR\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"UBX-CFG-INF\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"UBX-CFG-ITFM\00", align 1
@.str.551 = private unnamed_addr constant [18 x i8] c"UBX-CFG-LOGFILTER\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c"UBX-CFG-MSG\00", align 1
@.str.553 = private unnamed_addr constant [13 x i8] c"UBX-CFG-NAV5\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"UBX-CFG-NAVX5\00", align 1
@.str.555 = private unnamed_addr constant [13 x i8] c"UBX-CFG-NMEA\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"UBX-CFG-ODO\00", align 1
@.str.557 = private unnamed_addr constant [12 x i8] c"UBX-CFG-PM2\00", align 1
@.str.558 = private unnamed_addr constant [12 x i8] c"UBX-CFG-PMS\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"UBX-CFG-PRT\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"UBX-CFG-PWR\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"UBX-CFG-RATE\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"UBX-CFG-RINV\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"UBX-CFG-RST\00", align 1
@.str.564 = private unnamed_addr constant [12 x i8] c"UBX-CFG-RXM\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"UBX-CFG-SENIF\00", align 1
@.str.566 = private unnamed_addr constant [13 x i8] c"UBX-CFG-SLAS\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"UBX-CFG-SMGR\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"UBX-CFG-SPT\00", align 1
@.str.569 = private unnamed_addr constant [15 x i8] c"UBX-CFG-TMODE2\00", align 1
@.str.570 = private unnamed_addr constant [15 x i8] c"UBX-CFG-TMODE3\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c"UBX-CFG-TP5\00", align 1
@.str.572 = private unnamed_addr constant [15 x i8] c"UBX-CFG-TXSLOT\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"UBX-CFG-USB\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"UBX-ESF-ALG\00", align 1
@.str.575 = private unnamed_addr constant [12 x i8] c"UBX-ESF-INS\00", align 1
@.str.576 = private unnamed_addr constant [13 x i8] c"UBX-ESF-MEAS\00", align 1
@.str.577 = private unnamed_addr constant [12 x i8] c"UBX-ESF-RAW\00", align 1
@.str.578 = private unnamed_addr constant [15 x i8] c"UBX-ESF-STATUS\00", align 1
@.str.579 = private unnamed_addr constant [12 x i8] c"UBX-HNR-ATT\00", align 1
@.str.580 = private unnamed_addr constant [12 x i8] c"UBX-HNR-INS\00", align 1
@.str.581 = private unnamed_addr constant [12 x i8] c"UBX-HNR-PVT\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"UBX-INF-DEBUG\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"UBX-INF-ERROR\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"UBX-INF-NOTICE\00", align 1
@.str.585 = private unnamed_addr constant [13 x i8] c"UBX-INF-TEST\00", align 1
@.str.586 = private unnamed_addr constant [16 x i8] c"UBX-INF-WARNING\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"UBX-LOG-BATCH\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"UBX-LOG-CREATE\00", align 1
@.str.589 = private unnamed_addr constant [14 x i8] c"UBX-LOG-ERASE\00", align 1
@.str.590 = private unnamed_addr constant [17 x i8] c"UBX-LOG-FINDTIME\00", align 1
@.str.591 = private unnamed_addr constant [13 x i8] c"UBX-LOG-INFO\00", align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"UBX-LOG-RETRIEVEBATCH\00", align 1
@.str.593 = private unnamed_addr constant [25 x i8] c"UBX-LOG-RETRIEVEPOSEXTRA\00", align 1
@.str.594 = private unnamed_addr constant [20 x i8] c"UBX-LOG-RETRIEVEPOS\00", align 1
@.str.595 = private unnamed_addr constant [23 x i8] c"UBX-LOG-RETRIEVESTRING\00", align 1
@.str.596 = private unnamed_addr constant [17 x i8] c"UBX-LOG-RETRIEVE\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c"UBX-LOG-STRING\00", align 1
@.str.598 = private unnamed_addr constant [18 x i8] c"UBX-MGA-ACK-DATA0\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"UBX-MGA-ANO\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"UBX-MGA-BDS\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c"UBX-MGA-DBD\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"UBX-MGA-FLASH\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"UBX-MGA-GAL\00", align 1
@.str.604 = private unnamed_addr constant [12 x i8] c"UBX-MGA-GLO\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"UBX-MGA-GPS\00", align 1
@.str.606 = private unnamed_addr constant [12 x i8] c"UBX-MGA-INI\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"UBX-MGA-QZSS\00", align 1
@.str.608 = private unnamed_addr constant [14 x i8] c"UBX-MON-BATCH\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c"UBX-MON-GNSS\00", align 1
@.str.610 = private unnamed_addr constant [12 x i8] c"UBX-MON-HW2\00", align 1
@.str.611 = private unnamed_addr constant [11 x i8] c"UBX-MON-HW\00", align 1
@.str.612 = private unnamed_addr constant [11 x i8] c"UBX-MON-IO\00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"UBX-MON-MSGPP\00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c"UBX-MON-PATCH\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"UBX-MON-RXBUF\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"UBX-MON-RXR\00", align 1
@.str.617 = private unnamed_addr constant [13 x i8] c"UBX-MON-SMGR\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"UBX-MON-SPT\00", align 1
@.str.619 = private unnamed_addr constant [14 x i8] c"UBX-MON-TXBUF\00", align 1
@.str.620 = private unnamed_addr constant [12 x i8] c"UBX-MON-VER\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"UBX-NAV-AOPSTATUS\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"UBX-NAV-ATT\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"UBX-NAV-CLOCK\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"UBX-NAV-COV\00", align 1
@.str.625 = private unnamed_addr constant [13 x i8] c"UBX-NAV-DGPS\00", align 1
@.str.626 = private unnamed_addr constant [13 x i8] c"UBX-NAV-EELL\00", align 1
@.str.627 = private unnamed_addr constant [17 x i8] c"UBX-NAV-GEOFENCE\00", align 1
@.str.628 = private unnamed_addr constant [18 x i8] c"UBX-NAV-HPPOSECEF\00", align 1
@.str.629 = private unnamed_addr constant [17 x i8] c"UBX-NAV-HPPOSLLH\00", align 1
@.str.630 = private unnamed_addr constant [12 x i8] c"UBX-NAV-NMI\00", align 1
@.str.631 = private unnamed_addr constant [12 x i8] c"UBX-NAV-ORB\00", align 1
@.str.632 = private unnamed_addr constant [15 x i8] c"UBX-NAV-POSLLH\00", align 1
@.str.633 = private unnamed_addr constant [18 x i8] c"UBX-NAV-RELPOSNED\00", align 1
@.str.634 = private unnamed_addr constant [17 x i8] c"UBX-NAV-RESETODO\00", align 1
@.str.635 = private unnamed_addr constant [13 x i8] c"UBX-NAV-SLAS\00", align 1
@.str.636 = private unnamed_addr constant [12 x i8] c"UBX-NAV-SOL\00", align 1
@.str.637 = private unnamed_addr constant [15 x i8] c"UBX-NAV-STATUS\00", align 1
@.str.638 = private unnamed_addr constant [15 x i8] c"UBX-NAV-SVINFO\00", align 1
@.str.639 = private unnamed_addr constant [13 x i8] c"UBX-NAV-SVIN\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"UBX-NAV-TIMEBDS\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"UBX-NAV-TIMEGAL\00", align 1
@.str.642 = private unnamed_addr constant [16 x i8] c"UBX-NAV-TIMEGLO\00", align 1
@.str.643 = private unnamed_addr constant [15 x i8] c"UBX-NAV-TIMELS\00", align 1
@.str.644 = private unnamed_addr constant [15 x i8] c"UBX-NAV-VELNED\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"UBX-RXM-IMES\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"UBX-RXM-PMREQ\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"UBX-RXM-RLM\00", align 1
@.str.648 = private unnamed_addr constant [13 x i8] c"UBX-RXM-RTCM\00", align 1
@.str.649 = private unnamed_addr constant [13 x i8] c"UBX-RXM-SVSI\00", align 1
@.str.650 = private unnamed_addr constant [15 x i8] c"UBX-SEC-UNIQID\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"UBX-TIM-DOSC\00", align 1
@.str.652 = private unnamed_addr constant [13 x i8] c"UBX-TIM-FCHG\00", align 1
@.str.653 = private unnamed_addr constant [12 x i8] c"UBX-TIM-HOC\00", align 1
@.str.654 = private unnamed_addr constant [14 x i8] c"UBX-TIM-SMEAS\00", align 1
@.str.655 = private unnamed_addr constant [13 x i8] c"UBX-TIM-SVIN\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"UBX-TIM-TM2\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"UBX-TIM-TOS\00", align 1
@.str.658 = private unnamed_addr constant [11 x i8] c"UBX-TIM-TP\00", align 1
@.str.659 = private unnamed_addr constant [15 x i8] c"UBX-TIM-VCOCAL\00", align 1
@.str.660 = private unnamed_addr constant [13 x i8] c"UBX-TIM-VRFY\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"UBX-UPD-SOS\00", align 1
@UBX_MSG_CLASS_ID = internal constant [149 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 2864, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 2867, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 2865, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 2818, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 2817, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 1555, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 1683, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 1545, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 1542, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 1648, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 1633, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 1622, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 1612, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 1613, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 1666, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 1632, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 1641, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 1598, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 1628, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 1593, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 1607, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 1572, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 1571, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 1559, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 1566, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1595, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 1670, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 1536, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 1623, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 1544, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 1588, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 1540, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 1553, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 1558, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 1672, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 1677, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 1634, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 1636, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 1597, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 1649, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 1585, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 1619, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 1563, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 4116, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 4117, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 4099, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 4112, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 10241, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 10242, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 10240, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 8465, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 8455, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 8451, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 8462, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 8456, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 8464, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 8463, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 8459, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 8461, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 8457, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 8452, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 4960, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 4896, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 4867, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 4992, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 4897, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 4866, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 4870, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 4864, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 4928, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 4869, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 2610, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 2600, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 2571, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 2569, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 2562, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 2566, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 2599, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 2567, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 2593, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 2606, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 2607, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 2568, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 2564, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 317, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 353, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 316, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 315, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 609, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 577, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 601, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 562, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 544, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 9987, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 3345, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 3350, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 3351, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 3347, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 3332, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 3331, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 3346, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 3329, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 3349, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 3334, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 2324, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.663 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.664 = private unnamed_addr constant [5 x i8] c"SBAS\00", align 1
@.str.665 = private unnamed_addr constant [8 x i8] c"Galileo\00", align 1
@.str.666 = private unnamed_addr constant [7 x i8] c"Beidou\00", align 1
@.str.667 = private unnamed_addr constant [5 x i8] c"IMES\00", align 1
@.str.668 = private unnamed_addr constant [5 x i8] c"QZSS\00", align 1
@.str.669 = private unnamed_addr constant [8 x i8] c"Glonass\00", align 1
@UBX_GNSS_ID = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.671 = private unnamed_addr constant [10 x i8] c"GPS L1C/A\00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c"GPS L2C\00", align 1
@UBX_CFG_GNSS_GPS_SIGCFGMASK = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.674 = private unnamed_addr constant [11 x i8] c"SBAS L1C/A\00", align 1
@UBX_CFG_GNSS_SBAS_SIGCFGMASK = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.676 = private unnamed_addr constant [11 x i8] c"Galileo E1\00", align 1
@.str.677 = private unnamed_addr constant [12 x i8] c"Galileo E5b\00", align 1
@UBX_CFG_GNSS_GAL_SIGCFGMASK = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.679 = private unnamed_addr constant [11 x i8] c"BeiDou B1I\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"BeiDou B2I\00", align 1
@UBX_CFG_GNSS_BDS_SIGCFGMASK = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.682 = private unnamed_addr constant [8 x i8] c"IMES L1\00", align 1
@UBX_CFG_GNSS_IMES_SIGCFGMASK = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.684 = private unnamed_addr constant [11 x i8] c"QZSS L1C/A\00", align 1
@.str.685 = private unnamed_addr constant [9 x i8] c"QZSS L1S\00", align 1
@.str.686 = private unnamed_addr constant [9 x i8] c"QZSS L2C\00", align 1
@UBX_CFG_GNSS_QZSS_SIGCFGMASK = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.688 = private unnamed_addr constant [11 x i8] c"Glonass L1\00", align 1
@.str.689 = private unnamed_addr constant [11 x i8] c"Glonass L2\00", align 1
@UBX_CFG_GNSS_GLO_SIGCFGMASK = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.691 = private unnamed_addr constant [43 x i8] c"Ignore data when in test mode (SBAS msg 0)\00", align 1
@.str.692 = private unnamed_addr constant [16 x i8] c"Use data anyhow\00", align 1
@UBX_SBAS_TESTBED = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.694 = private unnamed_addr constant [8 x i8] c"%i.%02i\00", align 1
@.str.695 = private unnamed_addr constant [7 x i8] c"no fix\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"dead reckoning only\00", align 1
@.str.697 = private unnamed_addr constant [7 x i8] c"2D-fix\00", align 1
@.str.698 = private unnamed_addr constant [7 x i8] c"3D-fix\00", align 1
@.str.699 = private unnamed_addr constant [31 x i8] c"GNSS + dead reckoning combined\00", align 1
@.str.700 = private unnamed_addr constant [14 x i8] c"time only fix\00", align 1
@UBX_GNSS_FIX_TYPE = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.702 = private unnamed_addr constant [10 x i8] c"%d.%07d%s\00", align 1
@.str.703 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.704 = private unnamed_addr constant [11 x i8] c"-%d.%07d%s\00", align 1
@.str.705 = private unnamed_addr constant [10 x i8] c"%d.%05d%s\00", align 1
@.str.706 = private unnamed_addr constant [11 x i8] c"-%d.%05d%s\00", align 1
@.str.707 = private unnamed_addr constant [14 x i8] c"not available\00", align 1
@.str.708 = private unnamed_addr constant [27 x i8] c"age between 0 and 1 second\00", align 1
@.str.709 = private unnamed_addr constant [40 x i8] c"age between 1 (inclusive) and 2 seconds\00", align 1
@.str.710 = private unnamed_addr constant [40 x i8] c"age between 2 (inclusive) and 5 seconds\00", align 1
@.str.711 = private unnamed_addr constant [41 x i8] c"age between 5 (inclusive) and 10 seconds\00", align 1
@.str.712 = private unnamed_addr constant [42 x i8] c"age between 10 (inclusive) and 15 seconds\00", align 1
@.str.713 = private unnamed_addr constant [42 x i8] c"age between 15 (inclusive) and 20 seconds\00", align 1
@.str.714 = private unnamed_addr constant [42 x i8] c"age between 20 (inclusive) and 30 seconds\00", align 1
@.str.715 = private unnamed_addr constant [42 x i8] c"age between 30 (inclusive) and 45 seconds\00", align 1
@.str.716 = private unnamed_addr constant [42 x i8] c"age between 45 (inclusive) and 60 seconds\00", align 1
@.str.717 = private unnamed_addr constant [42 x i8] c"age between 60 (inclusive) and 90 seconds\00", align 1
@.str.718 = private unnamed_addr constant [43 x i8] c"age between 90 (inclusive) and 120 seconds\00", align 1
@.str.719 = private unnamed_addr constant [38 x i8] c"age greater or equal than 120 seconds\00", align 1
@UBX_LAST_CORRECTION_AGE = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.721 = private unnamed_addr constant [10 x i8] c"%d.%02d%s\00", align 1
@.str.722 = private unnamed_addr constant [11 x i8] c"-%d.%02d%s\00", align 1
@.str.723 = private unnamed_addr constant [9 x i8] c"%d.%01dm\00", align 1
@.str.724 = private unnamed_addr constant [10 x i8] c"-%d.%01dm\00", align 1
@.str.725 = private unnamed_addr constant [10 x i8] c"no signal\00", align 1
@.str.726 = private unnamed_addr constant [17 x i8] c"searching signal\00", align 1
@.str.727 = private unnamed_addr constant [16 x i8] c"signal acquired\00", align 1
@.str.728 = private unnamed_addr constant [29 x i8] c"signal detected but unusable\00", align 1
@.str.729 = private unnamed_addr constant [34 x i8] c"code locked and time synchronized\00", align 1
@.str.730 = private unnamed_addr constant [46 x i8] c"code and carrier locked and time synchronized\00", align 1
@UBX_SIGNAL_QUALITY_INDICATOR = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.732 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.733 = private unnamed_addr constant [8 x i8] c"healthy\00", align 1
@.str.734 = private unnamed_addr constant [10 x i8] c"unhealthy\00", align 1
@UBX_SIGNAL_HEALTH = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.736 = private unnamed_addr constant [31 x i8] c"no orbit information available\00", align 1
@.str.737 = private unnamed_addr constant [18 x i8] c"ephemeris is used\00", align 1
@.str.738 = private unnamed_addr constant [16 x i8] c"almanac is used\00", align 1
@.str.739 = private unnamed_addr constant [32 x i8] c"AssistNow Offline orbit is used\00", align 1
@.str.740 = private unnamed_addr constant [35 x i8] c"AssistNow Autonomous orbit is used\00", align 1
@.str.741 = private unnamed_addr constant [32 x i8] c"other orbit information is used\00", align 1
@UBX_ORBIT_SOURCE = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.743 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.744 = private unnamed_addr constant [18 x i8] c"Enabled integrity\00", align 1
@.str.745 = private unnamed_addr constant [18 x i8] c"Enabled test mode\00", align 1
@UBX_SBAS_MODE = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.747 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.748 = private unnamed_addr constant [5 x i8] c"WAAS\00", align 1
@.str.749 = private unnamed_addr constant [6 x i8] c"EGNOS\00", align 1
@.str.750 = private unnamed_addr constant [5 x i8] c"MSAS\00", align 1
@.str.751 = private unnamed_addr constant [6 x i8] c"GAGAN\00", align 1
@UBX_SBAS_SYSTEM = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.753 = private unnamed_addr constant [26 x i8] c"Information not available\00", align 1
@.str.754 = private unnamed_addr constant [55 x i8] c"Communications Research Laboratory (CRL), Tokyo, Japan\00", align 1
@.str.755 = private unnamed_addr constant [54 x i8] c"National Institute of Standards and Technology (NIST)\00", align 1
@.str.756 = private unnamed_addr constant [30 x i8] c"U.S. Naval Observatory (USNO)\00", align 1
@.str.757 = private unnamed_addr constant [52 x i8] c"International Bureau of Weights and Measures (BIPM)\00", align 1
@.str.758 = private unnamed_addr constant [22 x i8] c"European laboratories\00", align 1
@.str.759 = private unnamed_addr constant [25 x i8] c"Former Soviet Union (SU)\00", align 1
@.str.760 = private unnamed_addr constant [43 x i8] c"National Time Service Center (NTSC), China\00", align 1
@UBX_UTC_STD_ID = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.762 = private unnamed_addr constant [10 x i8] c"%d.%04dms\00", align 1
@.str.763 = private unnamed_addr constant [13 x i8] c"not measured\00", align 1
@.str.764 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.765 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.766 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@UBX_RXM_MEASX_MULTIPATH_INDEX = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.768 = private unnamed_addr constant [12 x i8] c"%d.%02d m/s\00", align 1
@.str.769 = private unnamed_addr constant [13 x i8] c"-%d.%02d m/s\00", align 1
@.str.770 = private unnamed_addr constant [11 x i8] c"%d.%01d Hz\00", align 1
@.str.771 = private unnamed_addr constant [12 x i8] c"-%d.%01d Hz\00", align 1
@.str.772 = private unnamed_addr constant [14 x i8] c"%d * 2^-21 ms\00", align 1
@.str.773 = private unnamed_addr constant [9 x i8] c"%d.%02dm\00", align 1
@.str.774 = private unnamed_addr constant [15 x i8] c"%d.%03d cycles\00", align 1
@.str.775 = private unnamed_addr constant [11 x i8] c"%d.%03d Hz\00", align 1
@.str.776 = private unnamed_addr constant [38 x i8] c"%-7s (Res Trk Ch %2d, Max Trk Ch %2d)\00", align 1
@.str.777 = private unnamed_addr constant [16 x i8] c"Unknown GNSS ID\00", align 1
@ubx_cfg_sbas_mode_fields = internal constant [3 x ptr] [ptr @hf_ubx_cfg_sbas_mode_enabled, ptr @hf_ubx_cfg_sbas_mode_test, ptr null], align 16
@.str.778 = private unnamed_addr constant [17 x i8] c"Scanmode bitmask\00", align 1
@.str.779 = private unnamed_addr constant [41 x i8] c"Date/time: %04d-%02d-%02d %02d:%02d:%02d\00", align 1
@ubx_nav_pvt_valid_fields = internal constant [5 x ptr] [ptr @hf_ubx_nav_pvt_validdate, ptr @hf_ubx_nav_pvt_validtime, ptr @hf_ubx_nav_pvt_fullyresolved, ptr @hf_ubx_nav_pvt_validmag, ptr null], align 16
@ubx_nav_pvt_flags_fields = internal constant [5 x ptr] [ptr @hf_ubx_nav_pvt_gnssfixok, ptr @hf_ubx_nav_pvt_diffsoln, ptr @hf_ubx_nav_pvt_psmstate, ptr @hf_ubx_nav_pvt_headvehvalid, ptr null], align 16
@ubx_nav_pvt_flags2_fields = internal constant [4 x ptr] [ptr @hf_ubx_nav_pvt_confirmedavai, ptr @hf_ubx_nav_pvt_confirmeddate, ptr @hf_ubx_nav_pvt_confirmedtime, ptr null], align 16
@.str.780 = private unnamed_addr constant [26 x i8] c"%-7s / SV ID %3d, used %d\00", align 1
@ubx_nav_sat_flags_fields = internal constant [18 x ptr] [ptr @hf_ubx_nav_sat_quality_ind, ptr @hf_ubx_nav_sat_sv_used, ptr @hf_ubx_nav_sat_health, ptr @hf_ubx_nav_sat_diff_corr, ptr @hf_ubx_nav_sat_smoothed, ptr @hf_ubx_nav_sat_orbit_src, ptr @hf_ubx_nav_sat_eph_avail, ptr @hf_ubx_nav_sat_alm_avail, ptr @hf_ubx_nav_sat_ano_avail, ptr @hf_ubx_nav_sat_aop_avail, ptr @hf_ubx_nav_sat_sbas_corr_used, ptr @hf_ubx_nav_sat_rtcm_corr_used, ptr @hf_ubx_nav_sat_slas_corr_used, ptr @hf_ubx_nav_sat_spartn_corr_used, ptr @hf_ubx_nav_sat_pr_corr_used, ptr @hf_ubx_nav_sat_cr_corr_used, ptr @hf_ubx_nav_sat_do_corr_used, ptr null], align 16
@ubx_nav_sbas_service_fields = internal constant [6 x ptr] [ptr @hf_ubx_nav_sbas_service_ranging, ptr @hf_ubx_nav_sbas_service_corrections, ptr @hf_ubx_nav_sbas_service_integrity, ptr @hf_ubx_nav_sbas_service_testmode, ptr @hf_ubx_nav_sbas_service_bad, ptr null], align 16
@.str.781 = private unnamed_addr constant [10 x i8] c"SV ID %3d\00", align 1
@.str.782 = private unnamed_addr constant [14 x i8] c"TOW: %d.%09ds\00", align 1
@ubx_nav_timegps_valid_fields = internal constant [4 x ptr] [ptr @hf_ubx_nav_timegps_towvalid, ptr @hf_ubx_nav_timegps_weekvalid, ptr @hf_ubx_nav_timegps_leapsvalid, ptr null], align 16
@ubx_nav_timeutc_valid_fields = internal constant [5 x ptr] [ptr @hf_ubx_nav_timeutc_validtow, ptr @hf_ubx_nav_timeutc_validwkn, ptr @hf_ubx_nav_timeutc_validutc, ptr @hf_ubx_nav_timeutc_utcstandard, ptr null], align 16
@.str.783 = private unnamed_addr constant [33 x i8] c"%-7s / SV ID %3d / C/N0 %d dB-Hz\00", align 1
@ubx_rxm_rawx_recstat_fields = internal constant [3 x ptr] [ptr @hf_ubx_rxm_rawx_recstat_leapsec, ptr @hf_ubx_rxm_rawx_recstat_clkreset, ptr null], align 16
@ubx_rxm_rawx_trkstat_fields = internal constant [5 x ptr] [ptr @hf_ubx_rxm_rawx_trkstat_prvalid, ptr @hf_ubx_rxm_rawx_trkstat_cpvalid, ptr @hf_ubx_rxm_rawx_trkstat_halfcyc, ptr @hf_ubx_rxm_rawx_trkstat_subhalfcyc, ptr null], align 16
@.str.784 = private unnamed_addr constant [24 x i8] c"GNSS navigation message\00", align 1
@switch.table.dissect_ubx_cfg_gnss = private unnamed_addr constant [7 x ptr] [ptr @hf_ubx_cfg_gnss_blk_gps_sigcfgmask, ptr @hf_ubx_cfg_gnss_blk_sbas_sigcfgmask, ptr @hf_ubx_cfg_gnss_blk_gal_sigcfgmask, ptr @hf_ubx_cfg_gnss_blk_bds_sigcfgmask, ptr @hf_ubx_cfg_gnss_blk_imes_sigcfgmask, ptr @hf_ubx_cfg_gnss_blk_qzss_sigcfgmask, ptr @hf_ubx_cfg_gnss_blk_glo_sigcfgmask], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ubx() local_unnamed_addr #0 {
.preheader33.preheader:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) @proto_register_ubx.ett, ptr noundef nonnull align 16 dereferenceable(248) @proto_register_ubx.ett_part, i64 248, i1 false)
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %.preheader33
  %indvars.iv = phi i64 [ 0, %.preheader33.preheader ], [ %indvars.iv.next, %.preheader33 ]
  %0 = getelementptr [4 x i8], ptr @ett_ubx_nav_sat_sv_info, i64 %indvars.iv
  %1 = getelementptr [8 x i8], ptr @proto_register_ubx.ett, i64 %indvars.iv
  %2 = getelementptr i8, ptr %1, i64 248
  store ptr %0, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.not, label %.preheader32, label %.preheader33, !llvm.loop !6

.preheader32:                                     ; preds = %.preheader33, %.preheader32
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.preheader32 ], [ 0, %.preheader33 ]
  %3 = getelementptr [4 x i8], ptr @ett_ubx_cfg_gnss_block, i64 %indvars.iv42
  %4 = getelementptr [8 x i8], ptr @proto_register_ubx.ett, i64 %indvars.iv42
  %5 = getelementptr i8, ptr %4, i64 2288
  store ptr %3, ptr %5, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 255
  br i1 %exitcond45.not, label %.preheader31, label %.preheader32, !llvm.loop !8

.preheader31:                                     ; preds = %.preheader32, %.preheader31
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.preheader31 ], [ 0, %.preheader32 ]
  %6 = getelementptr [4 x i8], ptr @ett_ubx_nav_sbas_sv_info, i64 %indvars.iv46
  %7 = getelementptr [8 x i8], ptr @proto_register_ubx.ett, i64 %indvars.iv46
  %8 = getelementptr i8, ptr %7, i64 4328
  store ptr %6, ptr %8, align 8
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 255
  br i1 %exitcond49.not, label %.preheader30, label %.preheader31, !llvm.loop !9

.preheader30:                                     ; preds = %.preheader31, %.preheader30
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.preheader30 ], [ 0, %.preheader31 ]
  %9 = getelementptr [4 x i8], ptr @ett_ubx_rxm_rawx_meas, i64 %indvars.iv50
  %10 = getelementptr [8 x i8], ptr @proto_register_ubx.ett, i64 %indvars.iv50
  %11 = getelementptr i8, ptr %10, i64 6368
  store ptr %9, ptr %11, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 255
  br i1 %exitcond53.not, label %.preheader, label %.preheader30, !llvm.loop !10

.preheader:                                       ; preds = %.preheader30, %.preheader
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.preheader ], [ 0, %.preheader30 ]
  %12 = getelementptr [4 x i8], ptr @ett_ubx_rxm_measx_meas, i64 %indvars.iv54
  %13 = getelementptr [8 x i8], ptr @proto_register_ubx.ett, i64 %indvars.iv54
  %14 = getelementptr i8, ptr %13, i64 8408
  store ptr %12, ptr %14, align 8
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 255
  br i1 %exitcond57.not, label %15, label %.preheader, !llvm.loop !11

15:                                               ; preds = %.preheader
  %16 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.526, ptr noundef nonnull @.str.527, ptr noundef nonnull @.str.528)
  store i32 %16, ptr @proto_ubx, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.528, ptr noundef nonnull @dissect_ubx, i32 noundef %16)
  store ptr %17, ptr @ubx_handle, align 8
  %18 = load i32, ptr @proto_ubx, align 4
  tail call void @proto_register_field_array(i32 noundef %18, ptr noundef nonnull @proto_register_ubx.hf, i32 noundef 293)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ubx.ett, i32 noundef 1306)
  %19 = load i32, ptr @proto_ubx, align 4
  %20 = tail call ptr @expert_register_protocol(i32 noundef %19)
  tail call void @expert_register_field_array(ptr noundef %20, ptr noundef nonnull @proto_register_ubx.ei, i32 noundef 1)
  %21 = load i32, ptr @proto_ubx, align 4
  %22 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.529, i32 noundef %21, i32 noundef 5, i32 noundef 2)
  store ptr %22, ptr @ubx_class_id_dissector_table, align 8
  %23 = load i32, ptr @proto_ubx, align 4
  %24 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.506, ptr noundef nonnull @.str.530, i32 noundef %23, i32 noundef 4, i32 noundef 1)
  store ptr %24, ptr @ubx_gnssid_dissector_table, align 8
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_dop(ptr noundef %0, i32 noundef %1) #1 {
  %3 = udiv i32 %1, 100
  %4 = urem i32 %1, 100
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.694, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_lat_lon(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = udiv i32 %1, 10000000
  %6 = urem i32 %1, 10000000
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.702, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @.str.703)
  br label %13

8:                                                ; preds = %2
  %9 = sub i32 0, %1
  %10 = sdiv i32 %9, 10000000
  %11 = srem i32 %9, 10000000
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.704, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.703)
  br label %13

13:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_heading(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = udiv i32 %1, 100000
  %6 = urem i32 %1, 100000
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.705, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @.str.703)
  br label %13

8:                                                ; preds = %2
  %9 = sub i32 0, %1
  %10 = sdiv i32 %9, 100000
  %11 = srem i32 %9, 100000
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.706, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.703)
  br label %13

13:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_heading_acc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = udiv i32 %1, 100000
  %4 = urem i32 %1, 100000
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.705, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.703)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_decl(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = udiv i32 %1, 100
  %6 = urem i32 %1, 100
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.721, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @.str.703)
  br label %13

8:                                                ; preds = %2
  %9 = sub i32 0, %1
  %10 = sdiv i32 %9, 100
  %11 = srem i32 %9, 100
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.722, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.703)
  br label %13

13:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_decl_acc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = udiv i32 %1, 100
  %4 = urem i32 %1, 100
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.721, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.703)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_pr_res(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = udiv i32 %1, 10
  %6 = urem i32 %1, 10
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.723, i32 noundef %5, i32 noundef %6)
  br label %13

8:                                                ; preds = %2
  %9 = sub i32 0, %1
  %10 = sdiv i32 %9, 10
  %11 = srem i32 %9, 10
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.724, i32 noundef %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_towacc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 4
  %4 = mul i32 %1, 10000
  %5 = lshr exact i32 %4, 4
  %6 = urem i32 %5, 10000
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.762, i32 noundef %3, i32 noundef %6)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_dopplerms(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, -1
  %.neg = mul i32 %1, -4
  %4 = shl i32 %1, 2
  %.neg.sink9 = select i1 %3, i32 %4, i32 %.neg
  %.str.769.sink = select i1 %3, ptr @.str.768, ptr @.str.769
  %5 = sdiv i32 %.neg.sink9, 100
  %6 = srem i32 %.neg.sink9, 100
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull %.str.769.sink, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_dopplerhz(ptr noundef %0, i32 noundef %1) #1 {
  %3 = icmp sgt i32 %1, -1
  %.neg = mul i32 %1, -2
  %4 = shl nuw i32 %1, 1
  %.neg.sink9 = select i1 %3, i32 %4, i32 %.neg
  %.str.771.sink = select i1 %3, ptr @.str.770, ptr @.str.771
  %5 = sdiv i32 %.neg.sink9, 10
  %6 = srem i32 %.neg.sink9, 10
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull %.str.771.sink, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_codephase(ptr noundef %0, i32 noundef %1) #1 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.772, i32 noundef %1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_prstdev(ptr noundef %0, i32 noundef %1) #1 {
  %3 = shl nuw i32 1, %1
  %4 = sdiv i32 %3, 100
  %5 = srem i32 %3, 100
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.773, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_cpstdev(ptr noundef %0, i32 noundef %1) #1 {
  %3 = shl i32 %1, 2
  %4 = udiv i32 %3, 1000
  %5 = urem i32 %3, 1000
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.774, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @fmt_dostdev(ptr noundef %0, i32 noundef %1) #1 {
  %3 = shl i32 2, %1
  %4 = sdiv i32 %3, 1000
  %5 = srem i32 %3, 1000
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.775, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.527)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648)
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr @proto_ubx, align 4
  %12 = add nuw nsw i32 %10, 8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0)
  %14 = load i32, ptr @ett_ubx, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_ubx_preamble, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_ubx_msg_class_id, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %20 = load i32, ptr @hf_ubx_payload_len, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = add nuw nsw i32 %10, 4
  %25 = zext nneg i32 %24 to i64
  %26 = call ptr @tvb_memdup(ptr noundef %23, ptr noundef %0, i32 noundef 2, i64 noundef %25)
  br label %27

27:                                               ; preds = %27, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %27 ]
  %.0912.i = phi i8 [ 0, %4 ], [ %31, %27 ]
  %.01011.i = phi i8 [ 0, %4 ], [ %30, %27 ]
  %28 = getelementptr i8, ptr %26, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, %.01011.i
  %31 = add i8 %30, %.0912.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %chksum_fletcher_8.exit, label %27, !llvm.loop !12

chksum_fletcher_8.exit:                           ; preds = %27
  %32 = add nuw nsw i32 %10, 6
  %33 = zext i8 %31 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = zext i8 %30 to i32
  %36 = or disjoint i32 %34, %35
  %37 = load i32, ptr @hf_ubx_chksum, align 4
  %38 = call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef %32, i32 noundef %37, i32 noundef -1, ptr noundef nonnull @ei_ubx_chksum, ptr noundef null, i32 noundef %36, i32 noundef -2147483648, i32 noundef 1)
  %39 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 6, i32 noundef %10)
  %40 = load ptr, ptr @ubx_class_id_dissector_table, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call i32 @dissector_try_uint(ptr noundef %40, i32 noundef %41, ptr noundef %39, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %45

43:                                               ; preds = %chksum_fletcher_8.exit
  %44 = call i32 @call_data_dissector(ptr noundef %39, ptr noundef %1, ptr noundef %2)
  br label %45

45:                                               ; preds = %43, %chksum_fletcher_8.exit
  %46 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ubx() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ubx, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_ack_ack, i32 noundef %1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 1281, ptr noundef %2)
  %3 = load i32, ptr @proto_ubx, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_ack_nak, i32 noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 1280, ptr noundef %4)
  %5 = load i32, ptr @proto_ubx, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_cfg_gnss, i32 noundef %5)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 1598, ptr noundef %6)
  %7 = load i32, ptr @proto_ubx, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_cfg_sbas, i32 noundef %7)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 1558, ptr noundef %8)
  %9 = load i32, ptr @proto_ubx, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_nav_dop, i32 noundef %9)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 260, ptr noundef %10)
  %11 = load i32, ptr @proto_ubx, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_nav_eoe, i32 noundef %11)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 353, ptr noundef %12)
  %13 = load i32, ptr @proto_ubx, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_nav_odo, i32 noundef %13)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 265, ptr noundef %14)
  %15 = load i32, ptr @proto_ubx, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_nav_posecef, i32 noundef %15)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 257, ptr noundef %16)
  %17 = load i32, ptr @proto_ubx, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_nav_pvt, i32 noundef %17)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 263, ptr noundef %18)
  %19 = load i32, ptr @proto_ubx, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_nav_sat, i32 noundef %19)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 309, ptr noundef %20)
  %21 = load i32, ptr @proto_ubx, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_nav_sbas, i32 noundef %21)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 306, ptr noundef %22)
  %23 = load i32, ptr @proto_ubx, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_nav_timegps, i32 noundef %23)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 288, ptr noundef %24)
  %25 = load i32, ptr @proto_ubx, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_nav_timeutc, i32 noundef %25)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 289, ptr noundef %26)
  %27 = load i32, ptr @proto_ubx, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_nav_velecef, i32 noundef %27)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 273, ptr noundef %28)
  %29 = load i32, ptr @proto_ubx, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_rxm_measx, i32 noundef %29)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 532, ptr noundef %30)
  %31 = load i32, ptr @proto_ubx, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_rxm_rawx, i32 noundef %31)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 533, ptr noundef %32)
  %33 = load i32, ptr @proto_ubx, align 4
  %34 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ubx_rxm_sfrbx, i32 noundef %33)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 531, ptr noundef %34)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_ack_ack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.8)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @hf_ubx_ack_ack, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %10 = load i32, ptr @ett_ubx_ack_ack, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_ubx_ack_ack_msg_class_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_ack_nak(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.11)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @hf_ubx_ack_nak, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %10 = load i32, ptr @ett_ubx_ack_nak, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_ubx_ack_nak_msg_class_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_cfg_gnss(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.14)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %9 = load i32, ptr @hf_ubx_cfg_gnss, align 4
  %10 = zext i8 %8 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = or disjoint i32 %11, 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0)
  %14 = load i32, ptr @ett_ubx_cfg_gnss, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_ubx_cfg_gnss_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_ubx_cfg_gnss_numtrkchhw, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_ubx_cfg_gnss_numtrkchuse, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_ubx_cfg_gnss_numconfigblocks, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i8 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = shl nuw nsw i32 %24, 3
  %26 = or disjoint i32 %25, 4
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %28 = or disjoint i32 %25, 5
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = or disjoint i32 %25, 6
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = getelementptr [4 x i8], ptr @ett_ubx_cfg_gnss_block, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = zext i8 %27 to i32
  %35 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @UBX_GNSS_ID, ptr noundef nonnull @.str.777)
  %36 = zext i8 %29 to i32
  %37 = zext i8 %31 to i32
  %38 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.776, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = load i32, ptr @hf_ubx_cfg_gnss_blk_gnssid, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_ubx_cfg_gnss_blk_restrkch, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_ubx_cfg_gnss_blk_maxtrkch, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %43, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_ubx_cfg_gnss_blk_reserved1, align 4
  %46 = or disjoint i32 %25, 7
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_ubx_cfg_gnss_blk_enable, align 4
  %49 = add nuw nsw i32 %25, 8
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = icmp ult i8 %27, 7
  br i1 %51, label %switch.lookup, label %53

switch.lookup:                                    ; preds = %.lr.ph
  %52 = zext nneg i8 %27 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_ubx_cfg_gnss, i64 %52
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %switch.lookup
  %.0.in = phi ptr [ %switch.load, %switch.lookup ], [ @hf_ubx_cfg_gnss_blk_sigcfgmask, %.lr.ph ]
  %.0 = load i32, ptr %.0.in, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %.0, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %53, %4
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_cfg_sbas(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.36)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @hf_ubx_cfg_sbas, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %10 = load i32, ptr @ett_ubx_cfg_sbas, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_ubx_cfg_sbas_mode, align 4
  %13 = load i32, ptr @ett_ubx_cfg_sbas_mode, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @ubx_cfg_sbas_mode_fields, i32 noundef 0)
  %15 = load i32, ptr @hf_ubx_cfg_sbas_usage_range, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_ubx_cfg_sbas_usage_diffcorr, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_ubx_cfg_sbas_usage_integrity, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_ubx_cfg_sbas_max_sbas, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @ett_ubx_cfg_sbas_scanmode, align 4
  %24 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef 5, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.778)
  %25 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn120, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn121, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn122, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn123, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn124, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn125, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn126, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn127, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn128, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn129, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn130, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %45, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn131, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn132, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %51 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn133, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn134, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %55 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn135, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn136, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %59 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn137, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %59, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn138, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %63 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn139, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %63, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %65 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn140, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn141, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %69 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn142, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %69, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn143, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %73 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn144, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn145, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %75, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %77 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn146, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %79 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn147, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %81 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn148, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %81, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %83 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn149, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %83, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn150, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %85, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn151, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %89 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn152, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %89, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn153, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %91, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn154, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %93, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn155, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %95, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn156, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %97, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn157, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %99, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_ubx_cfg_sbas_scanmode_prn158, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %101, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %103 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_nav_dop(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.130)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @hf_ubx_nav_dop, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 18, i32 noundef 0)
  %10 = load i32, ptr @ett_ubx_nav_dop, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_ubx_nav_dop_itow, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_ubx_nav_dop_gdop, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_ubx_nav_dop_pdop, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_ubx_nav_dop_tdop, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_ubx_nav_dop_vdop, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_ubx_nav_dop_hdop, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_ubx_nav_dop_ndop, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_ubx_nav_dop_edop, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648)
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_nav_eoe(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.148)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @hf_ubx_nav_eoe, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr @ett_ubx_nav_eoe, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_ubx_nav_eoe_itow, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_nav_odo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.151)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @hf_ubx_nav_odo, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  %10 = load i32, ptr @ett_ubx_nav_odo, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_ubx_nav_odo_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_ubx_nav_odo_reserved1, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_ubx_nav_odo_itow, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_ubx_nav_odo_distance, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_ubx_nav_odo_totaldistance, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_ubx_nav_odo_distancestd, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_nav_posecef(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.162)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @hf_ubx_nav_posecef, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  %10 = load i32, ptr @ett_ubx_nav_posecef, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_ubx_nav_posecef_itow, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_ubx_nav_posecef_ecefx, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_ubx_nav_posecef_ecefy, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_ubx_nav_posecef_ecefz, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_ubx_nav_posecef_pacc, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_nav_pvt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.173)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @hf_ubx_nav_pvt, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 92, i32 noundef 0)
  %10 = load i32, ptr @ett_ubx_nav_pvt, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_ubx_nav_pvt_itow, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %14 = tail call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648)
  %15 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 6)
  %16 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 7)
  %17 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 8)
  %18 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 9)
  %19 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 10)
  %20 = load i32, ptr @ett_ubx_nav_pvt_datetime, align 4
  %21 = zext i16 %14 to i32
  %22 = zext i8 %15 to i32
  %23 = zext i8 %16 to i32
  %24 = zext i8 %17 to i32
  %25 = zext i8 %18 to i32
  %26 = zext i8 %19 to i32
  %27 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 7, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.779, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_ubx_nav_pvt_year, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_ubx_nav_pvt_month, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_ubx_nav_pvt_day, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_ubx_nav_pvt_hour, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_ubx_nav_pvt_min, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_ubx_nav_pvt_sec, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_ubx_nav_pvt_valid, align 4
  %41 = load i32, ptr @ett_ubx_nav_pvt_valid, align 4
  %42 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 11, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @ubx_nav_pvt_valid_fields, i32 noundef 0)
  %43 = load i32, ptr @hf_ubx_nav_pvt_tacc, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %43, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_ubx_nav_pvt_nano, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %45, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr @hf_ubx_nav_pvt_fixtype, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %47, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_ubx_nav_pvt_flags, align 4
  %50 = load i32, ptr @ett_ubx_nav_pvt_flags, align 4
  %51 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 21, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @ubx_nav_pvt_flags_fields, i32 noundef 0)
  %52 = load i32, ptr @hf_ubx_nav_pvt_flags2, align 4
  %53 = load i32, ptr @ett_ubx_nav_pvt_flags2, align 4
  %54 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 22, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @ubx_nav_pvt_flags2_fields, i32 noundef 0)
  %55 = load i32, ptr @hf_ubx_nav_pvt_numsv, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %55, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_ubx_nav_pvt_lon, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %57, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %59 = load i32, ptr @hf_ubx_nav_pvt_lat, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %59, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr @hf_ubx_nav_pvt_height, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %61, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %63 = load i32, ptr @hf_ubx_nav_pvt_hmsl, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %63, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %65 = load i32, ptr @hf_ubx_nav_pvt_hacc, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr @hf_ubx_nav_pvt_vacc, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %67, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %69 = load i32, ptr @hf_ubx_nav_pvt_veln, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %69, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr @hf_ubx_nav_pvt_vele, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %71, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648)
  %73 = load i32, ptr @hf_ubx_nav_pvt_veld, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %73, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr @hf_ubx_nav_pvt_gspeed, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %75, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648)
  %77 = load i32, ptr @hf_ubx_nav_pvt_headmot, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %77, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef -2147483648)
  %79 = load i32, ptr @hf_ubx_nav_pvt_sacc, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %79, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648)
  %81 = load i32, ptr @hf_ubx_nav_pvt_headacc, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %81, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef -2147483648)
  %83 = load i32, ptr @hf_ubx_nav_pvt_pdop, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %83, ptr noundef %0, i32 noundef 76, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_ubx_nav_pvt_invalidllh, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %85, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef -2147483648)
  %87 = load i32, ptr @hf_ubx_nav_pvt_lastcorrectionage, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %87, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef -2147483648)
  %89 = load i32, ptr @hf_ubx_nav_pvt_reserved1, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %89, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef -2147483648)
  %91 = load i32, ptr @hf_ubx_nav_pvt_headveh, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %91, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef -2147483648)
  %93 = load i32, ptr @hf_ubx_nav_pvt_magdec, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %93, ptr noundef %0, i32 noundef 88, i32 noundef 2, i32 noundef -2147483648)
  %95 = load i32, ptr @hf_ubx_nav_pvt_magacc, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %95, ptr noundef %0, i32 noundef 90, i32 noundef 2, i32 noundef -2147483648)
  %97 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_nav_sat(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.263)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @hf_ubx_nav_sat, align 4
  %11 = mul nuw nsw i32 %9, 12
  %12 = add nuw nsw i32 %11, 8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0)
  %14 = load i32, ptr @ett_ubx_nav_sat, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_ubx_nav_sat_itow, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_ubx_nav_sat_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_ubx_nav_sat_num_svs, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_ubx_nav_sat_reserved1, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i8 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = phi i32 [ 0, %.lr.ph.preheader ], [ %59, %.lr.ph ]
  %25 = mul nuw nsw i32 %24, 12
  %26 = add nuw nsw i32 %25, 8
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %28 = add nuw nsw i32 %25, 9
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = add nuw nsw i32 %25, 16
  %31 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %30, i32 noundef -2147483648)
  %32 = lshr i32 %31, 3
  %33 = and i32 %32, 1
  %34 = getelementptr [4 x i8], ptr @ett_ubx_nav_sat_sv_info, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = zext i8 %27 to i32
  %37 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @UBX_GNSS_ID, ptr noundef nonnull @.str.777)
  %38 = zext i8 %29 to i32
  %39 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %26, i32 noundef 12, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.780, ptr noundef %37, i32 noundef %38, i32 noundef %33)
  %40 = load i32, ptr @hf_ubx_nav_sat_gnss_id, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_ubx_nav_sat_sv_id, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_ubx_nav_sat_cn0, align 4
  %45 = add nuw nsw i32 %25, 10
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_ubx_nav_sat_elev, align 4
  %48 = add nuw nsw i32 %25, 11
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_ubx_nav_sat_azim, align 4
  %51 = add nuw nsw i32 %25, 12
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_ubx_nav_sat_pr_res, align 4
  %54 = add nuw nsw i32 %25, 14
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_ubx_nav_sat_flags, align 4
  %57 = load i32, ptr @ett_ubx_nav_sat_flags, align 4
  %58 = tail call ptr @proto_tree_add_bitmask(ptr noundef %39, ptr noundef %0, i32 noundef %30, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @ubx_nav_sat_flags_fields, i32 noundef -2147483648)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = trunc nuw nsw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_nav_sbas(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.317)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @hf_ubx_nav_sbas, align 4
  %11 = mul nuw nsw i32 %9, 12
  %12 = add nuw nsw i32 %11, 12
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0)
  %14 = load i32, ptr @ett_ubx_nav_sbas, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_ubx_nav_sbas_itow, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_ubx_nav_sbas_geo, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_ubx_nav_sbas_mode, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_ubx_nav_sbas_sys, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_ubx_nav_sbas_service, align 4
  %25 = load i32, ptr @ett_ubx_nav_sbas_service, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 7, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @ubx_nav_sbas_service_fields, i32 noundef 0)
  %27 = load i32, ptr @hf_ubx_nav_sbas_cnt, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_ubx_nav_sbas_reserved1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef -2147483648)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i8 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = phi i32 [ 0, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %32 = mul nuw nsw i32 %31, 12
  %33 = add nuw nsw i32 %32, 12
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %35 = getelementptr [4 x i8], ptr @ett_ubx_nav_sbas_sv_info, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = zext i8 %34 to i32
  %38 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %33, i32 noundef 12, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.781, i32 noundef %37)
  %39 = load i32, ptr @hf_ubx_nav_sbas_sv_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_ubx_nav_sbas_flags, align 4
  %42 = add nuw nsw i32 %32, 13
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_ubx_nav_sbas_udre, align 4
  %45 = add nuw nsw i32 %32, 14
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_ubx_nav_sbas_sv_sys, align 4
  %48 = add nuw nsw i32 %32, 15
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_ubx_nav_sbas_sv_service, align 4
  %51 = add nuw nsw i32 %32, 16
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_ubx_nav_sbas_reserved2, align 4
  %54 = add nuw nsw i32 %32, 17
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_ubx_nav_sbas_prc, align 4
  %57 = add nuw nsw i32 %32, 18
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %59 = load i32, ptr @hf_ubx_nav_sbas_reserved3, align 4
  %60 = add nuw nsw i32 %32, 20
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_ubx_nav_sbas_ic, align 4
  %63 = add nuw nsw i32 %32, 22
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = trunc nuw nsw i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %4
  %66 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_nav_timegps(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.356)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @hf_ubx_nav_timegps, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %10 = load i32, ptr @ett_ubx_nav_timegps, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648)
  %13 = tail call i32 @tvb_get_int32(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648)
  %14 = urem i32 %12, 1000
  %15 = mul nuw nsw i32 %14, 1000000
  %16 = add i32 %15, %13
  %17 = udiv i32 %12, 1000
  %18 = icmp slt i32 %16, 0
  %19 = add nsw i32 %16, 1000000000
  %.029 = select i1 %18, i32 %19, i32 %16
  %.lobit = ashr i32 %16, 31
  %.0 = add nsw i32 %.lobit, %17
  %20 = load i32, ptr @ett_ubx_nav_timegps_tow, align 4
  %21 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.782, i32 noundef %.0, i32 noundef %.029)
  %22 = load i32, ptr @hf_ubx_nav_timegps_itow, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_ubx_nav_timegps_ftow, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_ubx_nav_timegps_week, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_ubx_nav_timegps_leaps, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_ubx_nav_timegps_valid, align 4
  %31 = load i32, ptr @ett_ubx_nav_timegps_valid, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 11, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @ubx_nav_timegps_valid_fields, i32 noundef 0)
  %33 = load i32, ptr @hf_ubx_nav_timegps_tacc, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_nav_timeutc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.373)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @hf_ubx_nav_timeutc, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  %10 = load i32, ptr @ett_ubx_nav_timeutc, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_ubx_nav_timeutc_itow, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_ubx_nav_timeutc_tacc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_ubx_nav_timeutc_nano, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_ubx_nav_timeutc_year, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_ubx_nav_timeutc_month, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_ubx_nav_timeutc_day, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_ubx_nav_timeutc_hour, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_ubx_nav_timeutc_min, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_ubx_nav_timeutc_sec, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_ubx_nav_timeutc_valid, align 4
  %31 = load i32, ptr @ett_ubx_nav_timeutc_valid, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 19, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @ubx_nav_timeutc_valid_fields, i32 noundef 0)
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_nav_velecef(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.398)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @hf_ubx_nav_velecef, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  %10 = load i32, ptr @ett_ubx_nav_velecef, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_ubx_nav_velecef_itow, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_ubx_nav_velecef_ecefvx, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_ubx_nav_velecef_ecefvy, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_ubx_nav_velecef_ecefvz, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_ubx_nav_velecef_sacc, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_rxm_measx(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.408)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 34)
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @hf_ubx_rxm_measx, align 4
  %11 = mul nuw nsw i32 %9, 24
  %12 = add nuw nsw i32 %11, 44
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0)
  %14 = load i32, ptr @ett_ubx_rxm_measx, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_ubx_rxm_measx_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_ubx_rxm_measx_reserved1, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_ubx_rxm_measx_gpstow, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_ubx_rxm_measx_glotow, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_ubx_rxm_measx_bdstow, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_ubx_rxm_measx_reserved2, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_ubx_rxm_measx_qzsstow, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_ubx_rxm_measx_gpstowacc, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %30, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648)
  %32 = load i32, ptr @hf_ubx_rxm_measx_glotowacc, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr @hf_ubx_rxm_measx_bdstowacc, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %34, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_ubx_rxm_measx_reserved3, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %36, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_ubx_rxm_measx_qzsstowacc, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_ubx_rxm_measx_numsv, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_ubx_rxm_measx_flags_towset, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_ubx_rxm_measx_reserved4, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef 36, i32 noundef 8, i32 noundef -2147483648)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i8 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nuw nsw i64 %indvars.iv, 24
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 44
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %50 = trunc i64 %46 to i32
  %51 = add i32 %50, 45
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %53 = trunc i64 %46 to i32
  %54 = add i32 %53, 46
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %56 = getelementptr [4 x i8], ptr @ett_ubx_rxm_measx_meas, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = zext i8 %49 to i32
  %59 = tail call ptr @val_to_str_const(i32 noundef %58, ptr noundef nonnull @UBX_GNSS_ID, ptr noundef nonnull @.str.777)
  %60 = zext i8 %52 to i32
  %61 = zext i8 %55 to i32
  %62 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %48, i32 noundef 24, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.783, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = load i32, ptr @hf_ubx_rxm_measx_gnssid, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr @hf_ubx_rxm_measx_svid, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %65, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_ubx_rxm_measx_cn0, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_ubx_rxm_measx_mpathindic, align 4
  %70 = trunc i64 %46 to i32
  %71 = add i32 %70, 47
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %69, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_ubx_rxm_measx_dopplerms, align 4
  %74 = trunc i64 %46 to i32
  %75 = add i32 %74, 48
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %73, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648)
  %77 = load i32, ptr @hf_ubx_rxm_measx_dopplerhz, align 4
  %78 = trunc i64 %46 to i32
  %79 = add i32 %78, 52
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %77, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  %81 = load i32, ptr @hf_ubx_rxm_measx_wholechips, align 4
  %82 = trunc i64 %46 to i32
  %83 = add i32 %82, 56
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %81, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_ubx_rxm_measx_fracchips, align 4
  %86 = trunc i64 %46 to i32
  %87 = add i32 %86, 58
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %85, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef -2147483648)
  %89 = load i32, ptr @hf_ubx_rxm_measx_codephase, align 4
  %90 = trunc i64 %46 to i32
  %91 = add i32 %90, 60
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %89, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648)
  %93 = load i32, ptr @hf_ubx_rxm_measx_intcodephase, align 4
  %94 = trunc i64 %46 to i32
  %95 = add i32 %94, 64
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %93, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_ubx_rxm_measx_pseurangermserr, align 4
  %98 = trunc i64 %46 to i32
  %99 = add i32 %98, 65
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %97, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_ubx_rxm_measx_reserved5, align 4
  %102 = trunc i64 %46 to i32
  %103 = add i32 %102, 66
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %101, ptr noundef %0, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %4
  %105 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_rxm_rawx(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.456)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr @hf_ubx_rxm_rawx, align 4
  %11 = shl nuw nsw i32 %9, 5
  %12 = or disjoint i32 %11, 16
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0)
  %14 = load i32, ptr @ett_ubx_rxm_rawx, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_ubx_rxm_rawx_rcvtow, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_ubx_rxm_rawx_week, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_ubx_rxm_rawx_leaps, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_ubx_rxm_rawx_nummeas, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_ubx_rxm_rawx_recstat, align 4
  %25 = load i32, ptr @ett_ubx_rxm_rawx_recstat, align 4
  %26 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 12, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @ubx_rxm_rawx_recstat_fields, i32 noundef 0)
  %27 = load i32, ptr @hf_ubx_rxm_rawx_version, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_ubx_rxm_rawx_reserved1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i8 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = shl nuw nsw i64 %indvars.iv, 5
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 36
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %35 = trunc i64 %31 to i32
  %36 = add i32 %35, 37
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %38 = trunc i64 %31 to i32
  %39 = add i32 %38, 42
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %41 = getelementptr [4 x i8], ptr @ett_ubx_rxm_rawx_meas, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = zext i8 %34 to i32
  %44 = tail call ptr @val_to_str_const(i32 noundef %43, ptr noundef nonnull @UBX_GNSS_ID, ptr noundef nonnull @.str.777)
  %45 = zext i8 %37 to i32
  %46 = zext i8 %40 to i32
  %47 = trunc i64 %31 to i32
  %48 = or disjoint i32 %47, 16
  %49 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef %48, i32 noundef 32, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.783, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %50 = load i32, ptr @hf_ubx_rxm_rawx_prmes, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %48, i32 noundef 8, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_ubx_rxm_rawx_cpmes, align 4
  %53 = trunc i64 %31 to i32
  %54 = or disjoint i32 %53, 24
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef 8, i32 noundef -2147483648)
  %56 = load i32, ptr @hf_ubx_rxm_rawx_domes, align 4
  %57 = trunc i64 %31 to i32
  %58 = add i32 %57, 32
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %56, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr @hf_ubx_rxm_rawx_gnssid, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %60, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @hf_ubx_rxm_rawx_svid, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %62, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_ubx_rxm_rawx_sigid, align 4
  %65 = trunc i64 %31 to i32
  %66 = add i32 %65, 38
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %64, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_ubx_rxm_rawx_freqid, align 4
  %69 = trunc i64 %31 to i32
  %70 = add i32 %69, 39
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %68, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr @hf_ubx_rxm_rawx_locktime, align 4
  %73 = trunc i64 %31 to i32
  %74 = add i32 %73, 40
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %72, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648)
  %76 = load i32, ptr @hf_ubx_rxm_rawx_cn0, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %76, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_ubx_rxm_rawx_prstdev, align 4
  %79 = trunc i64 %31 to i32
  %80 = add i32 %79, 43
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %78, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_ubx_rxm_rawx_cpstdev, align 4
  %83 = trunc i64 %31 to i32
  %84 = add i32 %83, 44
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %82, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr @hf_ubx_rxm_rawx_dostdev, align 4
  %87 = trunc i64 %31 to i32
  %88 = add i32 %87, 45
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %86, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_ubx_rxm_rawx_trkstat, align 4
  %91 = load i32, ptr @ett_ubx_rxm_rawx_trkstat, align 4
  %92 = trunc i64 %31 to i32
  %93 = add i32 %92, 46
  %94 = tail call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %0, i32 noundef %93, i32 noundef %90, i32 noundef %91, ptr noundef nonnull @ubx_rxm_rawx_trkstat_fields, i32 noundef 0)
  %95 = load i32, ptr @hf_ubx_rxm_rawx_reserved2, align 4
  %96 = trunc i64 %31 to i32
  %97 = add i32 %96, 47
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %95, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %4
  %99 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ubx_rxm_sfrbx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.504)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %10 = zext i8 %9 to i32
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %12 = load i32, ptr @hf_ubx_rxm_sfrbx, align 4
  %13 = shl nuw nsw i32 %10, 2
  %14 = add nuw nsw i32 %13, 8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef 0)
  %16 = load i32, ptr @ett_ubx_rxm_sfrbx, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_ubx_rxm_sfrbx_gnssid, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %20 = load i32, ptr @hf_ubx_rxm_sfrbx_svid, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  switch i8 %11, label %28 [
    i8 1, label %.sink.split
    i8 2, label %.thread62
  ]

.thread62:                                        ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %.thread62
  %hf_ubx_rxm_sfrbx_sigid.sink = phi ptr [ @hf_ubx_rxm_sfrbx_sigid, %.thread62 ], [ @hf_ubx_rxm_sfrbx_reserved1, %4 ]
  %hf_ubx_rxm_sfrbx_freqid.sink.ph = phi ptr [ @hf_ubx_rxm_sfrbx_chn, %.thread62 ], [ @hf_ubx_rxm_sfrbx_reserved2, %4 ]
  %hf_ubx_rxm_sfrbx_version.sink.ph = phi ptr [ @hf_ubx_rxm_sfrbx_reserved1, %.thread62 ], [ @hf_ubx_rxm_sfrbx_reserved3, %4 ]
  %22 = load i32, ptr %hf_ubx_rxm_sfrbx_sigid.sink, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_ubx_rxm_sfrbx_freqid, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_ubx_rxm_sfrbx_numwords, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %.sink.split, %4
  %hf_ubx_rxm_sfrbx_freqid.sink = phi ptr [ @hf_ubx_rxm_sfrbx_freqid, %4 ], [ %hf_ubx_rxm_sfrbx_freqid.sink.ph, %.sink.split ]
  %.sink73 = phi i32 [ 3, %4 ], [ 5, %.sink.split ]
  %hf_ubx_rxm_sfrbx_numwords.sink = phi ptr [ @hf_ubx_rxm_sfrbx_numwords, %4 ], [ @hf_ubx_rxm_sfrbx_version, %.sink.split ]
  %.sink72 = phi i32 [ 4, %4 ], [ 6, %.sink.split ]
  %hf_ubx_rxm_sfrbx_version.sink = phi ptr [ @hf_ubx_rxm_sfrbx_version, %4 ], [ %hf_ubx_rxm_sfrbx_version.sink.ph, %.sink.split ]
  %.sink71 = phi i32 [ 6, %4 ], [ 7, %.sink.split ]
  %29 = load i32, ptr %hf_ubx_rxm_sfrbx_freqid.sink, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef %.sink73, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %hf_ubx_rxm_sfrbx_numwords.sink, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %31, ptr noundef %0, i32 noundef %.sink72, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %hf_ubx_rxm_sfrbx_version.sink, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %33, ptr noundef %0, i32 noundef %.sink71, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_ubx_rxm_sfrbx_dwrd, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %35, ptr noundef %0, i32 noundef 8, i32 noundef %13, i32 noundef 0)
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %13)
  br label %62

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i32 %13 to i64
  %45 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef %44) #7
  %.not66 = icmp eq i8 %9, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext i8 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv67 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next68, %.lr.ph ]
  %46 = shl nuw nsw i64 %indvars.iv67, 2
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = trunc i64 %46 to i32
  %49 = add i32 %48, 8
  %50 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %49, i32 noundef -2147483648)
  %51 = lshr i32 %50, 24
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %47, align 1
  %53 = lshr i32 %50, 16
  %54 = trunc i32 %53 to i8
  %55 = getelementptr i8, ptr %47, i64 1
  store i8 %54, ptr %55, align 1
  %56 = lshr i32 %50, 8
  %57 = trunc i32 %56 to i8
  %58 = getelementptr i8, ptr %47, i64 2
  store i8 %57, ptr %58, align 1
  %59 = trunc i32 %50 to i8
  %60 = getelementptr i8, ptr %47, i64 3
  store i8 %59, ptr %60, align 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %41
  %61 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %45, i32 noundef %13, i32 noundef %13)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @.str.784)
  br label %62

62:                                               ; preds = %._crit_edge, %39
  %.0 = phi ptr [ %40, %39 ], [ %61, %._crit_edge ]
  %63 = load ptr, ptr @ubx_gnssid_dissector_table, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %66 = call i32 @dissector_try_uint_with_data(ptr noundef %63, i32 noundef %64, ptr noundef %.0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %65)
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %69

67:                                               ; preds = %62
  %68 = call i32 @call_data_dissector(ptr noundef %.0, ptr noundef %1, ptr noundef %2)
  br label %69

69:                                               ; preds = %67, %62
  %70 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %70
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_int16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
