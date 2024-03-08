target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@homeplug_handle = internal global ptr null, align 8
@proto_register_homeplug.hf = internal global [146 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_homeplug_mctrl, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_mctrl_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_mctrl_ne, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_mehdr, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_mehdr_mev, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_mehdr_metype, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr @homeplug_metype_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_melen, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_rce, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_rce_cev, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_rce_rsvd, %struct._header_field_info { ptr @.str.3, ptr @.str.19, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cer, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cer_cerv, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cer_rsvd1, %struct._header_field_info { ptr @.str.3, ptr @.str.24, i32 5, i32 1, ptr null, i64 4064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cer_rxtmi, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cer_vt, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cer_rate, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cer_bp, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cer_mod, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @homeplug_cer_mod_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cer_vt11, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cer_rsvd2, %struct._header_field_info { ptr @.str.3, ptr @.str.37, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cer_nbdas, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cer_bda, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_rba, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_vs, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_vs_dir, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_vs_mid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_vs_oui, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_snk, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_snk_eks, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_snk_nek, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_mwr, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_cnk, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_htag, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_rps, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_psr, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_psr_txack, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_psr_txnack, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_psr_txfail, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_psr_txcloss, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_psr_txcoll, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_psr_txca3lat, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_psr_txca2lat, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_psr_txca1lat, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_psr_txca0lat, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_psr_rxbp40, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_slp, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_slp_ma, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_mid, %struct._header_field_info { ptr @.str.48, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_length, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_status, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_version, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_gdfv, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_lsf, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_lwm, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_lrm, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_lrnvm, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_lwnvm, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_lreset, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_gmd, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_smd, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_module_id, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_module_offset, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_module_size, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_data_length, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_data_address, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_data, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_cm, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_lemd, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_lenvms, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_gnvmp, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_nvmp_type, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_nvmp_pagesize, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_nvmp_blocksize, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_nvmp_memorysize, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_loader_snvmp, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_mid, %struct._header_field_info { ptr @.str.48, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_gdv, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_gfv, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_gnek, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_gclbpl, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_nvds, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_grbt, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_gslnm, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_gsss, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_rsl, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_reset, %struct._header_field_info { ptr @.str.113, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_reset_type, %struct._header_field_info { ptr @.str.139, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hreq_reset_delay, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hrsp, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hrsp_mid, %struct._header_field_info { ptr @.str.48, ptr @.str.176, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hrsp_gdvr, %struct._header_field_info { ptr @.str.152, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hrsp_gfvr, %struct._header_field_info { ptr @.str.154, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hrsp_gnekr, %struct._header_field_info { ptr @.str.156, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hrsp_gnekr_select, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hrsp_gnekr_key, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hrsp_invalid, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_hrsp_version, %struct._header_field_info { ptr @.str.99, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_extended, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 0, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_netw_ctrl_ac, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr @homeplug_ns_ac_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_netw_ctrl_icid, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 258, ptr @homeplug_ns_icid_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_bytes40_robo, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_mhz, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 6, ptr @homeplug_fmt_mhz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_fails_robo, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_drops_robo, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_netw_da, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_bytes40, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_fails, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_drops, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_buf_in_use, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @homeplug_ns_buf_in_use_vals, i64 128, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_prio, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr @homeplug_txprio_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_msdu_len, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_seqn, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_ns_toneidx, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 15, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcn, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcn_network, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @homeplug_bc_network_vals, i64 128, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcn_return, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr @homeplug_bc_return_vals, i64 64, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcn_rsvd, %struct._header_field_info { ptr @.str.3, ptr @.str.232, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcn_fbn, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcn_brda, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcn_bp_das, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcn_bp_da, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 29, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcl, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcl_network, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr @homeplug_bc_network_vals, i64 128, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcl_return, %struct._header_field_info { ptr @.str.229, ptr @.str.246, i32 2, i32 8, ptr @homeplug_bc_return_vals, i64 64, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcl_rsvd, %struct._header_field_info { ptr @.str.3, ptr @.str.247, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcl_hprox_das, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_bcl_hpbda, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 29, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_lco, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr null, i64 128, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_encf, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr null, i64 64, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_txprio, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr @homeplug_txprio_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_rexp, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr null, i64 8, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_txcf, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 4, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_cftop, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @homeplug_stc_cftop_vals, i64 2, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_rsvd1, %struct._header_field_info { ptr @.str.3, ptr @.str.273, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_retry, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr @homeplug_stc_retry_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_rsvd2, %struct._header_field_info { ptr @.str.3, ptr @.str.276, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_dder, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_dur, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_ebp, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_dees, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_stc_txeks, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_data, %struct._header_field_info { ptr @.str.129, ptr @.str.287, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_homeplug_mctrl = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"MAC Control Field\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"homeplug.mctrl\00", align 1
@hf_homeplug_mctrl_reserved = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"homeplug.mctrl.rsvd\00", align 1
@hf_homeplug_mctrl_ne = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"Number of MAC Data Entries\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"homeplug.mctrl.ne\00", align 1
@hf_homeplug_mehdr = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [28 x i8] c"MAC Management Entry Header\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"homeplug.mehdr\00", align 1
@hf_homeplug_mehdr_mev = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"MAC Entry Version\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"homeplug.mehdr.mev\00", align 1
@hf_homeplug_mehdr_metype = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"MAC Entry Type\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"homeplug.mehdr.metype\00", align 1
@homeplug_metype_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.15 }, %struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 4, ptr @.str.52 }, %struct._value_string { i32 5, ptr @.str.58 }, %struct._value_string { i32 6, ptr @.str.60 }, %struct._value_string { i32 7, ptr @.str.64 }, %struct._value_string { i32 8, ptr @.str.66 }, %struct._value_string { i32 25, ptr @.str.88 }, %struct._value_string { i32 26, ptr @.str.187 }, %struct._value_string { i32 27, ptr @.str.3 }, %struct._value_string { i32 28, ptr @.str.293 }, %struct._value_string { i32 29, ptr @.str.294 }, %struct._value_string { i32 30, ptr @.str.295 }, %struct._value_string { i32 31, ptr @.str.254 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_melen = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [28 x i8] c"MAC Management Entry Length\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"homeplug.melen\00", align 1
@hf_homeplug_rce = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [27 x i8] c"Request Channel Estimation\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"homeplug.rce\00", align 1
@hf_homeplug_rce_cev = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"Channel Estimation Version\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"homeplug.rce.cev\00", align 1
@hf_homeplug_rce_rsvd = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [18 x i8] c"homeplug.rce.rsvd\00", align 1
@hf_homeplug_cer = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"Channel Estimation Response\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"homeplug.cer\00", align 1
@hf_homeplug_cer_cerv = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [36 x i8] c"Channel Estimation Response Version\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"homeplug.cer.cerv\00", align 1
@hf_homeplug_cer_rsvd1 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"homeplug.cer.rsvd1\00", align 1
@hf_homeplug_cer_rxtmi = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"Receive Tone Map Index\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"homeplug.cer.rxtmi\00", align 1
@hf_homeplug_cer_vt = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Valid Tone Flags\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"homeplug.cer.vt\00", align 1
@hf_homeplug_cer_rate = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"FEC Rate\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"homeplug.cer.rate\00", align 1
@hf_homeplug_cer_bp = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Bridge Proxy\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"homeplug.cer.bp\00", align 1
@hf_homeplug_cer_mod = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"Modulation Method\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"homeplug.cer.mod\00", align 1
@homeplug_cer_mod_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.296 }, %struct._value_string { i32 1, ptr @.str.297 }, %struct._value_string { i32 2, ptr @.str.298 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_cer_vt11 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"Valid Tone Flags [83-80]\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"homeplug.cer.vt11\00", align 1
@hf_homeplug_cer_rsvd2 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"homeplug.cer.rsvd2\00", align 1
@hf_homeplug_cer_nbdas = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [37 x i8] c"Number Bridged Destination Addresses\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"homeplug.cer.nbdas\00", align 1
@hf_homeplug_cer_bda = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [28 x i8] c"Bridged Destination Address\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"homeplug.cer.bda\00", align 1
@hf_homeplug_rba = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"Replace Bridge Address\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"homeplug.rba\00", align 1
@hf_homeplug_vs = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"homeplug.vs\00", align 1
@hf_homeplug_vs_dir = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"homeplug.vs.dir\00", align 1
@hf_homeplug_vs_mid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"homeplug.vs.mid\00", align 1
@hf_homeplug_vs_oui = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"homeplug.vs.oui\00", align 1
@hf_homeplug_snk = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [27 x i8] c"Set Network Encryption Key\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"homeplug.snk\00", align 1
@hf_homeplug_snk_eks = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"Encryption Key Select\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"homeplug.snk.eks\00", align 1
@hf_homeplug_snk_nek = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"Network Encryption Key\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"homeplug.snk.nek\00", align 1
@hf_homeplug_mwr = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [24 x i8] c"Multicast With Response\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"homeplug.mwr\00", align 1
@hf_homeplug_cnk = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [31 x i8] c"Confirm Network Encryption Key\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"homeplug.cnk\00", align 1
@hf_homeplug_htag = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Host Tag\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"homeplug.htag\00", align 1
@hf_homeplug_rps = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [34 x i8] c"Request Parameters and Statistics\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"homeplug.rps\00", align 1
@hf_homeplug_psr = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [35 x i8] c"Parameters and Statistics Response\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"homeplug.psr\00", align 1
@hf_homeplug_psr_txack = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"Transmit ACK Counter\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"homeplug.psr.txack\00", align 1
@hf_homeplug_psr_txnack = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [22 x i8] c"Transmit NACK Counter\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"homeplug.psr.txnack\00", align 1
@hf_homeplug_psr_txfail = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [22 x i8] c"Transmit FAIL Counter\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"homeplug.psr.txfail\00", align 1
@hf_homeplug_psr_txcloss = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [33 x i8] c"Transmit Contention Loss Counter\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"homeplug.psr.txcloss\00", align 1
@hf_homeplug_psr_txcoll = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [27 x i8] c"Transmit Collision Counter\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"homeplug.psr.txcoll\00", align 1
@hf_homeplug_psr_txca3lat = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [29 x i8] c"Transmit CA3 Latency Counter\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"homeplug.psr.txca3lat\00", align 1
@hf_homeplug_psr_txca2lat = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [29 x i8] c"Transmit CA2 Latency Counter\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"homeplug.psr.txca2lat\00", align 1
@hf_homeplug_psr_txca1lat = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [29 x i8] c"Transmit CA1 Latency Counter\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"homeplug.psr.txca1lat\00", align 1
@hf_homeplug_psr_txca0lat = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [29 x i8] c"Transmit CA0 Latency Counter\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"homeplug.psr.txca0lat\00", align 1
@hf_homeplug_psr_rxbp40 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [39 x i8] c"Receive Cumulative Bytes per 40-symbol\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"homeplug.psr.rxbp40\00", align 1
@hf_homeplug_slp = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"Set Local Parameters\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"homeplug.slp\00", align 1
@hf_homeplug_slp_ma = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"homeplug.slp.ma\00", align 1
@hf_homeplug_loader = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"Loader\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"homeplug.leader\00", align 1
@hf_homeplug_loader_mid = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"homeplug.loader.mid\00", align 1
@hf_homeplug_loader_length = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"homeplug.loader.length\00", align 1
@hf_homeplug_loader_status = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"homeplug.loader.status\00", align 1
@hf_homeplug_loader_version = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"homeplug.loader.version\00", align 1
@hf_homeplug_loader_gdfv = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"Get Device/Firmware Version\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"homeplug.loader.gdfv\00", align 1
@hf_homeplug_loader_lsf = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [15 x i8] c"Start Firmware\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"homeplug.loader.lsf\00", align 1
@hf_homeplug_loader_lwm = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Write Memory\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"homeplug.loader.lwm\00", align 1
@hf_homeplug_loader_lrm = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"Read Memory\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"homeplug.loader.lrm\00", align 1
@hf_homeplug_loader_lrnvm = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"Read NVM Data\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"homeplug.loader.lrnvm\00", align 1
@hf_homeplug_loader_lwnvm = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"Write NVM Data\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"homeplug.loader.lwnvm\00", align 1
@hf_homeplug_loader_lreset = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"homeplug.loader.lreset\00", align 1
@hf_homeplug_loader_gmd = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"Get Module Data\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"homeplug.loader.gmd\00", align 1
@hf_homeplug_loader_smd = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"Set Module Data\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"homeplug.loader.smd\00", align 1
@hf_homeplug_loader_module_id = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [10 x i8] c"Module ID\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"homeplug.loader.module.id\00", align 1
@hf_homeplug_loader_module_offset = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"homeplug.loader.module.offset\00", align 1
@hf_homeplug_loader_module_size = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"Module size\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"homeplug.loader.module.size\00", align 1
@hf_homeplug_loader_data_length = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"homeplug.loader.data.length\00", align 1
@hf_homeplug_loader_data_address = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"homeplug.loader.data.address\00", align 1
@hf_homeplug_loader_data = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"homeplug.loader.data\00", align 1
@hf_homeplug_loader_cm = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"Commit Modules\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"homeplug.loader.cm\00", align 1
@hf_homeplug_loader_lemd = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"Erase Module Data\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"homeplug.loader.emd\00", align 1
@hf_homeplug_loader_lenvms = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"Erase NVM Sectors\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"homeplug.loader.lenvms\00", align 1
@hf_homeplug_loader_gnvmp = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [19 x i8] c"Get NVM Parameters\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"homeplug.loader.gnvmp\00", align 1
@hf_homeplug_loader_nvmp_type = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"homeplug.loader.nvmp.type\00", align 1
@hf_homeplug_loader_nvmp_pagesize = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [10 x i8] c"Page Size\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"homeplug.loader.nvmp.pagesize\00", align 1
@hf_homeplug_loader_nvmp_blocksize = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"Block Size\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"homeplug.loader.nvmp.blocksize\00", align 1
@hf_homeplug_loader_nvmp_memorysize = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"Memory Size\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"homeplug.loader.nvmp.memorysize\00", align 1
@hf_homeplug_loader_snvmp = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [19 x i8] c"Set NVM Parameters\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"homeplug.loader.snvmp\00", align 1
@hf_homeplug_hreq = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Host Request\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"homeplug.hreq\00", align 1
@hf_homeplug_hreq_mid = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"homeplug.hreq.mid\00", align 1
@hf_homeplug_hreq_gdv = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"Get Device Version\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"homeplug.hreq.gdv\00", align 1
@hf_homeplug_hreq_gfv = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [21 x i8] c"Get Firmware Version\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"homeplug.hreq.gfv\00", align 1
@hf_homeplug_hreq_gnek = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [27 x i8] c"Get Network Encryption Key\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"homeplug.hreq.gnek\00", align 1
@hf_homeplug_hreq_gclbpl = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [34 x i8] c"Get/Clear Local Bridge Proxy List\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"homeplug.hreq.gclbpl\00", align 1
@hf_homeplug_hreq_nvds = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [29 x i8] c"Non-volatile Database Status\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"homeplug.hreq.nvds\00", align 1
@hf_homeplug_hreq_grbt = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"Get Remote Bridge Table\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"homeplug.hreq.grbt\00", align 1
@hf_homeplug_hreq_gslnm = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [32 x i8] c"Get/Set Logical Network Mapping\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"homeplug.hreq.gslnm\00", align 1
@hf_homeplug_hreq_gsss = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [25 x i8] c"Get/Set Spectral Scaling\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"homeplug.hreq.gsss\00", align 1
@hf_homeplug_hreq_rsl = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [23 x i8] c"Reset Secondary Loader\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"homeplug.hreq.rsl\00", align 1
@hf_homeplug_hreq_reset = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [20 x i8] c"homeplug.hreq.reset\00", align 1
@hf_homeplug_hreq_reset_type = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [25 x i8] c"homeplug.hreq.reset.type\00", align 1
@hf_homeplug_hreq_reset_delay = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"homeplug.hreq.reset.delay\00", align 1
@hf_homeplug_hrsp = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [14 x i8] c"Host Response\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"homeplug.hrsp\00", align 1
@hf_homeplug_hrsp_mid = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"homeplug.hrsp.mid\00", align 1
@hf_homeplug_hrsp_gdvr = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [19 x i8] c"homeplug.hrsp.gdvr\00", align 1
@hf_homeplug_hrsp_gfvr = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"homeplug.hrsp.gfvr\00", align 1
@hf_homeplug_hrsp_gnekr = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [20 x i8] c"homeplug.hrsp.gnekr\00", align 1
@hf_homeplug_hrsp_gnekr_select = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [11 x i8] c"Key Select\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"homeplug.hrsp.gnekr.select\00", align 1
@hf_homeplug_hrsp_gnekr_key = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"homeplug.hrsp.gnekr.key\00", align 1
@hf_homeplug_hrsp_invalid = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"homeplug.hrsp.invalid\00", align 1
@hf_homeplug_hrsp_version = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [22 x i8] c"homeplug.hrsp.version\00", align 1
@hf_homeplug_ns = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [19 x i8] c"Network Statistics\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"homeplug.ns\00", align 1
@hf_homeplug_ns_extended = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [31 x i8] c"Network Statistics is Extended\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"homeplug.ns.extended\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"Network Statistics is Extended (MELEN >= 199)\00", align 1
@hf_homeplug_ns_netw_ctrl_ac = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"Action Control\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"homeplug.ns.ac\00", align 1
@homeplug_ns_ac_vals = internal constant %struct.true_false_string { ptr @.str.299, ptr @.str.300 }, align 8
@hf_homeplug_ns_netw_ctrl_icid = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [6 x i8] c"IC_ID\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"homeplug.ns.icid\00", align 1
@homeplug_ns_icid_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.301 }, %struct._range_string { i64 1, i64 1, ptr @.str.302 }, %struct._range_string { i64 2, i64 2, ptr @.str.303 }, %struct._range_string { i64 3, i64 3, ptr @.str.304 }, %struct._range_string { i64 4, i64 4, ptr @.str.305 }, %struct._range_string { i64 5, i64 127, ptr @.str.3 }, %struct._range_string zeroinitializer], align 16
@hf_homeplug_ns_bytes40_robo = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [28 x i8] c"Bytes in 40 symbols in ROBO\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"homeplug.ns.bytes40_robo\00", align 1
@hf_homeplug_ns_mhz = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [4 x i8] c"Mhz\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"homeplug.ns.mhz\00", align 1
@hf_homeplug_ns_fails_robo = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [23 x i8] c"Fails Received in ROBO\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"homeplug.ns.fails_robo\00", align 1
@hf_homeplug_ns_drops_robo = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [20 x i8] c"Frame Drops in ROBO\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"homeplug.ns.drops_robo\00", align 1
@hf_homeplug_ns_netw_da = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [22 x i8] c"Address of Network DA\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"homeplug.ns.netw_da\00", align 1
@hf_homeplug_ns_bytes40 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [20 x i8] c"Bytes in 40 symbols\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"homeplug.ns.bytes40\00", align 1
@hf_homeplug_ns_fails = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [15 x i8] c"Fails Received\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"homeplug.ns.fails\00", align 1
@hf_homeplug_ns_drops = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [12 x i8] c"Frame Drops\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"homeplug.ns.drops\00", align 1
@hf_homeplug_ns_buf_in_use = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [14 x i8] c"Buffer in use\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"homeplug.ns.buf_in_use\00", align 1
@homeplug_ns_buf_in_use_vals = internal constant %struct.true_false_string { ptr @.str.307, ptr @.str.308 }, align 8
@.str.214 = private unnamed_addr constant [35 x i8] c"Buffer in use (1) or Available (0)\00", align 1
@hf_homeplug_ns_prio = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"homeplug.ns.prio\00", align 1
@homeplug_txprio_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.309 }, %struct._value_string { i32 1, ptr @.str.310 }, %struct._value_string { i32 2, ptr @.str.311 }, %struct._value_string { i32 3, ptr @.str.312 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_ns_msdu_len = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [12 x i8] c"MSDU Length\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"homeplug.ns.msdu_len\00", align 1
@hf_homeplug_ns_seqn = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"homeplug.ns.seqn\00", align 1
@hf_homeplug_ns_toneidx = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [24 x i8] c"Transmit tone map index\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"homeplug.ns.toneidx\00", align 1
@.str.223 = private unnamed_addr constant [56 x i8] c"Maps to the 16 statistics occurring earlier in this MME\00", align 1
@hf_homeplug_bcn = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [33 x i8] c"Bridging Characteristics Network\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"homeplug.bcn\00", align 1
@hf_homeplug_bcn_network = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"homeplug.bcn.network\00", align 1
@homeplug_bc_network_vals = internal constant %struct.true_false_string { ptr @.str.313, ptr @.str.314 }, align 8
@.str.228 = private unnamed_addr constant [44 x i8] c"Local (0) or Network Bridge (1) Information\00", align 1
@hf_homeplug_bcn_return = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [11 x i8] c"Return/Set\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"homeplug.bcn.return\00", align 1
@homeplug_bc_return_vals = internal constant %struct.true_false_string { ptr @.str.315, ptr @.str.316 }, align 8
@.str.231 = private unnamed_addr constant [58 x i8] c"From host: Return (1) or set bridging characteristics (0)\00", align 1
@hf_homeplug_bcn_rsvd = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [18 x i8] c"homeplug.bcn.rsvd\00", align 1
@hf_homeplug_bcn_fbn = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [20 x i8] c"First Bridge Number\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"homeplug.bcn.fbn\00", align 1
@hf_homeplug_bcn_brda = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [18 x i8] c"Address of Bridge\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"homeplug.bcn.brda\00", align 1
@hf_homeplug_bcn_bp_das = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [29 x i8] c"Number of bridge proxied DAs\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"homeplug.bcn.bp_das\00", align 1
@.str.239 = private unnamed_addr constant [39 x i8] c"Number of bridge proxied DAs supported\00", align 1
@hf_homeplug_bcn_bp_da = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [11 x i8] c"Bridged DA\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"homeplug.bcn.bp_da\00", align 1
@hf_homeplug_bcl = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [31 x i8] c"Bridging Characteristics Local\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"homeplug.bcl\00", align 1
@hf_homeplug_bcl_network = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [14 x i8] c"Network/Local\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"homeplug.bcl.network\00", align 1
@hf_homeplug_bcl_return = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [20 x i8] c"homeplug.bcl.return\00", align 1
@hf_homeplug_bcl_rsvd = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [18 x i8] c"homeplug.bcl.rsvd\00", align 1
@hf_homeplug_bcl_hprox_das = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [27 x i8] c"Number of host proxied DAs\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"homeplug.bcl.hprox_das\00", align 1
@.str.250 = private unnamed_addr constant [63 x i8] c"Number of host proxied DAs supported by the bridge application\00", align 1
@hf_homeplug_bcl_hpbda = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [16 x i8] c"Host Proxied DA\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"homeplug.bcl.hpbda\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"Host Proxied Bridged Destination Address\00", align 1
@hf_homeplug_stc = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [29 x i8] c"Set Transmit Characteristics\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"homeplug.stc\00", align 1
@hf_homeplug_stc_lco = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [23 x i8] c"Local Consumption Only\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"homeplug.stc.lco\00", align 1
@.str.258 = private unnamed_addr constant [44 x i8] c"Do not transmit subsequent frames to medium\00", align 1
@hf_homeplug_stc_encf = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [16 x i8] c"Encryption Flag\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"homeplug.stc.encf\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"Encrypt subsequent frames\00", align 1
@hf_homeplug_stc_txprio = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [18 x i8] c"Transmit Priority\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"homeplug.stc.txprio\00", align 1
@hf_homeplug_stc_rexp = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [18 x i8] c"Response Expected\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"homeplug.stc.rexp\00", align 1
@.str.266 = private unnamed_addr constant [43 x i8] c"Mark subsequent frames to receive response\00", align 1
@hf_homeplug_stc_txcf = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [25 x i8] c"Transmit Contention Free\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"homeplug.stc.txcf\00", align 1
@.str.269 = private unnamed_addr constant [56 x i8] c"Mark subsequently transmitted frames as contention free\00", align 1
@hf_homeplug_stc_cftop = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [43 x i8] c"Contention Free Transmit Override Priority\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"homeplug.stc.cftop\00", align 1
@homeplug_stc_cftop_vals = internal constant %struct.true_false_string { ptr @.str.311, ptr @.str.312 }, align 8
@.str.272 = private unnamed_addr constant [65 x i8] c"Transmit subsequent contention free frames with CA2/CA3 priority\00", align 1
@hf_homeplug_stc_rsvd1 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [19 x i8] c"homeplug.stc.rsvd1\00", align 1
@hf_homeplug_stc_retry = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [14 x i8] c"Retry Control\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"homeplug.stc.retry\00", align 1
@homeplug_stc_retry_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.317 }, %struct._value_string { i32 1, ptr @.str.318 }, %struct._value_string { i32 2, ptr @.str.319 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_stc_rsvd2 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [19 x i8] c"homeplug.stc.rsvd2\00", align 1
@hf_homeplug_stc_dder = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [35 x i8] c"Disable Default Encryption Receive\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"homeplug.stc.dder\00", align 1
@hf_homeplug_stc_dur = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [28 x i8] c"Disable Unencrypted Receive\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"homeplug.stc.dur\00", align 1
@hf_homeplug_stc_ebp = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [46 x i8] c"INT51X1 (Host/DTE Option) Enable Backpressure\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"homeplug.stc.ebp\00", align 1
@hf_homeplug_stc_dees = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [20 x i8] c"Disable EEPROM Save\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"homeplug.stc.dees\00", align 1
@hf_homeplug_stc_txeks = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [30 x i8] c"EKS to be used for encryption\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"homeplug.stc.txeks\00", align 1
@hf_homeplug_data = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [14 x i8] c"homeplug.data\00", align 1
@proto_register_homeplug.ett = internal global [21 x ptr] [ptr @ett_homeplug, ptr @ett_homeplug_mctrl, ptr @ett_homeplug_mehdr, ptr @ett_homeplug_rce, ptr @ett_homeplug_cer, ptr @ett_homeplug_vs, ptr @ett_homeplug_vs_mid, ptr @ett_homeplug_snk, ptr @ett_homeplug_rps, ptr @ett_homeplug_psr, ptr @ett_homeplug_slp, ptr @ett_homeplug_loader, ptr @ett_homeplug_hreq, ptr @ett_homeplug_hrsp, ptr @ett_homeplug_ns, ptr @ett_homeplug_tx_bfr_state, ptr @ett_homeplug_tone, ptr @ett_homeplug_bcn, ptr @ett_homeplug_bridge, ptr @ett_homeplug_bcl, ptr @ett_homeplug_stc], align 16
@ett_homeplug = internal global i32 0, align 4
@ett_homeplug_mctrl = internal global i32 0, align 4
@ett_homeplug_mehdr = internal global i32 0, align 4
@ett_homeplug_rce = internal global i32 0, align 4
@ett_homeplug_cer = internal global i32 0, align 4
@ett_homeplug_vs = internal global i32 0, align 4
@ett_homeplug_vs_mid = internal global i32 0, align 4
@ett_homeplug_snk = internal global i32 0, align 4
@ett_homeplug_rps = internal global i32 0, align 4
@ett_homeplug_psr = internal global i32 0, align 4
@ett_homeplug_slp = internal global i32 0, align 4
@ett_homeplug_loader = internal global i32 0, align 4
@ett_homeplug_hreq = internal global i32 0, align 4
@ett_homeplug_hrsp = internal global i32 0, align 4
@ett_homeplug_ns = internal global i32 0, align 4
@ett_homeplug_tx_bfr_state = internal global i32 0, align 4
@ett_homeplug_tone = internal global i32 0, align 4
@ett_homeplug_bcn = internal global i32 0, align 4
@ett_homeplug_bridge = internal global i32 0, align 4
@ett_homeplug_bcl = internal global i32 0, align 4
@ett_homeplug_stc = internal global i32 0, align 4
@proto_register_homeplug.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_homeplug_tone_map_not_exist, %struct.expert_field_info { ptr @.str.288, i32 150994944, i32 6291456, ptr @.str.289, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_homeplug_tone_map_not_exist = internal global %struct.expert_field zeroinitializer, align 4
@.str.288 = private unnamed_addr constant [28 x i8] c"homeplug.tone_map_not_exist\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"Tone Map does not exist\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"HomePlug protocol\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"HomePlug\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"homeplug\00", align 1
@proto_homeplug = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [23 x i8] c"Performance Statistics\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"Set Local Overrides\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"Bridging Characteristics\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"ROBO Modulation\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"DBPSK Modulation\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"DQPSK Modulation\00", align 1
@.str.299 = private unnamed_addr constant [44 x i8] c"(from host) Return basic network statistics\00", align 1
@.str.300 = private unnamed_addr constant [43 x i8] c"(from host) Clear basic network statistics\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"INT5130A1\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"INT51X1 (USB Option)\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"INT51X1 (PHY Option)\00", align 1
@.str.304 = private unnamed_addr constant [26 x i8] c"INT51X1 (Host/DTE Option)\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"INT5130A2\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"Buffer is in use\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"Buffer is available\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"CA0\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"CA1\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"CA2\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"CA3\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"Network bridge information\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"Local bridge information\00", align 1
@.str.315 = private unnamed_addr constant [32 x i8] c"Return bridging characteristics\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"Set bridging characteristics\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"No retries\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"One retry only\00", align 1
@.str.319 = private unnamed_addr constant [38 x i8] c"Normal retries based on specification\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"MAC Management\00", align 1
@homeplug_offset = internal global i32 0, align 4
@homeplug_ne = internal global i8 0, align 1
@homeplug_metype = internal global i8 0, align 1
@homeplug_melen = internal global i8 0, align 1
@.str.321 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"Unknown 0x%x\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"Load Firmware\00", align 1
@.str.324 = private unnamed_addr constant [28 x i8] c"Loader Get Firmware Version\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"Loader Start Firmware\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"Loader Write Memory\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"Loader Read Memory\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"Loader Read NVM\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"Loader Write NVM\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"Loader Reset\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"Loader Get Module Data\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"Loader Set Module Data\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"Loader Commit Module\00", align 1
@.str.334 = private unnamed_addr constant [25 x i8] c"Loader Erase Module Data\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"Loader Erase NVM Sectors\00", align 1
@.str.336 = private unnamed_addr constant [26 x i8] c"Loader Get NVM Parameters\00", align 1
@.str.337 = private unnamed_addr constant [26 x i8] c"Loader Set NVM Parameters\00", align 1
@.str.338 = private unnamed_addr constant [33 x i8] c"Host Request: Get Device Version\00", align 1
@.str.339 = private unnamed_addr constant [35 x i8] c"Host Request: Get Firmware Version\00", align 1
@.str.340 = private unnamed_addr constant [49 x i8] c"Host Request: Get Network Encryption Key Request\00", align 1
@.str.341 = private unnamed_addr constant [49 x i8] c"Host Request: Get/ Clear Local Bridge Proxy List\00", align 1
@.str.342 = private unnamed_addr constant [43 x i8] c"Host Request: Non-volatile Database Status\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"Host Request: Get Remote Bridge Table\00", align 1
@.str.344 = private unnamed_addr constant [47 x i8] c"Host Request: Get/Set Logical Network Mappings\00", align 1
@.str.345 = private unnamed_addr constant [39 x i8] c"Host Request: Get/Set Spectral Scaling\00", align 1
@.str.346 = private unnamed_addr constant [44 x i8] c"Host Request: MAC Reset to Secondary Loader\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"Host Request: MAC Reset\00", align 1
@.str.348 = private unnamed_addr constant [34 x i8] c"Host Response: Get Device Version\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"Host Response: Get Firmware Version\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"Host Response: Invalid MME\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c" Extended\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c" Basic\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"Tone Map #%d\00", align 1
@.str.354 = private unnamed_addr constant [28 x i8] c"Tone Map #%d does not exist\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"TX_BFR_%d_STATE\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c" Network\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c" Local\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"Bridge #%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_homeplug() #0 {
  %1 = load ptr, ptr @homeplug_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str, i32 noundef 34939, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_homeplug() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef @.str.292)
  store i32 %2, ptr @proto_homeplug, align 4
  %3 = load i32, ptr @proto_homeplug, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_homeplug.hf, i32 noundef 146)
  call void @proto_register_subtree_array(ptr noundef @proto_register_homeplug.ett, i32 noundef 21)
  %4 = load i32, ptr @proto_homeplug, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_homeplug.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_homeplug, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.292, ptr noundef @dissect_homeplug, i32 noundef %7)
  store ptr %8, ptr @homeplug_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @homeplug_fmt_mhz(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to float
  %8 = fdiv float %7, 4.200000e+01
  %9 = fpext float %8 to double
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.306, double noundef %9) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_homeplug(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.291)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.320)
  store i32 0, ptr @homeplug_offset, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_homeplug, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @homeplug_offset, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_homeplug, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @ptvcursor_new(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @check_tvb_length(ptr noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %68

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8
  call void @dissect_homeplug_mctrl(ptr noundef %36)
  %37 = load i8, ptr @homeplug_ne, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i8, ptr @homeplug_ne, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @check_tvb_length(ptr noundef %50, i32 noundef 1)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  call void @dissect_homeplug_mehdr(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @check_tvb_length(ptr noundef %56, i32 noundef 1)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  call void @dissect_homeplug_melen(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  call void @dissect_homeplug_mme(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %60
  %65 = load i8, ptr @homeplug_ne, align 1
  %66 = add i8 %65, -1
  store i8 %66, ptr @homeplug_ne, align 1
  br label %45, !llvm.loop !4

67:                                               ; preds = %59, %53, %45
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %11, align 8
  call void @ptvcursor_free(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  ret i32 %71
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_tvb_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @ptvcursor_tvbuff(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ptvcursor_current_offset(ptr noundef %12)
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %13)
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_mctrl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_mctrl, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @ptvcursor_tvbuff(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @ptvcursor_current_offset(ptr noundef %14)
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 127
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr @homeplug_ne, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr @ett_homeplug_mctrl, align 4
  %23 = call ptr @ptvcursor_push_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr @hf_homeplug_mctrl_reserved, align 4
  %26 = call ptr @ptvcursor_add_no_advance(ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @hf_homeplug_mctrl_ne, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %30)
  br label %31

31:                                               ; preds = %8, %7
  ret void
}

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_mehdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_mehdr, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @ptvcursor_tvbuff(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @ptvcursor_current_offset(ptr noundef %14)
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 31
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr @homeplug_metype, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr @ett_homeplug_mehdr, align 4
  %23 = call ptr @ptvcursor_push_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr @hf_homeplug_mehdr_mev, align 4
  %26 = call ptr @ptvcursor_add_no_advance(ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @hf_homeplug_mehdr_metype, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %30)
  br label %31

31:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_melen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @ptvcursor_tvbuff(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @ptvcursor_current_offset(ptr noundef %10)
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr @homeplug_melen, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr @hf_homeplug_melen, align 4
  %15 = call ptr @ptvcursor_add(ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  br label %16

16:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_mme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @homeplug_metype, align 1
  %9 = zext i8 %8 to i32
  %10 = call ptr @val_to_str(i32 noundef %9, ptr noundef @homeplug_metype_vals, ptr noundef @.str.322)
  call void @col_append_sep_str(ptr noundef %7, i32 noundef 25, ptr noundef @.str.321, ptr noundef %10)
  %11 = load i8, ptr @homeplug_metype, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %79 [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %32
    i32 6, label %37
    i32 7, label %42
    i32 8, label %44
    i32 25, label %46
    i32 16, label %48
    i32 18, label %54
    i32 19, label %60
    i32 20, label %66
    i32 26, label %71
    i32 30, label %74
    i32 31, label %77
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_rce(ptr noundef %14)
  br label %81

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_cer(ptr noundef %16)
  br label %81

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.44)
  %21 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_vs(ptr noundef %21)
  br label %81

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.42)
  %26 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_rba(ptr noundef %26)
  br label %81

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.52)
  %31 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_snk(ptr noundef %31)
  br label %81

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.58)
  %36 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_mwr(ptr noundef %36)
  br label %81

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.60)
  %41 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_cnk(ptr noundef %41)
  br label %81

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_rps(ptr noundef %43)
  br label %81

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_psr(ptr noundef %45)
  br label %81

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_slp(ptr noundef %47)
  br label %81

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.323)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_loader(ptr noundef %52, ptr noundef %53)
  br label %81

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.149)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_hreq(ptr noundef %58, ptr noundef %59)
  br label %81

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.174)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_hrsp(ptr noundef %64, ptr noundef %65)
  br label %81

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.62)
  %70 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_htag(ptr noundef %70)
  br label %81

71:                                               ; preds = %2
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_ns(ptr noundef %72, ptr noundef %73)
  br label %81

74:                                               ; preds = %2
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_bc(ptr noundef %75, ptr noundef %76)
  br label %81

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_stc(ptr noundef %78)
  br label %81

79:                                               ; preds = %2
  %80 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_unknown(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %77, %74, %71, %66, %60, %54, %48, %46, %44, %42, %37, %32, %27, %22, %17, %15, %13
  ret void
}

declare void @ptvcursor_free(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_tvbuff(ptr noundef) #1

declare i32 @ptvcursor_current_offset(ptr noundef) #1

declare ptr @ptvcursor_tree(ptr noundef) #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_push_subtree(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ptvcursor_pop_subtree(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_rce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_rce, align 4
  %11 = load i8, ptr @homeplug_melen, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_rce, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_rce_cev, align 4
  %20 = call ptr @ptvcursor_add_no_advance(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr @hf_homeplug_rce_rsvd, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %24)
  br label %25

25:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_cer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @ptvcursor_tree(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %93

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @hf_homeplug_cer, align 4
  %14 = load i8, ptr @homeplug_melen, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @ptvcursor_add_no_advance(ptr noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr @ett_homeplug_cer, align 4
  %20 = call ptr @ptvcursor_push_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr @hf_homeplug_cer_cerv, align 4
  %23 = call ptr @ptvcursor_add_no_advance(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr @hf_homeplug_cer_rsvd1, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @hf_homeplug_cer_rxtmi, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  br label %30

30:                                               ; preds = %38, %11
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr @hf_homeplug_cer_vt, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  br label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %4, align 1
  %40 = add i8 %39, 1
  store i8 %40, ptr %4, align 1
  br label %30, !llvm.loop !6

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr @hf_homeplug_cer_rate, align 4
  %44 = call ptr @ptvcursor_add_no_advance(ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr @hf_homeplug_cer_bp, align 4
  %47 = call ptr @ptvcursor_add_no_advance(ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @ptvcursor_tvbuff(ptr noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @ptvcursor_current_offset(ptr noundef %50)
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 64
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %5, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr @hf_homeplug_cer_mod, align 4
  %58 = call ptr @ptvcursor_add_no_advance(ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr @hf_homeplug_cer_vt11, align 4
  %61 = call ptr @ptvcursor_add(ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr @hf_homeplug_cer_rsvd2, align 4
  %64 = call ptr @ptvcursor_add_no_advance(ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i8, ptr %5, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %41
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @ptvcursor_tvbuff(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @ptvcursor_current_offset(ptr noundef %70)
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 127
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %6, align 1
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr @hf_homeplug_cer_nbdas, align 4
  %78 = call ptr @ptvcursor_add(ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %79

79:                                               ; preds = %87, %67
  %80 = load i8, ptr %6, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr @hf_homeplug_cer_bda, align 4
  %86 = call ptr @ptvcursor_add(ptr noundef %84, i32 noundef %85, i32 noundef 6, i32 noundef 0)
  br label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %6, align 1
  %89 = add i8 %88, -1
  store i8 %89, ptr %6, align 1
  br label %79, !llvm.loop !7

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90, %41
  %92 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_vs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_vs, align 4
  %11 = load i8, ptr @homeplug_melen, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_vs, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_vs_oui, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 3, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr @hf_homeplug_vs_mid, align 4
  %23 = call ptr @ptvcursor_add_no_advance(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr @ett_homeplug_vs_mid, align 4
  %27 = call ptr @ptvcursor_push_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_vs_dir, align 4
  %30 = call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_vs_mid, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %35)
  br label %36

36:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_rba(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_rba, align 4
  %10 = load i8, ptr @homeplug_melen, align 1
  %11 = zext i8 %10 to i32
  %12 = call ptr @ptvcursor_add_no_advance(ptr noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef 0)
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_snk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_snk, align 4
  %11 = load i8, ptr @homeplug_melen, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_snk, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_snk_eks, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr @hf_homeplug_snk_nek, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %24)
  br label %25

25:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_mwr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_mwr, align 4
  %10 = load i8, ptr @homeplug_melen, align 1
  %11 = zext i8 %10 to i32
  %12 = call ptr @ptvcursor_add_no_advance(ptr noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef 0)
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_cnk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_cnk, align 4
  %10 = load i8, ptr @homeplug_melen, align 1
  %11 = zext i8 %10 to i32
  %12 = call ptr @ptvcursor_add_no_advance(ptr noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef 0)
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_rps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_rps, align 4
  %10 = load i8, ptr @homeplug_melen, align 1
  %11 = zext i8 %10 to i32
  %12 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef 0)
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_psr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_psr, align 4
  %11 = load i8, ptr @homeplug_melen, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_psr, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_psr_txack, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr @hf_homeplug_psr_txnack, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr @hf_homeplug_psr_txfail, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @hf_homeplug_psr_txcloss, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr @hf_homeplug_psr_txcoll, align 4
  %32 = call ptr @ptvcursor_add(ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr @hf_homeplug_psr_txca3lat, align 4
  %35 = call ptr @ptvcursor_add(ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr @hf_homeplug_psr_txca2lat, align 4
  %38 = call ptr @ptvcursor_add(ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr @hf_homeplug_psr_txca1lat, align 4
  %41 = call ptr @ptvcursor_add(ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr @hf_homeplug_psr_txca0lat, align 4
  %44 = call ptr @ptvcursor_add(ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr @hf_homeplug_psr_rxbp40, align 4
  %47 = call ptr @ptvcursor_add(ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %48)
  br label %49

49:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_slp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_slp, align 4
  %11 = load i8, ptr @homeplug_melen, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_slp, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_slp_ma, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 6, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %21)
  br label %22

22:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_loader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @ptvcursor_tree(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %433

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr @hf_homeplug_loader, align 4
  %16 = call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_homeplug_loader, align 4
  %20 = call ptr @ptvcursor_push_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @ptvcursor_tvbuff(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @ptvcursor_current_offset(ptr noundef %23)
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @ptvcursor_tvbuff(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @ptvcursor_current_offset(ptr noundef %29)
  %31 = add i32 %30, 1
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %427 [
    i32 1, label %35
    i32 2, label %55
    i32 4, label %65
    i32 9, label %102
    i32 21, label %139
    i32 22, label %176
    i32 127, label %213
    i32 128, label %223
    i32 129, label %262
    i32 130, label %306
    i32 132, label %326
    i32 140, label %346
    i32 141, label %369
    i32 142, label %398
  ]

35:                                               ; preds = %13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.324)
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr @hf_homeplug_loader_gdfv, align 4
  %41 = call ptr @ptvcursor_add(ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr @hf_homeplug_loader_length, align 4
  %44 = call ptr @ptvcursor_add(ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %35
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr @hf_homeplug_loader_status, align 4
  %50 = call ptr @ptvcursor_add(ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr @hf_homeplug_loader_version, align 4
  %53 = call ptr @ptvcursor_add(ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  br label %54

54:                                               ; preds = %47, %35
  br label %431

55:                                               ; preds = %13
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.325)
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr @hf_homeplug_loader_lsf, align 4
  %61 = call ptr @ptvcursor_add(ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr @hf_homeplug_loader_length, align 4
  %64 = call ptr @ptvcursor_add(ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  br label %431

65:                                               ; preds = %13
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.326)
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr @hf_homeplug_loader_lwm, align 4
  %71 = call ptr @ptvcursor_add(ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr @hf_homeplug_loader_length, align 4
  %74 = call ptr @ptvcursor_add(ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr @hf_homeplug_loader_status, align 4
  %80 = call ptr @ptvcursor_add(ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  br label %81

81:                                               ; preds = %77, %65
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %84 = call ptr @ptvcursor_add(ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @ptvcursor_tvbuff(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @ptvcursor_current_offset(ptr noundef %87)
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %88)
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %7, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %93 = call ptr @ptvcursor_add(ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 7
  br i1 %95, label %96, label %101

96:                                               ; preds = %81
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr @hf_homeplug_loader_data, align 4
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @ptvcursor_add(ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  br label %101

101:                                              ; preds = %96, %81
  br label %431

102:                                              ; preds = %13
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef @.str.327)
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr @hf_homeplug_loader_lrm, align 4
  %108 = call ptr @ptvcursor_add(ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr @hf_homeplug_loader_length, align 4
  %111 = call ptr @ptvcursor_add(ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %6, align 4
  %113 = icmp ne i32 %112, 6
  br i1 %113, label %114, label %118

114:                                              ; preds = %102
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr @hf_homeplug_loader_status, align 4
  %117 = call ptr @ptvcursor_add(ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  br label %118

118:                                              ; preds = %114, %102
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %121 = call ptr @ptvcursor_add(ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load ptr, ptr %3, align 8
  %123 = call ptr @ptvcursor_tvbuff(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @ptvcursor_current_offset(ptr noundef %124)
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %123, i32 noundef %125)
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %130 = call ptr @ptvcursor_add(ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 %131, 6
  br i1 %132, label %133, label %138

133:                                              ; preds = %118
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr @hf_homeplug_loader_data, align 4
  %136 = load i32, ptr %7, align 4
  %137 = call ptr @ptvcursor_add(ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 0)
  br label %138

138:                                              ; preds = %133, %118
  br label %431

139:                                              ; preds = %13
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_set_str(ptr noundef %142, i32 noundef 25, ptr noundef @.str.328)
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr @hf_homeplug_loader_lrnvm, align 4
  %145 = call ptr @ptvcursor_add(ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr @hf_homeplug_loader_length, align 4
  %148 = call ptr @ptvcursor_add(ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr %6, align 4
  %150 = icmp ne i32 %149, 7
  br i1 %150, label %151, label %155

151:                                              ; preds = %139
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr @hf_homeplug_loader_status, align 4
  %154 = call ptr @ptvcursor_add(ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  br label %155

155:                                              ; preds = %151, %139
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %158 = call ptr @ptvcursor_add(ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load ptr, ptr %3, align 8
  %160 = call ptr @ptvcursor_tvbuff(ptr noundef %159)
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @ptvcursor_current_offset(ptr noundef %161)
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %160, i32 noundef %162)
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %7, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %167 = call ptr @ptvcursor_add(ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %6, align 4
  %169 = icmp ne i32 %168, 7
  br i1 %169, label %170, label %175

170:                                              ; preds = %155
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr @hf_homeplug_loader_data, align 4
  %173 = load i32, ptr %7, align 4
  %174 = call ptr @ptvcursor_add(ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef 0)
  br label %175

175:                                              ; preds = %170, %155
  br label %431

176:                                              ; preds = %13
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void @col_set_str(ptr noundef %179, i32 noundef 25, ptr noundef @.str.329)
  %180 = load ptr, ptr %3, align 8
  %181 = load i32, ptr @hf_homeplug_loader_lwnvm, align 4
  %182 = call ptr @ptvcursor_add(ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %3, align 8
  %184 = load i32, ptr @hf_homeplug_loader_length, align 4
  %185 = call ptr @ptvcursor_add(ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr %6, align 4
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %188, label %192

188:                                              ; preds = %176
  %189 = load ptr, ptr %3, align 8
  %190 = load i32, ptr @hf_homeplug_loader_status, align 4
  %191 = call ptr @ptvcursor_add(ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  br label %192

192:                                              ; preds = %188, %176
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %195 = call ptr @ptvcursor_add(ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load ptr, ptr %3, align 8
  %197 = call ptr @ptvcursor_tvbuff(ptr noundef %196)
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @ptvcursor_current_offset(ptr noundef %198)
  %200 = call zeroext i16 @tvb_get_ntohs(ptr noundef %197, i32 noundef %199)
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %7, align 4
  %202 = load ptr, ptr %3, align 8
  %203 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %204 = call ptr @ptvcursor_add(ptr noundef %202, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  %205 = load i32, ptr %6, align 4
  %206 = icmp ne i32 %205, 7
  br i1 %206, label %207, label %212

207:                                              ; preds = %192
  %208 = load ptr, ptr %3, align 8
  %209 = load i32, ptr @hf_homeplug_loader_data, align 4
  %210 = load i32, ptr %7, align 4
  %211 = call ptr @ptvcursor_add(ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  br label %212

212:                                              ; preds = %207, %192
  br label %431

213:                                              ; preds = %13
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  call void @col_set_str(ptr noundef %216, i32 noundef 25, ptr noundef @.str.330)
  %217 = load ptr, ptr %3, align 8
  %218 = load i32, ptr @hf_homeplug_loader_lreset, align 4
  %219 = call ptr @ptvcursor_add(ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %3, align 8
  %221 = load i32, ptr @hf_homeplug_loader_length, align 4
  %222 = call ptr @ptvcursor_add(ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %431

223:                                              ; preds = %13
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  call void @col_set_str(ptr noundef %226, i32 noundef 25, ptr noundef @.str.331)
  %227 = load ptr, ptr %3, align 8
  %228 = load i32, ptr @hf_homeplug_loader_gmd, align 4
  %229 = call ptr @ptvcursor_add(ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr @hf_homeplug_loader_length, align 4
  %232 = call ptr @ptvcursor_add(ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr %6, align 4
  %234 = icmp ne i32 %233, 10
  br i1 %234, label %235, label %239

235:                                              ; preds = %223
  %236 = load ptr, ptr %3, align 8
  %237 = load i32, ptr @hf_homeplug_loader_status, align 4
  %238 = call ptr @ptvcursor_add(ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  br label %239

239:                                              ; preds = %235, %223
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %242 = call ptr @ptvcursor_add(ptr noundef %240, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %243 = load ptr, ptr %3, align 8
  %244 = load i32, ptr @hf_homeplug_loader_module_offset, align 4
  %245 = call ptr @ptvcursor_add(ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %246 = load i32, ptr %6, align 4
  %247 = icmp eq i32 %246, 10
  br i1 %247, label %248, label %252

248:                                              ; preds = %239
  %249 = load ptr, ptr %3, align 8
  %250 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %251 = call ptr @ptvcursor_add(ptr noundef %249, i32 noundef %250, i32 noundef 2, i32 noundef 0)
  br label %261

252:                                              ; preds = %239
  %253 = load ptr, ptr %3, align 8
  %254 = load i32, ptr @hf_homeplug_loader_module_size, align 4
  %255 = call ptr @ptvcursor_add(ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = load ptr, ptr %3, align 8
  %257 = load i32, ptr @hf_homeplug_loader_data, align 4
  %258 = load i32, ptr %6, align 4
  %259 = sub i32 %258, 13
  %260 = call ptr @ptvcursor_add(ptr noundef %256, i32 noundef %257, i32 noundef %259, i32 noundef 0)
  br label %261

261:                                              ; preds = %252, %248
  br label %431

262:                                              ; preds = %13
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void @col_set_str(ptr noundef %265, i32 noundef 25, ptr noundef @.str.332)
  %266 = load ptr, ptr %3, align 8
  %267 = load i32, ptr @hf_homeplug_loader_smd, align 4
  %268 = call ptr @ptvcursor_add(ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load ptr, ptr %3, align 8
  %270 = load i32, ptr @hf_homeplug_loader_length, align 4
  %271 = call ptr @ptvcursor_add(ptr noundef %269, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  %272 = load i32, ptr %6, align 4
  %273 = icmp eq i32 %272, 13
  br i1 %273, label %274, label %278

274:                                              ; preds = %262
  %275 = load ptr, ptr %3, align 8
  %276 = load i32, ptr @hf_homeplug_loader_status, align 4
  %277 = call ptr @ptvcursor_add(ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  br label %278

278:                                              ; preds = %274, %262
  %279 = load ptr, ptr %3, align 8
  %280 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %281 = call ptr @ptvcursor_add(ptr noundef %279, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load ptr, ptr %3, align 8
  %283 = load i32, ptr @hf_homeplug_loader_module_offset, align 4
  %284 = call ptr @ptvcursor_add(ptr noundef %282, i32 noundef %283, i32 noundef 4, i32 noundef 0)
  %285 = load ptr, ptr %3, align 8
  %286 = call ptr @ptvcursor_tvbuff(ptr noundef %285)
  %287 = load ptr, ptr %3, align 8
  %288 = call i32 @ptvcursor_current_offset(ptr noundef %287)
  %289 = call zeroext i16 @tvb_get_ntohs(ptr noundef %286, i32 noundef %288)
  %290 = zext i16 %289 to i32
  store i32 %290, ptr %7, align 4
  %291 = load i32, ptr %6, align 4
  %292 = icmp ne i32 %291, 13
  br i1 %292, label %293, label %301

293:                                              ; preds = %278
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %296 = call ptr @ptvcursor_add(ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef 0)
  %297 = load ptr, ptr %3, align 8
  %298 = load i32, ptr @hf_homeplug_loader_data, align 4
  %299 = load i32, ptr %7, align 4
  %300 = call ptr @ptvcursor_add(ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef 0)
  br label %305

301:                                              ; preds = %278
  %302 = load ptr, ptr %3, align 8
  %303 = load i32, ptr @hf_homeplug_loader_module_size, align 4
  %304 = call ptr @ptvcursor_add(ptr noundef %302, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  br label %305

305:                                              ; preds = %301, %293
  br label %431

306:                                              ; preds = %13
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct._packet_info, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  call void @col_set_str(ptr noundef %309, i32 noundef 25, ptr noundef @.str.333)
  %310 = load ptr, ptr %3, align 8
  %311 = load i32, ptr @hf_homeplug_loader_cm, align 4
  %312 = call ptr @ptvcursor_add(ptr noundef %310, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load ptr, ptr %3, align 8
  %314 = load i32, ptr @hf_homeplug_loader_length, align 4
  %315 = call ptr @ptvcursor_add(ptr noundef %313, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  %316 = load i32, ptr %6, align 4
  %317 = icmp eq i32 %316, 5
  br i1 %317, label %318, label %322

318:                                              ; preds = %306
  %319 = load ptr, ptr %3, align 8
  %320 = load i32, ptr @hf_homeplug_loader_status, align 4
  %321 = call ptr @ptvcursor_add(ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  br label %322

322:                                              ; preds = %318, %306
  %323 = load ptr, ptr %3, align 8
  %324 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %325 = call ptr @ptvcursor_add(ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  br label %431

326:                                              ; preds = %13
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  call void @col_set_str(ptr noundef %329, i32 noundef 25, ptr noundef @.str.334)
  %330 = load ptr, ptr %3, align 8
  %331 = load i32, ptr @hf_homeplug_loader_lemd, align 4
  %332 = call ptr @ptvcursor_add(ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load ptr, ptr %3, align 8
  %334 = load i32, ptr @hf_homeplug_loader_length, align 4
  %335 = call ptr @ptvcursor_add(ptr noundef %333, i32 noundef %334, i32 noundef 2, i32 noundef 0)
  %336 = load i32, ptr %6, align 4
  %337 = icmp eq i32 %336, 9
  br i1 %337, label %338, label %342

338:                                              ; preds = %326
  %339 = load ptr, ptr %3, align 8
  %340 = load i32, ptr @hf_homeplug_loader_status, align 4
  %341 = call ptr @ptvcursor_add(ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  br label %342

342:                                              ; preds = %338, %326
  %343 = load ptr, ptr %3, align 8
  %344 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %345 = call ptr @ptvcursor_add(ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  br label %431

346:                                              ; preds = %13
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct._packet_info, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  call void @col_set_str(ptr noundef %349, i32 noundef 25, ptr noundef @.str.335)
  %350 = load ptr, ptr %3, align 8
  %351 = load i32, ptr @hf_homeplug_loader_lenvms, align 4
  %352 = call ptr @ptvcursor_add(ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load ptr, ptr %3, align 8
  %354 = load i32, ptr @hf_homeplug_loader_length, align 4
  %355 = call ptr @ptvcursor_add(ptr noundef %353, i32 noundef %354, i32 noundef 2, i32 noundef 0)
  %356 = load i32, ptr %6, align 4
  %357 = icmp eq i32 %356, 9
  br i1 %357, label %358, label %362

358:                                              ; preds = %346
  %359 = load ptr, ptr %3, align 8
  %360 = load i32, ptr @hf_homeplug_loader_status, align 4
  %361 = call ptr @ptvcursor_add(ptr noundef %359, i32 noundef %360, i32 noundef 1, i32 noundef 0)
  br label %362

362:                                              ; preds = %358, %346
  %363 = load ptr, ptr %3, align 8
  %364 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %365 = call ptr @ptvcursor_add(ptr noundef %363, i32 noundef %364, i32 noundef 4, i32 noundef 0)
  %366 = load ptr, ptr %3, align 8
  %367 = load i32, ptr @hf_homeplug_loader_module_size, align 4
  %368 = call ptr @ptvcursor_add(ptr noundef %366, i32 noundef %367, i32 noundef 4, i32 noundef 0)
  br label %431

369:                                              ; preds = %13
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  call void @col_set_str(ptr noundef %372, i32 noundef 25, ptr noundef @.str.336)
  %373 = load ptr, ptr %3, align 8
  %374 = load i32, ptr @hf_homeplug_loader_gnvmp, align 4
  %375 = call ptr @ptvcursor_add(ptr noundef %373, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = load ptr, ptr %3, align 8
  %377 = load i32, ptr @hf_homeplug_loader_length, align 4
  %378 = call ptr @ptvcursor_add(ptr noundef %376, i32 noundef %377, i32 noundef 2, i32 noundef 0)
  %379 = load i32, ptr %6, align 4
  %380 = icmp eq i32 %379, 17
  br i1 %380, label %381, label %397

381:                                              ; preds = %369
  %382 = load ptr, ptr %3, align 8
  %383 = load i32, ptr @hf_homeplug_loader_status, align 4
  %384 = call ptr @ptvcursor_add(ptr noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load ptr, ptr %3, align 8
  %386 = load i32, ptr @hf_homeplug_loader_nvmp_type, align 4
  %387 = call ptr @ptvcursor_add(ptr noundef %385, i32 noundef %386, i32 noundef 4, i32 noundef 0)
  %388 = load ptr, ptr %3, align 8
  %389 = load i32, ptr @hf_homeplug_loader_nvmp_pagesize, align 4
  %390 = call ptr @ptvcursor_add(ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  %391 = load ptr, ptr %3, align 8
  %392 = load i32, ptr @hf_homeplug_loader_nvmp_blocksize, align 4
  %393 = call ptr @ptvcursor_add(ptr noundef %391, i32 noundef %392, i32 noundef 4, i32 noundef 0)
  %394 = load ptr, ptr %3, align 8
  %395 = load i32, ptr @hf_homeplug_loader_nvmp_memorysize, align 4
  %396 = call ptr @ptvcursor_add(ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  br label %397

397:                                              ; preds = %381, %369
  br label %431

398:                                              ; preds = %13
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct._packet_info, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  call void @col_set_str(ptr noundef %401, i32 noundef 25, ptr noundef @.str.337)
  %402 = load ptr, ptr %3, align 8
  %403 = load i32, ptr @hf_homeplug_loader_snvmp, align 4
  %404 = call ptr @ptvcursor_add(ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %405 = load ptr, ptr %3, align 8
  %406 = load i32, ptr @hf_homeplug_loader_length, align 4
  %407 = call ptr @ptvcursor_add(ptr noundef %405, i32 noundef %406, i32 noundef 2, i32 noundef 0)
  %408 = load i32, ptr %6, align 4
  %409 = icmp eq i32 %408, 17
  br i1 %409, label %410, label %414

410:                                              ; preds = %398
  %411 = load ptr, ptr %3, align 8
  %412 = load i32, ptr @hf_homeplug_loader_status, align 4
  %413 = call ptr @ptvcursor_add(ptr noundef %411, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  br label %414

414:                                              ; preds = %410, %398
  %415 = load ptr, ptr %3, align 8
  %416 = load i32, ptr @hf_homeplug_loader_nvmp_type, align 4
  %417 = call ptr @ptvcursor_add(ptr noundef %415, i32 noundef %416, i32 noundef 4, i32 noundef 0)
  %418 = load ptr, ptr %3, align 8
  %419 = load i32, ptr @hf_homeplug_loader_nvmp_pagesize, align 4
  %420 = call ptr @ptvcursor_add(ptr noundef %418, i32 noundef %419, i32 noundef 4, i32 noundef 0)
  %421 = load ptr, ptr %3, align 8
  %422 = load i32, ptr @hf_homeplug_loader_nvmp_blocksize, align 4
  %423 = call ptr @ptvcursor_add(ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef 0)
  %424 = load ptr, ptr %3, align 8
  %425 = load i32, ptr @hf_homeplug_loader_nvmp_memorysize, align 4
  %426 = call ptr @ptvcursor_add(ptr noundef %424, i32 noundef %425, i32 noundef 4, i32 noundef 0)
  br label %431

427:                                              ; preds = %13
  %428 = load ptr, ptr %3, align 8
  %429 = load i32, ptr @hf_homeplug_loader_mid, align 4
  %430 = call ptr @ptvcursor_add(ptr noundef %428, i32 noundef %429, i32 noundef 1, i32 noundef 0)
  br label %431

431:                                              ; preds = %427, %414, %397, %362, %342, %322, %305, %261, %213, %212, %175, %138, %101, %55, %54
  %432 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %432)
  br label %433

433:                                              ; preds = %431, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_hreq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @ptvcursor_tree(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %122

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @hf_homeplug_hreq, align 4
  %15 = load i8, ptr @homeplug_melen, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @ptvcursor_add_no_advance(ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_homeplug_hreq, align 4
  %21 = call ptr @ptvcursor_push_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @ptvcursor_tvbuff(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @ptvcursor_current_offset(ptr noundef %24)
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @ptvcursor_tvbuff(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @ptvcursor_current_offset(ptr noundef %30)
  %32 = add i32 %31, 1
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %116 [
    i32 1, label %36
    i32 32, label %43
    i32 33, label %50
    i32 39, label %57
    i32 64, label %64
    i32 66, label %71
    i32 68, label %78
    i32 72, label %85
    i32 103, label %92
    i32 127, label %99
  ]

36:                                               ; preds = %12
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.338)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr @hf_homeplug_hreq_gdv, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %120

43:                                               ; preds = %12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.339)
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr @hf_homeplug_hreq_gfv, align 4
  %49 = call ptr @ptvcursor_add(ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %120

50:                                               ; preds = %12
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.340)
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr @hf_homeplug_hreq_gnek, align 4
  %56 = call ptr @ptvcursor_add(ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  br label %120

57:                                               ; preds = %12
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.341)
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr @hf_homeplug_hreq_gclbpl, align 4
  %63 = call ptr @ptvcursor_add(ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  br label %120

64:                                               ; preds = %12
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.342)
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr @hf_homeplug_hreq_nvds, align 4
  %70 = call ptr @ptvcursor_add(ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  br label %120

71:                                               ; preds = %12
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.343)
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr @hf_homeplug_hreq_grbt, align 4
  %77 = call ptr @ptvcursor_add(ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  br label %120

78:                                               ; preds = %12
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.344)
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr @hf_homeplug_hreq_gslnm, align 4
  %84 = call ptr @ptvcursor_add(ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  br label %120

85:                                               ; preds = %12
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 25, ptr noundef @.str.345)
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr @hf_homeplug_hreq_gsss, align 4
  %91 = call ptr @ptvcursor_add(ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  br label %120

92:                                               ; preds = %12
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_set_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.346)
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr @hf_homeplug_hreq_rsl, align 4
  %98 = call ptr @ptvcursor_add(ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  br label %120

99:                                               ; preds = %12
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_set_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.347)
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr @hf_homeplug_hreq_reset, align 4
  %105 = call ptr @ptvcursor_add(ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr @hf_homeplug_hreq_reset_type, align 4
  %108 = call ptr @ptvcursor_add(ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr @hf_homeplug_hreq_reset_delay, align 4
  %114 = call ptr @ptvcursor_add(ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  br label %115

115:                                              ; preds = %111, %99
  br label %120

116:                                              ; preds = %12
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr @hf_homeplug_hreq_mid, align 4
  %119 = call ptr @ptvcursor_add(ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  br label %120

120:                                              ; preds = %116, %115, %92, %85, %78, %71, %64, %57, %50, %43, %36
  %121 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_hrsp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @ptvcursor_tree(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %74

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_homeplug_hrsp, align 4
  %14 = load i8, ptr @homeplug_melen, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @ptvcursor_add_no_advance(ptr noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @ett_homeplug_hrsp, align 4
  %20 = call ptr @ptvcursor_push_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @ptvcursor_tvbuff(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @ptvcursor_current_offset(ptr noundef %23)
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %68 [
    i32 1, label %28
    i32 32, label %38
    i32 33, label %48
    i32 128, label %61
  ]

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.348)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr @hf_homeplug_hrsp_gdvr, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr @hf_homeplug_hrsp_version, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  br label %72

38:                                               ; preds = %11
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.349)
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr @hf_homeplug_hrsp_gfvr, align 4
  %44 = call ptr @ptvcursor_add(ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr @hf_homeplug_hrsp_version, align 4
  %47 = call ptr @ptvcursor_add(ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  br label %72

48:                                               ; preds = %11
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.156)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr @hf_homeplug_hrsp_gnekr, align 4
  %54 = call ptr @ptvcursor_add(ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr @hf_homeplug_hrsp_gnekr_select, align 4
  %57 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr @hf_homeplug_hrsp_gnekr_key, align 4
  %60 = call ptr @ptvcursor_add(ptr noundef %58, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  br label %72

61:                                               ; preds = %11
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.350)
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr @hf_homeplug_hrsp_invalid, align 4
  %67 = call ptr @ptvcursor_add(ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %72

68:                                               ; preds = %11
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr @hf_homeplug_hrsp_mid, align 4
  %71 = call ptr @ptvcursor_add(ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %68, %61, %48, %38, %28
  %73 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_htag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_htag, align 4
  %10 = load i8, ptr @homeplug_melen, align 1
  %11 = zext i8 %10 to i32
  %12 = call ptr @ptvcursor_add_no_advance(ptr noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef 0)
  br label %13

13:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i64 0, ptr %7, align 8
  %10 = load i8, ptr @homeplug_melen, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 199
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.351, ptr @.str.352
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @ptvcursor_tree(ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  br label %154

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr @hf_homeplug_ns, align 4
  %27 = load i8, ptr @homeplug_melen, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr @ett_homeplug_ns, align 4
  %30 = call ptr @ptvcursor_add_with_subtree(ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef 0, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @ptvcursor_tree(ptr noundef %31)
  %33 = load i32, ptr @hf_homeplug_ns_extended, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @ptvcursor_tvbuff(ptr noundef %34)
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @proto_tree_add_boolean(ptr noundef %32, i32 noundef %33, ptr noundef %35, i32 noundef 0, i32 noundef 0, i64 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr @hf_homeplug_ns_netw_ctrl_ac, align 4
  %42 = call ptr @ptvcursor_add_no_advance(ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr @hf_homeplug_ns_netw_ctrl_icid, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr @hf_homeplug_ns_bytes40_robo, align 4
  %48 = call ptr @ptvcursor_add_no_advance(ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr @hf_homeplug_ns_mhz, align 4
  %51 = call ptr @ptvcursor_add(ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr @hf_homeplug_ns_fails_robo, align 4
  %54 = call ptr @ptvcursor_add(ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr @hf_homeplug_ns_drops_robo, align 4
  %57 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  br label %58

58:                                               ; preds = %116, %24
  %59 = load i8, ptr %5, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 15
  br i1 %61, label %62, label %119

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @ptvcursor_tvbuff(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @ptvcursor_current_offset(ptr noundef %65)
  %67 = call i32 @tvb_get_ntoh24(ptr noundef %64, i32 noundef %66)
  %68 = zext i32 %67 to i64
  %69 = shl i64 %68, 24
  store i64 %69, ptr %7, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @ptvcursor_tvbuff(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @ptvcursor_current_offset(ptr noundef %72)
  %74 = add i32 %73, 3
  %75 = call i32 @tvb_get_ntoh24(ptr noundef %71, i32 noundef %74)
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %7, align 8
  %78 = or i64 %77, %76
  store i64 %78, ptr %7, align 8
  %79 = load i64, ptr %7, align 8
  %80 = icmp ne i64 %79, 1073741824
  br i1 %80, label %81, label %104

81:                                               ; preds = %62
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr @ett_homeplug_tone, align 4
  %84 = load i8, ptr %5, align 1
  %85 = zext i8 %84 to i32
  %86 = add i32 %85, 1
  %87 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %82, i32 noundef -1, i32 noundef %83, ptr noundef @.str.353, i32 noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr @hf_homeplug_ns_netw_da, align 4
  %90 = call ptr @ptvcursor_add(ptr noundef %88, i32 noundef %89, i32 noundef 6, i32 noundef 0)
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr @hf_homeplug_ns_bytes40, align 4
  %93 = call ptr @ptvcursor_add_no_advance(ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef -2147483648)
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr @hf_homeplug_ns_mhz, align 4
  %96 = call ptr @ptvcursor_add(ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr @hf_homeplug_ns_fails, align 4
  %99 = call ptr @ptvcursor_add(ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef -2147483648)
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr @hf_homeplug_ns_drops, align 4
  %102 = call ptr @ptvcursor_add(ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef -2147483648)
  %103 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %103)
  br label %116

104:                                              ; preds = %62
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr @ptvcursor_tree(ptr noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = call ptr @ptvcursor_tvbuff(ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @ptvcursor_current_offset(ptr noundef %110)
  %112 = load i8, ptr %5, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %113, 1
  %115 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_homeplug_tone_map_not_exist, ptr noundef %109, i32 noundef %111, i32 noundef 12, ptr noundef @.str.354, i32 noundef %114)
  br label %116

116:                                              ; preds = %104, %81
  %117 = load i8, ptr %5, align 1
  %118 = add i8 %117, 1
  store i8 %118, ptr %5, align 1
  br label %58, !llvm.loop !8

119:                                              ; preds = %58
  %120 = load i32, ptr %8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %127, %122
  %124 = load i8, ptr %6, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp slt i32 %125, 6
  br i1 %126, label %127, label %151

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr @ett_homeplug_tx_bfr_state, align 4
  %130 = load i8, ptr %6, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %128, i32 noundef -1, i32 noundef %129, ptr noundef @.str.355, i32 noundef %131)
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr @hf_homeplug_ns_buf_in_use, align 4
  %135 = call ptr @ptvcursor_add_no_advance(ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr @hf_homeplug_ns_prio, align 4
  %138 = call ptr @ptvcursor_add_no_advance(ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr @hf_homeplug_ns_msdu_len, align 4
  %141 = call ptr @ptvcursor_add(ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr @hf_homeplug_ns_seqn, align 4
  %144 = call ptr @ptvcursor_add_no_advance(ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr @hf_homeplug_ns_toneidx, align 4
  %147 = call ptr @ptvcursor_add(ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %148)
  %149 = load i8, ptr %6, align 1
  %150 = add i8 %149, 1
  store i8 %150, ptr %6, align 1
  br label %123, !llvm.loop !9

151:                                              ; preds = %123
  br label %152

152:                                              ; preds = %151, %119
  %153 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_bc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @ptvcursor_tvbuff(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @ptvcursor_current_offset(ptr noundef %13)
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.356, ptr @.str.357
  call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_bcn(ptr noundef %27)
  br label %30

28:                                               ; preds = %10
  %29 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_bcl(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %26, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_stc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %61

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_stc, align 4
  %11 = load i8, ptr @homeplug_melen, align 1
  %12 = zext i8 %11 to i32
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_stc, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_stc_lco, align 4
  %20 = call ptr @ptvcursor_add_no_advance(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr @hf_homeplug_stc_encf, align 4
  %23 = call ptr @ptvcursor_add_no_advance(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr @hf_homeplug_stc_txprio, align 4
  %26 = call ptr @ptvcursor_add_no_advance(ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @hf_homeplug_stc_rexp, align 4
  %29 = call ptr @ptvcursor_add_no_advance(ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr @hf_homeplug_stc_txcf, align 4
  %32 = call ptr @ptvcursor_add_no_advance(ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr @hf_homeplug_stc_cftop, align 4
  %35 = call ptr @ptvcursor_add_no_advance(ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr @hf_homeplug_stc_rsvd1, align 4
  %38 = call ptr @ptvcursor_add(ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr @hf_homeplug_stc_retry, align 4
  %41 = call ptr @ptvcursor_add_no_advance(ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr @hf_homeplug_stc_rsvd2, align 4
  %44 = call ptr @ptvcursor_add_no_advance(ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr @hf_homeplug_stc_dder, align 4
  %47 = call ptr @ptvcursor_add_no_advance(ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr @hf_homeplug_stc_dur, align 4
  %50 = call ptr @ptvcursor_add_no_advance(ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr @hf_homeplug_stc_ebp, align 4
  %53 = call ptr @ptvcursor_add_no_advance(ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr @hf_homeplug_stc_dees, align 4
  %56 = call ptr @ptvcursor_add(ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr @hf_homeplug_stc_txeks, align 4
  %59 = call ptr @ptvcursor_add(ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %60)
  br label %61

61:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_unknown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_homeplug_data, align 4
  %5 = load i8, ptr @homeplug_melen, align 1
  %6 = zext i8 %5 to i32
  %7 = call ptr @ptvcursor_add(ptr noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef 0)
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_add_text_with_subtree(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_bcn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_bcn, align 4
  %10 = load i8, ptr @homeplug_melen, align 1
  %11 = zext i8 %10 to i32
  %12 = call ptr @ptvcursor_add_no_advance(ptr noundef %8, i32 noundef %9, i32 noundef %11, i32 noundef 0)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr @ett_homeplug_bcn, align 4
  %16 = call ptr @ptvcursor_push_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_bcn_network, align 4
  %19 = call ptr @ptvcursor_add_no_advance(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_homeplug_bcn_return, align 4
  %22 = call ptr @ptvcursor_add_no_advance(ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr @hf_homeplug_bcn_rsvd, align 4
  %25 = call ptr @ptvcursor_add_no_advance(ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @ptvcursor_tvbuff(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @ptvcursor_current_offset(ptr noundef %28)
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %7, align 1
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_bcn_fbn, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %74, %1
  %38 = load i8, ptr %4, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %78

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr @ett_homeplug_bridge, align 4
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %4, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %45, %47
  %49 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef @.str.358, i32 noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr @hf_homeplug_bcn_brda, align 4
  %52 = call ptr @ptvcursor_add(ptr noundef %50, i32 noundef %51, i32 noundef 6, i32 noundef 0)
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @ptvcursor_tvbuff(ptr noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @ptvcursor_current_offset(ptr noundef %55)
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  store i8 %57, ptr %5, align 1
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr @hf_homeplug_bcn_bp_das, align 4
  %60 = call ptr @ptvcursor_add(ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %6, align 1
  br label %61

61:                                               ; preds = %71, %41
  %62 = load i8, ptr %6, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %5, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr @hf_homeplug_bcn_bp_da, align 4
  %70 = call ptr @ptvcursor_add(ptr noundef %68, i32 noundef %69, i32 noundef 6, i32 noundef 0)
  br label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %6, align 1
  %73 = add i8 %72, 1
  store i8 %73, ptr %6, align 1
  br label %61, !llvm.loop !10

74:                                               ; preds = %61
  %75 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %75)
  %76 = load i8, ptr %4, align 1
  %77 = add i8 %76, 1
  store i8 %77, ptr %4, align 1
  br label %37, !llvm.loop !11

78:                                               ; preds = %37
  %79 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %79)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_bcl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_homeplug_bcl, align 4
  %8 = load i8, ptr @homeplug_melen, align 1
  %9 = zext i8 %8 to i32
  %10 = call ptr @ptvcursor_add_no_advance(ptr noundef %6, i32 noundef %7, i32 noundef %9, i32 noundef 0)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @ett_homeplug_bcl, align 4
  %14 = call ptr @ptvcursor_push_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @hf_homeplug_bcl_network, align 4
  %17 = call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_bcl_return, align 4
  %20 = call ptr @ptvcursor_add_no_advance(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr @hf_homeplug_bcl_rsvd, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @ptvcursor_tvbuff(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @ptvcursor_current_offset(ptr noundef %26)
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  store i8 %28, ptr %4, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr @hf_homeplug_bcl_hprox_das, align 4
  %31 = call ptr @ptvcursor_add(ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %32

32:                                               ; preds = %38, %1
  %33 = load i8, ptr %5, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr @hf_homeplug_bcl_hpbda, align 4
  %41 = call ptr @ptvcursor_add(ptr noundef %39, i32 noundef %40, i32 noundef 6, i32 noundef 0)
  %42 = load i8, ptr %5, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %5, align 1
  br label %32, !llvm.loop !12

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %45)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
