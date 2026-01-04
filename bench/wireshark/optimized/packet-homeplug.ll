; ModuleID = 'bench/wireshark/original/packet-homeplug.ll'
source_filename = "bench/wireshark/original/packet-homeplug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@homeplug_handle = internal unnamed_addr global ptr null, align 8
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
@proto_homeplug = internal unnamed_addr global i32 0, align 4
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
@homeplug_ne = internal unnamed_addr global i8 0, align 1
@homeplug_metype = internal unnamed_addr global i8 0, align 1
@homeplug_melen = internal unnamed_addr global i8 0, align 1
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
define hidden void @proto_reg_handoff_homeplug() local_unnamed_addr #0 {
  %1 = load ptr, ptr @homeplug_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 34939, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_homeplug() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292)
  store i32 %1, ptr @proto_homeplug, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_homeplug.hf, i32 noundef 146)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_homeplug.ett, i32 noundef 21)
  %2 = load i32, ptr @proto_homeplug, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_homeplug.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_homeplug, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.292, ptr noundef nonnull @dissect_homeplug, i32 noundef %4)
  store ptr %5, ptr @homeplug_handle, align 8
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @homeplug_fmt_mhz(ptr noundef %0, i32 noundef %1) #2 {
  %3 = uitofp i32 %1 to float
  %4 = fdiv float %3, 4.200000e+01
  %5 = fpext float %4 to double
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.308, double noundef %5)
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_homeplug(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.291)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.324)
  %8 = load i32, ptr @proto_homeplug, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_homeplug, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @ptvcursor_new(ptr noundef %13, ptr noundef %11, ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @ptvcursor_tvbuff(ptr noundef nonnull %14)
  %17 = tail call i32 @ptvcursor_current_offset(ptr noundef nonnull %14)
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %check_tvb_length.exit, label %20

20:                                               ; preds = %15, %4
  %21 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i21 = icmp eq ptr %21, null
  br i1 %.not.i21, label %dissect_homeplug_mctrl.exit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_homeplug_mctrl, align 4
  %24 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %26 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = and i8 %27, 127
  store i8 %28, ptr @homeplug_ne, align 1
  %29 = load i32, ptr @ett_homeplug_mctrl, align 4
  %30 = tail call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %24, i32 noundef %29)
  %31 = load i32, ptr @hf_homeplug_mctrl_reserved, align 4
  %32 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_homeplug_mctrl_ne, align 4
  %34 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %14)
  br label %dissect_homeplug_mctrl.exit

dissect_homeplug_mctrl.exit:                      ; preds = %20, %22
  %35 = load i8, ptr @homeplug_ne, align 1
  %.not19 = icmp eq i8 %35, 0
  br i1 %.not19, label %check_tvb_length.exit, label %36

36:                                               ; preds = %dissect_homeplug_mctrl.exit
  %37 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %37, i32 noundef 25)
  %.pr.pre = load i8, ptr @homeplug_ne, align 1
  %38 = icmp eq i8 %.pr.pre, 0
  br i1 %38, label %check_tvb_length.exit, label %.lr.ph

.lr.ph:                                           ; preds = %36, %dissect_homeplug_melen.exit
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %.lr.ph
  %40 = tail call ptr @ptvcursor_tvbuff(ptr noundef nonnull %14)
  %41 = tail call i32 @ptvcursor_current_offset(ptr noundef nonnull %14)
  %42 = tail call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %check_tvb_length.exit, label %44

44:                                               ; preds = %39, %.lr.ph
  %45 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i26 = icmp eq ptr %45, null
  br i1 %.not.i26, label %dissect_homeplug_mehdr.exit, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @hf_homeplug_mehdr, align 4
  %48 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %50 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  %52 = and i8 %51, 31
  store i8 %52, ptr @homeplug_metype, align 1
  %53 = load i32, ptr @ett_homeplug_mehdr, align 4
  %54 = tail call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %48, i32 noundef %53)
  %55 = load i32, ptr @hf_homeplug_mehdr_mev, align 4
  %56 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_homeplug_mehdr_metype, align 4
  %58 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %14)
  br label %dissect_homeplug_mehdr.exit

dissect_homeplug_mehdr.exit:                      ; preds = %44, %46
  br i1 %.not.i, label %64, label %59

59:                                               ; preds = %dissect_homeplug_mehdr.exit
  %60 = tail call ptr @ptvcursor_tvbuff(ptr noundef nonnull %14)
  %61 = tail call i32 @ptvcursor_current_offset(ptr noundef nonnull %14)
  %62 = tail call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %check_tvb_length.exit, label %64

64:                                               ; preds = %59, %dissect_homeplug_mehdr.exit
  %65 = tail call ptr @ptvcursor_tree(ptr noundef %14)
  %.not.i31 = icmp eq ptr %65, null
  br i1 %.not.i31, label %dissect_homeplug_melen.exit, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %68 = tail call i32 @ptvcursor_current_offset(ptr noundef %14)
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr @homeplug_melen, align 1
  %70 = load i32, ptr @hf_homeplug_melen, align 4
  %71 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %dissect_homeplug_melen.exit

dissect_homeplug_melen.exit:                      ; preds = %64, %66
  tail call fastcc void @dissect_homeplug_mme(ptr noundef %14, ptr noundef %1)
  %72 = load i8, ptr @homeplug_ne, align 1
  %73 = add i8 %72, -1
  store i8 %73, ptr @homeplug_ne, align 1
  %.not20 = icmp eq i8 %73, 0
  br i1 %.not20, label %check_tvb_length.exit, label %.lr.ph, !llvm.loop !6

check_tvb_length.exit:                            ; preds = %dissect_homeplug_melen.exit, %39, %59, %dissect_homeplug_mctrl.exit, %36, %15
  tail call void @ptvcursor_free(ptr noundef %14)
  %74 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %74
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_homeplug_mme(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @homeplug_metype, align 1
  %6 = zext nneg i8 %5 to i32
  %7 = tail call ptr @val_to_str(i32 noundef %6, ptr noundef nonnull @homeplug_metype_vals, ptr noundef nonnull @.str.326)
  tail call void @col_append_sep_str(ptr noundef %4, i32 noundef 25, ptr noundef nonnull @.str.325, ptr noundef %7)
  %8 = load i8, ptr @homeplug_metype, align 1
  switch i8 %8, label %696 [
    i8 0, label %9
    i8 1, label %22
    i8 2, label %66
    i8 3, label %86
    i8 4, label %94
    i8 5, label %108
    i8 6, label %116
    i8 7, label %124
    i8 8, label %131
    i8 25, label %160
    i8 16, label %171
    i8 18, label %439
    i8 19, label %475
    i8 20, label %507
    i8 26, label %515
    i8 30, label %597
    i8 31, label %659
  ]

9:                                                ; preds = %2
  %10 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %dissect_homeplug_rce.exit, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @hf_homeplug_rce, align 4
  %13 = load i8, ptr @homeplug_melen, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %12, i32 noundef %14, i32 noundef 0)
  %16 = load i32, ptr @ett_homeplug_rce, align 4
  %17 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_homeplug_rce_cev, align 4
  %19 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_homeplug_rce_rsvd, align 4
  %21 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_rce.exit

22:                                               ; preds = %2
  %23 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i33 = icmp eq ptr %23, null
  br i1 %.not.i33, label %dissect_homeplug_rce.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_homeplug_cer, align 4
  %26 = load i8, ptr @homeplug_melen, align 1
  %27 = zext i8 %26 to i32
  %28 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr @ett_homeplug_cer, align 4
  %30 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_homeplug_cer_cerv, align 4
  %32 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_homeplug_cer_rsvd1, align 4
  %34 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_homeplug_cer_rxtmi, align 4
  %36 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %37, %24
  %.02427.i = phi i8 [ 0, %24 ], [ %40, %37 ]
  %38 = load i32, ptr @hf_homeplug_cer_vt, align 4
  %39 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = add nuw nsw i8 %.02427.i, 1
  %exitcond.not.i = icmp eq i8 %40, 10
  br i1 %exitcond.not.i, label %41, label %37, !llvm.loop !8

41:                                               ; preds = %37
  %42 = load i32, ptr @hf_homeplug_cer_rate, align 4
  %43 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_homeplug_cer_bp, align 4
  %45 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %47 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = and i8 %48, 64
  %50 = load i32, ptr @hf_homeplug_cer_mod, align 4
  %51 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr @hf_homeplug_cer_vt11, align 4
  %53 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_homeplug_cer_rsvd2, align 4
  %55 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %.not25.i = icmp eq i8 %49, 0
  br i1 %.not25.i, label %.loopexit.i, label %56

56:                                               ; preds = %41
  %57 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %58 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  %60 = and i8 %59, 127
  %61 = load i32, ptr @hf_homeplug_cer_nbdas, align 4
  %62 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %.not2628.i = icmp eq i8 %60, 0
  br i1 %.not2628.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.029.i = phi i8 [ %65, %.lr.ph.i ], [ %60, %56 ]
  %63 = load i32, ptr @hf_homeplug_cer_bda, align 4
  %64 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %63, i32 noundef 6, i32 noundef 0)
  %65 = add nsw i8 %.029.i, -1
  %.not26.i = icmp eq i8 %65, 0
  br i1 %.not26.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i, %56, %41
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_rce.exit

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.44)
  %68 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i34 = icmp eq ptr %68, null
  br i1 %.not.i34, label %dissect_homeplug_rce.exit, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_homeplug_vs, align 4
  %71 = load i8, ptr @homeplug_melen, align 1
  %72 = zext i8 %71 to i32
  %73 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  %74 = load i32, ptr @ett_homeplug_vs, align 4
  %75 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr @hf_homeplug_vs_oui, align 4
  %77 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %76, i32 noundef 3, i32 noundef 0)
  %78 = load i32, ptr @hf_homeplug_vs_mid, align 4
  %79 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @ett_homeplug_vs_mid, align 4
  %81 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr @hf_homeplug_vs_dir, align 4
  %83 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_homeplug_vs_mid, align 4
  %85 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_rce.exit

86:                                               ; preds = %2
  %87 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.42)
  %88 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i35 = icmp eq ptr %88, null
  br i1 %.not.i35, label %dissect_homeplug_rce.exit, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr @hf_homeplug_rba, align 4
  %91 = load i8, ptr @homeplug_melen, align 1
  %92 = zext i8 %91 to i32
  %93 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %dissect_homeplug_rce.exit

94:                                               ; preds = %2
  %95 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.52)
  %96 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i36 = icmp eq ptr %96, null
  br i1 %.not.i36, label %dissect_homeplug_rce.exit, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr @hf_homeplug_snk, align 4
  %99 = load i8, ptr @homeplug_melen, align 1
  %100 = zext i8 %99 to i32
  %101 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  %102 = load i32, ptr @ett_homeplug_snk, align 4
  %103 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr @hf_homeplug_snk_eks, align 4
  %105 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @hf_homeplug_snk_nek, align 4
  %107 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %106, i32 noundef 8, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_rce.exit

108:                                              ; preds = %2
  %109 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.58)
  %110 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i37 = icmp eq ptr %110, null
  br i1 %.not.i37, label %dissect_homeplug_rce.exit, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr @hf_homeplug_mwr, align 4
  %113 = load i8, ptr @homeplug_melen, align 1
  %114 = zext i8 %113 to i32
  %115 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  br label %dissect_homeplug_rce.exit

116:                                              ; preds = %2
  %117 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.60)
  %118 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i38 = icmp eq ptr %118, null
  br i1 %.not.i38, label %dissect_homeplug_rce.exit, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr @hf_homeplug_cnk, align 4
  %121 = load i8, ptr @homeplug_melen, align 1
  %122 = zext i8 %121 to i32
  %123 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %120, i32 noundef %122, i32 noundef 0)
  br label %dissect_homeplug_rce.exit

124:                                              ; preds = %2
  %125 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i39 = icmp eq ptr %125, null
  br i1 %.not.i39, label %dissect_homeplug_rce.exit, label %126

126:                                              ; preds = %124
  %127 = load i32, ptr @hf_homeplug_rps, align 4
  %128 = load i8, ptr @homeplug_melen, align 1
  %129 = zext i8 %128 to i32
  %130 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %127, i32 noundef %129, i32 noundef 0)
  br label %dissect_homeplug_rce.exit

131:                                              ; preds = %2
  %132 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i40 = icmp eq ptr %132, null
  br i1 %.not.i40, label %dissect_homeplug_rce.exit, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr @hf_homeplug_psr, align 4
  %135 = load i8, ptr @homeplug_melen, align 1
  %136 = zext i8 %135 to i32
  %137 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %134, i32 noundef %136, i32 noundef 0)
  %138 = load i32, ptr @ett_homeplug_psr, align 4
  %139 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %137, i32 noundef %138)
  %140 = load i32, ptr @hf_homeplug_psr_txack, align 4
  %141 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load i32, ptr @hf_homeplug_psr_txnack, align 4
  %143 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr @hf_homeplug_psr_txfail, align 4
  %145 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr @hf_homeplug_psr_txcloss, align 4
  %147 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr @hf_homeplug_psr_txcoll, align 4
  %149 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr @hf_homeplug_psr_txca3lat, align 4
  %151 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr @hf_homeplug_psr_txca2lat, align 4
  %153 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr @hf_homeplug_psr_txca1lat, align 4
  %155 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @hf_homeplug_psr_txca0lat, align 4
  %157 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr @hf_homeplug_psr_rxbp40, align 4
  %159 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_rce.exit

160:                                              ; preds = %2
  %161 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i41 = icmp eq ptr %161, null
  br i1 %.not.i41, label %dissect_homeplug_rce.exit, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr @hf_homeplug_slp, align 4
  %164 = load i8, ptr @homeplug_melen, align 1
  %165 = zext i8 %164 to i32
  %166 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %163, i32 noundef %165, i32 noundef 0)
  %167 = load i32, ptr @ett_homeplug_slp, align 4
  %168 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %166, i32 noundef %167)
  %169 = load i32, ptr @hf_homeplug_slp_ma, align 4
  %170 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %169, i32 noundef 6, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_rce.exit

171:                                              ; preds = %2
  %172 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.327)
  %173 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i42 = icmp eq ptr %173, null
  br i1 %.not.i42, label %dissect_homeplug_rce.exit, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr @hf_homeplug_loader, align 4
  %176 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %175, i32 noundef -1, i32 noundef 0)
  %177 = load i32, ptr @ett_homeplug_loader, align 4
  %178 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %176, i32 noundef %177)
  %179 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %180 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %181 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %179, i32 noundef %180)
  %182 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %183 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %184 = add i32 %183, 1
  %185 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %184)
  %186 = zext i16 %185 to i32
  switch i8 %181, label %421 [
    i8 1, label %187
    i8 2, label %198
    i8 4, label %204
    i8 9, label %226
    i8 21, label %245
    i8 22, label %264
    i8 127, label %286
    i8 -128, label %292
    i8 -127, label %316
    i8 -126, label %343
    i8 -124, label %356
    i8 -116, label %369
    i8 -115, label %384
    i8 -114, label %402
  ]

187:                                              ; preds = %174
  %188 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %188, i32 noundef 25, ptr noundef nonnull @.str.328)
  %189 = load i32, ptr @hf_homeplug_loader_gdfv, align 4
  %190 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr @hf_homeplug_loader_length, align 4
  %192 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %.not139.i = icmp eq i16 %185, 0
  br i1 %.not139.i, label %438, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr @hf_homeplug_loader_status, align 4
  %195 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr @hf_homeplug_loader_version, align 4
  %197 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %196, i32 noundef -1, i32 noundef 0)
  br label %438

198:                                              ; preds = %174
  %199 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.329)
  %200 = load i32, ptr @hf_homeplug_loader_lsf, align 4
  %201 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr @hf_homeplug_loader_length, align 4
  %203 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  br label %438

204:                                              ; preds = %174
  %205 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.330)
  %206 = load i32, ptr @hf_homeplug_loader_lwm, align 4
  %207 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr @hf_homeplug_loader_length, align 4
  %209 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %208, i32 noundef 2, i32 noundef 0)
  %210 = icmp eq i16 %185, 7
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load i32, ptr @hf_homeplug_loader_status, align 4
  %213 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  br label %214

214:                                              ; preds = %211, %204
  %215 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %216 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %217 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %218 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %219 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef %218)
  %220 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %221 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  br i1 %210, label %438, label %222

222:                                              ; preds = %214
  %223 = zext i16 %219 to i32
  %224 = load i32, ptr @hf_homeplug_loader_data, align 4
  %225 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %224, i32 noundef %223, i32 noundef 0)
  br label %438

226:                                              ; preds = %174
  %227 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %227, i32 noundef 25, ptr noundef nonnull @.str.331)
  %228 = load i32, ptr @hf_homeplug_loader_lrm, align 4
  %229 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr @hf_homeplug_loader_length, align 4
  %231 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %230, i32 noundef 2, i32 noundef 0)
  %.not137.i = icmp eq i16 %185, 6
  br i1 %.not137.i, label %.critedge.i, label %232

232:                                              ; preds = %226
  %233 = load i32, ptr @hf_homeplug_loader_status, align 4
  %234 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %236 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %237 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %238 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %239 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %237, i32 noundef %238)
  %240 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %241 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = zext i16 %239 to i32
  %243 = load i32, ptr @hf_homeplug_loader_data, align 4
  %244 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %243, i32 noundef %242, i32 noundef 0)
  br label %438

245:                                              ; preds = %174
  %246 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %246, i32 noundef 25, ptr noundef nonnull @.str.332)
  %247 = load i32, ptr @hf_homeplug_loader_lrnvm, align 4
  %248 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr @hf_homeplug_loader_length, align 4
  %250 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %.not136.i = icmp eq i16 %185, 7
  br i1 %.not136.i, label %.critedge141.i, label %251

251:                                              ; preds = %245
  %252 = load i32, ptr @hf_homeplug_loader_status, align 4
  %253 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %255 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %257 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %258 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %256, i32 noundef %257)
  %259 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %260 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  %261 = zext i16 %258 to i32
  %262 = load i32, ptr @hf_homeplug_loader_data, align 4
  %263 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %262, i32 noundef %261, i32 noundef 0)
  br label %438

264:                                              ; preds = %174
  %265 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %265, i32 noundef 25, ptr noundef nonnull @.str.333)
  %266 = load i32, ptr @hf_homeplug_loader_lwnvm, align 4
  %267 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr @hf_homeplug_loader_length, align 4
  %269 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %270 = icmp eq i16 %185, 7
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = load i32, ptr @hf_homeplug_loader_status, align 4
  %273 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  br label %274

274:                                              ; preds = %271, %264
  %275 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %276 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %278 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %279 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %277, i32 noundef %278)
  %280 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %281 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %280, i32 noundef 2, i32 noundef 0)
  br i1 %270, label %438, label %282

282:                                              ; preds = %274
  %283 = zext i16 %279 to i32
  %284 = load i32, ptr @hf_homeplug_loader_data, align 4
  %285 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %284, i32 noundef %283, i32 noundef 0)
  br label %438

286:                                              ; preds = %174
  %287 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %287, i32 noundef 25, ptr noundef nonnull @.str.334)
  %288 = load i32, ptr @hf_homeplug_loader_lreset, align 4
  %289 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr @hf_homeplug_loader_length, align 4
  %291 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  br label %438

292:                                              ; preds = %174
  %293 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.335)
  %294 = load i32, ptr @hf_homeplug_loader_gmd, align 4
  %295 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr @hf_homeplug_loader_length, align 4
  %297 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %.not134.i = icmp eq i16 %185, 10
  br i1 %.not134.i, label %.critedge143.i, label %298

298:                                              ; preds = %292
  %299 = load i32, ptr @hf_homeplug_loader_status, align 4
  %300 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %302 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %301, i32 noundef 4, i32 noundef 0)
  %303 = load i32, ptr @hf_homeplug_loader_module_offset, align 4
  %304 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  %305 = load i32, ptr @hf_homeplug_loader_module_size, align 4
  %306 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %305, i32 noundef 4, i32 noundef 0)
  %307 = load i32, ptr @hf_homeplug_loader_data, align 4
  %308 = add nsw i32 %186, -13
  %309 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %307, i32 noundef %308, i32 noundef 0)
  br label %438

.critedge143.i:                                   ; preds = %292
  %310 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %311 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0)
  %312 = load i32, ptr @hf_homeplug_loader_module_offset, align 4
  %313 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %312, i32 noundef 4, i32 noundef 0)
  %314 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %315 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  br label %438

316:                                              ; preds = %174
  %317 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %317, i32 noundef 25, ptr noundef nonnull @.str.336)
  %318 = load i32, ptr @hf_homeplug_loader_smd, align 4
  %319 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load i32, ptr @hf_homeplug_loader_length, align 4
  %321 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %322 = icmp eq i16 %185, 13
  br i1 %322, label %323, label %326

323:                                              ; preds = %316
  %324 = load i32, ptr @hf_homeplug_loader_status, align 4
  %325 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  br label %326

326:                                              ; preds = %323, %316
  %327 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %328 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load i32, ptr @hf_homeplug_loader_module_offset, align 4
  %330 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %329, i32 noundef 4, i32 noundef 0)
  %331 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %332 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %333 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %331, i32 noundef %332)
  br i1 %322, label %340, label %334

334:                                              ; preds = %326
  %335 = zext i16 %333 to i32
  %336 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %337 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0)
  %338 = load i32, ptr @hf_homeplug_loader_data, align 4
  %339 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %338, i32 noundef %335, i32 noundef 0)
  br label %438

340:                                              ; preds = %326
  %341 = load i32, ptr @hf_homeplug_loader_module_size, align 4
  %342 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %341, i32 noundef 4, i32 noundef 0)
  br label %438

343:                                              ; preds = %174
  %344 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.337)
  %345 = load i32, ptr @hf_homeplug_loader_cm, align 4
  %346 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  %347 = load i32, ptr @hf_homeplug_loader_length, align 4
  %348 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %347, i32 noundef 2, i32 noundef 0)
  %349 = icmp eq i16 %185, 5
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = load i32, ptr @hf_homeplug_loader_status, align 4
  %352 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  br label %353

353:                                              ; preds = %350, %343
  %354 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %355 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %354, i32 noundef 4, i32 noundef 0)
  br label %438

356:                                              ; preds = %174
  %357 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %357, i32 noundef 25, ptr noundef nonnull @.str.338)
  %358 = load i32, ptr @hf_homeplug_loader_lemd, align 4
  %359 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %360 = load i32, ptr @hf_homeplug_loader_length, align 4
  %361 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %360, i32 noundef 2, i32 noundef 0)
  %362 = icmp eq i16 %185, 9
  br i1 %362, label %363, label %366

363:                                              ; preds = %356
  %364 = load i32, ptr @hf_homeplug_loader_status, align 4
  %365 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  br label %366

366:                                              ; preds = %363, %356
  %367 = load i32, ptr @hf_homeplug_loader_module_id, align 4
  %368 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %367, i32 noundef 4, i32 noundef 0)
  br label %438

369:                                              ; preds = %174
  %370 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %370, i32 noundef 25, ptr noundef nonnull @.str.339)
  %371 = load i32, ptr @hf_homeplug_loader_lenvms, align 4
  %372 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr @hf_homeplug_loader_length, align 4
  %374 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %373, i32 noundef 2, i32 noundef 0)
  %375 = icmp eq i16 %185, 9
  br i1 %375, label %376, label %379

376:                                              ; preds = %369
  %377 = load i32, ptr @hf_homeplug_loader_status, align 4
  %378 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  br label %379

379:                                              ; preds = %376, %369
  %380 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %381 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  %382 = load i32, ptr @hf_homeplug_loader_module_size, align 4
  %383 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %382, i32 noundef 4, i32 noundef 0)
  br label %438

384:                                              ; preds = %174
  %385 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %385, i32 noundef 25, ptr noundef nonnull @.str.340)
  %386 = load i32, ptr @hf_homeplug_loader_gnvmp, align 4
  %387 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %386, i32 noundef 1, i32 noundef 0)
  %388 = load i32, ptr @hf_homeplug_loader_length, align 4
  %389 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %388, i32 noundef 2, i32 noundef 0)
  %390 = icmp eq i16 %185, 17
  br i1 %390, label %391, label %438

391:                                              ; preds = %384
  %392 = load i32, ptr @hf_homeplug_loader_status, align 4
  %393 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load i32, ptr @hf_homeplug_loader_nvmp_type, align 4
  %395 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %394, i32 noundef 4, i32 noundef 0)
  %396 = load i32, ptr @hf_homeplug_loader_nvmp_pagesize, align 4
  %397 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %396, i32 noundef 4, i32 noundef 0)
  %398 = load i32, ptr @hf_homeplug_loader_nvmp_blocksize, align 4
  %399 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %398, i32 noundef 4, i32 noundef 0)
  %400 = load i32, ptr @hf_homeplug_loader_nvmp_memorysize, align 4
  %401 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  br label %438

402:                                              ; preds = %174
  %403 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %403, i32 noundef 25, ptr noundef nonnull @.str.341)
  %404 = load i32, ptr @hf_homeplug_loader_snvmp, align 4
  %405 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr @hf_homeplug_loader_length, align 4
  %407 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef 0)
  %408 = icmp eq i16 %185, 17
  br i1 %408, label %409, label %412

409:                                              ; preds = %402
  %410 = load i32, ptr @hf_homeplug_loader_status, align 4
  %411 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  br label %412

412:                                              ; preds = %409, %402
  %413 = load i32, ptr @hf_homeplug_loader_nvmp_type, align 4
  %414 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %413, i32 noundef 4, i32 noundef 0)
  %415 = load i32, ptr @hf_homeplug_loader_nvmp_pagesize, align 4
  %416 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %415, i32 noundef 4, i32 noundef 0)
  %417 = load i32, ptr @hf_homeplug_loader_nvmp_blocksize, align 4
  %418 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %417, i32 noundef 4, i32 noundef 0)
  %419 = load i32, ptr @hf_homeplug_loader_nvmp_memorysize, align 4
  %420 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %419, i32 noundef 4, i32 noundef 0)
  br label %438

421:                                              ; preds = %174
  %422 = load i32, ptr @hf_homeplug_loader_mid, align 4
  %423 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  br label %438

.critedge.i:                                      ; preds = %226
  %424 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %425 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  %426 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %427 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %428 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %426, i32 noundef %427)
  %429 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %430 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %429, i32 noundef 2, i32 noundef 0)
  br label %438

.critedge141.i:                                   ; preds = %245
  %431 = load i32, ptr @hf_homeplug_loader_data_address, align 4
  %432 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %431, i32 noundef 4, i32 noundef 0)
  %433 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %434 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %435 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %433, i32 noundef %434)
  %436 = load i32, ptr @hf_homeplug_loader_data_length, align 4
  %437 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %436, i32 noundef 2, i32 noundef 0)
  br label %438

438:                                              ; preds = %.critedge141.i, %.critedge.i, %421, %412, %391, %384, %379, %366, %353, %340, %334, %.critedge143.i, %298, %286, %282, %274, %251, %232, %222, %214, %198, %193, %187
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_rce.exit

439:                                              ; preds = %2
  %440 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %440, i32 noundef 25, ptr noundef nonnull @.str.149)
  %441 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i43 = icmp eq ptr %441, null
  br i1 %.not.i43, label %dissect_homeplug_rce.exit, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr @hf_homeplug_hreq, align 4
  %444 = load i8, ptr @homeplug_melen, align 1
  %445 = zext i8 %444 to i32
  %446 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %443, i32 noundef %445, i32 noundef 0)
  %447 = load i32, ptr @ett_homeplug_hreq, align 4
  %448 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %446, i32 noundef %447)
  %449 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %450 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %451 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %449, i32 noundef %450)
  %452 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %453 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %454 = add i32 %453, 1
  %455 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %452, i32 noundef %454)
  switch i8 %451, label %.sink.split.i [
    i8 1, label %.sink.split.sink.split.i
    i8 32, label %456
    i8 33, label %457
    i8 39, label %458
    i8 64, label %459
    i8 66, label %460
    i8 68, label %461
    i8 72, label %462
    i8 103, label %463
    i8 127, label %464
  ]

456:                                              ; preds = %442
  br label %.sink.split.sink.split.i

457:                                              ; preds = %442
  br label %.sink.split.sink.split.i

458:                                              ; preds = %442
  br label %.sink.split.sink.split.i

459:                                              ; preds = %442
  br label %.sink.split.sink.split.i

460:                                              ; preds = %442
  br label %.sink.split.sink.split.i

461:                                              ; preds = %442
  br label %.sink.split.sink.split.i

462:                                              ; preds = %442
  br label %.sink.split.sink.split.i

463:                                              ; preds = %442
  br label %.sink.split.sink.split.i

464:                                              ; preds = %442
  %465 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %465, i32 noundef 25, ptr noundef nonnull @.str.351)
  %466 = load i32, ptr @hf_homeplug_hreq_reset, align 4
  %467 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  %468 = load i32, ptr @hf_homeplug_hreq_reset_type, align 4
  %469 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %468, i32 noundef 1, i32 noundef 0)
  %470 = icmp eq i16 %455, 4
  br i1 %470, label %.sink.split.i, label %474

.sink.split.sink.split.i:                         ; preds = %463, %462, %461, %460, %459, %458, %457, %456, %442
  %.str.342.sink.i = phi ptr [ @.str.350, %463 ], [ @.str.343, %456 ], [ @.str.344, %457 ], [ @.str.345, %458 ], [ @.str.346, %459 ], [ @.str.347, %460 ], [ @.str.348, %461 ], [ @.str.349, %462 ], [ @.str.342, %442 ]
  %hf_homeplug_hreq_reset_delay.sink.ph.i = phi ptr [ @hf_homeplug_hreq_rsl, %463 ], [ @hf_homeplug_hreq_gfv, %456 ], [ @hf_homeplug_hreq_gnek, %457 ], [ @hf_homeplug_hreq_gclbpl, %458 ], [ @hf_homeplug_hreq_nvds, %459 ], [ @hf_homeplug_hreq_grbt, %460 ], [ @hf_homeplug_hreq_gslnm, %461 ], [ @hf_homeplug_hreq_gsss, %462 ], [ @hf_homeplug_hreq_gdv, %442 ]
  %471 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %471, i32 noundef 25, ptr noundef nonnull %.str.342.sink.i)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %464, %442
  %hf_homeplug_hreq_reset_delay.sink.i = phi ptr [ @hf_homeplug_hreq_mid, %442 ], [ @hf_homeplug_hreq_reset_delay, %464 ], [ %hf_homeplug_hreq_reset_delay.sink.ph.i, %.sink.split.sink.split.i ]
  %.sink33.i = phi i32 [ 1, %442 ], [ 2, %464 ], [ 1, %.sink.split.sink.split.i ]
  %472 = load i32, ptr %hf_homeplug_hreq_reset_delay.sink.i, align 4
  %473 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %472, i32 noundef %.sink33.i, i32 noundef 0)
  br label %474

474:                                              ; preds = %.sink.split.i, %464
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_rce.exit

475:                                              ; preds = %2
  %476 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %476, i32 noundef 25, ptr noundef nonnull @.str.174)
  %477 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i44 = icmp eq ptr %477, null
  br i1 %.not.i44, label %dissect_homeplug_rce.exit, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr @hf_homeplug_hrsp, align 4
  %480 = load i8, ptr @homeplug_melen, align 1
  %481 = zext i8 %480 to i32
  %482 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %479, i32 noundef %481, i32 noundef 0)
  %483 = load i32, ptr @ett_homeplug_hrsp, align 4
  %484 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %482, i32 noundef %483)
  %485 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %486 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %487 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %485, i32 noundef %486)
  switch i8 %487, label %504 [
    i8 1, label %488
    i8 32, label %492
    i8 33, label %496
    i8 -128, label %502
  ]

488:                                              ; preds = %478
  %489 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %489, i32 noundef 25, ptr noundef nonnull @.str.352)
  %490 = load i32, ptr @hf_homeplug_hrsp_gdvr, align 4
  %491 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  br label %504

492:                                              ; preds = %478
  %493 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %493, i32 noundef 25, ptr noundef nonnull @.str.353)
  %494 = load i32, ptr @hf_homeplug_hrsp_gfvr, align 4
  %495 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  br label %504

496:                                              ; preds = %478
  %497 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %497, i32 noundef 25, ptr noundef nonnull @.str.156)
  %498 = load i32, ptr @hf_homeplug_hrsp_gnekr, align 4
  %499 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %500 = load i32, ptr @hf_homeplug_hrsp_gnekr_select, align 4
  %501 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  br label %504

502:                                              ; preds = %478
  %503 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %503, i32 noundef 25, ptr noundef nonnull @.str.354)
  br label %504

504:                                              ; preds = %502, %496, %492, %488, %478
  %hf_homeplug_hrsp_mid.sink.i = phi ptr [ @hf_homeplug_hrsp_version, %488 ], [ @hf_homeplug_hrsp_invalid, %502 ], [ @hf_homeplug_hrsp_gnekr_key, %496 ], [ @hf_homeplug_hrsp_version, %492 ], [ @hf_homeplug_hrsp_mid, %478 ]
  %.sink20.i = phi i32 [ -1, %488 ], [ 1, %502 ], [ 8, %496 ], [ -1, %492 ], [ 1, %478 ]
  %505 = load i32, ptr %hf_homeplug_hrsp_mid.sink.i, align 4
  %506 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %505, i32 noundef %.sink20.i, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_rce.exit

507:                                              ; preds = %2
  %508 = load ptr, ptr %3, align 8
  tail call void @col_set_str(ptr noundef %508, i32 noundef 25, ptr noundef nonnull @.str.62)
  %509 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i45 = icmp eq ptr %509, null
  br i1 %.not.i45, label %dissect_homeplug_rce.exit, label %510

510:                                              ; preds = %507
  %511 = load i32, ptr @hf_homeplug_htag, align 4
  %512 = load i8, ptr @homeplug_melen, align 1
  %513 = zext i8 %512 to i32
  %514 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %511, i32 noundef %513, i32 noundef 0)
  br label %dissect_homeplug_rce.exit

515:                                              ; preds = %2
  %516 = load i8, ptr @homeplug_melen, align 1
  %517 = icmp ugt i8 %516, -58
  %518 = load ptr, ptr %3, align 8
  %519 = select i1 %517, ptr @.str.355, ptr @.str.356
  tail call void @col_append_str(ptr noundef %518, i32 noundef 25, ptr noundef nonnull %519)
  %520 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i46 = icmp eq ptr %520, null
  br i1 %.not.i46, label %dissect_homeplug_rce.exit, label %521

521:                                              ; preds = %515
  %522 = load i32, ptr @hf_homeplug_ns, align 4
  %523 = load i8, ptr @homeplug_melen, align 1
  %524 = zext i8 %523 to i32
  %525 = load i32, ptr @ett_homeplug_ns, align 4
  %526 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %0, i32 noundef %522, i32 noundef %524, i32 noundef 0, i32 noundef %525)
  %527 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %528 = load i32, ptr @hf_homeplug_ns_extended, align 4
  %529 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %530 = zext i1 %517 to i64
  %531 = tail call ptr @proto_tree_add_boolean(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef 0, i32 noundef 0, i64 noundef %530)
  %.not.i.i = icmp eq ptr %531, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %532

532:                                              ; preds = %521
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %534 = load ptr, ptr %533, align 8
  %.not5.i.i = icmp eq ptr %534, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 28
  %537 = load i32, ptr %536, align 4
  %538 = or i32 %537, 2
  store i32 %538, ptr %536, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %535, %532, %521
  %539 = load i32, ptr @hf_homeplug_ns_netw_ctrl_ac, align 4
  %540 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %539, i32 noundef 1, i32 noundef 0)
  %541 = load i32, ptr @hf_homeplug_ns_netw_ctrl_icid, align 4
  %542 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr @hf_homeplug_ns_bytes40_robo, align 4
  %544 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %543, i32 noundef 2, i32 noundef -2147483648)
  %545 = load i32, ptr @hf_homeplug_ns_mhz, align 4
  %546 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %545, i32 noundef 2, i32 noundef 0)
  %547 = load i32, ptr @hf_homeplug_ns_fails_robo, align 4
  %548 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %547, i32 noundef 2, i32 noundef -2147483648)
  %549 = load i32, ptr @hf_homeplug_ns_drops_robo, align 4
  %550 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %549, i32 noundef 2, i32 noundef -2147483648)
  br label %551

551:                                              ; preds = %583, %proto_item_set_generated.exit.i
  %indvars.iv.i = phi i32 [ 0, %proto_item_set_generated.exit.i ], [ %indvars.iv.next.pre-phi.i, %583 ]
  %552 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %553 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %554 = tail call i32 @tvb_get_ntoh24(ptr noundef %552, i32 noundef %553)
  %555 = zext i32 %554 to i64
  %556 = shl nuw nsw i64 %555, 24
  %557 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %558 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %559 = add i32 %558, 3
  %560 = tail call i32 @tvb_get_ntoh24(ptr noundef %557, i32 noundef %559)
  %561 = zext i32 %560 to i64
  %562 = or i64 %556, %561
  %.not51.i = icmp eq i64 %562, 1073741824
  br i1 %.not51.i, label %577, label %563

563:                                              ; preds = %551
  %564 = load i32, ptr @ett_homeplug_tone, align 4
  %565 = add nuw nsw i32 %indvars.iv.i, 1
  %566 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %564, ptr noundef nonnull @.str.357, i32 noundef %565)
  %567 = load i32, ptr @hf_homeplug_ns_netw_da, align 4
  %568 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %567, i32 noundef 6, i32 noundef 0)
  %569 = load i32, ptr @hf_homeplug_ns_bytes40, align 4
  %570 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %569, i32 noundef 2, i32 noundef -2147483648)
  %571 = load i32, ptr @hf_homeplug_ns_mhz, align 4
  %572 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %571, i32 noundef 2, i32 noundef 0)
  %573 = load i32, ptr @hf_homeplug_ns_fails, align 4
  %574 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %573, i32 noundef 2, i32 noundef -2147483648)
  %575 = load i32, ptr @hf_homeplug_ns_drops, align 4
  %576 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %575, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %583

577:                                              ; preds = %551
  %578 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %579 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %580 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %581 = add nuw nsw i32 %indvars.iv.i, 1
  %582 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %578, ptr noundef %1, ptr noundef nonnull @ei_homeplug_tone_map_not_exist, ptr noundef %579, i32 noundef %580, i32 noundef 12, ptr noundef nonnull @.str.358, i32 noundef %581)
  br label %583

583:                                              ; preds = %577, %563
  %indvars.iv.next.pre-phi.i = phi i32 [ %581, %577 ], [ %565, %563 ]
  %exitcond.not.i47 = icmp eq i32 %indvars.iv.next.pre-phi.i, 15
  br i1 %exitcond.not.i47, label %584, label %551, !llvm.loop !10

584:                                              ; preds = %583
  br i1 %517, label %.preheader.i, label %.loopexit.i48

.preheader.i:                                     ; preds = %584, %.preheader.i
  %indvars.iv54.i = phi i32 [ %indvars.iv.next55.i, %.preheader.i ], [ 0, %584 ]
  %585 = load i32, ptr @ett_homeplug_tx_bfr_state, align 4
  %586 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %585, ptr noundef nonnull @.str.359, i32 noundef %indvars.iv54.i)
  %587 = load i32, ptr @hf_homeplug_ns_buf_in_use, align 4
  %588 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef 0)
  %589 = load i32, ptr @hf_homeplug_ns_prio, align 4
  %590 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %591 = load i32, ptr @hf_homeplug_ns_msdu_len, align 4
  %592 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %591, i32 noundef 1, i32 noundef 0)
  %593 = load i32, ptr @hf_homeplug_ns_seqn, align 4
  %594 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr @hf_homeplug_ns_toneidx, align 4
  %596 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  %indvars.iv.next55.i = add nuw nsw i32 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i32 %indvars.iv.next55.i, 6
  br i1 %exitcond57.not.i, label %.loopexit.i48, label %.preheader.i

.loopexit.i48:                                    ; preds = %.preheader.i, %584
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_rce.exit

597:                                              ; preds = %2
  %598 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i49 = icmp eq ptr %598, null
  br i1 %.not.i49, label %dissect_homeplug_rce.exit, label %599

599:                                              ; preds = %597
  %600 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %601 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %602 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %600, i32 noundef %601)
  %.not7.i = icmp sgt i8 %602, -1
  %603 = load ptr, ptr %3, align 8
  %604 = select i1 %.not7.i, ptr @.str.361, ptr @.str.360
  tail call void @col_append_str(ptr noundef %603, i32 noundef 25, ptr noundef nonnull %604)
  %605 = load i8, ptr @homeplug_melen, align 1
  %606 = zext i8 %605 to i32
  br i1 %.not7.i, label %640, label %607

607:                                              ; preds = %599
  %608 = load i32, ptr @hf_homeplug_bcn, align 4
  %609 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %608, i32 noundef %606, i32 noundef 0)
  %610 = load i32, ptr @ett_homeplug_bcn, align 4
  %611 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %609, i32 noundef %610)
  %612 = load i32, ptr @hf_homeplug_bcn_network, align 4
  %613 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef 0)
  %614 = load i32, ptr @hf_homeplug_bcn_return, align 4
  %615 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  %616 = load i32, ptr @hf_homeplug_bcn_rsvd, align 4
  %617 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %616, i32 noundef 1, i32 noundef 0)
  %618 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %619 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %620 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %618, i32 noundef %619)
  %621 = and i8 %620, 15
  %622 = load i32, ptr @hf_homeplug_bcn_fbn, align 4
  %623 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %622, i32 noundef 1, i32 noundef 0)
  %624 = zext nneg i8 %621 to i32
  br label %625

625:                                              ; preds = %._crit_edge.i.i, %607
  %626 = phi i1 [ true, %607 ], [ false, %._crit_edge.i.i ]
  %indvars.iv.i.i = phi i32 [ 0, %607 ], [ 1, %._crit_edge.i.i ]
  %627 = load i32, ptr @ett_homeplug_bridge, align 4
  %628 = add nuw nsw i32 %indvars.iv.i.i, %624
  %629 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %0, i32 noundef -1, i32 noundef %627, ptr noundef nonnull @.str.362, i32 noundef %628)
  %630 = load i32, ptr @hf_homeplug_bcn_brda, align 4
  %631 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %630, i32 noundef 6, i32 noundef 0)
  %632 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %633 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %634 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %632, i32 noundef %633)
  %635 = load i32, ptr @hf_homeplug_bcn_bp_das, align 4
  %636 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %.not.i.i50 = icmp eq i8 %634, 0
  br i1 %.not.i.i50, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %625, %.lr.ph.i.i
  %.02325.i.i = phi i8 [ %639, %.lr.ph.i.i ], [ 0, %625 ]
  %637 = load i32, ptr @hf_homeplug_bcn_bp_da, align 4
  %638 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %637, i32 noundef 6, i32 noundef 0)
  %639 = add nuw i8 %.02325.i.i, 1
  %exitcond.not.i.i = icmp eq i8 %639, %634
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %625
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br i1 %626, label %625, label %.sink.split.i51, !llvm.loop !12

640:                                              ; preds = %599
  %641 = load i32, ptr @hf_homeplug_bcl, align 4
  %642 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %641, i32 noundef %606, i32 noundef 0)
  %643 = load i32, ptr @ett_homeplug_bcl, align 4
  %644 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %642, i32 noundef %643)
  %645 = load i32, ptr @hf_homeplug_bcl_network, align 4
  %646 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %647 = load i32, ptr @hf_homeplug_bcl_return, align 4
  %648 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %647, i32 noundef 1, i32 noundef 0)
  %649 = load i32, ptr @hf_homeplug_bcl_rsvd, align 4
  %650 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %649, i32 noundef 1, i32 noundef 0)
  %651 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0)
  %652 = tail call i32 @ptvcursor_current_offset(ptr noundef %0)
  %653 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %651, i32 noundef %652)
  %654 = load i32, ptr @hf_homeplug_bcl_hprox_das, align 4
  %655 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %.not.i8.i = icmp eq i8 %653, 0
  br i1 %.not.i8.i, label %.sink.split.i51, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %640, %.lr.ph.i9.i
  %.013.i.i = phi i8 [ %658, %.lr.ph.i9.i ], [ 0, %640 ]
  %656 = load i32, ptr @hf_homeplug_bcl_hpbda, align 4
  %657 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %656, i32 noundef 6, i32 noundef 0)
  %658 = add nuw i8 %.013.i.i, 1
  %exitcond.not.i10.i = icmp eq i8 %658, %653
  br i1 %exitcond.not.i10.i, label %.sink.split.i51, label %.lr.ph.i9.i, !llvm.loop !13

.sink.split.i51:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i9.i, %640
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_rce.exit

659:                                              ; preds = %2
  %660 = tail call ptr @ptvcursor_tree(ptr noundef %0)
  %.not.i52 = icmp eq ptr %660, null
  br i1 %.not.i52, label %dissect_homeplug_rce.exit, label %661

661:                                              ; preds = %659
  %662 = load i32, ptr @hf_homeplug_stc, align 4
  %663 = load i8, ptr @homeplug_melen, align 1
  %664 = zext i8 %663 to i32
  %665 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %662, i32 noundef %664, i32 noundef 0)
  %666 = load i32, ptr @ett_homeplug_stc, align 4
  %667 = tail call ptr @ptvcursor_push_subtree(ptr noundef %0, ptr noundef %665, i32 noundef %666)
  %668 = load i32, ptr @hf_homeplug_stc_lco, align 4
  %669 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %668, i32 noundef 1, i32 noundef 0)
  %670 = load i32, ptr @hf_homeplug_stc_encf, align 4
  %671 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %670, i32 noundef 1, i32 noundef 0)
  %672 = load i32, ptr @hf_homeplug_stc_txprio, align 4
  %673 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %672, i32 noundef 1, i32 noundef 0)
  %674 = load i32, ptr @hf_homeplug_stc_rexp, align 4
  %675 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %674, i32 noundef 1, i32 noundef 0)
  %676 = load i32, ptr @hf_homeplug_stc_txcf, align 4
  %677 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %676, i32 noundef 1, i32 noundef 0)
  %678 = load i32, ptr @hf_homeplug_stc_cftop, align 4
  %679 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %678, i32 noundef 1, i32 noundef 0)
  %680 = load i32, ptr @hf_homeplug_stc_rsvd1, align 4
  %681 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef 0)
  %682 = load i32, ptr @hf_homeplug_stc_retry, align 4
  %683 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load i32, ptr @hf_homeplug_stc_rsvd2, align 4
  %685 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %684, i32 noundef 1, i32 noundef 0)
  %686 = load i32, ptr @hf_homeplug_stc_dder, align 4
  %687 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %686, i32 noundef 1, i32 noundef 0)
  %688 = load i32, ptr @hf_homeplug_stc_dur, align 4
  %689 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %688, i32 noundef 1, i32 noundef 0)
  %690 = load i32, ptr @hf_homeplug_stc_ebp, align 4
  %691 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %0, i32 noundef %690, i32 noundef 1, i32 noundef 0)
  %692 = load i32, ptr @hf_homeplug_stc_dees, align 4
  %693 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %694 = load i32, ptr @hf_homeplug_stc_txeks, align 4
  %695 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %694, i32 noundef 1, i32 noundef 0)
  tail call void @ptvcursor_pop_subtree(ptr noundef %0)
  br label %dissect_homeplug_rce.exit

696:                                              ; preds = %2
  %697 = load i32, ptr @hf_homeplug_data, align 4
  %698 = load i8, ptr @homeplug_melen, align 1
  %699 = zext i8 %698 to i32
  %700 = tail call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %697, i32 noundef %699, i32 noundef 0)
  br label %dissect_homeplug_rce.exit

dissect_homeplug_rce.exit:                        ; preds = %661, %659, %.sink.split.i51, %597, %.loopexit.i48, %515, %510, %507, %504, %475, %474, %439, %438, %171, %162, %160, %133, %131, %126, %124, %119, %116, %111, %108, %97, %94, %89, %86, %69, %66, %.loopexit.i, %22, %11, %9, %696
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_push_subtree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_pop_subtree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_text_with_subtree(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
