target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@homeplug_ns_ac_vals = internal constant %struct.true_false_string { ptr @.str.301, ptr @.str.302 }, align 8
@hf_homeplug_ns_netw_ctrl_icid = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [6 x i8] c"IC_ID\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"homeplug.ns.icid\00", align 1
@homeplug_ns_icid_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.303 }, %struct._range_string { i64 1, i64 1, ptr @.str.304 }, %struct._range_string { i64 2, i64 2, ptr @.str.305 }, %struct._range_string { i64 3, i64 3, ptr @.str.306 }, %struct._range_string { i64 4, i64 4, ptr @.str.307 }, %struct._range_string { i64 5, i64 127, ptr @.str.3 }, %struct._range_string zeroinitializer], align 16
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
@homeplug_ns_buf_in_use_vals = internal constant %struct.true_false_string { ptr @.str.309, ptr @.str.310 }, align 8
@.str.214 = private unnamed_addr constant [35 x i8] c"Buffer in use (1) or Available (0)\00", align 1
@hf_homeplug_ns_prio = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"homeplug.ns.prio\00", align 1
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
@homeplug_bc_network_vals = internal constant %struct.true_false_string { ptr @.str.316, ptr @.str.317 }, align 8
@.str.228 = private unnamed_addr constant [44 x i8] c"Local (0) or Network Bridge (1) Information\00", align 1
@hf_homeplug_bcn_return = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [11 x i8] c"Return/Set\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"homeplug.bcn.return\00", align 1
@homeplug_bc_return_vals = internal constant %struct.true_false_string { ptr @.str.318, ptr @.str.319 }, align 8
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
@homeplug_stc_cftop_vals = internal constant %struct.true_false_string { ptr @.str.313, ptr @.str.314 }, align 8
@.str.272 = private unnamed_addr constant [65 x i8] c"Transmit subsequent contention free frames with CA2/CA3 priority\00", align 1
@hf_homeplug_stc_rsvd1 = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [19 x i8] c"homeplug.stc.rsvd1\00", align 1
@hf_homeplug_stc_retry = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [14 x i8] c"Retry Control\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"homeplug.stc.retry\00", align 1
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
@proto_register_homeplug.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_homeplug_tone_map_not_exist, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.288, i32 150994944, i32 6291456, ptr @.str.289, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@homeplug_metype_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [16 x i8] c"ROBO Modulation\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"DBPSK Modulation\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"DQPSK Modulation\00", align 1
@homeplug_cer_mod_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.301 = private unnamed_addr constant [44 x i8] c"(from host) Return basic network statistics\00", align 1
@.str.302 = private unnamed_addr constant [43 x i8] c"(from host) Clear basic network statistics\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"INT5130A1\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"INT51X1 (USB Option)\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"INT51X1 (PHY Option)\00", align 1
@.str.306 = private unnamed_addr constant [26 x i8] c"INT51X1 (Host/DTE Option)\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"INT5130A2\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"Buffer is in use\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"Buffer is available\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"CA0\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"CA1\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"CA2\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"CA3\00", align 1
@homeplug_txprio_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [27 x i8] c"Network bridge information\00", align 1
@.str.317 = private unnamed_addr constant [25 x i8] c"Local bridge information\00", align 1
@.str.318 = private unnamed_addr constant [32 x i8] c"Return bridging characteristics\00", align 1
@.str.319 = private unnamed_addr constant [29 x i8] c"Set bridging characteristics\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"No retries\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"One retry only\00", align 1
@.str.322 = private unnamed_addr constant [38 x i8] c"Normal retries based on specification\00", align 1
@homeplug_stc_retry_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [15 x i8] c"MAC Management\00", align 1
@homeplug_offset = internal global i32 0, align 4
@homeplug_ne = internal global i8 0, align 1
@homeplug_metype = internal global i8 0, align 1
@homeplug_melen = internal global i8 0, align 1
@.str.325 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"Unknown 0x%x\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"Load Firmware\00", align 1
@.str.328 = private unnamed_addr constant [28 x i8] c"Loader Get Firmware Version\00", align 1
@.str.329 = private unnamed_addr constant [22 x i8] c"Loader Start Firmware\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"Loader Write Memory\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"Loader Read Memory\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"Loader Read NVM\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"Loader Write NVM\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"Loader Reset\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"Loader Get Module Data\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"Loader Set Module Data\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Loader Commit Module\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"Loader Erase Module Data\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"Loader Erase NVM Sectors\00", align 1
@.str.340 = private unnamed_addr constant [26 x i8] c"Loader Get NVM Parameters\00", align 1
@.str.341 = private unnamed_addr constant [26 x i8] c"Loader Set NVM Parameters\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"Host Request: Get Device Version\00", align 1
@.str.343 = private unnamed_addr constant [35 x i8] c"Host Request: Get Firmware Version\00", align 1
@.str.344 = private unnamed_addr constant [49 x i8] c"Host Request: Get Network Encryption Key Request\00", align 1
@.str.345 = private unnamed_addr constant [49 x i8] c"Host Request: Get/ Clear Local Bridge Proxy List\00", align 1
@.str.346 = private unnamed_addr constant [43 x i8] c"Host Request: Non-volatile Database Status\00", align 1
@.str.347 = private unnamed_addr constant [38 x i8] c"Host Request: Get Remote Bridge Table\00", align 1
@.str.348 = private unnamed_addr constant [47 x i8] c"Host Request: Get/Set Logical Network Mappings\00", align 1
@.str.349 = private unnamed_addr constant [39 x i8] c"Host Request: Get/Set Spectral Scaling\00", align 1
@.str.350 = private unnamed_addr constant [44 x i8] c"Host Request: MAC Reset to Secondary Loader\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"Host Request: MAC Reset\00", align 1
@.str.352 = private unnamed_addr constant [34 x i8] c"Host Response: Get Device Version\00", align 1
@.str.353 = private unnamed_addr constant [36 x i8] c"Host Response: Get Firmware Version\00", align 1
@.str.354 = private unnamed_addr constant [27 x i8] c"Host Response: Invalid MME\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c" Extended\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c" Basic\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"Tone Map #%d\00", align 1
@.str.358 = private unnamed_addr constant [28 x i8] c"Tone Map #%d does not exist\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"TX_BFR_%d_STATE\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c" Network\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c" Local\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"Bridge #%d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_homeplug() #0 {
  %1 = load ptr, ptr @homeplug_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str, i32 noundef 34939, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_homeplug() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @homeplug_fmt_mhz(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = uitofp i32 %8 to float
  %10 = fdiv float %9, 4.200000e+01
  %11 = fpext float %10 to double
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.308, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef @.str.291)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.324)
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
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
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
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
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
  br label %45, !llvm.loop !6

67:                                               ; preds = %59, %53, %45
  br label %68

68:                                               ; preds = %67, %4
  %69 = load ptr, ptr %11, align 8
  call void @ptvcursor_free(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_mctrl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_homeplug_mctrl, align 4
  %12 = call ptr @ptvcursor_add_no_advance(ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @ptvcursor_tvbuff(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @ptvcursor_current_offset(ptr noundef %15)
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 127
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr @homeplug_ne, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @ett_homeplug_mctrl, align 4
  %24 = call ptr @ptvcursor_push_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_mctrl_reserved, align 4
  %27 = call ptr @ptvcursor_add_no_advance(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_mctrl_ne, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_mehdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_homeplug_mehdr, align 4
  %12 = call ptr @ptvcursor_add_no_advance(ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @ptvcursor_tvbuff(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @ptvcursor_current_offset(ptr noundef %15)
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 31
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr @homeplug_metype, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @ett_homeplug_mehdr, align 4
  %24 = call ptr @ptvcursor_push_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_mehdr_mev, align 4
  %27 = call ptr @ptvcursor_add_no_advance(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_mehdr_metype, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %31)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr @homeplug_melen, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr @hf_homeplug_melen, align 4
  %15 = call ptr @ptvcursor_add(ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  br label %16

16:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_mme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @homeplug_metype, align 1
  %9 = zext i8 %8 to i32
  %10 = call ptr @val_to_str(i32 noundef %9, ptr noundef @homeplug_metype_vals, ptr noundef @.str.326)
  call void @col_append_sep_str(ptr noundef %7, i32 noundef 25, ptr noundef @.str.325, ptr noundef %10)
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
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.44)
  %21 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_vs(ptr noundef %21)
  br label %81

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.42)
  %26 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_rba(ptr noundef %26)
  br label %81

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.52)
  %31 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_snk(ptr noundef %31)
  br label %81

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.58)
  %36 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_mwr(ptr noundef %36)
  br label %81

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
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
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef @.str.327)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_loader(ptr noundef %52, ptr noundef %53)
  br label %81

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.149)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_hreq(ptr noundef %58, ptr noundef %59)
  br label %81

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 25, ptr noundef @.str.174)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_hrsp(ptr noundef %64, ptr noundef %65)
  br label %81

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
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

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_push_subtree(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_pop_subtree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_rce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_homeplug_rce, align 4
  %12 = load i8, ptr @homeplug_melen, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @ptvcursor_add_no_advance(ptr noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @ett_homeplug_rce, align 4
  %18 = call ptr @ptvcursor_push_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_rce_cev, align 4
  %21 = call ptr @ptvcursor_add_no_advance(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_rce_rsvd, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_cer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @ptvcursor_tree(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %94

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr @hf_homeplug_cer, align 4
  %15 = load i8, ptr @homeplug_melen, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @ptvcursor_add_no_advance(ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @ett_homeplug_cer, align 4
  %21 = call ptr @ptvcursor_push_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_cer_cerv, align 4
  %24 = call ptr @ptvcursor_add_no_advance(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_cer_rsvd1, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_cer_rxtmi, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %31

31:                                               ; preds = %39, %12
  %32 = load i8, ptr %4, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr @hf_homeplug_cer_vt, align 4
  %38 = call ptr @ptvcursor_add(ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %4, align 1
  %41 = add i8 %40, 1
  store i8 %41, ptr %4, align 1
  br label %31, !llvm.loop !8

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr @hf_homeplug_cer_rate, align 4
  %45 = call ptr @ptvcursor_add_no_advance(ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr @hf_homeplug_cer_bp, align 4
  %48 = call ptr @ptvcursor_add_no_advance(ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @ptvcursor_tvbuff(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @ptvcursor_current_offset(ptr noundef %51)
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 64
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %5, align 1
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr @hf_homeplug_cer_mod, align 4
  %59 = call ptr @ptvcursor_add_no_advance(ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr @hf_homeplug_cer_vt11, align 4
  %62 = call ptr @ptvcursor_add(ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr @hf_homeplug_cer_rsvd2, align 4
  %65 = call ptr @ptvcursor_add_no_advance(ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i8, ptr %5, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %42
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @ptvcursor_tvbuff(ptr noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @ptvcursor_current_offset(ptr noundef %71)
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 127
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %6, align 1
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr @hf_homeplug_cer_nbdas, align 4
  %79 = call ptr @ptvcursor_add(ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  br label %80

80:                                               ; preds = %88, %68
  %81 = load i8, ptr %6, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr @hf_homeplug_cer_bda, align 4
  %87 = call ptr @ptvcursor_add(ptr noundef %85, i32 noundef %86, i32 noundef 6, i32 noundef 0)
  br label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %6, align 1
  %90 = add i8 %89, -1
  store i8 %90, ptr %6, align 1
  br label %80, !llvm.loop !9

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %42
  %93 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %93)
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_vs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_homeplug_vs, align 4
  %12 = load i8, ptr @homeplug_melen, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @ptvcursor_add_no_advance(ptr noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @ett_homeplug_vs, align 4
  %18 = call ptr @ptvcursor_push_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_vs_oui, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_vs_mid, align 4
  %24 = call ptr @ptvcursor_add_no_advance(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr @ett_homeplug_vs_mid, align 4
  %28 = call ptr @ptvcursor_push_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr @hf_homeplug_vs_dir, align 4
  %31 = call ptr @ptvcursor_add_no_advance(ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr @hf_homeplug_vs_mid, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %36)
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_snk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_homeplug_snk, align 4
  %12 = load i8, ptr @homeplug_melen, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @ptvcursor_add_no_advance(ptr noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @ett_homeplug_snk, align 4
  %18 = call ptr @ptvcursor_push_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_snk_eks, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_snk_nek, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_psr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %50

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_homeplug_psr, align 4
  %12 = load i8, ptr @homeplug_melen, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @ptvcursor_add_no_advance(ptr noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @ett_homeplug_psr, align 4
  %18 = call ptr @ptvcursor_push_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_psr_txack, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_psr_txnack, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_psr_txfail, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_psr_txcloss, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_psr_txcoll, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_psr_txca3lat, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_psr_txca2lat, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_psr_txca1lat, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr @hf_homeplug_psr_txca0lat, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr @hf_homeplug_psr_rxbp40, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %49)
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %51 = load i32, ptr %4, align 4
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
define internal void @dissect_homeplug_slp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_homeplug_slp, align 4
  %12 = load i8, ptr @homeplug_melen, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @ptvcursor_add_no_advance(ptr noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @ett_homeplug_slp, align 4
  %18 = call ptr @ptvcursor_push_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_slp_ma, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 6, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %22)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_loader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @ptvcursor_tree(ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %434

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @hf_homeplug_loader, align 4
  %17 = call ptr @ptvcursor_add_no_advance(ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @ett_homeplug_loader, align 4
  %21 = call ptr @ptvcursor_push_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @ptvcursor_tvbuff(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @ptvcursor_current_offset(ptr noundef %24)
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
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
  switch i32 %35, label %428 [
    i32 1, label %36
    i32 2, label %56
    i32 4, label %66
    i32 9, label %103
    i32 21, label %140
    i32 22, label %177
    i32 127, label %214
    i32 128, label %224
    i32 129, label %263
    i32 130, label %307
    i32 132, label %327
    i32 140, label %347
    i32 141, label %370
    i32 142, label %399
  ]

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.328)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr @hf_homeplug_loader_gdfv, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr @hf_homeplug_loader_length, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr @hf_homeplug_loader_status, align 4
  %51 = call ptr @ptvcursor_add(ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr @hf_homeplug_loader_version, align 4
  %54 = call ptr @ptvcursor_add(ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  br label %55

55:                                               ; preds = %48, %36
  br label %432

56:                                               ; preds = %14
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef @.str.329)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr @hf_homeplug_loader_lsf, align 4
  %62 = call ptr @ptvcursor_add(ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr @hf_homeplug_loader_length, align 4
  %65 = call ptr @ptvcursor_add(ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  br label %432

66:                                               ; preds = %14
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.330)
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr @hf_homeplug_loader_lwm, align 4
  %72 = call ptr @ptvcursor_add(ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr @hf_homeplug_loader_length, align 4
  %75 = call ptr @ptvcursor_add(ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr @hf_homeplug_loader_status, align 4
  %81 = call ptr @ptvcursor_add(ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  br label %82

82:                                               ; preds = %78, %66
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %85 = call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @ptvcursor_tvbuff(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @ptvcursor_current_offset(ptr noundef %88)
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %89)
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %94 = call ptr @ptvcursor_add(ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 7
  br i1 %96, label %97, label %102

97:                                               ; preds = %82
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr @hf_homeplug_loader_data, align 4
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @ptvcursor_add(ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 0)
  br label %102

102:                                              ; preds = %97, %82
  br label %432

103:                                              ; preds = %14
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_set_str(ptr noundef %106, i32 noundef 25, ptr noundef @.str.331)
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr @hf_homeplug_loader_lrm, align 4
  %109 = call ptr @ptvcursor_add(ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr @hf_homeplug_loader_length, align 4
  %112 = call ptr @ptvcursor_add(ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %6, align 4
  %114 = icmp ne i32 %113, 6
  br i1 %114, label %115, label %119

115:                                              ; preds = %103
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr @hf_homeplug_loader_status, align 4
  %118 = call ptr @ptvcursor_add(ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  br label %119

119:                                              ; preds = %115, %103
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %122 = call ptr @ptvcursor_add(ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load ptr, ptr %3, align 8
  %124 = call ptr @ptvcursor_tvbuff(ptr noundef %123)
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @ptvcursor_current_offset(ptr noundef %125)
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %126)
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %7, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %131 = call ptr @ptvcursor_add(ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %6, align 4
  %133 = icmp ne i32 %132, 6
  br i1 %133, label %134, label %139

134:                                              ; preds = %119
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr @hf_homeplug_loader_data, align 4
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @ptvcursor_add(ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0)
  br label %139

139:                                              ; preds = %134, %119
  br label %432

140:                                              ; preds = %14
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @col_set_str(ptr noundef %143, i32 noundef 25, ptr noundef @.str.332)
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr @hf_homeplug_loader_lrnvm, align 4
  %146 = call ptr @ptvcursor_add(ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr @hf_homeplug_loader_length, align 4
  %149 = call ptr @ptvcursor_add(ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %6, align 4
  %151 = icmp ne i32 %150, 7
  br i1 %151, label %152, label %156

152:                                              ; preds = %140
  %153 = load ptr, ptr %3, align 8
  %154 = load i32, ptr @hf_homeplug_loader_status, align 4
  %155 = call ptr @ptvcursor_add(ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  br label %156

156:                                              ; preds = %152, %140
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %159 = call ptr @ptvcursor_add(ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load ptr, ptr %3, align 8
  %161 = call ptr @ptvcursor_tvbuff(ptr noundef %160)
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @ptvcursor_current_offset(ptr noundef %162)
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %161, i32 noundef %163)
  %165 = zext i16 %164 to i32
  store i32 %165, ptr %7, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %168 = call ptr @ptvcursor_add(ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr %6, align 4
  %170 = icmp ne i32 %169, 7
  br i1 %170, label %171, label %176

171:                                              ; preds = %156
  %172 = load ptr, ptr %3, align 8
  %173 = load i32, ptr @hf_homeplug_loader_data, align 4
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @ptvcursor_add(ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef 0)
  br label %176

176:                                              ; preds = %171, %156
  br label %432

177:                                              ; preds = %14
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @col_set_str(ptr noundef %180, i32 noundef 25, ptr noundef @.str.333)
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr @hf_homeplug_loader_lwnvm, align 4
  %183 = call ptr @ptvcursor_add(ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load ptr, ptr %3, align 8
  %185 = load i32, ptr @hf_homeplug_loader_length, align 4
  %186 = call ptr @ptvcursor_add(ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr %6, align 4
  %188 = icmp eq i32 %187, 7
  br i1 %188, label %189, label %193

189:                                              ; preds = %177
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr @hf_homeplug_loader_status, align 4
  %192 = call ptr @ptvcursor_add(ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  br label %193

193:                                              ; preds = %189, %177
  %194 = load ptr, ptr %3, align 8
  %195 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %196 = call ptr @ptvcursor_add(ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load ptr, ptr %3, align 8
  %198 = call ptr @ptvcursor_tvbuff(ptr noundef %197)
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @ptvcursor_current_offset(ptr noundef %199)
  %201 = call zeroext i16 @tvb_get_ntohs(ptr noundef %198, i32 noundef %200)
  %202 = zext i16 %201 to i32
  store i32 %202, ptr %7, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %205 = call ptr @ptvcursor_add(ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %206 = load i32, ptr %6, align 4
  %207 = icmp ne i32 %206, 7
  br i1 %207, label %208, label %213

208:                                              ; preds = %193
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr @hf_homeplug_loader_data, align 4
  %211 = load i32, ptr %7, align 4
  %212 = call ptr @ptvcursor_add(ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 0)
  br label %213

213:                                              ; preds = %208, %193
  br label %432

214:                                              ; preds = %14
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @col_set_str(ptr noundef %217, i32 noundef 25, ptr noundef @.str.334)
  %218 = load ptr, ptr %3, align 8
  %219 = load i32, ptr @hf_homeplug_loader_lreset, align 4
  %220 = call ptr @ptvcursor_add(ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %3, align 8
  %222 = load i32, ptr @hf_homeplug_loader_length, align 4
  %223 = call ptr @ptvcursor_add(ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  br label %432

224:                                              ; preds = %14
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  call void @col_set_str(ptr noundef %227, i32 noundef 25, ptr noundef @.str.335)
  %228 = load ptr, ptr %3, align 8
  %229 = load i32, ptr @hf_homeplug_loader_gmd, align 4
  %230 = call ptr @ptvcursor_add(ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr @hf_homeplug_loader_length, align 4
  %233 = call ptr @ptvcursor_add(ptr noundef %231, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load i32, ptr %6, align 4
  %235 = icmp ne i32 %234, 10
  br i1 %235, label %236, label %240

236:                                              ; preds = %224
  %237 = load ptr, ptr %3, align 8
  %238 = load i32, ptr @hf_homeplug_loader_status, align 4
  %239 = call ptr @ptvcursor_add(ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  br label %240

240:                                              ; preds = %236, %224
  %241 = load ptr, ptr %3, align 8
  %242 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %243 = call ptr @ptvcursor_add(ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef 0)
  %244 = load ptr, ptr %3, align 8
  %245 = load i32, ptr @hf_homeplug_loader_module_offset, align 4
  %246 = call ptr @ptvcursor_add(ptr noundef %244, i32 noundef %245, i32 noundef 4, i32 noundef 0)
  %247 = load i32, ptr %6, align 4
  %248 = icmp eq i32 %247, 10
  br i1 %248, label %249, label %253

249:                                              ; preds = %240
  %250 = load ptr, ptr %3, align 8
  %251 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %252 = call ptr @ptvcursor_add(ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  br label %262

253:                                              ; preds = %240
  %254 = load ptr, ptr %3, align 8
  %255 = load i32, ptr @hf_homeplug_loader_module_size, align 4
  %256 = call ptr @ptvcursor_add(ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  %257 = load ptr, ptr %3, align 8
  %258 = load i32, ptr @hf_homeplug_loader_data, align 4
  %259 = load i32, ptr %6, align 4
  %260 = sub i32 %259, 13
  %261 = call ptr @ptvcursor_add(ptr noundef %257, i32 noundef %258, i32 noundef %260, i32 noundef 0)
  br label %262

262:                                              ; preds = %253, %249
  br label %432

263:                                              ; preds = %14
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct._packet_info, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  call void @col_set_str(ptr noundef %266, i32 noundef 25, ptr noundef @.str.336)
  %267 = load ptr, ptr %3, align 8
  %268 = load i32, ptr @hf_homeplug_loader_smd, align 4
  %269 = call ptr @ptvcursor_add(ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load ptr, ptr %3, align 8
  %271 = load i32, ptr @hf_homeplug_loader_length, align 4
  %272 = call ptr @ptvcursor_add(ptr noundef %270, i32 noundef %271, i32 noundef 2, i32 noundef 0)
  %273 = load i32, ptr %6, align 4
  %274 = icmp eq i32 %273, 13
  br i1 %274, label %275, label %279

275:                                              ; preds = %263
  %276 = load ptr, ptr %3, align 8
  %277 = load i32, ptr @hf_homeplug_loader_status, align 4
  %278 = call ptr @ptvcursor_add(ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  br label %279

279:                                              ; preds = %275, %263
  %280 = load ptr, ptr %3, align 8
  %281 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %282 = call ptr @ptvcursor_add(ptr noundef %280, i32 noundef %281, i32 noundef 4, i32 noundef 0)
  %283 = load ptr, ptr %3, align 8
  %284 = load i32, ptr @hf_homeplug_loader_module_offset, align 4
  %285 = call ptr @ptvcursor_add(ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  %286 = load ptr, ptr %3, align 8
  %287 = call ptr @ptvcursor_tvbuff(ptr noundef %286)
  %288 = load ptr, ptr %3, align 8
  %289 = call i32 @ptvcursor_current_offset(ptr noundef %288)
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %287, i32 noundef %289)
  %291 = zext i16 %290 to i32
  store i32 %291, ptr %7, align 4
  %292 = load i32, ptr %6, align 4
  %293 = icmp ne i32 %292, 13
  br i1 %293, label %294, label %302

294:                                              ; preds = %279
  %295 = load ptr, ptr %3, align 8
  %296 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %297 = call ptr @ptvcursor_add(ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %298 = load ptr, ptr %3, align 8
  %299 = load i32, ptr @hf_homeplug_loader_data, align 4
  %300 = load i32, ptr %7, align 4
  %301 = call ptr @ptvcursor_add(ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef 0)
  br label %306

302:                                              ; preds = %279
  %303 = load ptr, ptr %3, align 8
  %304 = load i32, ptr @hf_homeplug_loader_module_size, align 4
  %305 = call ptr @ptvcursor_add(ptr noundef %303, i32 noundef %304, i32 noundef 4, i32 noundef 0)
  br label %306

306:                                              ; preds = %302, %294
  br label %432

307:                                              ; preds = %14
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void @col_set_str(ptr noundef %310, i32 noundef 25, ptr noundef @.str.337)
  %311 = load ptr, ptr %3, align 8
  %312 = load i32, ptr @hf_homeplug_loader_cm, align 4
  %313 = call ptr @ptvcursor_add(ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load ptr, ptr %3, align 8
  %315 = load i32, ptr @hf_homeplug_loader_length, align 4
  %316 = call ptr @ptvcursor_add(ptr noundef %314, i32 noundef %315, i32 noundef 2, i32 noundef 0)
  %317 = load i32, ptr %6, align 4
  %318 = icmp eq i32 %317, 5
  br i1 %318, label %319, label %323

319:                                              ; preds = %307
  %320 = load ptr, ptr %3, align 8
  %321 = load i32, ptr @hf_homeplug_loader_status, align 4
  %322 = call ptr @ptvcursor_add(ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  br label %323

323:                                              ; preds = %319, %307
  %324 = load ptr, ptr %3, align 8
  %325 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %326 = call ptr @ptvcursor_add(ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  br label %432

327:                                              ; preds = %14
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  call void @col_set_str(ptr noundef %330, i32 noundef 25, ptr noundef @.str.338)
  %331 = load ptr, ptr %3, align 8
  %332 = load i32, ptr @hf_homeplug_loader_lemd, align 4
  %333 = call ptr @ptvcursor_add(ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load ptr, ptr %3, align 8
  %335 = load i32, ptr @hf_homeplug_loader_length, align 4
  %336 = call ptr @ptvcursor_add(ptr noundef %334, i32 noundef %335, i32 noundef 2, i32 noundef 0)
  %337 = load i32, ptr %6, align 4
  %338 = icmp eq i32 %337, 9
  br i1 %338, label %339, label %343

339:                                              ; preds = %327
  %340 = load ptr, ptr %3, align 8
  %341 = load i32, ptr @hf_homeplug_loader_status, align 4
  %342 = call ptr @ptvcursor_add(ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  br label %343

343:                                              ; preds = %339, %327
  %344 = load ptr, ptr %3, align 8
  %345 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %346 = call ptr @ptvcursor_add(ptr noundef %344, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  br label %432

347:                                              ; preds = %14
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct._packet_info, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  call void @col_set_str(ptr noundef %350, i32 noundef 25, ptr noundef @.str.339)
  %351 = load ptr, ptr %3, align 8
  %352 = load i32, ptr @hf_homeplug_loader_lenvms, align 4
  %353 = call ptr @ptvcursor_add(ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %354 = load ptr, ptr %3, align 8
  %355 = load i32, ptr @hf_homeplug_loader_length, align 4
  %356 = call ptr @ptvcursor_add(ptr noundef %354, i32 noundef %355, i32 noundef 2, i32 noundef 0)
  %357 = load i32, ptr %6, align 4
  %358 = icmp eq i32 %357, 9
  br i1 %358, label %359, label %363

359:                                              ; preds = %347
  %360 = load ptr, ptr %3, align 8
  %361 = load i32, ptr @hf_homeplug_loader_status, align 4
  %362 = call ptr @ptvcursor_add(ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  br label %363

363:                                              ; preds = %359, %347
  %364 = load ptr, ptr %3, align 8
  %365 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %366 = call ptr @ptvcursor_add(ptr noundef %364, i32 noundef %365, i32 noundef 4, i32 noundef 0)
  %367 = load ptr, ptr %3, align 8
  %368 = load i32, ptr @hf_homeplug_loader_module_size, align 4
  %369 = call ptr @ptvcursor_add(ptr noundef %367, i32 noundef %368, i32 noundef 4, i32 noundef 0)
  br label %432

370:                                              ; preds = %14
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds nuw %struct._packet_info, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  call void @col_set_str(ptr noundef %373, i32 noundef 25, ptr noundef @.str.340)
  %374 = load ptr, ptr %3, align 8
  %375 = load i32, ptr @hf_homeplug_loader_gnvmp, align 4
  %376 = call ptr @ptvcursor_add(ptr noundef %374, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %377 = load ptr, ptr %3, align 8
  %378 = load i32, ptr @hf_homeplug_loader_length, align 4
  %379 = call ptr @ptvcursor_add(ptr noundef %377, i32 noundef %378, i32 noundef 2, i32 noundef 0)
  %380 = load i32, ptr %6, align 4
  %381 = icmp eq i32 %380, 17
  br i1 %381, label %382, label %398

382:                                              ; preds = %370
  %383 = load ptr, ptr %3, align 8
  %384 = load i32, ptr @hf_homeplug_loader_status, align 4
  %385 = call ptr @ptvcursor_add(ptr noundef %383, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load ptr, ptr %3, align 8
  %387 = load i32, ptr @hf_homeplug_loader_nvmp_type, align 4
  %388 = call ptr @ptvcursor_add(ptr noundef %386, i32 noundef %387, i32 noundef 4, i32 noundef 0)
  %389 = load ptr, ptr %3, align 8
  %390 = load i32, ptr @hf_homeplug_loader_nvmp_pagesize, align 4
  %391 = call ptr @ptvcursor_add(ptr noundef %389, i32 noundef %390, i32 noundef 4, i32 noundef 0)
  %392 = load ptr, ptr %3, align 8
  %393 = load i32, ptr @hf_homeplug_loader_nvmp_blocksize, align 4
  %394 = call ptr @ptvcursor_add(ptr noundef %392, i32 noundef %393, i32 noundef 4, i32 noundef 0)
  %395 = load ptr, ptr %3, align 8
  %396 = load i32, ptr @hf_homeplug_loader_nvmp_memorysize, align 4
  %397 = call ptr @ptvcursor_add(ptr noundef %395, i32 noundef %396, i32 noundef 4, i32 noundef 0)
  br label %398

398:                                              ; preds = %382, %370
  br label %432

399:                                              ; preds = %14
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct._packet_info, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  call void @col_set_str(ptr noundef %402, i32 noundef 25, ptr noundef @.str.341)
  %403 = load ptr, ptr %3, align 8
  %404 = load i32, ptr @hf_homeplug_loader_snvmp, align 4
  %405 = call ptr @ptvcursor_add(ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load ptr, ptr %3, align 8
  %407 = load i32, ptr @hf_homeplug_loader_length, align 4
  %408 = call ptr @ptvcursor_add(ptr noundef %406, i32 noundef %407, i32 noundef 2, i32 noundef 0)
  %409 = load i32, ptr %6, align 4
  %410 = icmp eq i32 %409, 17
  br i1 %410, label %411, label %415

411:                                              ; preds = %399
  %412 = load ptr, ptr %3, align 8
  %413 = load i32, ptr @hf_homeplug_loader_status, align 4
  %414 = call ptr @ptvcursor_add(ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  br label %415

415:                                              ; preds = %411, %399
  %416 = load ptr, ptr %3, align 8
  %417 = load i32, ptr @hf_homeplug_loader_nvmp_type, align 4
  %418 = call ptr @ptvcursor_add(ptr noundef %416, i32 noundef %417, i32 noundef 4, i32 noundef 0)
  %419 = load ptr, ptr %3, align 8
  %420 = load i32, ptr @hf_homeplug_loader_nvmp_pagesize, align 4
  %421 = call ptr @ptvcursor_add(ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef 0)
  %422 = load ptr, ptr %3, align 8
  %423 = load i32, ptr @hf_homeplug_loader_nvmp_blocksize, align 4
  %424 = call ptr @ptvcursor_add(ptr noundef %422, i32 noundef %423, i32 noundef 4, i32 noundef 0)
  %425 = load ptr, ptr %3, align 8
  %426 = load i32, ptr @hf_homeplug_loader_nvmp_memorysize, align 4
  %427 = call ptr @ptvcursor_add(ptr noundef %425, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  br label %432

428:                                              ; preds = %14
  %429 = load ptr, ptr %3, align 8
  %430 = load i32, ptr @hf_homeplug_loader_mid, align 4
  %431 = call ptr @ptvcursor_add(ptr noundef %429, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  br label %432

432:                                              ; preds = %428, %415, %398, %363, %343, %323, %306, %262, %214, %213, %176, %139, %102, %56, %55
  %433 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %433)
  store i32 0, ptr %9, align 4
  br label %434

434:                                              ; preds = %432, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %435 = load i32, ptr %9, align 4
  switch i32 %435, label %437 [
    i32 0, label %436
    i32 1, label %436
  ]

436:                                              ; preds = %434, %434
  ret void

437:                                              ; preds = %434
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_hreq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @ptvcursor_tree(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %123

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr @hf_homeplug_hreq, align 4
  %16 = load i8, ptr @homeplug_melen, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @ett_homeplug_hreq, align 4
  %22 = call ptr @ptvcursor_push_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @ptvcursor_tvbuff(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @ptvcursor_current_offset(ptr noundef %25)
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @ptvcursor_tvbuff(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @ptvcursor_current_offset(ptr noundef %31)
  %33 = add i32 %32, 1
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %117 [
    i32 1, label %37
    i32 32, label %44
    i32 33, label %51
    i32 39, label %58
    i32 64, label %65
    i32 66, label %72
    i32 68, label %79
    i32 72, label %86
    i32 103, label %93
    i32 127, label %100
  ]

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.342)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr @hf_homeplug_hreq_gdv, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  br label %121

44:                                               ; preds = %13
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.343)
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr @hf_homeplug_hreq_gfv, align 4
  %50 = call ptr @ptvcursor_add(ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  br label %121

51:                                               ; preds = %13
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef @.str.344)
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr @hf_homeplug_hreq_gnek, align 4
  %57 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  br label %121

58:                                               ; preds = %13
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.345)
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr @hf_homeplug_hreq_gclbpl, align 4
  %64 = call ptr @ptvcursor_add(ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  br label %121

65:                                               ; preds = %13
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.346)
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr @hf_homeplug_hreq_nvds, align 4
  %71 = call ptr @ptvcursor_add(ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %121

72:                                               ; preds = %13
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef @.str.347)
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr @hf_homeplug_hreq_grbt, align 4
  %78 = call ptr @ptvcursor_add(ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %121

79:                                               ; preds = %13
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 25, ptr noundef @.str.348)
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr @hf_homeplug_hreq_gslnm, align 4
  %85 = call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  br label %121

86:                                               ; preds = %13
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 25, ptr noundef @.str.349)
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr @hf_homeplug_hreq_gsss, align 4
  %92 = call ptr @ptvcursor_add(ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  br label %121

93:                                               ; preds = %13
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @col_set_str(ptr noundef %96, i32 noundef 25, ptr noundef @.str.350)
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr @hf_homeplug_hreq_rsl, align 4
  %99 = call ptr @ptvcursor_add(ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br label %121

100:                                              ; preds = %13
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.351)
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr @hf_homeplug_hreq_reset, align 4
  %106 = call ptr @ptvcursor_add(ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr @hf_homeplug_hreq_reset_type, align 4
  %109 = call ptr @ptvcursor_add(ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr @hf_homeplug_hreq_reset_delay, align 4
  %115 = call ptr @ptvcursor_add(ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  br label %116

116:                                              ; preds = %112, %100
  br label %121

117:                                              ; preds = %13
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr @hf_homeplug_hreq_mid, align 4
  %120 = call ptr @ptvcursor_add(ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  br label %121

121:                                              ; preds = %117, %116, %93, %86, %79, %72, %65, %58, %51, %44, %37
  %122 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %122)
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %121, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %124 = load i32, ptr %8, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_hrsp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @ptvcursor_tree(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %75

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @hf_homeplug_hrsp, align 4
  %15 = load i8, ptr @homeplug_melen, align 1
  %16 = zext i8 %15 to i32
  %17 = call ptr @ptvcursor_add_no_advance(ptr noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @ett_homeplug_hrsp, align 4
  %21 = call ptr @ptvcursor_push_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @ptvcursor_tvbuff(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @ptvcursor_current_offset(ptr noundef %24)
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %69 [
    i32 1, label %29
    i32 32, label %39
    i32 33, label %49
    i32 128, label %62
  ]

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.352)
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr @hf_homeplug_hrsp_gdvr, align 4
  %35 = call ptr @ptvcursor_add(ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr @hf_homeplug_hrsp_version, align 4
  %38 = call ptr @ptvcursor_add(ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  br label %73

39:                                               ; preds = %12
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef @.str.353)
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr @hf_homeplug_hrsp_gfvr, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr @hf_homeplug_hrsp_version, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  br label %73

49:                                               ; preds = %12
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.156)
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr @hf_homeplug_hrsp_gnekr, align 4
  %55 = call ptr @ptvcursor_add(ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr @hf_homeplug_hrsp_gnekr_select, align 4
  %58 = call ptr @ptvcursor_add(ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr @hf_homeplug_hrsp_gnekr_key, align 4
  %61 = call ptr @ptvcursor_add(ptr noundef %59, i32 noundef %60, i32 noundef 8, i32 noundef 0)
  br label %73

62:                                               ; preds = %12
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.354)
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr @hf_homeplug_hrsp_invalid, align 4
  %68 = call ptr @ptvcursor_add(ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %73

69:                                               ; preds = %12
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr @hf_homeplug_hrsp_mid, align 4
  %72 = call ptr @ptvcursor_add(ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  br label %73

73:                                               ; preds = %69, %62, %49, %39, %29
  %74 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %74)
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %11 = load i8, ptr @homeplug_melen, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %12, 199
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.355, ptr @.str.356
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @ptvcursor_tree(ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %156

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr @hf_homeplug_ns, align 4
  %28 = load i8, ptr @homeplug_melen, align 1
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr @ett_homeplug_ns, align 4
  %31 = call ptr @ptvcursor_add_with_subtree(ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 0, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @ptvcursor_tree(ptr noundef %32)
  %34 = load i32, ptr @hf_homeplug_ns_extended, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @ptvcursor_tvbuff(ptr noundef %35)
  %37 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  %40 = call ptr @proto_tree_add_boolean(ptr noundef %33, i32 noundef %34, ptr noundef %36, i32 noundef 0, i32 noundef 0, i64 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr @hf_homeplug_ns_netw_ctrl_ac, align 4
  %44 = call ptr @ptvcursor_add_no_advance(ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr @hf_homeplug_ns_netw_ctrl_icid, align 4
  %47 = call ptr @ptvcursor_add(ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr @hf_homeplug_ns_bytes40_robo, align 4
  %50 = call ptr @ptvcursor_add_no_advance(ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr @hf_homeplug_ns_mhz, align 4
  %53 = call ptr @ptvcursor_add(ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr @hf_homeplug_ns_fails_robo, align 4
  %56 = call ptr @ptvcursor_add(ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr @hf_homeplug_ns_drops_robo, align 4
  %59 = call ptr @ptvcursor_add(ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  br label %60

60:                                               ; preds = %118, %25
  %61 = load i8, ptr %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 15
  br i1 %63, label %64, label %121

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @ptvcursor_tvbuff(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @ptvcursor_current_offset(ptr noundef %67)
  %69 = call i32 @tvb_get_ntoh24(ptr noundef %66, i32 noundef %68)
  %70 = zext i32 %69 to i64
  %71 = shl i64 %70, 24
  store i64 %71, ptr %7, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @ptvcursor_tvbuff(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @ptvcursor_current_offset(ptr noundef %74)
  %76 = add i32 %75, 3
  %77 = call i32 @tvb_get_ntoh24(ptr noundef %73, i32 noundef %76)
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %7, align 8
  %80 = or i64 %79, %78
  store i64 %80, ptr %7, align 8
  %81 = load i64, ptr %7, align 8
  %82 = icmp ne i64 %81, 1073741824
  br i1 %82, label %83, label %106

83:                                               ; preds = %64
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr @ett_homeplug_tone, align 4
  %86 = load i8, ptr %5, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %87, 1
  %89 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %84, i32 noundef -1, i32 noundef %85, ptr noundef @.str.357, i32 noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr @hf_homeplug_ns_netw_da, align 4
  %92 = call ptr @ptvcursor_add(ptr noundef %90, i32 noundef %91, i32 noundef 6, i32 noundef 0)
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr @hf_homeplug_ns_bytes40, align 4
  %95 = call ptr @ptvcursor_add_no_advance(ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648)
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr @hf_homeplug_ns_mhz, align 4
  %98 = call ptr @ptvcursor_add(ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr @hf_homeplug_ns_fails, align 4
  %101 = call ptr @ptvcursor_add(ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef -2147483648)
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr @hf_homeplug_ns_drops, align 4
  %104 = call ptr @ptvcursor_add(ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  %105 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %105)
  br label %118

106:                                              ; preds = %64
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @ptvcursor_tree(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = call ptr @ptvcursor_tvbuff(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @ptvcursor_current_offset(ptr noundef %112)
  %114 = load i8, ptr %5, align 1
  %115 = zext i8 %114 to i32
  %116 = add i32 %115, 1
  %117 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %108, ptr noundef %109, ptr noundef @ei_homeplug_tone_map_not_exist, ptr noundef %111, i32 noundef %113, i32 noundef 12, ptr noundef @.str.358, i32 noundef %116)
  br label %118

118:                                              ; preds = %106, %83
  %119 = load i8, ptr %5, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %5, align 1
  br label %60, !llvm.loop !12

121:                                              ; preds = %60
  %122 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %154

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %129, %124
  %126 = load i8, ptr %6, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %127, 6
  br i1 %128, label %129, label %153

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr @ett_homeplug_tx_bfr_state, align 4
  %132 = load i8, ptr %6, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %130, i32 noundef -1, i32 noundef %131, ptr noundef @.str.359, i32 noundef %133)
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr @hf_homeplug_ns_buf_in_use, align 4
  %137 = call ptr @ptvcursor_add_no_advance(ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr @hf_homeplug_ns_prio, align 4
  %140 = call ptr @ptvcursor_add_no_advance(ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr @hf_homeplug_ns_msdu_len, align 4
  %143 = call ptr @ptvcursor_add(ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr @hf_homeplug_ns_seqn, align 4
  %146 = call ptr @ptvcursor_add_no_advance(ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr @hf_homeplug_ns_toneidx, align 4
  %149 = call ptr @ptvcursor_add(ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %150)
  %151 = load i8, ptr %6, align 1
  %152 = add i8 %151, 1
  store i8 %152, ptr %6, align 1
  br label %125, !llvm.loop !13

153:                                              ; preds = %125
  br label %154

154:                                              ; preds = %153, %121
  %155 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %155)
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %154, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_bc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @ptvcursor_tree(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @ptvcursor_tvbuff(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @ptvcursor_current_offset(ptr noundef %14)
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, ptr @.str.360, ptr @.str.361
  call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef %26)
  %27 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %11
  %30 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_bcn(ptr noundef %30)
  br label %33

31:                                               ; preds = %11
  %32 = load ptr, ptr %3, align 8
  call void @dissect_homeplug_bcl(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %29
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_stc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %62

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_homeplug_stc, align 4
  %12 = load i8, ptr @homeplug_melen, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @ptvcursor_add_no_advance(ptr noundef %10, i32 noundef %11, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @ett_homeplug_stc, align 4
  %18 = call ptr @ptvcursor_push_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_stc_lco, align 4
  %21 = call ptr @ptvcursor_add_no_advance(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_stc_encf, align 4
  %24 = call ptr @ptvcursor_add_no_advance(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_stc_txprio, align 4
  %27 = call ptr @ptvcursor_add_no_advance(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_stc_rexp, align 4
  %30 = call ptr @ptvcursor_add_no_advance(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_stc_txcf, align 4
  %33 = call ptr @ptvcursor_add_no_advance(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_stc_cftop, align 4
  %36 = call ptr @ptvcursor_add_no_advance(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_stc_rsvd1, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_stc_retry, align 4
  %42 = call ptr @ptvcursor_add_no_advance(ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr @hf_homeplug_stc_rsvd2, align 4
  %45 = call ptr @ptvcursor_add_no_advance(ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr @hf_homeplug_stc_dder, align 4
  %48 = call ptr @ptvcursor_add_no_advance(ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr @hf_homeplug_stc_dur, align 4
  %51 = call ptr @ptvcursor_add_no_advance(ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr @hf_homeplug_stc_ebp, align 4
  %54 = call ptr @ptvcursor_add_no_advance(ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr @hf_homeplug_stc_dees, align 4
  %57 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr @hf_homeplug_stc_txeks, align 4
  %60 = call ptr @ptvcursor_add(ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %61)
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_text_with_subtree(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_bcn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
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
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %29)
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
  %49 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef @.str.362, i32 noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr @hf_homeplug_bcn_brda, align 4
  %52 = call ptr @ptvcursor_add(ptr noundef %50, i32 noundef %51, i32 noundef 6, i32 noundef 0)
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @ptvcursor_tvbuff(ptr noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @ptvcursor_current_offset(ptr noundef %55)
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %56)
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
  br label %61, !llvm.loop !14

74:                                               ; preds = %61
  %75 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %75)
  %76 = load i8, ptr %4, align 1
  %77 = add i8 %76, 1
  store i8 %77, ptr %4, align 1
  br label %37, !llvm.loop !15

78:                                               ; preds = %37
  %79 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_homeplug_bcl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
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
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
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
  br label %32, !llvm.loop !16

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
